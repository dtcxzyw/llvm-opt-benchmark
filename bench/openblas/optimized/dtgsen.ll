; ModuleID = 'bench/openblas/original/dtgsen.ll'
source_filename = "bench/openblas/original/dtgsen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DTGSEN\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dtgsen_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef readonly captures(none) %23, ptr noundef captures(none) initializes((0, 4)) %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca [3 x i32], align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %40 = getelementptr inbounds i8, ptr %3, i64 -4
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %41, -1
  %42 = sext i32 %narrow to i64
  %43 = getelementptr inbounds double, ptr %5, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %narrow564 = xor i32 %44, -1
  %45 = sext i32 %narrow564 to i64
  %46 = getelementptr inbounds double, ptr %7, i64 %45
  %47 = getelementptr inbounds i8, ptr %9, i64 -8
  %48 = getelementptr inbounds i8, ptr %10, i64 -8
  %49 = getelementptr inbounds i8, ptr %11, i64 -8
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %narrow565 = xor i32 %50, -1
  %51 = sext i32 %narrow565 to i64
  %52 = getelementptr inbounds double, ptr %12, i64 %51
  %53 = getelementptr inbounds i8, ptr %20, i64 -8
  store i32 0, ptr %24, align 4, !tbaa !3
  %54 = load i32, ptr %21, align 4, !tbaa !3
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %23, align 4, !tbaa !3
  %58 = icmp eq i32 %57, -1
  br label %59

59:                                               ; preds = %56, %25
  %60 = phi i1 [ true, %25 ], [ %58, %56 ]
  %61 = load i32, ptr %0, align 4, !tbaa !3
  %or.cond578 = icmp ugt i32 %61, 5
  br i1 %or.cond578, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %63, i32 1)
  %67 = icmp slt i32 %66, %spec.select
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %spec.select
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %.not = icmp ne i32 %75, 0
  %76 = icmp samesign ult i32 %72, %63
  %or.cond598 = select i1 %.not, i1 %76, i1 false
  br i1 %or.cond598, label %.thread, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %2, align 4, !tbaa !3
  %.not549 = icmp ne i32 %81, 0
  %82 = icmp samesign ult i32 %78, %63
  %or.cond599 = select i1 %.not549, i1 %82, i1 false
  br i1 %or.cond599, label %.thread, label %84

.thread:                                          ; preds = %77, %80, %71, %74, %68, %65, %62, %59
  %.sink = phi i32 [ -1, %59 ], [ -5, %62 ], [ -7, %65 ], [ -9, %68 ], [ -14, %74 ], [ -14, %71 ], [ -16, %80 ], [ -16, %77 ]
  %.neg = phi i32 [ 1, %59 ], [ 5, %62 ], [ 7, %65 ], [ 9, %68 ], [ 14, %74 ], [ 14, %71 ], [ 16, %80 ], [ 16, %77 ]
  store i32 %.sink, ptr %24, align 4, !tbaa !3
  store i32 %.neg, ptr %26, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %517

84:                                               ; preds = %80
  %85 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %86 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %87 = fdiv double %86, %85
  store i32 0, ptr %29, align 4, !tbaa !3
  %88 = load i32, ptr %0, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 1
  %90 = icmp sgt i32 %88, 3
  %spec.select580 = or i1 %89, %90
  store i32 0, ptr %16, align 4, !tbaa !3
  br i1 %60, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %0, align 4, !tbaa !3
  %.not551 = icmp eq i32 %92, 0
  br i1 %.not551, label %.thread585, label %93

93:                                               ; preds = %91, %84
  %94 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %94, ptr %26, align 4, !tbaa !3
  %.not552602 = icmp slt i32 %94, 1
  br i1 %.not552602, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %93
  %95 = sext i32 %41 to i64
  %96 = add nuw i32 %94, 1
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %97 = phi i32 [ 0, %.lr.ph.preheader ], [ %121, %120 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %120 ]
  %.0529603 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1530, %120 ]
  %.not573 = icmp eq i32 %.0529603, 0
  br i1 %.not573, label %98, label %120

98:                                               ; preds = %.lr.ph
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %98
  %103 = mul nsw i64 %indvars.iv, %95
  %104 = getelementptr double, ptr %43, i64 %indvars.iv
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = getelementptr double, ptr %105, i64 %103
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fcmp oeq double %107, 0.000000e+00
  %109 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %.not577 = icmp eq i32 %110, 0
  br i1 %108, label %111, label %112

111:                                              ; preds = %102
  br i1 %.not577, label %120, label %.sink.split

112:                                              ; preds = %102
  br i1 %.not577, label %113, label %.sink.split

113:                                              ; preds = %112
  %114 = getelementptr i32, ptr %3, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %.not576 = icmp eq i32 %115, 0
  br i1 %.not576, label %120, label %.sink.split

116:                                              ; preds = %98
  %117 = getelementptr inbounds i32, ptr %40, i64 %100
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %.not574 = icmp eq i32 %118, 0
  br i1 %.not574, label %120, label %.sink.split

.sink.split:                                      ; preds = %116, %112, %113, %111
  %.sink677 = phi i32 [ 1, %111 ], [ 2, %113 ], [ 2, %112 ], [ 1, %116 ]
  %.1530.ph = phi i32 [ 0, %111 ], [ 1, %113 ], [ 1, %112 ], [ 0, %116 ]
  %119 = add nsw i32 %97, %.sink677
  store i32 %119, ptr %16, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %.sink.split, %.lr.ph, %116, %111, %113
  %121 = phi i32 [ %97, %111 ], [ %97, %113 ], [ %97, %116 ], [ %97, %.lr.ph ], [ %119, %.sink.split ]
  %.1530 = phi i32 [ 0, %111 ], [ 1, %113 ], [ 0, %116 ], [ 0, %.lr.ph ], [ %.1530.ph, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %120, %93
  %122 = phi i32 [ 0, %93 ], [ %121, %120 ]
  %.pr584 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %.pr584, label %.thread585 [
    i32 1, label %123
    i32 2, label %123
    i32 4, label %123
    i32 3, label %134
    i32 5, label %134
  ]

123:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = shl i32 %124, 2
  %126 = tail call i32 @llvm.smax.i32(i32 %125, i32 -15)
  %127 = add nsw i32 %126, 16
  %128 = shl i32 %122, 1
  %129 = sub nsw i32 %124, %122
  %130 = mul nsw i32 %128, %129
  %131 = tail call i32 @llvm.smax.i32(i32 %127, i32 %130)
  %132 = tail call i32 @llvm.smax.i32(i32 %124, i32 -5)
  %133 = add nsw i32 %132, 6
  br label %152

134:                                              ; preds = %._crit_edge, %._crit_edge
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = shl i32 %135, 2
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 -15)
  %138 = add nsw i32 %137, 16
  %139 = shl i32 %122, 2
  %140 = sub nsw i32 %135, %122
  %141 = mul nsw i32 %139, %140
  %142 = tail call i32 @llvm.smax.i32(i32 %138, i32 %141)
  %143 = shl i32 %122, 1
  %144 = mul nsw i32 %143, %140
  %145 = add nsw i32 %135, 6
  %146 = tail call i32 @llvm.smax.i32(i32 %144, i32 %145)
  %147 = tail call i32 @llvm.smax.i32(i32 %146, i32 1)
  br label %152

.thread585:                                       ; preds = %91, %._crit_edge
  %148 = load i32, ptr %4, align 4, !tbaa !3
  %149 = shl i32 %148, 2
  %150 = tail call i32 @llvm.smax.i32(i32 %149, i32 -15)
  %151 = add nsw i32 %150, 16
  br label %152

152:                                              ; preds = %134, %.thread585, %123
  %.0524 = phi i32 [ %131, %123 ], [ %142, %134 ], [ %151, %.thread585 ]
  %.0 = phi i32 [ %133, %123 ], [ %147, %134 ], [ 1, %.thread585 ]
  %153 = uitofp nneg i32 %.0524 to double
  store double %153, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  %154 = load i32, ptr %21, align 4, !tbaa !3
  %155 = icmp sge i32 %154, %.0524
  %or.cond = select i1 %155, i1 true, i1 %60
  br i1 %or.cond, label %156, label %.thread590.sink.split

156:                                              ; preds = %152
  %157 = load i32, ptr %23, align 4, !tbaa !3
  %158 = icmp sge i32 %157, %.0
  %or.cond3 = select i1 %158, i1 true, i1 %60
  br i1 %or.cond3, label %159, label %.thread590.sink.split

159:                                              ; preds = %156
  %.pr587 = load i32, ptr %24, align 4, !tbaa !3
  %.not556 = icmp eq i32 %.pr587, 0
  br i1 %.not556, label %163, label %.thread590

.thread590.sink.split:                            ; preds = %156, %152
  %.sink678 = phi i32 [ -22, %152 ], [ -24, %156 ]
  store i32 %.sink678, ptr %24, align 4, !tbaa !3
  br label %.thread590

.thread590:                                       ; preds = %.thread590.sink.split, %159
  %160 = phi i32 [ %.pr587, %159 ], [ %.sink678, %.thread590.sink.split ]
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %26, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %26, i32 noundef 6) #6
  br label %517

163:                                              ; preds = %159
  br i1 %60, label %517, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4, !tbaa !3
  %166 = load i32, ptr %4, align 4, !tbaa !3
  %167 = icmp eq i32 %165, %166
  %168 = icmp eq i32 %165, 0
  %or.cond581 = or i1 %168, %167
  br i1 %or.cond581, label %169, label %188

169:                                              ; preds = %164
  br i1 %spec.select580, label %170, label %171

170:                                              ; preds = %169
  store double 1.000000e+00, ptr %17, align 8, !tbaa !7
  store double 1.000000e+00, ptr %18, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %170, %169
  %.off = add i32 %88, -2
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %172, label %413

172:                                              ; preds = %171
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  store i32 %166, ptr %26, align 4, !tbaa !3
  %.not567613 = icmp slt i32 %166, 1
  br i1 %.not567613, label %._crit_edge617, label %.lr.ph616.preheader

.lr.ph616.preheader:                              ; preds = %172
  %173 = sext i32 %41 to i64
  %174 = sext i32 %44 to i64
  br label %.lr.ph616

.lr.ph616:                                        ; preds = %.lr.ph616.preheader, %.lr.ph616
  %indvars.iv636 = phi i64 [ 1, %.lr.ph616.preheader ], [ %indvars.iv.next637, %.lr.ph616 ]
  %175 = mul nsw i64 %indvars.iv636, %173
  %176 = getelementptr double, ptr %43, i64 %175
  %177 = getelementptr i8, ptr %176, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %177, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %178 = mul nsw i64 %indvars.iv636, %174
  %179 = getelementptr double, ptr %46, i64 %178
  %180 = getelementptr i8, ptr %179, i64 8
  call void @dlassq_(ptr noundef nonnull %4, ptr noundef %180, ptr noundef nonnull @c__1, ptr noundef nonnull %35, ptr noundef nonnull %30) #6
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %181 = load i32, ptr %26, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %.not567.not = icmp slt i64 %indvars.iv636, %182
  br i1 %.not567.not, label %.lr.ph616, label %._crit_edge617.loopexit, !llvm.loop !11

._crit_edge617.loopexit:                          ; preds = %.lr.ph616
  %.pre653 = load double, ptr %35, align 8, !tbaa !7
  %.pre654 = load double, ptr %30, align 8, !tbaa !7
  br label %._crit_edge617

._crit_edge617:                                   ; preds = %._crit_edge617.loopexit, %172
  %183 = phi double [ %.pre654, %._crit_edge617.loopexit ], [ 1.000000e+00, %172 ]
  %184 = phi double [ %.pre653, %._crit_edge617.loopexit ], [ 0.000000e+00, %172 ]
  %185 = call double @sqrt(double noundef %183) #6, !tbaa !3
  %186 = fmul double %184, %185
  store double %186, ptr %19, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %186, ptr %187, align 8, !tbaa !7
  br label %413

188:                                              ; preds = %164
  store i32 0, ptr %36, align 4, !tbaa !3
  store i32 %166, ptr %26, align 4, !tbaa !3
  %.not557605 = icmp slt i32 %166, 1
  br i1 %.not557605, label %._crit_edge612, label %.lr.ph611.preheader

.lr.ph611.preheader:                              ; preds = %188
  %189 = sext i32 %41 to i64
  br label %.lr.ph611

.lr.ph611:                                        ; preds = %.lr.ph611.preheader, %227
  %190 = phi i32 [ 0, %.lr.ph611.preheader ], [ %228, %227 ]
  %indvars.iv633 = phi i64 [ 1, %.lr.ph611.preheader ], [ %indvars.iv.next634, %227 ]
  %.2531606 = phi i32 [ 0, %.lr.ph611.preheader ], [ %.4, %227 ]
  %.not560 = icmp eq i32 %.2531606, 0
  br i1 %.not560, label %191, label %227

191:                                              ; preds = %.lr.ph611
  %192 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv633
  %193 = load i32, ptr %192, align 4, !tbaa !3
  %194 = load i32, ptr %4, align 4, !tbaa !3
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv633, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = mul nsw i64 %indvars.iv633, %189
  %199 = getelementptr double, ptr %43, i64 %indvars.iv633
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = getelementptr double, ptr %200, i64 %198
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %210

204:                                              ; preds = %197
  %.not561 = icmp eq i32 %193, 0
  br i1 %.not561, label %205, label %.thread592

205:                                              ; preds = %204
  %206 = getelementptr i32, ptr %3, i64 %indvars.iv633
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  br label %210

210:                                              ; preds = %205, %197, %191
  %.not566 = phi i1 [ true, %197 ], [ true, %191 ], [ false, %205 ]
  %.3 = phi i32 [ 0, %197 ], [ 0, %191 ], [ 1, %205 ]
  %.0528 = phi i32 [ %193, %197 ], [ %193, %191 ], [ %209, %205 ]
  %.not562 = icmp eq i32 %.0528, 0
  br i1 %.not562, label %227, label %.thread592

.thread592:                                       ; preds = %204, %210
  %.not566597 = phi i1 [ %.not566, %210 ], [ false, %204 ]
  %211 = load i32, ptr %36, align 4, !tbaa !3
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %36, align 4, !tbaa !3
  %213 = trunc nuw nsw i64 %indvars.iv633 to i32
  store i32 %213, ptr %34, align 4, !tbaa !3
  %214 = zext i32 %212 to i64
  %.not563 = icmp eq i64 %indvars.iv633, %214
  br i1 %.not563, label %216, label %215

215:                                              ; preds = %.thread592
  call void @dtgexc_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %29) #6
  %.pre = load i32, ptr %29, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %215, %.thread592
  %217 = phi i32 [ %.pre, %215 ], [ %190, %.thread592 ]
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  store i32 1, ptr %24, align 4, !tbaa !3
  br i1 %spec.select580, label %220, label %221

220:                                              ; preds = %219
  store double 0.000000e+00, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %18, align 8, !tbaa !7
  br label %221

221:                                              ; preds = %220, %219
  %.off600 = add i32 %88, -2
  %switch601 = icmp ult i32 %.off600, 4
  br i1 %switch601, label %222, label %413

222:                                              ; preds = %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %413

223:                                              ; preds = %216
  br i1 %.not566597, label %227, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %36, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %36, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %.lr.ph611, %223, %224, %210
  %228 = phi i32 [ %217, %224 ], [ %217, %223 ], [ %190, %210 ], [ %190, %.lr.ph611 ]
  %.4 = phi i32 [ 1, %224 ], [ 0, %223 ], [ %.3, %210 ], [ 0, %.lr.ph611 ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %229 = load i32, ptr %26, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %.not557.not = icmp slt i64 %indvars.iv633, %230
  br i1 %.not557.not, label %.lr.ph611, label %._crit_edge612, !llvm.loop !12

._crit_edge612:                                   ; preds = %227, %188
  br i1 %spec.select580, label %231, label %308

231:                                              ; preds = %._crit_edge612
  %232 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %232, ptr %32, align 4, !tbaa !3
  %233 = load i32, ptr %4, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %232
  store i32 %234, ptr %33, align 4, !tbaa !3
  %235 = add nsw i32 %232, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %236 = mul nsw i32 %235, %41
  %237 = sext i32 %236 to i64
  %238 = getelementptr double, ptr %43, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %239, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32) #6
  %240 = mul nsw i32 %235, %44
  %241 = sext i32 %240 to i64
  %242 = getelementptr double, ptr %46, i64 %241
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load i32, ptr %32, align 4, !tbaa !3
  %245 = load i32, ptr %33, align 4, !tbaa !3
  %246 = mul nsw i32 %245, %244
  %247 = sext i32 %246 to i64
  %248 = getelementptr double, ptr %53, i64 %247
  %249 = getelementptr i8, ptr %248, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %243, ptr noundef nonnull %8, ptr noundef %249, ptr noundef nonnull %32) #6
  %250 = load i32, ptr %21, align 4, !tbaa !3
  %251 = load i32, ptr %32, align 4, !tbaa !3
  %252 = shl i32 %251, 1
  %253 = load i32, ptr %33, align 4, !tbaa !3
  %254 = mul nsw i32 %252, %253
  %255 = sub nsw i32 %250, %254
  store i32 %255, ptr %26, align 4, !tbaa !3
  %256 = add nsw i32 %236, %235
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %43, i64 %257
  %259 = add nsw i32 %240, %235
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %46, i64 %260
  %262 = mul nsw i32 %253, %251
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %53, i64 %263
  %265 = getelementptr i8, ptr %264, i64 8
  %266 = shl i32 %262, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr double, ptr %53, i64 %267
  %269 = getelementptr i8, ptr %268, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %258, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %261, ptr noundef nonnull %8, ptr noundef %265, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %269, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %270 = load i32, ptr %32, align 4, !tbaa !3
  %271 = load i32, ptr %33, align 4, !tbaa !3
  %272 = mul nsw i32 %271, %270
  store i32 %272, ptr %26, align 4, !tbaa !3
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %273 = load double, ptr %37, align 8, !tbaa !7
  %274 = load double, ptr %30, align 8, !tbaa !7
  %275 = call double @sqrt(double noundef %274) #6, !tbaa !3
  %276 = fmul double %273, %275
  %277 = fcmp oeq double %276, 0.000000e+00
  br i1 %277, label %287, label %278

278:                                              ; preds = %231
  %279 = load double, ptr %35, align 8, !tbaa !7
  %280 = fmul double %279, %279
  %281 = fdiv double %280, %276
  %282 = fadd double %276, %281
  %283 = call double @sqrt(double noundef %282) #6, !tbaa !3
  %284 = call double @sqrt(double noundef %276) #6, !tbaa !3
  %285 = fmul double %283, %284
  %286 = fdiv double %279, %285
  br label %287

287:                                              ; preds = %231, %278
  %storemerge = phi double [ %286, %278 ], [ 1.000000e+00, %231 ]
  store double %storemerge, ptr %17, align 8, !tbaa !7
  store double 0.000000e+00, ptr %37, align 8, !tbaa !7
  store double 1.000000e+00, ptr %30, align 8, !tbaa !7
  %288 = load i32, ptr %32, align 4, !tbaa !3
  %289 = load i32, ptr %33, align 4, !tbaa !3
  %290 = mul nsw i32 %289, %288
  store i32 %290, ptr %26, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %53, i64 %291
  %293 = getelementptr i8, ptr %292, i64 8
  call void @dlassq_(ptr noundef nonnull %26, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef nonnull %30) #6
  %294 = load double, ptr %37, align 8, !tbaa !7
  %295 = load double, ptr %30, align 8, !tbaa !7
  %296 = call double @sqrt(double noundef %295) #6, !tbaa !3
  %297 = fmul double %294, %296
  store double %297, ptr %18, align 8, !tbaa !7
  %298 = fcmp oeq double %297, 0.000000e+00
  br i1 %298, label %.sink.split679, label %299

299:                                              ; preds = %287
  %300 = load double, ptr %35, align 8, !tbaa !7
  %301 = fmul double %300, %300
  %302 = fdiv double %301, %297
  %303 = fadd double %297, %302
  %304 = call double @sqrt(double noundef %303) #6, !tbaa !3
  %305 = call double @sqrt(double noundef %297) #6, !tbaa !3
  %306 = fmul double %304, %305
  %307 = fdiv double %300, %306
  br label %.sink.split679

.sink.split679:                                   ; preds = %287, %299
  %.sink680 = phi double [ %307, %299 ], [ 1.000000e+00, %287 ]
  store double %.sink680, ptr %18, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %.sink.split679, %._crit_edge612
  switch i32 %88, label %413 [
    i32 4, label %309
    i32 2, label %309
    i32 3, label %347
    i32 5, label %347
  ]

309:                                              ; preds = %308, %308
  %310 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %310, ptr %32, align 4, !tbaa !3
  %311 = load i32, ptr %4, align 4, !tbaa !3
  %312 = sub nsw i32 %311, %310
  store i32 %312, ptr %33, align 4, !tbaa !3
  %313 = add nsw i32 %310, 1
  store i32 3, ptr %39, align 4, !tbaa !3
  %314 = load i32, ptr %21, align 4, !tbaa !3
  %315 = shl i32 %310, 1
  %316 = mul nsw i32 %312, %315
  %317 = sub nsw i32 %314, %316
  store i32 %317, ptr %26, align 4, !tbaa !3
  %318 = add i32 %41, 1
  %319 = mul i32 %313, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %43, i64 %320
  %322 = add i32 %44, 1
  %323 = mul i32 %313, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %46, i64 %324
  %326 = mul nsw i32 %312, %310
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %53, i64 %327
  %329 = getelementptr i8, ptr %328, i64 8
  %330 = sext i32 %316 to i64
  %331 = getelementptr double, ptr %53, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %321, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %325, ptr noundef nonnull %8, ptr noundef %329, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %332, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %333 = load i32, ptr %21, align 4, !tbaa !3
  %334 = load i32, ptr %32, align 4, !tbaa !3
  %335 = shl i32 %334, 1
  %336 = load i32, ptr %33, align 4, !tbaa !3
  %337 = mul nsw i32 %335, %336
  %338 = sub nsw i32 %333, %337
  store i32 %338, ptr %26, align 4, !tbaa !3
  %339 = mul nsw i32 %336, %334
  %340 = sext i32 %339 to i64
  %341 = getelementptr double, ptr %53, i64 %340
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %344 = sext i32 %337 to i64
  %345 = getelementptr double, ptr %53, i64 %344
  %346 = getelementptr i8, ptr %345, i64 8
  call void @dtgsyl_(ptr noundef nonnull @.str.4, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %321, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %325, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %342, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %343, ptr noundef %346, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %413

347:                                              ; preds = %308, %308
  store i32 0, ptr %28, align 4, !tbaa !3
  %348 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %348, ptr %32, align 4, !tbaa !3
  %349 = load i32, ptr %4, align 4, !tbaa !3
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %33, align 4, !tbaa !3
  %351 = add nsw i32 %348, 1
  store i32 0, ptr %39, align 4, !tbaa !3
  %352 = shl i32 %348, 1
  %353 = mul nsw i32 %352, %350
  store i32 %353, ptr %38, align 4, !tbaa !3
  %354 = add i32 %41, 1
  %355 = mul i32 %351, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %43, i64 %356
  %358 = add i32 %44, 1
  %359 = mul i32 %351, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %46, i64 %360
  br label %362

362:                                              ; preds = %369, %347
  %363 = phi i32 [ %.pre652, %369 ], [ %353, %347 ]
  %364 = sext i32 %363 to i64
  %365 = getelementptr double, ptr %53, i64 %364
  %366 = getelementptr i8, ptr %365, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %366, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef %19, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %367 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %367, label %368 [
    i32 0, label %383
    i32 1, label %369
  ]

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %362, %368
  %.str.5.sink = phi ptr [ @.str.5, %368 ], [ @.str.4, %362 ]
  %370 = load i32, ptr %21, align 4, !tbaa !3
  %371 = load i32, ptr %32, align 4, !tbaa !3
  %372 = shl i32 %371, 1
  %373 = load i32, ptr %33, align 4, !tbaa !3
  %374 = mul nsw i32 %372, %373
  %375 = sub nsw i32 %370, %374
  store i32 %375, ptr %26, align 4, !tbaa !3
  %376 = mul nsw i32 %373, %371
  %377 = sext i32 %376 to i64
  %378 = getelementptr double, ptr %53, i64 %377
  %379 = getelementptr i8, ptr %378, i64 8
  %380 = sext i32 %374 to i64
  %381 = getelementptr double, ptr %53, i64 %380
  %382 = getelementptr i8, ptr %381, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink, ptr noundef nonnull %39, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %357, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %32, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %361, ptr noundef nonnull %8, ptr noundef %379, ptr noundef nonnull %32, ptr noundef nonnull %35, ptr noundef %19, ptr noundef %382, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  %.pre652 = load i32, ptr %38, align 4, !tbaa !3
  br label %362

383:                                              ; preds = %362
  %384 = load double, ptr %35, align 8, !tbaa !7
  %385 = load double, ptr %19, align 8, !tbaa !7
  %386 = fdiv double %384, %385
  store double %386, ptr %19, align 8, !tbaa !7
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %388

388:                                              ; preds = %395, %383
  %389 = load i32, ptr %38, align 4, !tbaa !3
  %390 = sext i32 %389 to i64
  %391 = getelementptr double, ptr %53, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  call void @dlacn2_(ptr noundef nonnull %38, ptr noundef %392, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %387, ptr noundef nonnull %28, ptr noundef nonnull %31) #6
  %393 = load i32, ptr %28, align 4, !tbaa !3
  switch i32 %393, label %394 [
    i32 0, label %409
    i32 1, label %395
  ]

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %388, %394
  %.str.5.sink697 = phi ptr [ @.str.5, %394 ], [ @.str.4, %388 ]
  %396 = load i32, ptr %21, align 4, !tbaa !3
  %397 = load i32, ptr %32, align 4, !tbaa !3
  %398 = shl i32 %397, 1
  %399 = load i32, ptr %33, align 4, !tbaa !3
  %400 = mul nsw i32 %398, %399
  %401 = sub nsw i32 %396, %400
  store i32 %401, ptr %26, align 4, !tbaa !3
  %402 = mul nsw i32 %399, %397
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %53, i64 %403
  %405 = getelementptr i8, ptr %404, i64 8
  %406 = sext i32 %400 to i64
  %407 = getelementptr double, ptr %53, i64 %406
  %408 = getelementptr i8, ptr %407, i64 8
  call void @dtgsyl_(ptr noundef nonnull %.str.5.sink697, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %32, ptr noundef %357, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef nonnull %33, ptr noundef %361, ptr noundef nonnull %8, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %405, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %387, ptr noundef %408, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %29) #6
  br label %388

409:                                              ; preds = %388
  %410 = load double, ptr %35, align 8, !tbaa !7
  %411 = load double, ptr %387, align 8, !tbaa !7
  %412 = fdiv double %410, %411
  store double %412, ptr %387, align 8, !tbaa !7
  br label %413

413:                                              ; preds = %221, %171, %308, %409, %309, %222, %._crit_edge617
  %414 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %414, ptr %26, align 4, !tbaa !3
  %.not568621 = icmp slt i32 %414, 1
  br i1 %.not568621, label %._crit_edge629, label %.lr.ph628

.lr.ph628:                                        ; preds = %413
  %415 = add i32 %44, 1
  %416 = add i32 %41, 1
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %424 = fmul double %85, %87
  %425 = sext i32 %41 to i64
  %426 = sext i32 %44 to i64
  %427 = sext i32 %50 to i64
  %428 = add nsw i64 %425, 1
  %429 = add nsw i64 %426, 1
  br label %430

430:                                              ; preds = %.lr.ph628, %514
  %431 = phi i32 [ %414, %.lr.ph628 ], [ %515, %514 ]
  %indvars.iv649 = phi i64 [ 1, %.lr.ph628 ], [ %indvars.iv.next650, %514 ]
  %.5622 = phi i32 [ 0, %.lr.ph628 ], [ %.7, %514 ]
  %indvars651 = trunc i64 %indvars.iv649 to i32
  %.not569 = icmp eq i32 %.5622, 0
  br i1 %.not569, label %432, label %514

432:                                              ; preds = %430
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv649, %434
  br i1 %435, label %436, label %483

436:                                              ; preds = %432
  %437 = add nuw nsw i64 %indvars.iv649, 1
  %438 = mul nsw i64 %indvars.iv649, %425
  %439 = getelementptr double, ptr %43, i64 %437
  %440 = getelementptr double, ptr %439, i64 %438
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fcmp une double %441, 0.000000e+00
  br i1 %442, label %.critedge, label %483

.critedge:                                        ; preds = %436
  %443 = mul nsw i32 %41, %indvars651
  %444 = add nuw nsw i32 %indvars651, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr double, ptr %43, i64 %indvars.iv649
  %447 = getelementptr double, ptr %446, i64 %445
  %448 = load double, ptr %447, align 8, !tbaa !7
  store double %448, ptr %20, align 8, !tbaa !7
  %449 = load double, ptr %440, align 8, !tbaa !7
  store double %449, ptr %417, align 8, !tbaa !7
  %450 = mul nsw i32 %444, %41
  %451 = sext i32 %450 to i64
  %452 = getelementptr double, ptr %43, i64 %indvars.iv649
  %453 = getelementptr double, ptr %452, i64 %451
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %418, align 8, !tbaa !7
  %455 = mul i64 %437, %428
  %456 = getelementptr inbounds double, ptr %43, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  store double %457, ptr %419, align 8, !tbaa !7
  %458 = mul nsw i64 %indvars.iv649, %426
  %459 = mul nsw i32 %44, %indvars651
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %46, i64 %indvars.iv649
  %462 = getelementptr double, ptr %461, i64 %460
  %463 = load double, ptr %462, align 8, !tbaa !7
  store double %463, ptr %420, align 8, !tbaa !7
  %464 = getelementptr double, ptr %46, i64 %437
  %465 = getelementptr double, ptr %464, i64 %458
  %466 = load double, ptr %465, align 8, !tbaa !7
  store double %466, ptr %421, align 8, !tbaa !7
  %467 = mul nsw i32 %444, %44
  %468 = sext i32 %467 to i64
  %469 = getelementptr double, ptr %46, i64 %indvars.iv649
  %470 = getelementptr double, ptr %469, i64 %468
  %471 = load double, ptr %470, align 8, !tbaa !7
  store double %471, ptr %422, align 8, !tbaa !7
  %472 = mul i64 %437, %429
  %473 = getelementptr inbounds double, ptr %46, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !7
  store double %474, ptr %423, align 8, !tbaa !7
  store double %424, ptr %27, align 8, !tbaa !7
  %475 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv649
  %476 = getelementptr double, ptr %11, i64 %indvars.iv649
  %477 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv649
  %478 = getelementptr double, ptr %9, i64 %indvars.iv649
  %479 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv649
  call void @dlag2_(ptr noundef nonnull %20, ptr noundef nonnull @c__2, ptr noundef nonnull %420, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %475, ptr noundef nonnull %476, ptr noundef nonnull %477, ptr noundef nonnull %478, ptr noundef nonnull %479) #6
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fneg double %480
  %482 = getelementptr double, ptr %10, i64 %indvars.iv649
  store double %481, ptr %482, align 8, !tbaa !7
  %.pre655 = load i32, ptr %26, align 4, !tbaa !3
  br label %514

483:                                              ; preds = %432, %436
  %484 = mul i32 %415, %indvars651
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds double, ptr %46, i64 %485
  %487 = load double, ptr %486, align 8, !tbaa !7
  %488 = fcmp oge double %487, 0.000000e+00
  %.not571618 = icmp slt i32 %433, 1
  %or.cond630 = or i1 %488, %.not571618
  br i1 %or.cond630, label %.loopexit, label %.lr.ph620

.lr.ph620:                                        ; preds = %483
  %489 = load i32, ptr %1, align 4, !tbaa !3
  %.not572 = icmp eq i32 %489, 0
  %490 = add nuw i32 %433, 1
  %wide.trip.count647 = zext i32 %490 to i64
  %invariant.gep672 = getelementptr double, ptr %43, i64 %indvars.iv649
  %invariant.gep674 = getelementptr double, ptr %46, i64 %indvars.iv649
  br i1 %.not572, label %.lr.ph620.split.us, label %.lr.ph620.split.preheader

.lr.ph620.split.preheader:                        ; preds = %.lr.ph620
  %491 = mul nsw i64 %indvars.iv649, %427
  %invariant.gep670 = getelementptr double, ptr %52, i64 %491
  br label %.lr.ph620.split

.lr.ph620.split.us:                               ; preds = %.lr.ph620, %.lr.ph620.split.us
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %.lr.ph620.split.us ], [ 1, %.lr.ph620 ]
  %492 = mul nsw i64 %indvars.iv644, %425
  %gep673 = getelementptr double, ptr %invariant.gep672, i64 %492
  %493 = load double, ptr %gep673, align 8, !tbaa !7
  %494 = fneg double %493
  store double %494, ptr %gep673, align 8, !tbaa !7
  %495 = mul nsw i64 %indvars.iv644, %426
  %gep675 = getelementptr double, ptr %invariant.gep674, i64 %495
  %496 = load double, ptr %gep675, align 8, !tbaa !7
  %497 = fneg double %496
  store double %497, ptr %gep675, align 8, !tbaa !7
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count647
  br i1 %exitcond648.not, label %.loopexit, label %.lr.ph620.split.us, !llvm.loop !13

.lr.ph620.split:                                  ; preds = %.lr.ph620.split.preheader, %.lr.ph620.split
  %indvars.iv639 = phi i64 [ 1, %.lr.ph620.split.preheader ], [ %indvars.iv.next640, %.lr.ph620.split ]
  %498 = mul nsw i64 %indvars.iv639, %425
  %gep = getelementptr double, ptr %invariant.gep672, i64 %498
  %499 = load double, ptr %gep, align 8, !tbaa !7
  %500 = fneg double %499
  store double %500, ptr %gep, align 8, !tbaa !7
  %501 = mul nsw i64 %indvars.iv639, %426
  %gep669 = getelementptr double, ptr %invariant.gep674, i64 %501
  %502 = load double, ptr %gep669, align 8, !tbaa !7
  %503 = fneg double %502
  store double %503, ptr %gep669, align 8, !tbaa !7
  %gep671 = getelementptr double, ptr %invariant.gep670, i64 %indvars.iv639
  %504 = load double, ptr %gep671, align 8, !tbaa !7
  %505 = fneg double %504
  store double %505, ptr %gep671, align 8, !tbaa !7
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count647
  br i1 %exitcond643.not, label %.loopexit, label %.lr.ph620.split, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph620.split, %.lr.ph620.split.us, %483
  %506 = mul i32 %416, %indvars651
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %43, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv649
  store double %509, ptr %510, align 8, !tbaa !7
  %511 = getelementptr inbounds nuw double, ptr %48, i64 %indvars.iv649
  store double 0.000000e+00, ptr %511, align 8, !tbaa !7
  %512 = load double, ptr %486, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw double, ptr %49, i64 %indvars.iv649
  store double %512, ptr %513, align 8, !tbaa !7
  br label %514

514:                                              ; preds = %430, %.loopexit, %.critedge
  %515 = phi i32 [ %.pre655, %.critedge ], [ %431, %.loopexit ], [ %431, %430 ]
  %.7 = phi i32 [ 1, %.critedge ], [ 0, %.loopexit ], [ 0, %430 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %516 = sext i32 %515 to i64
  %.not568.not = icmp slt i64 %indvars.iv649, %516
  br i1 %.not568.not, label %430, label %._crit_edge629, !llvm.loop !14

._crit_edge629:                                   ; preds = %514, %413
  store double %153, ptr %20, align 8, !tbaa !7
  store i32 %.0, ptr %22, align 4, !tbaa !3
  br label %517

517:                                              ; preds = %163, %._crit_edge629, %.thread590, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dtgexc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsyl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlag2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

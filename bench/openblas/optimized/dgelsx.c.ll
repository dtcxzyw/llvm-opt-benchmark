; ModuleID = 'bench/openblas/original/dgelsx.c.ll'
source_filename = "bench/openblas/original/dgelsx.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGELSX\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b13 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@c_b36 = internal global double 1.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef initializes((0, 4)) %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -4
  %37 = getelementptr inbounds i8, ptr %10, i64 -8
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = load i32, ptr %1, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smin.i32(i32 %38, i32 %39)
  store i32 %40, ptr %23, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  %42 = shl i32 %40, 1
  %43 = or disjoint i32 %42, 1
  store i32 0, ptr %11, align 4, !tbaa !3
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %12
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = tail call i32 @llvm.umax.i32(i32 %44, i32 1)
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = tail call i32 @llvm.umax.i32(i32 %54, i32 %47)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56, %52, %49, %46, %12
  %61 = phi i32 [ -1, %12 ], [ -2, %46 ], [ -3, %49 ], [ -5, %52 ], [ -7, %56 ]
  store i32 %61, ptr %11, align 4, !tbaa !3
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %13, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 6) #5
  br label %307

64:                                               ; preds = %56
  %65 = tail call i32 @llvm.umin.i32(i32 %44, i32 %47)
  store i32 %65, ptr %13, align 4, !tbaa !3
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 %50)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %307

69:                                               ; preds = %64
  %70 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %71 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %72 = fdiv double %70, %71
  store double %72, ptr %27, align 8, !tbaa !7
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %24, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %27, ptr noundef nonnull %24) #5
  %74 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10) #5
  store double %74, ptr %15, align 8, !tbaa !7
  %75 = fcmp ogt double %74, 0.000000e+00
  %76 = load double, ptr %27, align 8
  %77 = fcmp olt double %74, %76
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %88, label %79

79:                                               ; preds = %69
  %80 = load double, ptr %24, align 8, !tbaa !7
  %81 = fcmp ogt double %74, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = fcmp oeq double %74, 0.000000e+00
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = call i32 @llvm.smax.i32(i32 %85, i32 %86)
  store i32 %87, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #5
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %307

88:                                               ; preds = %79, %69
  %89 = phi ptr [ %27, %69 ], [ %24, %79 ]
  %90 = xor i1 %78, true
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %89, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #5
  br label %91

91:                                               ; preds = %88, %82
  %92 = phi i1 [ false, %82 ], [ %90, %88 ]
  %93 = call double @dlange_(ptr noundef nonnull @.str.3, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10) #5
  store double %93, ptr %16, align 8, !tbaa !7
  %94 = fcmp ule double %93, 0.000000e+00
  %95 = load double, ptr %27, align 8
  %96 = fcmp uge double %93, %95
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load double, ptr %24, align 8, !tbaa !7
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98, %91
  %102 = phi ptr [ %27, %91 ], [ %24, %98 ]
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %16, ptr noundef nonnull %102, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #5
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi i1 [ false, %98 ], [ %97, %101 ]
  %105 = load i32, ptr %23, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr double, ptr %37, i64 %106
  %108 = getelementptr i8, ptr %107, i64 8
  call void @dgeqpf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef %10, ptr noundef %108, ptr noundef nonnull %11) #5
  %109 = sext i32 %41 to i64
  %110 = getelementptr inbounds double, ptr %37, i64 %109
  store double 1.000000e+00, ptr %110, align 8, !tbaa !7
  %111 = sext i32 %43 to i64
  %112 = getelementptr inbounds double, ptr %37, i64 %111
  store double 1.000000e+00, ptr %112, align 8, !tbaa !7
  %113 = load double, ptr %3, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  store double %116, ptr %18, align 8, !tbaa !7
  store double %116, ptr %17, align 8, !tbaa !7
  %117 = fcmp oeq double %113, 0.000000e+00
  br i1 %117, label %125, label %118

118:                                              ; preds = %103
  %119 = getelementptr i8, ptr %31, i64 8
  store i32 1, ptr %9, align 4, !tbaa !3
  %120 = load i32, ptr %23, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %.loopexit18

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %10, i64 -16
  %124 = getelementptr double, ptr %123, i64 %111
  br label %129

125:                                              ; preds = %103
  store i32 0, ptr %9, align 4, !tbaa !3
  %126 = load i32, ptr %0, align 4, !tbaa !3
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = call i32 @llvm.smax.i32(i32 %126, i32 %127)
  store i32 %128, ptr %13, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull @c_b13, ptr noundef nonnull @c_b13, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %307

129:                                              ; preds = %.loopexit17, %122
  %130 = phi i32 [ 1, %122 ], [ %.pre-phi, %.loopexit17 ]
  %131 = add nsw i32 %130, 1
  %132 = mul nsw i32 %131, %28
  %133 = sext i32 %132 to i64
  %134 = getelementptr double, ptr %119, i64 %133
  %135 = add nsw i32 %132, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %31, i64 %136
  call void @dlaic1_(ptr noundef nonnull @c__2, ptr noundef nonnull %9, ptr noundef nonnull %110, ptr noundef nonnull %17, ptr noundef %134, ptr noundef nonnull %137, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull %19) #5
  call void @dlaic1_(ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %112, ptr noundef nonnull %18, ptr noundef %134, ptr noundef nonnull %137, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %20) #5
  %138 = load double, ptr %26, align 8, !tbaa !7
  %139 = load double, ptr %8, align 8, !tbaa !7
  %140 = fmul double %138, %139
  %141 = load double, ptr %25, align 8, !tbaa !7
  %142 = fcmp ugt double %140, %141
  %.pre.pre = load i32, ptr %9, align 4, !tbaa !3
  br i1 %142, label %..loopexit18.loopexit_crit_edge, label %143

..loopexit18.loopexit_crit_edge:                  ; preds = %129
  %.pre29.pre.pre = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit18

143:                                              ; preds = %129
  store i32 %.pre.pre, ptr %13, align 4, !tbaa !3
  %144 = icmp slt i32 %.pre.pre, 1
  br i1 %144, label %..loopexit17_crit_edge, label %145

..loopexit17_crit_edge:                           ; preds = %143
  %.pre37 = add nsw i32 %.pre.pre, 1
  br label %.loopexit17

145:                                              ; preds = %143
  %146 = load double, ptr %21, align 8, !tbaa !7
  %147 = load double, ptr %22, align 8, !tbaa !7
  %148 = add nuw i32 %.pre.pre, 1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i64 [ 1, %145 ], [ %161, %150 ]
  %152 = trunc i64 %151 to i32
  %153 = add i32 %40, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %37, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fmul double %146, %156
  store double %157, ptr %155, align 8, !tbaa !7
  %158 = getelementptr double, ptr %124, i64 %151
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fmul double %147, %159
  store double %160, ptr %158, align 8, !tbaa !7
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp eq i64 %161, %149
  br i1 %162, label %.loopexit17, label %150, !llvm.loop !9

.loopexit17:                                      ; preds = %150, %..loopexit17_crit_edge
  %.pre-phi = phi i32 [ %.pre37, %..loopexit17_crit_edge ], [ %148, %150 ]
  %163 = load double, ptr %19, align 8, !tbaa !7
  %164 = add nsw i32 %.pre.pre, %41
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %37, i64 %165
  store double %163, ptr %166, align 8, !tbaa !7
  %167 = load double, ptr %20, align 8, !tbaa !7
  %168 = add nsw i32 %.pre.pre, %43
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, ptr %37, i64 %169
  store double %167, ptr %170, align 8, !tbaa !7
  store double %141, ptr %17, align 8, !tbaa !7
  store double %138, ptr %18, align 8, !tbaa !7
  store i32 %.pre-phi, ptr %9, align 4, !tbaa !3
  %171 = load i32, ptr %23, align 4, !tbaa !3
  %172 = icmp slt i32 %.pre-phi, %171
  br i1 %172, label %129, label %.loopexit18

.loopexit18:                                      ; preds = %.loopexit17, %..loopexit18.loopexit_crit_edge, %118
  %.pre29 = phi i32 [ %120, %118 ], [ %.pre29.pre.pre, %..loopexit18.loopexit_crit_edge ], [ %171, %.loopexit17 ]
  %173 = phi i32 [ 1, %118 ], [ %.pre.pre, %..loopexit18.loopexit_crit_edge ], [ %.pre-phi, %.loopexit17 ]
  %174 = load i32, ptr %1, align 4, !tbaa !3
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %.loopexit18
  %177 = sext i32 %.pre29 to i64
  %178 = getelementptr double, ptr %37, i64 %177
  %179 = getelementptr i8, ptr %178, i64 8
  call void @dtzrqf_(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %179, ptr noundef nonnull %11) #5
  %.pre28 = load i32, ptr %23, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %176, %.loopexit18
  %181 = phi i32 [ %.pre28, %176 ], [ %.pre29, %.loopexit18 ]
  %182 = shl i32 %181, 1
  %183 = or disjoint i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %37, i64 %184
  call void @dorm2r_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %185, ptr noundef nonnull %11) #5
  call void @dtrsm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %9, ptr noundef nonnull %2, ptr noundef nonnull @c_b36, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6) #5
  %186 = load i32, ptr %1, align 4, !tbaa !3
  %187 = load i32, ptr %9, align 4, !tbaa !3
  %188 = icmp slt i32 %187, %186
  %.pre31 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %180
  %190 = icmp slt i32 %.pre31, 1
  %191 = sext i32 %32 to i64
  %192 = add i32 %.pre31, 1
  %193 = sext i32 %186 to i64
  %194 = zext i32 %192 to i64
  br i1 %190, label %.split21.us, label %.split.preheader

.split.preheader:                                 ; preds = %189
  %195 = sext i32 %187 to i64
  br label %.split

.loopexit:                                        ; preds = %200
  %196 = icmp eq i64 %198, %193
  br i1 %196, label %.split21.us, label %.split, !llvm.loop !12

.split:                                           ; preds = %.split.preheader, %.loopexit
  %197 = phi i64 [ %198, %.loopexit ], [ %195, %.split.preheader ]
  %198 = add nsw i64 %197, 1
  %199 = getelementptr double, ptr %35, i64 %198
  br label %200

200:                                              ; preds = %200, %.split
  %201 = phi i64 [ 1, %.split ], [ %204, %200 ]
  %202 = mul nsw i64 %201, %191
  %203 = getelementptr double, ptr %199, i64 %202
  store double 0.000000e+00, ptr %203, align 8, !tbaa !7
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp eq i64 %204, %194
  br i1 %205, label %.loopexit, label %200, !llvm.loop !13

.split21.us:                                      ; preds = %.loopexit, %189
  store i32 %.pre31, ptr %14, align 4, !tbaa !3
  store i32 %187, ptr %13, align 4, !tbaa !3
  %206 = icmp slt i32 %187, 1
  br i1 %206, label %.critedge, label %207

207:                                              ; preds = %.split21.us
  %208 = getelementptr double, ptr %35, i64 %191
  %invariant.op = add i32 %32, 1
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 1, %207 ], [ %231, %209 ]
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = load i32, ptr %9, align 4, !tbaa !3
  %213 = add i32 %211, 1
  %214 = sub i32 %213, %212
  store i32 %214, ptr %14, align 4, !tbaa !3
  %215 = add nsw i32 %212, 1
  %216 = mul nsw i32 %215, %28
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %31, i64 %210
  %219 = getelementptr double, ptr %218, i64 %217
  %220 = load i32, ptr %23, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr double, ptr %37, i64 %210
  %223 = getelementptr double, ptr %222, i64 %221
  %224 = getelementptr double, ptr %208, i64 %210
  %.reass = add i32 %212, %invariant.op
  %225 = sext i32 %.reass to i64
  %226 = getelementptr inbounds double, ptr %35, i64 %225
  %227 = shl i32 %220, 1
  %228 = or disjoint i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %37, i64 %229
  call void @dlatzm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %14, ptr noundef nonnull %2, ptr noundef nonnull %219, ptr noundef nonnull %4, ptr noundef nonnull %223, ptr noundef %224, ptr noundef %226, ptr noundef nonnull %6, ptr noundef nonnull %230) #5
  %231 = add nuw nsw i64 %210, 1
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %210, %233
  br i1 %234, label %209, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %209
  %.pre30 = load i32, ptr %2, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %180, %.split21.us
  %235 = phi i32 [ %.pre30, %.critedge.loopexit ], [ %.pre31, %180 ], [ %.pre31, %.split21.us ]
  store i32 %235, ptr %13, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 1
  br i1 %236, label %299, label %237

237:                                              ; preds = %.critedge
  %238 = load i32, ptr %1, align 4, !tbaa !3
  %239 = icmp slt i32 %238, 1
  %240 = load i32, ptr %23, align 4
  %241 = shl i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = add i32 %238, 1
  %244 = sext i32 %32 to i64
  %245 = add nuw i32 %235, 1
  %246 = zext i32 %245 to i64
  %247 = zext i32 %243 to i64
  %248 = getelementptr double, ptr %37, i64 %242
  br i1 %239, label %.split24.us, label %.preheader

.preheader:                                       ; preds = %237, %.critedge16.loopexit
  %249 = phi i64 [ %297, %.critedge16.loopexit ], [ 1, %237 ]
  br label %250

250:                                              ; preds = %.preheader, %250
  %251 = phi i64 [ %253, %250 ], [ 1, %.preheader ]
  %252 = getelementptr double, ptr %248, i64 %251
  store double 1.000000e+00, ptr %252, align 8, !tbaa !7
  %253 = add nuw nsw i64 %251, 1
  %254 = icmp eq i64 %253, %247
  br i1 %254, label %255, label %250, !llvm.loop !15

255:                                              ; preds = %250
  %256 = mul nsw i64 %249, %244
  %257 = getelementptr double, ptr %35, i64 %256
  br label %258

258:                                              ; preds = %294, %255
  %259 = phi i64 [ 1, %255 ], [ %295, %294 ]
  %260 = getelementptr double, ptr %248, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp oeq double %261, 1.000000e+00
  br i1 %262, label %263, label %294

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw i32, ptr %36, i64 %259
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %259, %266
  br i1 %267, label %294, label %268

268:                                              ; preds = %263
  %269 = getelementptr double, ptr %257, i64 %259
  %270 = load double, ptr %269, align 8, !tbaa !7
  %271 = trunc i64 %259 to i32
  %sext = shl i64 %259, 32
  %272 = ashr exact i64 %sext, 30
  %.phi.trans.insert32 = getelementptr inbounds i8, ptr %36, i64 %272
  %.pre33 = load i32, ptr %.phi.trans.insert32, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %273, %268
  %274 = phi i32 [ %.pre33, %268 ], [ %287, %273 ]
  %275 = phi i32 [ %271, %268 ], [ %274, %273 ]
  %276 = phi double [ %270, %268 ], [ %280, %273 ]
  %277 = phi i32 [ %265, %268 ], [ %287, %273 ]
  %278 = sext i32 %277 to i64
  %279 = getelementptr double, ptr %257, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = sext i32 %274 to i64
  %282 = getelementptr double, ptr %257, i64 %281
  store double %276, ptr %282, align 8, !tbaa !7
  %283 = add nsw i32 %275, %241
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %37, i64 %284
  store double 0.000000e+00, ptr %285, align 8, !tbaa !7
  %286 = getelementptr inbounds i32, ptr %36, i64 %281
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = zext i32 %287 to i64
  %289 = icmp eq i64 %259, %288
  br i1 %289, label %290, label %273

290:                                              ; preds = %273
  store double %280, ptr %269, align 8, !tbaa !7
  %291 = add nsw i32 %274, %241
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %37, i64 %292
  store double 0.000000e+00, ptr %293, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %290, %263, %258
  %295 = add nuw nsw i64 %259, 1
  %296 = icmp eq i64 %295, %247
  br i1 %296, label %.critedge16.loopexit, label %258, !llvm.loop !16

.critedge16.loopexit:                             ; preds = %294
  %297 = add nuw nsw i64 %249, 1
  %298 = icmp eq i64 %297, %246
  br i1 %298, label %.split24.us, label %.preheader, !llvm.loop !17

.split24.us:                                      ; preds = %.critedge16.loopexit, %237
  store i32 %238, ptr %14, align 4, !tbaa !3
  br label %299

299:                                              ; preds = %.split24.us, %.critedge
  %300 = or i1 %78, %92
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = select i1 %78, ptr %27, ptr %24
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %15, ptr noundef nonnull %302, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #5
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %302, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %11) #5
  br label %303

303:                                              ; preds = %301, %299
  br i1 %97, label %305, label %304

304:                                              ; preds = %303
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %27, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #5
  br label %307

305:                                              ; preds = %303
  br i1 %104, label %306, label %307

306:                                              ; preds = %305
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %16, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %11) #5
  br label %307

307:                                              ; preds = %306, %305, %304, %125, %84, %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqpf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaic1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtzrqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm2r_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlatzm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}

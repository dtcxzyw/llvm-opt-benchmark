; ModuleID = 'bench/openblas/original/dgegv.ll'
source_filename = "bench/openblas/original/dgegv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEGV \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c_b27 = internal global double 1.000000e+00, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dgegv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef initializes((0, 8)) %14, ptr noundef readonly captures(none) %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [1 x i8], align 1
  %27 = alloca [1 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #5
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %narrow706 = xor i32 %33, -1
  %34 = sext i32 %narrow706 to i64
  %35 = getelementptr inbounds double, ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -8
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %narrow717 = xor i32 %39, -1
  %40 = sext i32 %narrow717 to i64
  %41 = getelementptr inbounds double, ptr %10, i64 %40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %narrow718 = xor i32 %42, -1
  %43 = sext i32 %narrow718 to i64
  %44 = getelementptr inbounds double, ptr %12, i64 %43
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %49

47:                                               ; preds = %17
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not698 = icmp eq i32 %48, 0
  %not..not698 = xor i1 %.not698, true
  br label %49

49:                                               ; preds = %47, %17
  %50 = phi i1 [ false, %17 ], [ %not..not698, %47 ]
  %51 = phi i1 [ false, %17 ], [ %.not698, %47 ]
  %52 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not699 = icmp eq i32 %52, 0
  br i1 %.not699, label %53, label %55

53:                                               ; preds = %49
  %54 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not700 = icmp eq i32 %54, 0
  %not..not700 = xor i1 %.not700, true
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i1 [ false, %49 ], [ %not..not700, %53 ]
  %57 = phi i1 [ false, %49 ], [ %.not700, %53 ]
  %58 = or i1 %50, %56
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = shl i32 %59, 3
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %62 = uitofp nneg i32 %61 to double
  store double %62, ptr %14, align 8, !tbaa !7
  %63 = load i32, ptr %15, align 4, !tbaa !3
  %64 = icmp eq i32 %63, -1
  store i32 0, ptr %16, align 4, !tbaa !3
  %brmerge = select i1 %51, i1 true, i1 %57
  %.mux = select i1 %51, i32 -1, i32 -2
  br i1 %brmerge, label %.thread747.sink.split, label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.thread747.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %66, i32 1)
  %70 = icmp slt i32 %69, %spec.select
  br i1 %70, label %.thread747.sink.split, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = icmp slt i32 %72, %spec.select
  br i1 %73, label %.thread747.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  %77 = icmp samesign ult i32 %75, %66
  %or.cond792 = select i1 %50, i1 %77, i1 false
  %or.cond795 = select i1 %76, i1 true, i1 %or.cond792
  br i1 %or.cond795, label %.thread747.sink.split, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  %81 = icmp samesign ult i32 %79, %66
  %or.cond793 = select i1 %56, i1 %81, i1 false
  %or.cond796 = select i1 %80, i1 true, i1 %or.cond793
  br i1 %or.cond796, label %.thread747.sink.split, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = icmp sge i32 %83, %61
  %or.cond = select i1 %84, i1 true, i1 %64
  br i1 %or.cond, label %.thread, label %.thread747.sink.split

.thread:                                          ; preds = %82
  %85 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %86 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %87 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %88 = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 %87)
  %90 = load i32, ptr %2, align 4, !tbaa !3
  %91 = mul nsw i32 %90, 6
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = add nsw i32 %89, 1
  %93 = mul nsw i32 %90, %92
  store i32 %93, ptr %19, align 4, !tbaa !3
  %94 = shl i32 %90, 1
  %95 = tail call i32 @llvm.smax.i32(i32 %91, i32 %93)
  %96 = add nsw i32 %95, %94
  %97 = sitofp i32 %96 to double
  store double %97, ptr %14, align 8, !tbaa !7
  %.pr746.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not704 = icmp eq i32 %.pr746.pr, 0
  br i1 %.not704, label %101, label %.thread747

.thread747.sink.split:                            ; preds = %55, %82, %78, %74, %71, %68, %65
  %.sink = phi i32 [ %.mux, %55 ], [ -3, %65 ], [ -5, %68 ], [ -7, %71 ], [ -12, %74 ], [ -14, %78 ], [ -16, %82 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread747

.thread747:                                       ; preds = %.thread747.sink.split, %.thread
  %98 = phi i32 [ %.pr746.pr, %.thread ], [ %.sink, %.thread747.sink.split ]
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %18, align 4, !tbaa !3
  %100 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %482

101:                                              ; preds = %.thread
  %102 = icmp eq i32 %90, 0
  %or.cond944 = select i1 %64, i1 true, i1 %102
  br i1 %or.cond944, label %482, label %103

103:                                              ; preds = %101
  %104 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #5
  %105 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %106 = fmul double %104, %105
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.9) #5
  %108 = fadd double %107, %107
  %109 = fdiv double 1.000000e+00, %108
  %110 = tail call double @llvm.fmuladd.f64(double %106, double 4.000000e+00, double 1.000000e+00)
  %111 = tail call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %14) #5
  store double %111, ptr %20, align 8, !tbaa !7
  %112 = fcmp olt double %111, 1.000000e+00
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = fmul double %111, %109
  %115 = fcmp olt double %114, 1.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %113, %116, %103
  %.0673 = phi double [ %108, %116 ], [ %111, %113 ], [ %111, %103 ]
  %.0672 = phi double [ %114, %116 ], [ 1.000000e+00, %113 ], [ 1.000000e+00, %103 ]
  %118 = fcmp ogt double %111, 0.000000e+00
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %20, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %22) #5
  %120 = load i32, ptr %22, align 4, !tbaa !3
  %.not705 = icmp eq i32 %120, 0
  br i1 %.not705, label %124, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = add nsw i32 %122, 10
  store i32 %123, ptr %16, align 4, !tbaa !3
  br label %482

124:                                              ; preds = %119, %117
  %125 = call double @dlange_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %14) #5
  store double %125, ptr %21, align 8, !tbaa !7
  %126 = fcmp olt double %125, 1.000000e+00
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = fmul double %109, %125
  %129 = fcmp olt double %128, 1.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %127, %130, %124
  %.0671 = phi double [ %108, %130 ], [ %125, %127 ], [ %125, %124 ]
  %.0670 = phi double [ %128, %130 ], [ 1.000000e+00, %127 ], [ 1.000000e+00, %124 ]
  %132 = fcmp ogt double %125, 0.000000e+00
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, ptr noundef nonnull %21, ptr noundef nonnull @c_b27, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %22) #5
  %134 = load i32, ptr %22, align 4, !tbaa !3
  %.not707 = icmp eq i32 %134, 0
  br i1 %.not707, label %138, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %2, align 4, !tbaa !3
  %137 = add nsw i32 %136, 10
  store i32 %137, ptr %16, align 4, !tbaa !3
  br label %482

138:                                              ; preds = %133, %131
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = add nsw i32 %140, %139
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds double, ptr %45, i64 %142
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds double, ptr %45, i64 %144
  call void @dggbal_(ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %22) #5
  %146 = load i32, ptr %22, align 4, !tbaa !3
  %.not708 = icmp eq i32 %146, 0
  br i1 %.not708, label %150, label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  br label %.loopexit.sink.split

150:                                              ; preds = %138
  %151 = load i32, ptr %28, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  %153 = load i32, ptr %29, align 4, !tbaa !3
  %154 = sub i32 %152, %153
  store i32 %154, ptr %24, align 4, !tbaa !3
  br i1 %58, label %155, label %158

155:                                              ; preds = %150
  %156 = load i32, ptr %2, align 4, !tbaa !3
  %reass.sub = sub i32 %156, %153
  %157 = add i32 %reass.sub, 1
  br label %158

158:                                              ; preds = %150, %155
  %storemerge = phi i32 [ %157, %155 ], [ %154, %150 ]
  store i32 %storemerge, ptr %23, align 4, !tbaa !3
  %159 = add nsw i32 %154, %141
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub848 = sub i32 %160, %159
  %161 = add i32 %reass.sub848, 1
  store i32 %161, ptr %18, align 4, !tbaa !3
  %162 = add i32 %33, 1
  %163 = mul i32 %153, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %35, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds double, ptr %45, i64 %166
  call void @dgeqrf_(ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef %165, ptr noundef nonnull %6, ptr noundef nonnull %145, ptr noundef nonnull %167, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %168 = load i32, ptr %22, align 4, !tbaa !3
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %170, label %.thread749

170:                                              ; preds = %158
  %171 = load double, ptr %167, align 8, !tbaa !7
  %172 = fptosi double %171 to i32
  %173 = add i32 %159, -1
  %174 = add i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !3
  %175 = call i32 @llvm.smax.i32(i32 %61, i32 %174)
  %.not710 = icmp eq i32 %168, 0
  br i1 %.not710, label %178, label %.thread749

.thread749:                                       ; preds = %158, %170
  %.1752 = phi i32 [ %175, %170 ], [ %61, %158 ]
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = add nsw i32 %176, 2
  br label %.loopexit.sink.split

178:                                              ; preds = %170
  %179 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub849 = sub i32 %179, %159
  %180 = add i32 %reass.sub849, 1
  store i32 %180, ptr %18, align 4, !tbaa !3
  %181 = load i32, ptr %29, align 4, !tbaa !3
  %182 = mul i32 %181, %162
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %35, i64 %183
  %185 = add i32 %30, 1
  %186 = mul i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %32, i64 %187
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %24, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %145, ptr noundef %188, ptr noundef nonnull %4, ptr noundef nonnull %167, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %189 = load i32, ptr %22, align 4, !tbaa !3
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %.thread753

191:                                              ; preds = %178
  store i32 %175, ptr %18, align 4, !tbaa !3
  %192 = load double, ptr %167, align 8, !tbaa !7
  %193 = fptosi double %192 to i32
  %194 = add i32 %173, %193
  store i32 %194, ptr %19, align 4, !tbaa !3
  %195 = call i32 @llvm.smax.i32(i32 %175, i32 %194)
  %.not712 = icmp eq i32 %189, 0
  br i1 %.not712, label %198, label %.thread753

.thread753:                                       ; preds = %178, %191
  %.2756 = phi i32 [ %195, %191 ], [ %175, %178 ]
  %196 = load i32, ptr %2, align 4, !tbaa !3
  %197 = add nsw i32 %196, 3
  br label %.loopexit.sink.split

198:                                              ; preds = %191
  br i1 %50, label %199, label %228

199:                                              ; preds = %198
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %10, ptr noundef nonnull %11) #5
  %200 = load i32, ptr %24, align 4, !tbaa !3
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %18, align 4, !tbaa !3
  store i32 %201, ptr %19, align 4, !tbaa !3
  %202 = load i32, ptr %29, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 %202, %33
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %35, i64 %206
  %208 = mul nsw i32 %202, %39
  %209 = add nsw i32 %203, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %41, i64 %210
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %207, ptr noundef nonnull %6, ptr noundef %211, ptr noundef nonnull %11) #5
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub850 = sub i32 %212, %159
  %213 = add i32 %reass.sub850, 1
  store i32 %213, ptr %18, align 4, !tbaa !3
  %214 = load i32, ptr %29, align 4, !tbaa !3
  %215 = add i32 %39, 1
  %216 = mul i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %41, i64 %217
  call void @dorgqr_(ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef nonnull %24, ptr noundef %218, ptr noundef nonnull %11, ptr noundef nonnull %145, ptr noundef nonnull %167, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %219 = load i32, ptr %22, align 4, !tbaa !3
  %220 = icmp sgt i32 %219, -1
  br i1 %220, label %221, label %.thread757

221:                                              ; preds = %199
  store i32 %195, ptr %18, align 4, !tbaa !3
  %222 = load double, ptr %167, align 8, !tbaa !7
  %223 = fptosi double %222 to i32
  %224 = add i32 %173, %223
  store i32 %224, ptr %19, align 4, !tbaa !3
  %225 = call i32 @llvm.smax.i32(i32 %195, i32 %224)
  %.not714 = icmp eq i32 %219, 0
  br i1 %.not714, label %.thread762, label %.thread757

.thread757:                                       ; preds = %199, %221
  %.4760 = phi i32 [ %225, %221 ], [ %195, %199 ]
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = add nsw i32 %226, 4
  br label %.loopexit.sink.split

228:                                              ; preds = %198
  br i1 %56, label %.thread761, label %229

.thread762:                                       ; preds = %221
  br i1 %56, label %.thread761, label %.thread768

.thread761:                                       ; preds = %228, %.thread762
  %.3767 = phi i32 [ %225, %.thread762 ], [ %195, %228 ]
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b27, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %.thread768

229:                                              ; preds = %228
  br i1 %58, label %.thread768, label %230

.thread768:                                       ; preds = %.thread762, %.thread761, %229
  %.3765 = phi i32 [ %.3767, %.thread761 ], [ %195, %229 ], [ %225, %.thread762 ]
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %238

230:                                              ; preds = %229
  %231 = load i32, ptr %29, align 4, !tbaa !3
  %232 = mul i32 %231, %185
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %32, i64 %233
  %235 = mul i32 %231, %162
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %35, i64 %236
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef %234, ptr noundef nonnull %4, ptr noundef %237, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  br label %238

238:                                              ; preds = %230, %.thread768
  %.3764 = phi i32 [ %195, %230 ], [ %.3765, %.thread768 ]
  %239 = load i32, ptr %22, align 4, !tbaa !3
  %.not715 = icmp eq i32 %239, 0
  br i1 %.not715, label %243, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %2, align 4, !tbaa !3
  %242 = add nsw i32 %241, 5
  br label %.loopexit.sink.split

243:                                              ; preds = %238
  %.743 = select i1 %58, i8 83, i8 69
  store i8 %.743, ptr %26, align 1, !tbaa !9
  %244 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub851 = sub i32 %244, %141
  %245 = add i32 %reass.sub851, 1
  store i32 %245, ptr %18, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull %26, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %145, ptr noundef nonnull %18, ptr noundef nonnull %22) #5
  %246 = load i32, ptr %22, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %248, label %._crit_edge

._crit_edge:                                      ; preds = %243
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %256

248:                                              ; preds = %243
  store i32 %.3764, ptr %18, align 4, !tbaa !3
  %249 = load double, ptr %145, align 8, !tbaa !7
  %250 = fptosi double %249 to i32
  %251 = shl i32 %139, 1
  %252 = add i32 %251, %250
  store i32 %252, ptr %19, align 4, !tbaa !3
  %253 = call i32 @llvm.smax.i32(i32 %.3764, i32 %252)
  %.not720 = icmp eq i32 %246, 0
  br i1 %.not720, label %264, label %254

254:                                              ; preds = %248
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %.not737 = icmp sgt i32 %246, %255
  br i1 %.not737, label %256, label %.loopexit.sink.split

256:                                              ; preds = %._crit_edge, %254
  %257 = phi i32 [ %255, %254 ], [ %.pre, %._crit_edge ]
  %.5773777 = phi i32 [ %253, %254 ], [ %.3764, %._crit_edge ]
  %258 = icmp sle i32 %246, %257
  %259 = shl i32 %257, 1
  %.not738 = icmp sgt i32 %246, %259
  %or.cond744 = or i1 %258, %.not738
  br i1 %or.cond744, label %262, label %260

260:                                              ; preds = %256
  %261 = sub nsw i32 %246, %257
  br label %.loopexit.sink.split

262:                                              ; preds = %256
  %263 = add nsw i32 %257, 6
  br label %.loopexit.sink.split

264:                                              ; preds = %248
  br i1 %58, label %265, label %.loopexit804

265:                                              ; preds = %264
  br i1 %50, label %266, label %.thread778

266:                                              ; preds = %265
  %. = select i1 %56, i8 66, i8 76
  store i8 %., ptr %26, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %145, ptr noundef nonnull %22) #5
  %267 = load i32, ptr %22, align 4, !tbaa !3
  %.not721 = icmp eq i32 %267, 0
  br i1 %.not721, label %272, label %269

.thread778:                                       ; preds = %265
  store i8 82, ptr %26, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %2, ptr noundef nonnull %25, ptr noundef nonnull %145, ptr noundef nonnull %22) #5
  %268 = load i32, ptr %22, align 4, !tbaa !3
  %.not721779 = icmp eq i32 %268, 0
  br i1 %.not721779, label %.thread780, label %269

269:                                              ; preds = %.thread778, %266
  %270 = load i32, ptr %2, align 4, !tbaa !3
  %271 = add nsw i32 %270, 7
  br label %.loopexit.sink.split

272:                                              ; preds = %266
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %143, ptr noundef nonnull %2, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %22) #5
  %273 = load i32, ptr %22, align 4, !tbaa !3
  %.not722 = icmp eq i32 %273, 0
  %274 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not722, label %277, label %275

275:                                              ; preds = %272
  %276 = add nsw i32 %274, 8
  br label %.loopexit.sink.split

277:                                              ; preds = %272
  store i32 %274, ptr %18, align 4, !tbaa !3
  %.not723823 = icmp slt i32 %274, 1
  br i1 %.not723823, label %.thread780, label %.lr.ph825

.lr.ph825:                                        ; preds = %277
  %278 = add nuw i32 %274, 1
  %279 = sext i32 %39 to i64
  %wide.trip.count878 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %.lr.ph825, %.loopexit805
  %indvars.iv875 = phi i64 [ 1, %.lr.ph825 ], [ %indvars.iv.next876, %.loopexit805 ]
  %281 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv875
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp olt double %282, 0.000000e+00
  br i1 %283, label %.loopexit805, label %284

284:                                              ; preds = %280
  %285 = fcmp oeq double %282, 0.000000e+00
  store i32 %274, ptr %19, align 4, !tbaa !3
  %286 = mul nsw i64 %indvars.iv875, %279
  br i1 %285, label %.lr.ph815, label %.lr.ph

.lr.ph815:                                        ; preds = %284
  %invariant.gep924 = getelementptr double, ptr %41, i64 %286
  br label %287

287:                                              ; preds = %.lr.ph815, %287
  %indvars.iv860 = phi i64 [ 1, %.lr.ph815 ], [ %indvars.iv.next861, %287 ]
  %.0658813 = phi double [ 0.000000e+00, %.lr.ph815 ], [ %293, %287 ]
  %gep925 = getelementptr double, ptr %invariant.gep924, i64 %indvars.iv860
  %288 = load double, ptr %gep925, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fcmp oge double %.0658813, %291
  %293 = select i1 %292, double %.0658813, double %291
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count878
  br i1 %exitcond864.not, label %.loopexit807, label %287, !llvm.loop !10

.lr.ph:                                           ; preds = %284
  %294 = add nuw nsw i64 %indvars.iv875, 1
  %295 = mul nsw i64 %294, %279
  %invariant.gep = getelementptr double, ptr %41, i64 %286
  %invariant.gep922 = getelementptr double, ptr %41, i64 %295
  br label %296

296:                                              ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %.2660810 = phi double [ 0.000000e+00, %.lr.ph ], [ %307, %296 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %297 = load double, ptr %gep, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %gep923 = getelementptr double, ptr %invariant.gep922, i64 %indvars.iv
  %301 = load double, ptr %gep923, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fadd double %300, %304
  %306 = fcmp oge double %.2660810, %305
  %307 = select i1 %306, double %.2660810, double %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count878
  br i1 %exitcond.not, label %.loopexit807, label %296, !llvm.loop !12

.loopexit807:                                     ; preds = %296, %287
  %.1659 = phi double [ %293, %287 ], [ %307, %296 ]
  %308 = fcmp olt double %.1659, %108
  br i1 %308, label %.loopexit805, label %309

309:                                              ; preds = %.loopexit807
  %310 = fdiv double 1.000000e+00, %.1659
  store i32 %274, ptr %19, align 4, !tbaa !3
  %311 = mul nsw i64 %indvars.iv875, %279
  br i1 %285, label %.lr.ph822, label %.lr.ph819

.lr.ph822:                                        ; preds = %309
  %invariant.gep930 = getelementptr double, ptr %41, i64 %311
  br label %312

312:                                              ; preds = %.lr.ph822, %312
  %indvars.iv870 = phi i64 [ 1, %.lr.ph822 ], [ %indvars.iv.next871, %312 ]
  %gep931 = getelementptr double, ptr %invariant.gep930, i64 %indvars.iv870
  %313 = load double, ptr %gep931, align 8, !tbaa !7
  %314 = fmul double %310, %313
  store double %314, ptr %gep931, align 8, !tbaa !7
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next871, %wide.trip.count878
  br i1 %exitcond874.not, label %.loopexit805, label %312, !llvm.loop !13

.lr.ph819:                                        ; preds = %309
  %315 = add nuw nsw i64 %indvars.iv875, 1
  %316 = mul nsw i64 %315, %279
  %invariant.gep926 = getelementptr double, ptr %41, i64 %311
  %invariant.gep928 = getelementptr double, ptr %41, i64 %316
  br label %317

317:                                              ; preds = %.lr.ph819, %317
  %indvars.iv865 = phi i64 [ 1, %.lr.ph819 ], [ %indvars.iv.next866, %317 ]
  %gep927 = getelementptr double, ptr %invariant.gep926, i64 %indvars.iv865
  %318 = load double, ptr %gep927, align 8, !tbaa !7
  %319 = fmul double %310, %318
  store double %319, ptr %gep927, align 8, !tbaa !7
  %gep929 = getelementptr double, ptr %invariant.gep928, i64 %indvars.iv865
  %320 = load double, ptr %gep929, align 8, !tbaa !7
  %321 = fmul double %310, %320
  store double %321, ptr %gep929, align 8, !tbaa !7
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond869.not = icmp eq i64 %indvars.iv.next866, %wide.trip.count878
  br i1 %exitcond869.not, label %.loopexit805, label %317, !llvm.loop !14

.loopexit805:                                     ; preds = %317, %312, %280, %.loopexit807
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count878
  br i1 %exitcond879.not, label %.thread780, label %280, !llvm.loop !15

.thread780:                                       ; preds = %.loopexit805, %277, %.thread778
  br i1 %56, label %322, label %.loopexit804

322:                                              ; preds = %.thread780
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %143, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %323 = load i32, ptr %22, align 4, !tbaa !3
  %.not724 = icmp eq i32 %323, 0
  %324 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not724, label %327, label %325

325:                                              ; preds = %322
  %326 = add nsw i32 %324, 9
  br label %.loopexit.sink.split

327:                                              ; preds = %322
  %.not725842 = icmp slt i32 %324, 1
  br i1 %.not725842, label %.loopexit, label %.lr.ph844

.lr.ph844:                                        ; preds = %327
  %328 = add nuw i32 %324, 1
  %329 = sext i32 %42 to i64
  %wide.trip.count903 = zext i32 %328 to i64
  br label %330

330:                                              ; preds = %.lr.ph844, %.loopexit800
  %indvars.iv900 = phi i64 [ 1, %.lr.ph844 ], [ %indvars.iv.next901, %.loopexit800 ]
  %331 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv900
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp olt double %332, 0.000000e+00
  br i1 %333, label %.loopexit800, label %334

334:                                              ; preds = %330
  %335 = fcmp oeq double %332, 0.000000e+00
  %336 = mul nsw i64 %indvars.iv900, %329
  br i1 %335, label %.lr.ph834, label %.lr.ph829

.lr.ph834:                                        ; preds = %334
  %invariant.gep936 = getelementptr double, ptr %44, i64 %336
  br label %337

337:                                              ; preds = %.lr.ph834, %337
  %indvars.iv885 = phi i64 [ 1, %.lr.ph834 ], [ %indvars.iv.next886, %337 ]
  %.3661832 = phi double [ 0.000000e+00, %.lr.ph834 ], [ %343, %337 ]
  %gep937 = getelementptr double, ptr %invariant.gep936, i64 %indvars.iv885
  %338 = load double, ptr %gep937, align 8, !tbaa !7
  %339 = fcmp oge double %338, 0.000000e+00
  %340 = fneg double %338
  %341 = select i1 %339, double %338, double %340
  %342 = fcmp oge double %.3661832, %341
  %343 = select i1 %342, double %.3661832, double %341
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond889.not = icmp eq i64 %indvars.iv.next886, %wide.trip.count903
  br i1 %exitcond889.not, label %.loopexit802, label %337, !llvm.loop !16

.lr.ph829:                                        ; preds = %334
  %344 = add nuw nsw i64 %indvars.iv900, 1
  %345 = mul nsw i64 %344, %329
  %invariant.gep932 = getelementptr double, ptr %44, i64 %336
  %invariant.gep934 = getelementptr double, ptr %44, i64 %345
  br label %346

346:                                              ; preds = %.lr.ph829, %346
  %indvars.iv880 = phi i64 [ 1, %.lr.ph829 ], [ %indvars.iv.next881, %346 ]
  %.5663827 = phi double [ 0.000000e+00, %.lr.ph829 ], [ %357, %346 ]
  %gep933 = getelementptr double, ptr %invariant.gep932, i64 %indvars.iv880
  %347 = load double, ptr %gep933, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %gep935 = getelementptr double, ptr %invariant.gep934, i64 %indvars.iv880
  %351 = load double, ptr %gep935, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fadd double %350, %354
  %356 = fcmp oge double %.5663827, %355
  %357 = select i1 %356, double %.5663827, double %355
  %indvars.iv.next881 = add nuw nsw i64 %indvars.iv880, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next881, %wide.trip.count903
  br i1 %exitcond884.not, label %.loopexit802, label %346, !llvm.loop !17

.loopexit802:                                     ; preds = %346, %337
  %.4662 = phi double [ %343, %337 ], [ %357, %346 ]
  %358 = fcmp olt double %.4662, %108
  br i1 %358, label %.loopexit800, label %359

359:                                              ; preds = %.loopexit802
  %360 = fdiv double 1.000000e+00, %.4662
  %361 = mul nsw i64 %indvars.iv900, %329
  br i1 %335, label %.lr.ph841, label %.lr.ph838

.lr.ph841:                                        ; preds = %359
  %invariant.gep942 = getelementptr double, ptr %44, i64 %361
  br label %362

362:                                              ; preds = %.lr.ph841, %362
  %indvars.iv895 = phi i64 [ 1, %.lr.ph841 ], [ %indvars.iv.next896, %362 ]
  %gep943 = getelementptr double, ptr %invariant.gep942, i64 %indvars.iv895
  %363 = load double, ptr %gep943, align 8, !tbaa !7
  %364 = fmul double %360, %363
  store double %364, ptr %gep943, align 8, !tbaa !7
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next896, %wide.trip.count903
  br i1 %exitcond899.not, label %.loopexit800, label %362, !llvm.loop !18

.lr.ph838:                                        ; preds = %359
  %365 = add nuw nsw i64 %indvars.iv900, 1
  %366 = mul nsw i64 %365, %329
  %invariant.gep938 = getelementptr double, ptr %44, i64 %361
  %invariant.gep940 = getelementptr double, ptr %44, i64 %366
  br label %367

367:                                              ; preds = %.lr.ph838, %367
  %indvars.iv890 = phi i64 [ 1, %.lr.ph838 ], [ %indvars.iv.next891, %367 ]
  %gep939 = getelementptr double, ptr %invariant.gep938, i64 %indvars.iv890
  %368 = load double, ptr %gep939, align 8, !tbaa !7
  %369 = fmul double %360, %368
  store double %369, ptr %gep939, align 8, !tbaa !7
  %gep941 = getelementptr double, ptr %invariant.gep940, i64 %indvars.iv890
  %370 = load double, ptr %gep941, align 8, !tbaa !7
  %371 = fmul double %360, %370
  store double %371, ptr %gep941, align 8, !tbaa !7
  %indvars.iv.next891 = add nuw nsw i64 %indvars.iv890, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next891, %wide.trip.count903
  br i1 %exitcond894.not, label %.loopexit800, label %367, !llvm.loop !19

.loopexit800:                                     ; preds = %367, %362, %330, %.loopexit802
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond904.not = icmp eq i64 %indvars.iv.next901, %wide.trip.count903
  br i1 %exitcond904.not, label %.loopexit804, label %330, !llvm.loop !20

.loopexit804:                                     ; preds = %.loopexit800, %.thread780, %264
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  %.not726845 = icmp slt i32 %.pr, 1
  br i1 %.not726845, label %.loopexit, label %.lr.ph847

.lr.ph847:                                        ; preds = %.loopexit804
  %372 = load double, ptr %20, align 8, !tbaa !7
  %373 = load double, ptr %21, align 8, !tbaa !7
  %374 = fmul double %110, %108
  %375 = fdiv double %374, %.0673
  %376 = fdiv double %374, %.0671
  %377 = zext nneg i32 %.pr to i64
  %378 = add nuw i32 %.pr, 1
  %wide.trip.count908 = zext i32 %378 to i64
  br label %379

379:                                              ; preds = %.lr.ph847, %.thread787
  %indvars.iv905 = phi i64 [ 1, %.lr.ph847 ], [ %indvars.iv.next906, %.thread787 ]
  %380 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv905
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = getelementptr inbounds nuw double, ptr %37, i64 %indvars.iv905
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = getelementptr inbounds nuw double, ptr %38, i64 %indvars.iv905
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fcmp oge double %391, 0.000000e+00
  %393 = fneg double %391
  %394 = select i1 %392, double %391, double %393
  %395 = fmul double %381, %372
  %396 = fmul double %386, %372
  %397 = fmul double %391, %373
  %398 = fmul double %106, %384
  %399 = fcmp oge double %108, %398
  %400 = select i1 %399, double %108, double %398
  %401 = fmul double %106, %394
  %402 = fcmp oge double %396, 0.000000e+00
  %403 = fneg double %396
  %404 = select i1 %402, double %396, double %403
  %405 = fcmp olt double %404, %108
  br i1 %405, label %406, label %415

406:                                              ; preds = %379
  %407 = fcmp oge double %400, %401
  %408 = select i1 %407, double %400, double %401
  %409 = fcmp ult double %389, %408
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = fmul double %.0672, %389
  %412 = fcmp oge double %374, %411
  %413 = select i1 %412, double %374, double %411
  %414 = fdiv double %375, %413
  br label %427

415:                                              ; preds = %406, %379
  %416 = fcmp oeq double %396, 0.000000e+00
  br i1 %416, label %417, label %427

417:                                              ; preds = %415
  %418 = fcmp olt double %386, 0.000000e+00
  %419 = icmp samesign ugt i64 %indvars.iv905, 1
  %or.cond3 = select i1 %418, i1 %419, i1 false
  br i1 %or.cond3, label %420, label %422

420:                                              ; preds = %417
  %421 = getelementptr i8, ptr %385, i64 -8
  store double 0.000000e+00, ptr %421, align 8, !tbaa !7
  br label %427

422:                                              ; preds = %417
  %423 = fcmp ogt double %386, 0.000000e+00
  %424 = icmp samesign ult i64 %indvars.iv905, %377
  %or.cond794 = and i1 %424, %423
  br i1 %or.cond794, label %425, label %427

425:                                              ; preds = %422
  %426 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store double 0.000000e+00, ptr %426, align 8, !tbaa !7
  br label %427

427:                                              ; preds = %415, %422, %425, %420, %410
  %.0664 = phi double [ %414, %410 ], [ 1.000000e+00, %420 ], [ 1.000000e+00, %425 ], [ 1.000000e+00, %422 ], [ 1.000000e+00, %415 ]
  %.0641 = phi i32 [ 1, %410 ], [ 0, %420 ], [ 0, %425 ], [ 0, %422 ], [ 0, %415 ]
  %428 = fmul double %106, %389
  %429 = fcmp oge double %395, 0.000000e+00
  %430 = fneg double %395
  %431 = select i1 %429, double %395, double %430
  %432 = fcmp olt double %431, %108
  br i1 %432, label %433, label %446

433:                                              ; preds = %427
  %434 = fcmp oge double %108, %428
  %435 = select i1 %434, double %108, double %428
  %436 = fcmp oge double %435, %401
  %437 = select i1 %436, double %435, double %401
  %438 = fcmp ult double %384, %437
  br i1 %438, label %446, label %439

439:                                              ; preds = %433
  %440 = fmul double %.0672, %384
  %441 = fcmp oge double %374, %440
  %442 = select i1 %441, double %374, double %440
  %443 = fdiv double %375, %442
  %444 = fcmp oge double %.0664, %443
  %445 = select i1 %444, double %.0664, double %443
  br label %446

446:                                              ; preds = %439, %433, %427
  %.1665 = phi double [ %445, %439 ], [ %.0664, %433 ], [ %.0664, %427 ]
  %.1642 = phi i32 [ 1, %439 ], [ %.0641, %433 ], [ %.0641, %427 ]
  %447 = fcmp oge double %397, 0.000000e+00
  %448 = fneg double %397
  %449 = select i1 %447, double %397, double %448
  %450 = fcmp olt double %449, %108
  br i1 %450, label %451, label %461

451:                                              ; preds = %446
  %452 = fcmp oge double %400, %428
  %453 = select i1 %452, double %400, double %428
  %454 = fcmp ult double %394, %453
  br i1 %454, label %461, label %.thread781

.thread781:                                       ; preds = %451
  %455 = fmul double %.0670, %394
  %456 = fcmp oge double %374, %455
  %457 = select i1 %456, double %374, double %455
  %458 = fdiv double %376, %457
  %459 = fcmp oge double %.1665, %458
  %460 = select i1 %459, double %.1665, double %458
  br label %462

461:                                              ; preds = %451, %446
  %.not727 = icmp eq i32 %.1642, 0
  br i1 %.not727, label %.thread787, label %462

462:                                              ; preds = %.thread781, %461
  %.2666785 = phi double [ %460, %.thread781 ], [ %.1665, %461 ]
  %463 = fcmp oge double %431, %404
  %464 = select i1 %463, double %431, double %404
  %465 = fmul double %108, %.2666785
  %466 = fcmp oge double %464, %449
  %467 = select i1 %466, double %464, double %449
  %468 = fmul double %467, %465
  %469 = fcmp ogt double %468, 1.000000e+00
  %470 = fdiv double %.2666785, %468
  %.4668 = select i1 %469, double %470, double %.2666785
  %471 = fcmp olt double %.4668, 1.000000e+00
  br i1 %471, label %.thread787, label %472

472:                                              ; preds = %462
  %473 = load double, ptr %380, align 8, !tbaa !7
  %474 = fmul double %.4668, %473
  %475 = fmul double %372, %474
  %476 = fmul double %.4668, %386
  %477 = fmul double %372, %476
  %478 = load double, ptr %390, align 8, !tbaa !7
  %479 = fmul double %.4668, %478
  %480 = fmul double %373, %479
  br label %.thread787

.thread787:                                       ; preds = %462, %461, %472
  %.0657 = phi double [ %480, %472 ], [ %397, %461 ], [ %397, %462 ]
  %.0647 = phi double [ %477, %472 ], [ %396, %461 ], [ %396, %462 ]
  %.0646 = phi double [ %475, %472 ], [ %395, %461 ], [ %395, %462 ]
  store double %.0646, ptr %380, align 8, !tbaa !7
  store double %.0647, ptr %385, align 8, !tbaa !7
  store double %.0657, ptr %390, align 8, !tbaa !7
  %indvars.iv.next906 = add nuw nsw i64 %indvars.iv905, 1
  %exitcond909.not = icmp eq i64 %indvars.iv.next906, %wide.trip.count908
  br i1 %exitcond909.not, label %.loopexit, label %379, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %254, %147, %.thread749, %.thread753, %.thread757, %240, %269, %275, %325, %260, %262
  %.sink945 = phi i32 [ %263, %262 ], [ %261, %260 ], [ %326, %325 ], [ %276, %275 ], [ %271, %269 ], [ %242, %240 ], [ %227, %.thread757 ], [ %197, %.thread753 ], [ %177, %.thread749 ], [ %149, %147 ], [ %246, %254 ]
  %.0.ph = phi i32 [ %.5773777, %262 ], [ %.5773777, %260 ], [ %253, %325 ], [ %253, %275 ], [ %253, %269 ], [ %.3764, %240 ], [ %.4760, %.thread757 ], [ %.2756, %.thread753 ], [ %.1752, %.thread749 ], [ %61, %147 ], [ %253, %254 ]
  store i32 %.sink945, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread787, %.loopexit.sink.split, %327, %.loopexit804
  %.0 = phi i32 [ %253, %.loopexit804 ], [ %253, %327 ], [ %.0.ph, %.loopexit.sink.split ], [ %253, %.thread787 ]
  %481 = uitofp nneg i32 %.0 to double
  store double %481, ptr %14, align 8, !tbaa !7
  br label %482

482:                                              ; preds = %101, %.loopexit, %135, %121, %.thread747
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

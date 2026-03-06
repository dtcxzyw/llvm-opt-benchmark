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
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds [8 x i8], ptr %3, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %narrow706 = xor i32 %33, -1
  %34 = sext i32 %narrow706 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %5, i64 %34
  %36 = getelementptr inbounds i8, ptr %7, i64 -8
  %37 = getelementptr inbounds i8, ptr %8, i64 -8
  %38 = getelementptr inbounds i8, ptr %9, i64 -8
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %narrow717 = xor i32 %39, -1
  %40 = sext i32 %narrow717 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %10, i64 %40
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %narrow718 = xor i32 %42, -1
  %43 = sext i32 %narrow718 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %12, i64 %43
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
  %.mux969 = select i1 %51, i32 -1, i32 -2
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
  %or.cond788 = select i1 %50, i1 %77, i1 false
  %or.cond791 = select i1 %76, i1 true, i1 %or.cond788
  br i1 %or.cond791, label %.thread747.sink.split, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  %81 = icmp samesign ult i32 %79, %66
  %or.cond789 = select i1 %56, i1 %81, i1 false
  %or.cond792 = select i1 %80, i1 true, i1 %or.cond789
  br i1 %or.cond792, label %.thread747.sink.split, label %82

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
  %.sink = phi i32 [ %.mux, %55 ], [ -3, %65 ], [ -7, %71 ], [ -14, %78 ], [ -12, %74 ], [ -5, %68 ], [ -16, %82 ]
  %.ph = phi i32 [ %.mux969, %55 ], [ -3, %65 ], [ -7, %71 ], [ -14, %78 ], [ -12, %74 ], [ -5, %68 ], [ -16, %82 ]
  store i32 %.sink, ptr %16, align 4, !tbaa !3
  br label %.thread747

.thread747:                                       ; preds = %.thread747.sink.split, %.thread
  %98 = phi i32 [ %.pr746.pr, %.thread ], [ %.ph, %.thread747.sink.split ]
  %99 = sub nsw i32 0, %98
  store i32 %99, ptr %18, align 4, !tbaa !3
  %100 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %18, i32 noundef 6) #5
  br label %486

101:                                              ; preds = %.thread
  %102 = icmp eq i32 %90, 0
  %or.cond967 = select i1 %64, i1 true, i1 %102
  br i1 %or.cond967, label %486, label %103

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
  br label %486

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
  br label %486

138:                                              ; preds = %133, %131
  %139 = load i32, ptr %2, align 4, !tbaa !3
  %140 = add nsw i32 %139, 1
  %141 = add nsw i32 %140, %139
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %45, i64 %142
  %144 = sext i32 %141 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %45, i64 %144
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
  %reass.sub844 = sub i32 %160, %159
  %161 = add i32 %reass.sub844, 1
  store i32 %161, ptr %18, align 4, !tbaa !3
  %162 = add i32 %33, 1
  %163 = mul i32 %153, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %35, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %45, i64 %166
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
  %reass.sub845 = sub i32 %179, %159
  %180 = add i32 %reass.sub845, 1
  store i32 %180, ptr %18, align 4, !tbaa !3
  %181 = load i32, ptr %29, align 4, !tbaa !3
  %182 = mul i32 %181, %162
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %35, i64 %183
  %185 = add i32 %30, 1
  %186 = mul i32 %181, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %32, i64 %187
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
  %207 = getelementptr inbounds [8 x i8], ptr %35, i64 %206
  %208 = mul nsw i32 %202, %39
  %209 = add nsw i32 %203, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i8], ptr %41, i64 %210
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %207, ptr noundef nonnull %6, ptr noundef %211, ptr noundef nonnull %11) #5
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %reass.sub846 = sub i32 %212, %159
  %213 = add i32 %reass.sub846, 1
  store i32 %213, ptr %18, align 4, !tbaa !3
  %214 = load i32, ptr %29, align 4, !tbaa !3
  %215 = add i32 %39, 1
  %216 = mul i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %41, i64 %217
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
  %234 = getelementptr inbounds [8 x i8], ptr %32, i64 %233
  %235 = mul i32 %231, %162
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %35, i64 %236
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
  %reass.sub847 = sub i32 %244, %141
  %245 = add i32 %reass.sub847, 1
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
  br i1 %58, label %265, label %.loopexit800

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
  %.not723819 = icmp slt i32 %274, 1
  br i1 %.not723819, label %.thread780, label %.lr.ph821

.lr.ph821:                                        ; preds = %277
  %278 = add nuw i32 %274, 1
  %279 = sext i32 %39 to i64
  %wide.trip.count874 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %.lr.ph821, %.loopexit801
  %indvars.iv871 = phi i64 [ 1, %.lr.ph821 ], [ %indvars.iv.next872, %.loopexit801 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv871
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp olt double %282, 0.000000e+00
  br i1 %283, label %.loopexit801, label %284

284:                                              ; preds = %280
  %285 = fcmp oeq double %282, 0.000000e+00
  store i32 %274, ptr %19, align 4, !tbaa !3
  %286 = mul nsw i64 %indvars.iv871, %279
  br i1 %285, label %.lr.ph811, label %.lr.ph

.lr.ph811:                                        ; preds = %284
  %invariant.gep947 = getelementptr [8 x i8], ptr %41, i64 %286
  br label %287

287:                                              ; preds = %.lr.ph811, %287
  %indvars.iv856 = phi i64 [ 1, %.lr.ph811 ], [ %indvars.iv.next857, %287 ]
  %.0658809 = phi double [ 0.000000e+00, %.lr.ph811 ], [ %293, %287 ]
  %gep948 = getelementptr [8 x i8], ptr %invariant.gep947, i64 %indvars.iv856
  %288 = load double, ptr %gep948, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fcmp oge double %.0658809, %291
  %293 = select i1 %292, double %.0658809, double %291
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count874
  br i1 %exitcond860.not, label %.loopexit803, label %287, !llvm.loop !10

.lr.ph:                                           ; preds = %284
  %294 = add nuw nsw i64 %indvars.iv871, 1
  %295 = mul nsw i64 %294, %279
  %invariant.gep = getelementptr [8 x i8], ptr %41, i64 %286
  %invariant.gep945 = getelementptr [8 x i8], ptr %41, i64 %295
  br label %296

296:                                              ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %.2660806 = phi double [ 0.000000e+00, %.lr.ph ], [ %307, %296 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %297 = load double, ptr %gep, align 8, !tbaa !7
  %298 = fcmp oge double %297, 0.000000e+00
  %299 = fneg double %297
  %300 = select i1 %298, double %297, double %299
  %gep946 = getelementptr [8 x i8], ptr %invariant.gep945, i64 %indvars.iv
  %301 = load double, ptr %gep946, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fadd double %300, %304
  %306 = fcmp oge double %.2660806, %305
  %307 = select i1 %306, double %.2660806, double %305
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count874
  br i1 %exitcond.not, label %.loopexit803.thread, label %296, !llvm.loop !12

.loopexit803:                                     ; preds = %287
  %308 = fcmp olt double %293, %108
  br i1 %308, label %.loopexit801, label %.lr.ph818

.loopexit803.thread:                              ; preds = %296
  %309 = fcmp olt double %307, %108
  br i1 %309, label %.loopexit801, label %.thread933

.thread933:                                       ; preds = %.loopexit803.thread
  %310 = fdiv double 1.000000e+00, %307
  store i32 %274, ptr %19, align 4, !tbaa !3
  %311 = mul nsw i64 %indvars.iv871, %279
  %312 = add nuw nsw i64 %indvars.iv871, 1
  %313 = mul nsw i64 %312, %279
  %invariant.gep949 = getelementptr [8 x i8], ptr %41, i64 %311
  %invariant.gep951 = getelementptr [8 x i8], ptr %41, i64 %313
  br label %319

.lr.ph818:                                        ; preds = %.loopexit803
  %314 = fdiv double 1.000000e+00, %293
  %315 = mul nsw i64 %indvars.iv871, %279
  %invariant.gep953 = getelementptr [8 x i8], ptr %41, i64 %315
  br label %316

316:                                              ; preds = %.lr.ph818, %316
  %indvars.iv866 = phi i64 [ 1, %.lr.ph818 ], [ %indvars.iv.next867, %316 ]
  %gep954 = getelementptr [8 x i8], ptr %invariant.gep953, i64 %indvars.iv866
  %317 = load double, ptr %gep954, align 8, !tbaa !7
  %318 = fmul double %314, %317
  store double %318, ptr %gep954, align 8, !tbaa !7
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count874
  br i1 %exitcond870.not, label %.loopexit801, label %316, !llvm.loop !13

319:                                              ; preds = %.thread933, %319
  %indvars.iv861 = phi i64 [ 1, %.thread933 ], [ %indvars.iv.next862, %319 ]
  %gep950 = getelementptr [8 x i8], ptr %invariant.gep949, i64 %indvars.iv861
  %320 = load double, ptr %gep950, align 8, !tbaa !7
  %321 = fmul double %310, %320
  store double %321, ptr %gep950, align 8, !tbaa !7
  %gep952 = getelementptr [8 x i8], ptr %invariant.gep951, i64 %indvars.iv861
  %322 = load double, ptr %gep952, align 8, !tbaa !7
  %323 = fmul double %310, %322
  store double %323, ptr %gep952, align 8, !tbaa !7
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count874
  br i1 %exitcond865.not, label %.loopexit801, label %319, !llvm.loop !14

.loopexit801:                                     ; preds = %319, %316, %.loopexit803.thread, %280, %.loopexit803
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next872, %wide.trip.count874
  br i1 %exitcond875.not, label %.thread780, label %280, !llvm.loop !15

.thread780:                                       ; preds = %.loopexit801, %277, %.thread778
  br i1 %56, label %324, label %.loopexit800

324:                                              ; preds = %.thread780
  call void @dggbak_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef nonnull %14, ptr noundef nonnull %143, ptr noundef nonnull %2, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %325 = load i32, ptr %22, align 4, !tbaa !3
  %.not724 = icmp eq i32 %325, 0
  %326 = load i32, ptr %2, align 4, !tbaa !3
  br i1 %.not724, label %329, label %327

327:                                              ; preds = %324
  %328 = add nsw i32 %326, 9
  br label %.loopexit.sink.split

329:                                              ; preds = %324
  %.not725838 = icmp slt i32 %326, 1
  br i1 %.not725838, label %.loopexit, label %.lr.ph840

.lr.ph840:                                        ; preds = %329
  %330 = add nuw i32 %326, 1
  %331 = sext i32 %42 to i64
  %wide.trip.count899 = zext i32 %330 to i64
  br label %332

332:                                              ; preds = %.lr.ph840, %.loopexit796
  %indvars.iv896 = phi i64 [ 1, %.lr.ph840 ], [ %indvars.iv.next897, %.loopexit796 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv896
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp olt double %334, 0.000000e+00
  br i1 %335, label %.loopexit796, label %336

336:                                              ; preds = %332
  %337 = fcmp oeq double %334, 0.000000e+00
  %338 = mul nsw i64 %indvars.iv896, %331
  br i1 %337, label %.lr.ph830, label %.lr.ph825

.lr.ph830:                                        ; preds = %336
  %invariant.gep959 = getelementptr [8 x i8], ptr %44, i64 %338
  br label %339

339:                                              ; preds = %.lr.ph830, %339
  %indvars.iv881 = phi i64 [ 1, %.lr.ph830 ], [ %indvars.iv.next882, %339 ]
  %.3661828 = phi double [ 0.000000e+00, %.lr.ph830 ], [ %345, %339 ]
  %gep960 = getelementptr [8 x i8], ptr %invariant.gep959, i64 %indvars.iv881
  %340 = load double, ptr %gep960, align 8, !tbaa !7
  %341 = fcmp oge double %340, 0.000000e+00
  %342 = fneg double %340
  %343 = select i1 %341, double %340, double %342
  %344 = fcmp oge double %.3661828, %343
  %345 = select i1 %344, double %.3661828, double %343
  %indvars.iv.next882 = add nuw nsw i64 %indvars.iv881, 1
  %exitcond885.not = icmp eq i64 %indvars.iv.next882, %wide.trip.count899
  br i1 %exitcond885.not, label %.loopexit798, label %339, !llvm.loop !16

.lr.ph825:                                        ; preds = %336
  %346 = add nuw nsw i64 %indvars.iv896, 1
  %347 = mul nsw i64 %346, %331
  %invariant.gep955 = getelementptr [8 x i8], ptr %44, i64 %338
  %invariant.gep957 = getelementptr [8 x i8], ptr %44, i64 %347
  br label %348

348:                                              ; preds = %.lr.ph825, %348
  %indvars.iv876 = phi i64 [ 1, %.lr.ph825 ], [ %indvars.iv.next877, %348 ]
  %.5663823 = phi double [ 0.000000e+00, %.lr.ph825 ], [ %359, %348 ]
  %gep956 = getelementptr [8 x i8], ptr %invariant.gep955, i64 %indvars.iv876
  %349 = load double, ptr %gep956, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %gep958 = getelementptr [8 x i8], ptr %invariant.gep957, i64 %indvars.iv876
  %353 = load double, ptr %gep958, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fadd double %352, %356
  %358 = fcmp oge double %.5663823, %357
  %359 = select i1 %358, double %.5663823, double %357
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond880.not = icmp eq i64 %indvars.iv.next877, %wide.trip.count899
  br i1 %exitcond880.not, label %.loopexit798.thread, label %348, !llvm.loop !17

.loopexit798:                                     ; preds = %339
  %360 = fcmp olt double %345, %108
  br i1 %360, label %.loopexit796, label %.lr.ph837

.loopexit798.thread:                              ; preds = %348
  %361 = fcmp olt double %359, %108
  br i1 %361, label %.loopexit796, label %.thread937

.thread937:                                       ; preds = %.loopexit798.thread
  %362 = fdiv double 1.000000e+00, %359
  %363 = mul nsw i64 %indvars.iv896, %331
  %364 = add nuw nsw i64 %indvars.iv896, 1
  %365 = mul nsw i64 %364, %331
  %invariant.gep961 = getelementptr [8 x i8], ptr %44, i64 %363
  %invariant.gep963 = getelementptr [8 x i8], ptr %44, i64 %365
  br label %371

.lr.ph837:                                        ; preds = %.loopexit798
  %366 = fdiv double 1.000000e+00, %345
  %367 = mul nsw i64 %indvars.iv896, %331
  %invariant.gep965 = getelementptr [8 x i8], ptr %44, i64 %367
  br label %368

368:                                              ; preds = %.lr.ph837, %368
  %indvars.iv891 = phi i64 [ 1, %.lr.ph837 ], [ %indvars.iv.next892, %368 ]
  %gep966 = getelementptr [8 x i8], ptr %invariant.gep965, i64 %indvars.iv891
  %369 = load double, ptr %gep966, align 8, !tbaa !7
  %370 = fmul double %366, %369
  store double %370, ptr %gep966, align 8, !tbaa !7
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count899
  br i1 %exitcond895.not, label %.loopexit796, label %368, !llvm.loop !18

371:                                              ; preds = %.thread937, %371
  %indvars.iv886 = phi i64 [ 1, %.thread937 ], [ %indvars.iv.next887, %371 ]
  %gep962 = getelementptr [8 x i8], ptr %invariant.gep961, i64 %indvars.iv886
  %372 = load double, ptr %gep962, align 8, !tbaa !7
  %373 = fmul double %362, %372
  store double %373, ptr %gep962, align 8, !tbaa !7
  %gep964 = getelementptr [8 x i8], ptr %invariant.gep963, i64 %indvars.iv886
  %374 = load double, ptr %gep964, align 8, !tbaa !7
  %375 = fmul double %362, %374
  store double %375, ptr %gep964, align 8, !tbaa !7
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %exitcond890.not = icmp eq i64 %indvars.iv.next887, %wide.trip.count899
  br i1 %exitcond890.not, label %.loopexit796, label %371, !llvm.loop !19

.loopexit796:                                     ; preds = %371, %368, %.loopexit798.thread, %332, %.loopexit798
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond900.not = icmp eq i64 %indvars.iv.next897, %wide.trip.count899
  br i1 %exitcond900.not, label %.loopexit800, label %332, !llvm.loop !20

.loopexit800:                                     ; preds = %.loopexit796, %.thread780, %264
  %.pr = load i32, ptr %2, align 4, !tbaa !3
  %.not726841 = icmp slt i32 %.pr, 1
  br i1 %.not726841, label %.loopexit, label %.lr.ph843

.lr.ph843:                                        ; preds = %.loopexit800
  %376 = load double, ptr %20, align 8, !tbaa !7
  %377 = load double, ptr %21, align 8, !tbaa !7
  %378 = fmul double %110, %108
  %379 = fdiv double %378, %.0673
  %380 = fdiv double %378, %.0671
  %381 = zext nneg i32 %.pr to i64
  %382 = add nuw i32 %.pr, 1
  %wide.trip.count904 = zext i32 %382 to i64
  br label %383

383:                                              ; preds = %.lr.ph843, %.critedge
  %indvars.iv901 = phi i64 [ 1, %.lr.ph843 ], [ %indvars.iv.next902, %.critedge ]
  %384 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv901
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fcmp oge double %385, 0.000000e+00
  %387 = fneg double %385
  %388 = select i1 %386, double %385, double %387
  %389 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv901
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fcmp oge double %390, 0.000000e+00
  %392 = fneg double %390
  %393 = select i1 %391, double %390, double %392
  %394 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv901
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = fmul double %385, %376
  %400 = fmul double %390, %376
  %401 = fmul double %395, %377
  %402 = fmul double %106, %388
  %403 = fcmp oge double %108, %402
  %404 = select i1 %403, double %108, double %402
  %405 = fmul double %106, %398
  %406 = fcmp oge double %400, 0.000000e+00
  %407 = fneg double %400
  %408 = select i1 %406, double %400, double %407
  %409 = fcmp olt double %408, %108
  br i1 %409, label %410, label %419

410:                                              ; preds = %383
  %411 = fcmp oge double %404, %405
  %412 = select i1 %411, double %404, double %405
  %413 = fcmp ult double %393, %412
  br i1 %413, label %419, label %414

414:                                              ; preds = %410
  %415 = fmul double %.0672, %393
  %416 = fcmp oge double %378, %415
  %417 = select i1 %416, double %378, double %415
  %418 = fdiv double %379, %417
  br label %431

419:                                              ; preds = %410, %383
  %420 = fcmp oeq double %400, 0.000000e+00
  br i1 %420, label %421, label %431

421:                                              ; preds = %419
  %422 = fcmp olt double %390, 0.000000e+00
  %423 = icmp samesign ugt i64 %indvars.iv901, 1
  %or.cond3 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond3, label %424, label %426

424:                                              ; preds = %421
  %425 = getelementptr i8, ptr %389, i64 -8
  store double 0.000000e+00, ptr %425, align 8, !tbaa !7
  br label %431

426:                                              ; preds = %421
  %427 = fcmp ogt double %390, 0.000000e+00
  %428 = icmp samesign ult i64 %indvars.iv901, %381
  %or.cond790 = and i1 %428, %427
  br i1 %or.cond790, label %429, label %431

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store double 0.000000e+00, ptr %430, align 8, !tbaa !7
  br label %431

431:                                              ; preds = %419, %426, %429, %424, %414
  %.0664 = phi double [ %418, %414 ], [ 1.000000e+00, %424 ], [ 1.000000e+00, %429 ], [ 1.000000e+00, %419 ], [ 1.000000e+00, %426 ]
  %.0641 = phi i32 [ 1, %414 ], [ 0, %424 ], [ 0, %429 ], [ 0, %419 ], [ 0, %426 ]
  %432 = fmul double %106, %393
  %433 = fcmp oge double %399, 0.000000e+00
  %434 = fneg double %399
  %435 = select i1 %433, double %399, double %434
  %436 = fcmp olt double %435, %108
  br i1 %436, label %437, label %450

437:                                              ; preds = %431
  %438 = fcmp oge double %108, %432
  %439 = select i1 %438, double %108, double %432
  %440 = fcmp oge double %439, %405
  %441 = select i1 %440, double %439, double %405
  %442 = fcmp ult double %388, %441
  br i1 %442, label %450, label %443

443:                                              ; preds = %437
  %444 = fmul double %.0672, %388
  %445 = fcmp oge double %378, %444
  %446 = select i1 %445, double %378, double %444
  %447 = fdiv double %379, %446
  %448 = fcmp oge double %.0664, %447
  %449 = select i1 %448, double %.0664, double %447
  br label %450

450:                                              ; preds = %443, %437, %431
  %.1665 = phi double [ %449, %443 ], [ %.0664, %437 ], [ %.0664, %431 ]
  %.1642 = phi i32 [ 1, %443 ], [ %.0641, %437 ], [ %.0641, %431 ]
  %451 = fcmp oge double %401, 0.000000e+00
  %452 = fneg double %401
  %453 = select i1 %451, double %401, double %452
  %454 = fcmp olt double %453, %108
  br i1 %454, label %455, label %465

455:                                              ; preds = %450
  %456 = fcmp oge double %404, %432
  %457 = select i1 %456, double %404, double %432
  %458 = fcmp ult double %398, %457
  br i1 %458, label %465, label %.thread781

.thread781:                                       ; preds = %455
  %459 = fmul double %.0670, %398
  %460 = fcmp oge double %378, %459
  %461 = select i1 %460, double %378, double %459
  %462 = fdiv double %380, %461
  %463 = fcmp oge double %.1665, %462
  %464 = select i1 %463, double %.1665, double %462
  br label %466

465:                                              ; preds = %455, %450
  %.not727 = icmp eq i32 %.1642, 0
  br i1 %.not727, label %.critedge, label %466

466:                                              ; preds = %.thread781, %465
  %.2666785 = phi double [ %464, %.thread781 ], [ %.1665, %465 ]
  %467 = fcmp oge double %435, %408
  %468 = select i1 %467, double %435, double %408
  %469 = fmul double %108, %.2666785
  %470 = fcmp oge double %468, %453
  %471 = select i1 %470, double %468, double %453
  %472 = fmul double %471, %469
  %473 = fcmp ogt double %472, 1.000000e+00
  %474 = fdiv double %.2666785, %472
  %.4668 = select i1 %473, double %474, double %.2666785
  %475 = fcmp olt double %.4668, 1.000000e+00
  br i1 %475, label %.critedge, label %476

476:                                              ; preds = %466
  %477 = load double, ptr %384, align 8, !tbaa !7
  %478 = fmul double %.4668, %477
  %479 = fmul double %376, %478
  %480 = fmul double %.4668, %390
  %481 = fmul double %376, %480
  %482 = load double, ptr %394, align 8, !tbaa !7
  %483 = fmul double %.4668, %482
  %484 = fmul double %377, %483
  br label %.critedge

.critedge:                                        ; preds = %466, %465, %476
  %.0657 = phi double [ %484, %476 ], [ %401, %465 ], [ %401, %466 ]
  %.0647 = phi double [ %481, %476 ], [ %400, %465 ], [ %400, %466 ]
  %.0646 = phi double [ %479, %476 ], [ %399, %465 ], [ %399, %466 ]
  store double %.0646, ptr %384, align 8, !tbaa !7
  store double %.0647, ptr %389, align 8, !tbaa !7
  store double %.0657, ptr %394, align 8, !tbaa !7
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %exitcond905.not = icmp eq i64 %indvars.iv.next902, %wide.trip.count904
  br i1 %exitcond905.not, label %.loopexit, label %383, !llvm.loop !21

.loopexit.sink.split:                             ; preds = %254, %147, %.thread749, %.thread753, %.thread757, %240, %269, %275, %327, %260, %262
  %.sink968 = phi i32 [ %149, %147 ], [ %263, %262 ], [ %261, %260 ], [ %328, %327 ], [ %276, %275 ], [ %271, %269 ], [ %242, %240 ], [ %227, %.thread757 ], [ %197, %.thread753 ], [ %177, %.thread749 ], [ %246, %254 ]
  %.0.ph = phi i32 [ %61, %147 ], [ %.5773777, %262 ], [ %.5773777, %260 ], [ %253, %327 ], [ %253, %275 ], [ %253, %269 ], [ %.3764, %240 ], [ %.4760, %.thread757 ], [ %.2756, %.thread753 ], [ %.1752, %.thread749 ], [ %253, %254 ]
  store i32 %.sink968, ptr %16, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.loopexit.sink.split, %329, %.loopexit800
  %.0 = phi i32 [ %253, %329 ], [ %.0.ph, %.loopexit.sink.split ], [ %253, %.loopexit800 ], [ %253, %.critedge ]
  %485 = uitofp nneg i32 %.0 to double
  store double %485, ptr %14, align 8, !tbaa !7
  br label %486

486:                                              ; preds = %101, %.loopexit, %135, %121, %.thread747
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

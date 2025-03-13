; ModuleID = 'bench/openblas/original/dbdsdc.ll'
source_filename = "bench/openblas/original/dbdsdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBDSDC\00", align 1
@c__9 = internal global i32 9, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@c_b15 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@.str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@c_b29 = internal global double 0.000000e+00, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dbdsdc_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #4
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %28, -1
  %29 = sext i32 %narrow to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %narrow482 = xor i32 %31, -1
  %32 = sext i32 %narrow482 to i64
  %33 = getelementptr inbounds double, ptr %7, i64 %32
  %34 = getelementptr inbounds i8, ptr %9, i64 -8
  %35 = getelementptr inbounds i8, ptr %10, i64 -4
  %36 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %.not = icmp ne i32 %37, 0
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %.not466 = icmp ne i32 %38, 0
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #4
  %.not467 = icmp eq i32 %39, 0
  br i1 %.not467, label %40, label %44

40:                                               ; preds = %14
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %.not468 = icmp eq i32 %41, 0
  br i1 %.not468, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %.not469 = icmp eq i32 %43, 0
  br i1 %.not469, label %.thread544, label %44

44:                                               ; preds = %42, %40, %14
  %.sink = phi i32 [ 0, %14 ], [ 1, %40 ], [ 2, %42 ]
  %45 = phi i1 [ false, %14 ], [ false, %40 ], [ true, %42 ]
  %46 = phi i1 [ false, %14 ], [ true, %40 ], [ false, %42 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  %47 = select i1 %.not466, i1 true, i1 %.not
  br i1 %47, label %49, label %.thread.sink.split

.thread544:                                       ; preds = %42
  %48 = select i1 %.not466, i1 true, i1 %.not
  %spec.select = select i1 %48, i32 -2, i32 -1
  br label %.thread.sink.split

49:                                               ; preds = %44
  %50 = load i32, ptr %2, align 4, !tbaa !3
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread.sink.split, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  %55 = icmp samesign ult i32 %53, %50
  %or.cond484 = and i1 %45, %55
  %or.cond549 = select i1 %54, i1 true, i1 %or.cond484
  br i1 %or.cond549, label %.thread.sink.split, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 1
  %59 = icmp samesign ult i32 %57, %50
  %or.cond491 = select i1 %45, i1 %59, i1 false
  %or.cond492 = select i1 %58, i1 true, i1 %or.cond491
  br i1 %or.cond492, label %.thread.sink.split, label %60

60:                                               ; preds = %56
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %.not470 = icmp eq i32 %.pr, 0
  br i1 %.not470, label %64, label %.thread

.thread.sink.split:                               ; preds = %.thread544, %56, %52, %49, %44
  %.sink550 = phi i32 [ -1, %44 ], [ -3, %49 ], [ -7, %52 ], [ -9, %56 ], [ %spec.select, %.thread544 ]
  store i32 %.sink550, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60
  %61 = phi i32 [ %.pr, %60 ], [ %.sink550, %.thread.sink.split ]
  %62 = sub nsw i32 0, %61
  store i32 %62, ptr %15, align 4, !tbaa !3
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %.thread489

64:                                               ; preds = %60
  %65 = icmp eq i32 %50, 0
  br i1 %65, label %.thread489, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #4
  store i32 %67, ptr %25, align 4, !tbaa !3
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  switch i32 %.sink, label %88 [
    i32 1, label %71
    i32 2, label %81
  ]

71:                                               ; preds = %70
  %72 = load double, ptr %3, align 8, !tbaa !7
  %73 = fcmp ult double %72, 0.000000e+00
  %74 = load double, ptr @c_b15, align 8, !tbaa !7
  %75 = fcmp oge double %74, 0.000000e+00
  %.neg483 = fneg double %74
  %76 = xor i1 %75, %73
  %77 = select i1 %76, double %74, double %.neg483
  store double %77, ptr %9, align 8, !tbaa !7
  %78 = sext i32 %67 to i64
  %79 = getelementptr double, ptr %34, i64 %78
  %80 = getelementptr i8, ptr %79, i64 8
  store double 1.000000e+00, ptr %80, align 8, !tbaa !7
  br label %88

81:                                               ; preds = %70
  %82 = load double, ptr %3, align 8, !tbaa !7
  %83 = fcmp ult double %82, 0.000000e+00
  %84 = load double, ptr @c_b15, align 8, !tbaa !7
  %85 = fcmp oge double %84, 0.000000e+00
  %.neg481 = fneg double %84
  %86 = xor i1 %85, %83
  %87 = select i1 %86, double %84, double %.neg481
  store double %87, ptr %5, align 8, !tbaa !7
  store double 1.000000e+00, ptr %7, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %70, %81, %71
  %89 = load double, ptr %3, align 8, !tbaa !7
  %90 = fcmp ult double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %91, double %89
  store double %92, ptr %3, align 8, !tbaa !7
  br label %.thread489

93:                                               ; preds = %66
  %94 = add nsw i32 %68, -1
  store i32 %94, ptr %24, align 4, !tbaa !3
  br i1 %46, label %95, label %101

95:                                               ; preds = %93
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %15, align 4, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr double, ptr %34, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull @c__1) #4
  %.pre535.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %95, %93
  %.pre535 = phi i32 [ %.pre535.pre, %95 ], [ %.sink, %93 ]
  br i1 %.not466, label %102, label %.loopexit

102:                                              ; preds = %101
  %103 = icmp eq i32 %.pre535, 2
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %104 = shl i32 %.pre, 1
  %105 = add nsw i32 %104, -1
  %.1 = select i1 %103, i32 %105, i32 1
  %106 = add nsw i32 %.pre, -1
  store i32 %106, ptr %15, align 4, !tbaa !3
  %.not471493 = icmp slt i32 %.pre, 2
  br i1 %.not471493, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %102, %137
  %indvars.iv = phi i64 [ %indvars.iv.next, %137 ], [ 1, %102 ]
  %107 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv
  %108 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #4
  %109 = load double, ptr %18, align 8, !tbaa !7
  store double %109, ptr %107, align 8, !tbaa !7
  %110 = load double, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr double, ptr %3, i64 %indvars.iv
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fmul double %110, %112
  store double %113, ptr %108, align 8, !tbaa !7
  %114 = load double, ptr %20, align 8, !tbaa !7
  %115 = load double, ptr %111, align 8, !tbaa !7
  %116 = fmul double %114, %115
  store double %116, ptr %111, align 8, !tbaa !7
  %117 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %117, label %137 [
    i32 1, label %118
    i32 2, label %127
  ]

118:                                              ; preds = %.lr.ph
  %119 = load i32, ptr %2, align 4, !tbaa !3
  %120 = shl i32 %119, 1
  %121 = trunc nuw nsw i64 %indvars.iv to i32
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %34, i64 %123
  store double %114, ptr %124, align 8, !tbaa !7
  %125 = mul nsw i32 %119, 3
  %126 = add nsw i32 %125, %121
  br label %.sink.split

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw double, ptr %36, i64 %indvars.iv
  store double %114, ptr %128, align 8, !tbaa !7
  %129 = fneg double %110
  %130 = load i32, ptr %24, align 4, !tbaa !3
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = add nsw i32 %130, %131
  br label %.sink.split

.sink.split:                                      ; preds = %127, %118
  %.sink555 = phi i32 [ %126, %118 ], [ %132, %127 ]
  %133 = phi ptr [ %9, %118 ], [ %11, %127 ]
  %.sink551 = phi double [ %110, %118 ], [ %129, %127 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = sext i32 %.sink555 to i64
  %136 = getelementptr inbounds double, ptr %134, i64 %135
  store double %.sink551, ptr %136, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %.sink.split, %.lr.ph
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %.not471.not = icmp slt i64 %indvars.iv, %139
  br i1 %.not471.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %137, %102, %101
  %140 = phi i32 [ %.pre535, %101 ], [ %.pre535, %102 ], [ %117, %137 ]
  %.0426 = phi i32 [ 3, %101 ], [ 5, %102 ], [ 5, %137 ]
  %.0425 = phi i32 [ 1, %101 ], [ %.1, %102 ], [ %.1, %137 ]
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %.loopexit
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %13) #4
  br label %thread-pre-split

143:                                              ; preds = %.loopexit
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = load i32, ptr %25, align 4, !tbaa !3
  %.not472 = icmp sgt i32 %144, %145
  br i1 %.not472, label %172, label %146

146:                                              ; preds = %143
  switch i32 %140, label %370 [
    i32 2, label %147
    i32 1, label %150
  ]

147:                                              ; preds = %146
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  %148 = sext i32 %.0425 to i64
  %149 = getelementptr inbounds double, ptr %36, i64 %148
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %149, ptr noundef nonnull %13) #4
  br label %thread-pre-split

150:                                              ; preds = %146
  %151 = add nsw i32 %144, 1
  %152 = add nsw i32 %.0426, -1
  %153 = mul nsw i32 %144, %152
  %154 = or disjoint i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %34, i64 %155
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %156, ptr noundef nonnull %2) #4
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %152
  %159 = add nsw i32 %158, %151
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %34, i64 %160
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %161, ptr noundef nonnull %2) #4
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %152
  %164 = add nsw i32 %163, %151
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %34, i64 %165
  %167 = or disjoint i32 %163, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %34, i64 %168
  %170 = sext i32 %.0425 to i64
  %171 = getelementptr inbounds double, ptr %36, i64 %170
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %166, ptr noundef nonnull %2, ptr noundef nonnull %169, ptr noundef nonnull %2, ptr noundef nonnull %169, ptr noundef nonnull %2, ptr noundef nonnull %171, ptr noundef nonnull %13) #4
  br label %thread-pre-split

172:                                              ; preds = %143
  %173 = icmp eq i32 %140, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #4
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #4
  br label %175

175:                                              ; preds = %174, %172
  %176 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #4
  store double %176, ptr %23, align 8, !tbaa !7
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %.thread489, label %178

178:                                              ; preds = %175
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %16) #4
  %179 = call double @dlamch_(ptr noundef nonnull @.str.10) #4
  %180 = fmul double %179, 9.000000e-01
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %25, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %182, %185
  %187 = call double @log(double noundef %186) #4, !tbaa !3
  %188 = load i32, ptr %22, align 4, !tbaa !3
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %205

190:                                              ; preds = %178
  %191 = load i32, ptr %25, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = fdiv double %187, 0x3FE62E42FEFA39EF
  %194 = fptosi double %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = shl nsw i32 %192, 1
  %197 = add nsw i32 %196, %195
  %198 = shl i32 %195, 1
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, %195
  %201 = add nsw i32 %200, 1
  %202 = add nsw i32 %200, 2
  %203 = add nsw i32 %202, %198
  %204 = add nsw i32 %194, 4
  br label %205

205:                                              ; preds = %190, %178
  %.0447 = phi i32 [ %196, %190 ], [ undef, %178 ]
  %.0446 = phi i32 [ %197, %190 ], [ undef, %178 ]
  %.0440 = phi i32 [ %199, %190 ], [ undef, %178 ]
  %.0439 = phi i32 [ %202, %190 ], [ undef, %178 ]
  %.0434 = phi i32 [ %200, %190 ], [ undef, %178 ]
  %.0430 = phi i32 [ %201, %190 ], [ undef, %178 ]
  %.0428 = phi i32 [ %204, %190 ], [ undef, %178 ]
  %.0427 = phi i32 [ %203, %190 ], [ undef, %178 ]
  %.0 = phi i32 [ %192, %190 ], [ undef, %178 ]
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %.not473495 = icmp slt i32 %206, 1
  br i1 %.not473495, label %._crit_edge, label %.lr.ph497

.lr.ph497:                                        ; preds = %205
  %207 = fcmp oge double %180, 0.000000e+00
  %.neg477 = fneg double %180
  %208 = add nuw i32 %206, 1
  %wide.trip.count = zext i32 %208 to i64
  br label %209

209:                                              ; preds = %.lr.ph497, %218
  %indvars.iv521 = phi i64 [ 1, %.lr.ph497 ], [ %indvars.iv.next522, %218 ]
  %210 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv521
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fcmp oge double %211, 0.000000e+00
  %213 = fneg double %211
  %214 = select i1 %212, double %211, double %213
  %215 = fcmp olt double %214, %180
  br i1 %215, label %216, label %218

216:                                              ; preds = %209
  %217 = xor i1 %207, %212
  %. = select i1 %217, double %.neg477, double %180
  store double %., ptr %210, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %209, %216
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %209, !llvm.loop !11

._crit_edge:                                      ; preds = %218, %205
  store i32 0, ptr %17, align 4, !tbaa !3
  %219 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %219, ptr %15, align 4, !tbaa !3
  %.not474498 = icmp slt i32 %219, 1
  br i1 %.not474498, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %._crit_edge
  %220 = add i32 %28, 1
  %221 = add i32 %31, 1
  %222 = add nsw i32 %.0426, -1
  %223 = add nsw i32 %.0426, -2
  %224 = add i32 %223, %.0
  %225 = add i32 %223, %.0447
  %226 = add i32 %223, %.0446
  %227 = add i32 %223, %.0440
  %228 = add i32 %223, %.0439
  %229 = add i32 %223, %.0427
  %230 = add i32 %223, %.0434
  %231 = add i32 %223, %.0430
  %232 = sext i32 %.0425 to i64
  %233 = getelementptr inbounds double, ptr %36, i64 %232
  br label %234

234:                                              ; preds = %.lr.ph503, %367
  %235 = phi i32 [ %219, %.lr.ph503 ], [ %368, %367 ]
  %indvars.iv524 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next525.pre-phi, %367 ]
  %.0435.neg501 = phi i32 [ -1, %.lr.ph503 ], [ %.0435.neg, %367 ]
  %.0435500 = phi i32 [ 1, %.lr.ph503 ], [ %.1436, %367 ]
  %236 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv524
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = fcmp oge double %237, 0.000000e+00
  %239 = fneg double %237
  %240 = select i1 %238, double %237, double %239
  %241 = fcmp olt double %240, %180
  %242 = load i32, ptr %24, align 4
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %indvars.iv524, %243
  %or.cond486 = select i1 %241, i1 true, i1 %244
  br i1 %or.cond486, label %245, label %._crit_edge542

._crit_edge542:                                   ; preds = %234
  %.pre543 = add nuw nsw i64 %indvars.iv524, 1
  br label %367

245:                                              ; preds = %234
  %246 = sext i32 %242 to i64
  %247 = icmp slt i64 %indvars.iv524, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = trunc i64 %indvars.iv524 to i32
  %250 = add i32 %249, 1
  %251 = add i32 %250, %.0435.neg501
  store i32 %251, ptr %19, align 4, !tbaa !3
  br label %296

252:                                              ; preds = %245
  %253 = fcmp ult double %240, %180
  br i1 %253, label %258, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %256 = add i32 %.0435.neg501, 1
  %257 = add i32 %256, %255
  store i32 %257, ptr %19, align 4, !tbaa !3
  br label %296

258:                                              ; preds = %252
  %259 = trunc i64 %indvars.iv524 to i32
  %260 = add i32 %259, 1
  %261 = add i32 %260, %.0435.neg501
  store i32 %261, ptr %19, align 4, !tbaa !3
  %262 = load i32, ptr %22, align 4, !tbaa !3
  %.pre537 = load i32, ptr %2, align 4, !tbaa !3
  %.pre541 = sext i32 %.pre537 to i64
  switch i32 %262, label %._crit_edge536 [
    i32 2, label %263
    i32 1, label %275
  ]

263:                                              ; preds = %258
  %264 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp ult double %265, 0.000000e+00
  %267 = load double, ptr @c_b15, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %.neg475 = fneg double %267
  %269 = xor i1 %268, %266
  %270 = select i1 %269, double %267, double %.neg475
  %271 = mul i32 %.pre537, %220
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %30, i64 %272
  store double %270, ptr %273, align 8, !tbaa !7
  %274 = mul i32 %.pre537, %221
  br label %._crit_edge536.sink.split

275:                                              ; preds = %258
  %276 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %277 = load double, ptr %276, align 8, !tbaa !7
  %278 = fcmp ult double %277, 0.000000e+00
  %279 = load double, ptr @c_b15, align 8, !tbaa !7
  %280 = fcmp oge double %279, 0.000000e+00
  %.neg = fneg double %279
  %281 = xor i1 %280, %278
  %282 = select i1 %281, double %279, double %.neg
  %283 = mul i32 %.pre537, %.0426
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %34, i64 %284
  store double %282, ptr %285, align 8, !tbaa !7
  %286 = load i32, ptr %25, align 4, !tbaa !3
  %287 = add nsw i32 %286, %.0426
  %288 = mul i32 %287, %.pre537
  br label %._crit_edge536.sink.split

._crit_edge536.sink.split:                        ; preds = %263, %275
  %.sink559 = phi i32 [ %288, %275 ], [ %274, %263 ]
  %.sink557 = phi ptr [ %34, %275 ], [ %33, %263 ]
  %289 = sext i32 %.sink559 to i64
  %290 = getelementptr inbounds double, ptr %.sink557, i64 %289
  store double 1.000000e+00, ptr %290, align 8, !tbaa !7
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge536.sink.split, %258
  %291 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  store double %295, ptr %291, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %254, %._crit_edge536, %248
  %297 = load i32, ptr %22, align 4, !tbaa !3
  %298 = icmp eq i32 %297, 2
  %299 = sext i32 %.0435500 to i64
  %300 = getelementptr inbounds double, ptr %26, i64 %299
  %301 = getelementptr inbounds double, ptr %27, i64 %299
  br i1 %298, label %302, label %309

302:                                              ; preds = %296
  %303 = mul i32 %.0435500, %220
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %30, i64 %304
  %306 = mul i32 %.0435500, %221
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %33, i64 %307
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef %305, ptr noundef nonnull %6, ptr noundef %308, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %233, ptr noundef nonnull %13) #4
  br label %362

309:                                              ; preds = %296
  %310 = load i32, ptr %2, align 4, !tbaa !3
  %311 = mul nsw i32 %310, %222
  %312 = add nsw i32 %311, %.0435500
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %34, i64 %313
  %315 = mul nsw i32 %310, %224
  %316 = add nsw i32 %315, %.0435500
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %34, i64 %317
  %319 = add nsw i32 %310, %.0435500
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %35, i64 %320
  %322 = mul nsw i32 %310, %225
  %323 = add nsw i32 %322, %.0435500
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %34, i64 %324
  %326 = mul nsw i32 %310, %226
  %327 = add nsw i32 %326, %.0435500
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %34, i64 %328
  %330 = mul nsw i32 %310, %227
  %331 = add nsw i32 %330, %.0435500
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, ptr %34, i64 %332
  %334 = mul nsw i32 %310, %228
  %335 = add nsw i32 %334, %.0435500
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %34, i64 %336
  %338 = shl nsw i32 %310, 1
  %339 = add nsw i32 %338, %.0435500
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %35, i64 %340
  %342 = mul nsw i32 %310, %.0428
  %343 = add nsw i32 %342, %.0435500
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %35, i64 %344
  %346 = mul nsw i32 %310, 3
  %347 = add nsw i32 %346, %.0435500
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %35, i64 %348
  %350 = mul nsw i32 %310, %229
  %351 = add nsw i32 %350, %.0435500
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %34, i64 %352
  %354 = mul nsw i32 %310, %230
  %355 = add nsw i32 %354, %.0435500
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %34, i64 %356
  %358 = mul nsw i32 %310, %231
  %359 = add nsw i32 %358, %.0435500
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %34, i64 %360
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %300, ptr noundef nonnull %301, ptr noundef nonnull %314, ptr noundef nonnull %2, ptr noundef nonnull %318, ptr noundef nonnull %321, ptr noundef nonnull %325, ptr noundef nonnull %329, ptr noundef nonnull %333, ptr noundef nonnull %337, ptr noundef nonnull %341, ptr noundef nonnull %345, ptr noundef nonnull %2, ptr noundef nonnull %349, ptr noundef nonnull %353, ptr noundef nonnull %357, ptr noundef nonnull %361, ptr noundef nonnull %233, ptr noundef %12, ptr noundef nonnull %13) #4
  br label %362

362:                                              ; preds = %309, %302
  %363 = load i32, ptr %13, align 4, !tbaa !3
  %.not476 = icmp eq i32 %363, 0
  br i1 %.not476, label %364, label %.thread489

364:                                              ; preds = %362
  %365 = add nuw nsw i64 %indvars.iv524, 1
  %366 = trunc nuw i64 %365 to i32
  %.pre538 = load i32, ptr %15, align 4, !tbaa !3
  br label %367

367:                                              ; preds = %._crit_edge542, %364
  %indvars.iv.next525.pre-phi = phi i64 [ %.pre543, %._crit_edge542 ], [ %365, %364 ]
  %368 = phi i32 [ %235, %._crit_edge542 ], [ %.pre538, %364 ]
  %.1436 = phi i32 [ %.0435500, %._crit_edge542 ], [ %366, %364 ]
  %.0435.neg = sub i32 0, %.1436
  %369 = sext i32 %368 to i64
  %.not474.not = icmp slt i64 %indvars.iv524, %369
  br i1 %.not474.not, label %234, label %._crit_edge504, !llvm.loop !12

._crit_edge504:                                   ; preds = %367, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %142, %._crit_edge504, %150, %147
  %.pr546 = load i32, ptr %2, align 4, !tbaa !3
  br label %370

370:                                              ; preds = %thread-pre-split, %146
  %371 = phi i32 [ %.pr546, %thread-pre-split ], [ %144, %146 ]
  store i32 %371, ptr %15, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %30, i64 8
  %.not478515 = icmp slt i32 %371, 2
  br i1 %.not478515, label %._crit_edge519, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %370
  %372 = sext i32 %28 to i64
  %373 = sext i32 %31 to i64
  %invariant.gep547 = getelementptr double, ptr %33, i64 %373
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %405
  %374 = phi i32 [ %371, %.lr.ph518.preheader ], [ %406, %405 ]
  %indvars.iv527 = phi i64 [ 2, %.lr.ph518.preheader ], [ %indvars.iv.next528, %405 ]
  %375 = add nsw i64 %indvars.iv527, -1
  %376 = getelementptr inbounds double, ptr %26, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = load i32, ptr %2, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %.not479505 = icmp sgt i64 %indvars.iv527, %379
  %380 = trunc nuw nsw i64 %375 to i32
  br i1 %.not479505, label %._crit_edge511, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %.lr.ph518
  %381 = add i32 %378, 1
  %wide.trip.count532 = zext i32 %381 to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv529 = phi i64 [ %indvars.iv527, %.lr.ph510.preheader ], [ %indvars.iv.next530, %.lr.ph510 ]
  %.0431508 = phi i32 [ %380, %.lr.ph510.preheader ], [ %.1432, %.lr.ph510 ]
  %.0441507 = phi double [ %377, %.lr.ph510.preheader ], [ %.1442, %.lr.ph510 ]
  %382 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv529
  %383 = load double, ptr %382, align 8, !tbaa !7
  %384 = fcmp ogt double %383, %.0441507
  %.1442 = select i1 %384, double %383, double %.0441507
  %385 = trunc nuw nsw i64 %indvars.iv529 to i32
  %.1432 = select i1 %384, i32 %385, i32 %.0431508
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !13

._crit_edge511:                                   ; preds = %.lr.ph510, %.lr.ph518
  %.0441.lcssa = phi double [ %377, %.lr.ph518 ], [ %.1442, %.lr.ph510 ]
  %.0431.lcssa = phi i32 [ %380, %.lr.ph518 ], [ %.1432, %.lr.ph510 ]
  %386 = zext i32 %.0431.lcssa to i64
  %.not480 = icmp eq i64 %375, %386
  br i1 %.not480, label %400, label %387

387:                                              ; preds = %._crit_edge511
  %388 = sext i32 %.0431.lcssa to i64
  %389 = getelementptr inbounds double, ptr %26, i64 %388
  store double %377, ptr %389, align 8, !tbaa !7
  store double %.0441.lcssa, ptr %376, align 8, !tbaa !7
  %390 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %390, label %405 [
    i32 1, label %391
    i32 2, label %393
  ]

391:                                              ; preds = %387
  %392 = getelementptr inbounds i32, ptr %35, i64 %375
  store i32 %.0431.lcssa, ptr %392, align 4, !tbaa !3
  br label %405

393:                                              ; preds = %387
  %394 = mul nsw i64 %375, %372
  %gep = getelementptr double, ptr %invariant.gep, i64 %394
  %395 = mul nsw i32 %.0431.lcssa, %28
  %396 = sext i32 %395 to i64
  %gep514 = getelementptr double, ptr %invariant.gep, i64 %396
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep514, ptr noundef nonnull @c__1) #4
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %375
  %397 = add nsw i32 %.0431.lcssa, %31
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %33, i64 %398
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep548, ptr noundef nonnull %8, ptr noundef %399, ptr noundef nonnull %8) #4
  %.pre539 = load i32, ptr %15, align 4, !tbaa !3
  br label %405

400:                                              ; preds = %._crit_edge511
  %401 = load i32, ptr %22, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = getelementptr inbounds i32, ptr %35, i64 %375
  store i32 %380, ptr %404, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %387, %393, %391, %403, %400
  %406 = phi i32 [ %374, %387 ], [ %.pre539, %393 ], [ %374, %391 ], [ %374, %403 ], [ %374, %400 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %407 = sext i32 %406 to i64
  %.not478.not = icmp slt i64 %indvars.iv527, %407
  br i1 %.not478.not, label %.lr.ph518, label %._crit_edge519, !llvm.loop !14

._crit_edge519:                                   ; preds = %405, %370
  %408 = load i32, ptr %22, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %._crit_edge519
  %not..not466 = xor i1 %.not466, true
  %411 = select i1 %not..not466, i1 %.not, i1 false
  %412 = load i32, ptr %2, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %35, i64 %413
  br i1 %411, label %415, label %416

415:                                              ; preds = %410
  store i32 1, ptr %414, align 4, !tbaa !3
  br label %.thread489

416:                                              ; preds = %410
  store i32 0, ptr %414, align 4, !tbaa !3
  br label %.thread489

417:                                              ; preds = %._crit_edge519
  %418 = icmp eq i32 %408, 2
  %or.cond = and i1 %.not466, %418
  br i1 %or.cond, label %419, label %.thread489

419:                                              ; preds = %417
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %36, i64 %421
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %422, ptr noundef %5, ptr noundef nonnull %6) #4
  br label %.thread489

.thread489:                                       ; preds = %362, %416, %415, %417, %419, %175, %64, %88, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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

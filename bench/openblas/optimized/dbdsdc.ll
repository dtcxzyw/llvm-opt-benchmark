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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
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
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp ne i32 %37, 0
  %38 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not466 = icmp ne i32 %38, 0
  %39 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not467 = icmp eq i32 %39, 0
  br i1 %.not467, label %40, label %44

40:                                               ; preds = %14
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not468 = icmp eq i32 %41, 0
  br i1 %.not468, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
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
  %63 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.thread489

64:                                               ; preds = %60
  %65 = icmp eq i32 %50, 0
  br i1 %65, label %.thread489, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
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
  tail call void @dcopy_(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #5
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %15, align 4, !tbaa !3
  %98 = sext i32 %96 to i64
  %99 = getelementptr double, ptr %34, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull @c__1) #5
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
  call void @dlartg_(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
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
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %11, ptr noundef nonnull %13) #5
  br label %thread-pre-split

143:                                              ; preds = %.loopexit
  %144 = load i32, ptr %2, align 4, !tbaa !3
  %145 = load i32, ptr %25, align 4, !tbaa !3
  %.not472 = icmp sgt i32 %144, %145
  br i1 %.not472, label %172, label %146

146:                                              ; preds = %143
  switch i32 %140, label %368 [
    i32 2, label %147
    i32 1, label %150
  ]

147:                                              ; preds = %146
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #5
  %148 = sext i32 %.0425 to i64
  %149 = getelementptr inbounds double, ptr %36, i64 %148
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %149, ptr noundef nonnull %13) #5
  br label %thread-pre-split

150:                                              ; preds = %146
  %151 = add nsw i32 %144, 1
  %152 = add nsw i32 %.0426, -1
  %153 = mul nsw i32 %144, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %34, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %156, ptr noundef nonnull %2) #5
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %152
  %159 = add nsw i32 %158, %151
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %34, i64 %160
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %161, ptr noundef nonnull %2) #5
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %152
  %164 = add nsw i32 %163, %151
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %34, i64 %165
  %167 = sext i32 %163 to i64
  %168 = getelementptr double, ptr %34, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = sext i32 %.0425 to i64
  %171 = getelementptr inbounds double, ptr %36, i64 %170
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %166, ptr noundef nonnull %2, ptr noundef %169, ptr noundef nonnull %2, ptr noundef %169, ptr noundef nonnull %2, ptr noundef nonnull %171, ptr noundef nonnull %13) #5
  br label %thread-pre-split

172:                                              ; preds = %143
  %173 = icmp eq i32 %140, 2
  br i1 %173, label %174, label %175

174:                                              ; preds = %172
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #5
  br label %175

175:                                              ; preds = %174, %172
  %176 = call double @dlanst_(ptr noundef nonnull @.str.8, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #5
  store double %176, ptr %23, align 8, !tbaa !7
  %177 = fcmp oeq double %176, 0.000000e+00
  br i1 %177, label %.thread489, label %178

178:                                              ; preds = %175
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #5
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b15, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull %24, ptr noundef nonnull %16) #5
  %179 = call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %180 = fmul double %179, 9.000000e-01
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %25, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %182, %185
  %187 = call double @log(double noundef %186) #5, !tbaa !3
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
  %208 = fneg double %180
  %209 = add nuw i32 %206, 1
  %wide.trip.count = zext i32 %209 to i64
  br label %210

210:                                              ; preds = %.lr.ph497, %218
  %indvars.iv521 = phi i64 [ 1, %.lr.ph497 ], [ %indvars.iv.next522, %218 ]
  %211 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv521
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp olt double %213, %180
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = fcmp ult double %212, 0.000000e+00
  %217 = xor i1 %207, %216
  %. = select i1 %217, double %180, double %208
  store double %., ptr %211, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %210, %215
  %indvars.iv.next522 = add nuw nsw i64 %indvars.iv521, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next522, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %210, !llvm.loop !11

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

234:                                              ; preds = %.lr.ph503, %365
  %235 = phi i32 [ %219, %.lr.ph503 ], [ %366, %365 ]
  %indvars.iv524 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next525.pre-phi, %365 ]
  %.0435.neg501 = phi i32 [ -1, %.lr.ph503 ], [ %.0435.neg, %365 ]
  %.0435500 = phi i32 [ 1, %.lr.ph503 ], [ %.1436, %365 ]
  %236 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv524
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp olt double %238, %180
  %240 = load i32, ptr %24, align 4
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %indvars.iv524, %241
  %or.cond486 = select i1 %239, i1 true, i1 %242
  br i1 %or.cond486, label %243, label %._crit_edge542

._crit_edge542:                                   ; preds = %234
  %.pre543 = add nuw nsw i64 %indvars.iv524, 1
  br label %365

243:                                              ; preds = %234
  %244 = sext i32 %240 to i64
  %245 = icmp slt i64 %indvars.iv524, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %243
  %247 = trunc i64 %indvars.iv524 to i32
  %248 = add i32 %247, 1
  %249 = add i32 %248, %.0435.neg501
  store i32 %249, ptr %19, align 4, !tbaa !3
  br label %294

250:                                              ; preds = %243
  %251 = fcmp ult double %238, %180
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %2, align 4, !tbaa !3
  %254 = add i32 %.0435.neg501, 1
  %255 = add i32 %254, %253
  store i32 %255, ptr %19, align 4, !tbaa !3
  br label %294

256:                                              ; preds = %250
  %257 = trunc i64 %indvars.iv524 to i32
  %258 = add i32 %257, 1
  %259 = add i32 %258, %.0435.neg501
  store i32 %259, ptr %19, align 4, !tbaa !3
  %260 = load i32, ptr %22, align 4, !tbaa !3
  %.pre537 = load i32, ptr %2, align 4, !tbaa !3
  %.pre541 = sext i32 %.pre537 to i64
  switch i32 %260, label %._crit_edge536 [
    i32 2, label %261
    i32 1, label %273
  ]

261:                                              ; preds = %256
  %262 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp ult double %263, 0.000000e+00
  %265 = load double, ptr @c_b15, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %.neg475 = fneg double %265
  %267 = xor i1 %266, %264
  %268 = select i1 %267, double %265, double %.neg475
  %269 = mul i32 %.pre537, %220
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %30, i64 %270
  store double %268, ptr %271, align 8, !tbaa !7
  %272 = mul i32 %.pre537, %221
  br label %._crit_edge536.sink.split

273:                                              ; preds = %256
  %274 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fcmp ult double %275, 0.000000e+00
  %277 = load double, ptr @c_b15, align 8, !tbaa !7
  %278 = fcmp oge double %277, 0.000000e+00
  %.neg = fneg double %277
  %279 = xor i1 %278, %276
  %280 = select i1 %279, double %277, double %.neg
  %281 = mul i32 %.pre537, %.0426
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, ptr %34, i64 %282
  store double %280, ptr %283, align 8, !tbaa !7
  %284 = load i32, ptr %25, align 4, !tbaa !3
  %285 = add nsw i32 %284, %.0426
  %286 = mul i32 %285, %.pre537
  br label %._crit_edge536.sink.split

._crit_edge536.sink.split:                        ; preds = %261, %273
  %.sink559 = phi i32 [ %286, %273 ], [ %272, %261 ]
  %.sink557 = phi ptr [ %34, %273 ], [ %33, %261 ]
  %287 = sext i32 %.sink559 to i64
  %288 = getelementptr inbounds double, ptr %.sink557, i64 %287
  store double 1.000000e+00, ptr %288, align 8, !tbaa !7
  br label %._crit_edge536

._crit_edge536:                                   ; preds = %._crit_edge536.sink.split, %256
  %289 = getelementptr inbounds double, ptr %26, i64 %.pre541
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  store double %293, ptr %289, align 8, !tbaa !7
  br label %294

294:                                              ; preds = %252, %._crit_edge536, %246
  %295 = load i32, ptr %22, align 4, !tbaa !3
  %296 = icmp eq i32 %295, 2
  %297 = sext i32 %.0435500 to i64
  %298 = getelementptr inbounds double, ptr %26, i64 %297
  %299 = getelementptr inbounds double, ptr %27, i64 %297
  br i1 %296, label %300, label %307

300:                                              ; preds = %294
  %301 = mul i32 %.0435500, %220
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %30, i64 %302
  %304 = mul i32 %.0435500, %221
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %33, i64 %305
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef %303, ptr noundef nonnull %6, ptr noundef %306, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %233, ptr noundef nonnull %13) #5
  br label %360

307:                                              ; preds = %294
  %308 = load i32, ptr %2, align 4, !tbaa !3
  %309 = mul nsw i32 %308, %222
  %310 = add nsw i32 %309, %.0435500
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %34, i64 %311
  %313 = mul nsw i32 %308, %224
  %314 = add nsw i32 %313, %.0435500
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %34, i64 %315
  %317 = add nsw i32 %308, %.0435500
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, ptr %35, i64 %318
  %320 = mul nsw i32 %308, %225
  %321 = add nsw i32 %320, %.0435500
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %34, i64 %322
  %324 = mul nsw i32 %308, %226
  %325 = add nsw i32 %324, %.0435500
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %34, i64 %326
  %328 = mul nsw i32 %308, %227
  %329 = add nsw i32 %328, %.0435500
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %34, i64 %330
  %332 = mul nsw i32 %308, %228
  %333 = add nsw i32 %332, %.0435500
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %34, i64 %334
  %336 = shl nsw i32 %308, 1
  %337 = add nsw i32 %336, %.0435500
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %35, i64 %338
  %340 = mul nsw i32 %308, %.0428
  %341 = add nsw i32 %340, %.0435500
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %35, i64 %342
  %344 = mul nsw i32 %308, 3
  %345 = add nsw i32 %344, %.0435500
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, ptr %35, i64 %346
  %348 = mul nsw i32 %308, %229
  %349 = add nsw i32 %348, %.0435500
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, ptr %34, i64 %350
  %352 = mul nsw i32 %308, %230
  %353 = add nsw i32 %352, %.0435500
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %34, i64 %354
  %356 = mul nsw i32 %308, %231
  %357 = add nsw i32 %356, %.0435500
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %34, i64 %358
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef nonnull %312, ptr noundef nonnull %2, ptr noundef nonnull %316, ptr noundef nonnull %319, ptr noundef nonnull %323, ptr noundef nonnull %327, ptr noundef nonnull %331, ptr noundef nonnull %335, ptr noundef nonnull %339, ptr noundef nonnull %343, ptr noundef nonnull %2, ptr noundef nonnull %347, ptr noundef nonnull %351, ptr noundef nonnull %355, ptr noundef nonnull %359, ptr noundef nonnull %233, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %360

360:                                              ; preds = %307, %300
  %361 = load i32, ptr %13, align 4, !tbaa !3
  %.not476 = icmp eq i32 %361, 0
  br i1 %.not476, label %362, label %.thread489

362:                                              ; preds = %360
  %363 = add nuw nsw i64 %indvars.iv524, 1
  %364 = trunc nuw i64 %363 to i32
  %.pre538 = load i32, ptr %15, align 4, !tbaa !3
  br label %365

365:                                              ; preds = %._crit_edge542, %362
  %indvars.iv.next525.pre-phi = phi i64 [ %.pre543, %._crit_edge542 ], [ %363, %362 ]
  %366 = phi i32 [ %235, %._crit_edge542 ], [ %.pre538, %362 ]
  %.1436 = phi i32 [ %.0435500, %._crit_edge542 ], [ %364, %362 ]
  %.0435.neg = sub i32 0, %.1436
  %367 = sext i32 %366 to i64
  %.not474.not = icmp slt i64 %indvars.iv524, %367
  br i1 %.not474.not, label %234, label %._crit_edge504, !llvm.loop !12

._crit_edge504:                                   ; preds = %365, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %142, %._crit_edge504, %150, %147
  %.pr546 = load i32, ptr %2, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %thread-pre-split, %146
  %369 = phi i32 [ %.pr546, %thread-pre-split ], [ %144, %146 ]
  store i32 %369, ptr %15, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %30, i64 8
  %.not478515 = icmp slt i32 %369, 2
  br i1 %.not478515, label %._crit_edge519, label %.lr.ph518.preheader

.lr.ph518.preheader:                              ; preds = %368
  %370 = sext i32 %28 to i64
  %371 = sext i32 %31 to i64
  %invariant.gep547 = getelementptr double, ptr %33, i64 %371
  br label %.lr.ph518

.lr.ph518:                                        ; preds = %.lr.ph518.preheader, %403
  %372 = phi i32 [ %369, %.lr.ph518.preheader ], [ %404, %403 ]
  %indvars.iv527 = phi i64 [ 2, %.lr.ph518.preheader ], [ %indvars.iv.next528, %403 ]
  %373 = add nsw i64 %indvars.iv527, -1
  %374 = getelementptr inbounds double, ptr %26, i64 %373
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = load i32, ptr %2, align 4, !tbaa !3
  %377 = sext i32 %376 to i64
  %.not479505 = icmp sgt i64 %indvars.iv527, %377
  %378 = trunc nuw nsw i64 %373 to i32
  br i1 %.not479505, label %._crit_edge511, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %.lr.ph518
  %379 = add i32 %376, 1
  %wide.trip.count532 = zext i32 %379 to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv529 = phi i64 [ %indvars.iv527, %.lr.ph510.preheader ], [ %indvars.iv.next530, %.lr.ph510 ]
  %.0431508 = phi i32 [ %378, %.lr.ph510.preheader ], [ %.1432, %.lr.ph510 ]
  %.0441507 = phi double [ %375, %.lr.ph510.preheader ], [ %.1442, %.lr.ph510 ]
  %380 = getelementptr inbounds nuw double, ptr %26, i64 %indvars.iv529
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp ogt double %381, %.0441507
  %.1442 = select i1 %382, double %381, double %.0441507
  %383 = trunc nuw nsw i64 %indvars.iv529 to i32
  %.1432 = select i1 %382, i32 %383, i32 %.0431508
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !13

._crit_edge511:                                   ; preds = %.lr.ph510, %.lr.ph518
  %.0441.lcssa = phi double [ %375, %.lr.ph518 ], [ %.1442, %.lr.ph510 ]
  %.0431.lcssa = phi i32 [ %378, %.lr.ph518 ], [ %.1432, %.lr.ph510 ]
  %384 = zext i32 %.0431.lcssa to i64
  %.not480 = icmp eq i64 %373, %384
  br i1 %.not480, label %398, label %385

385:                                              ; preds = %._crit_edge511
  %386 = sext i32 %.0431.lcssa to i64
  %387 = getelementptr inbounds double, ptr %26, i64 %386
  store double %375, ptr %387, align 8, !tbaa !7
  store double %.0441.lcssa, ptr %374, align 8, !tbaa !7
  %388 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %388, label %403 [
    i32 1, label %389
    i32 2, label %391
  ]

389:                                              ; preds = %385
  %390 = getelementptr inbounds i32, ptr %35, i64 %373
  store i32 %.0431.lcssa, ptr %390, align 4, !tbaa !3
  br label %403

391:                                              ; preds = %385
  %392 = mul nsw i64 %373, %370
  %gep = getelementptr double, ptr %invariant.gep, i64 %392
  %393 = mul nsw i32 %.0431.lcssa, %28
  %394 = sext i32 %393 to i64
  %gep514 = getelementptr double, ptr %invariant.gep, i64 %394
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef %gep514, ptr noundef nonnull @c__1) #5
  %gep548 = getelementptr double, ptr %invariant.gep547, i64 %373
  %395 = add nsw i32 %.0431.lcssa, %31
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %33, i64 %396
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep548, ptr noundef nonnull %8, ptr noundef %397, ptr noundef nonnull %8) #5
  %.pre539 = load i32, ptr %15, align 4, !tbaa !3
  br label %403

398:                                              ; preds = %._crit_edge511
  %399 = load i32, ptr %22, align 4, !tbaa !3
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = getelementptr inbounds i32, ptr %35, i64 %373
  store i32 %378, ptr %402, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %385, %391, %389, %401, %398
  %404 = phi i32 [ %372, %385 ], [ %.pre539, %391 ], [ %372, %389 ], [ %372, %401 ], [ %372, %398 ]
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %405 = sext i32 %404 to i64
  %.not478.not = icmp slt i64 %indvars.iv527, %405
  br i1 %.not478.not, label %.lr.ph518, label %._crit_edge519, !llvm.loop !14

._crit_edge519:                                   ; preds = %403, %368
  %406 = load i32, ptr %22, align 4, !tbaa !3
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %415

408:                                              ; preds = %._crit_edge519
  %not..not466 = xor i1 %.not466, true
  %409 = select i1 %not..not466, i1 %.not, i1 false
  %410 = load i32, ptr %2, align 4, !tbaa !3
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %35, i64 %411
  br i1 %409, label %413, label %414

413:                                              ; preds = %408
  store i32 1, ptr %412, align 4, !tbaa !3
  br label %.thread489

414:                                              ; preds = %408
  store i32 0, ptr %412, align 4, !tbaa !3
  br label %.thread489

415:                                              ; preds = %._crit_edge519
  %416 = icmp eq i32 %406, 2
  %or.cond = and i1 %.not466, %416
  br i1 %or.cond, label %417, label %.thread489

417:                                              ; preds = %415
  %418 = load i32, ptr %2, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %36, i64 %419
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %420, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.thread489

.thread489:                                       ; preds = %360, %414, %413, %415, %417, %175, %64, %88, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

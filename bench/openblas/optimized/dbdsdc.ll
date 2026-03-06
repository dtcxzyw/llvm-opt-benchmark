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
  %26 = getelementptr inbounds i8, ptr %3, i64 -8
  %27 = getelementptr inbounds i8, ptr %4, i64 -8
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %28, -1
  %29 = sext i32 %narrow to i64
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %narrow482 = xor i32 %31, -1
  %32 = sext i32 %narrow482 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %7, i64 %32
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
  br i1 %.not469, label %.thread553, label %44

44:                                               ; preds = %42, %40, %14
  %.sink = phi i32 [ 0, %14 ], [ 1, %40 ], [ 2, %42 ]
  %45 = phi i1 [ false, %14 ], [ false, %40 ], [ true, %42 ]
  %46 = phi i1 [ false, %14 ], [ true, %40 ], [ false, %42 ]
  store i32 %.sink, ptr %22, align 4, !tbaa !3
  %47 = select i1 %.not466, i1 true, i1 %.not
  br i1 %47, label %49, label %.thread.sink.split

.thread553:                                       ; preds = %42
  %48 = select i1 %.not466, i1 true, i1 %.not
  %spec.select = select i1 %48, i32 -2, i32 -1
  %spec.select567 = select i1 %48, i32 -2, i32 -1
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
  %or.cond556 = select i1 %54, i1 true, i1 %or.cond484
  br i1 %or.cond556, label %.thread.sink.split, label %56

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

.thread.sink.split:                               ; preds = %.thread553, %56, %52, %49, %44
  %.sink557 = phi i32 [ -9, %56 ], [ -1, %44 ], [ -7, %52 ], [ -3, %49 ], [ %spec.select, %.thread553 ]
  %.ph = phi i32 [ -9, %56 ], [ -1, %44 ], [ -7, %52 ], [ -3, %49 ], [ %spec.select567, %.thread553 ]
  store i32 %.sink557, ptr %13, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %60
  %61 = phi i32 [ %.pr, %60 ], [ %.ph, %.thread.sink.split ]
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
  %79 = getelementptr [8 x i8], ptr %34, i64 %78
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
  %99 = getelementptr [8 x i8], ptr %34, i64 %98
  %100 = getelementptr i8, ptr %99, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull @c__1, ptr noundef %100, ptr noundef nonnull @c__1) #5
  %.pre533.pre = load i32, ptr %22, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %95, %93
  %.pre533 = phi i32 [ %.pre533.pre, %95 ], [ %.sink, %93 ]
  br i1 %.not466, label %102, label %.loopexit

102:                                              ; preds = %101
  %103 = icmp eq i32 %.pre533, 2
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %18) #5
  %109 = load double, ptr %18, align 8, !tbaa !7
  store double %109, ptr %107, align 8, !tbaa !7
  %110 = load double, ptr %21, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr [8 x i8], ptr %3, i64 %indvars.iv
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
  %124 = getelementptr inbounds [8 x i8], ptr %34, i64 %123
  store double %114, ptr %124, align 8, !tbaa !7
  %125 = mul nsw i32 %119, 3
  %126 = add nsw i32 %125, %121
  br label %.sink.split

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  store double %114, ptr %128, align 8, !tbaa !7
  %129 = fneg double %110
  %130 = load i32, ptr %24, align 4, !tbaa !3
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = add nsw i32 %130, %131
  br label %.sink.split

.sink.split:                                      ; preds = %127, %118
  %.sink562 = phi i32 [ %126, %118 ], [ %132, %127 ]
  %133 = phi ptr [ %9, %118 ], [ %11, %127 ]
  %.sink558 = phi double [ %110, %118 ], [ %129, %127 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -8
  %135 = sext i32 %.sink562 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  store double %.sink558, ptr %136, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %.sink.split, %.lr.ph
  %138 = load i32, ptr %15, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %.not471.not = icmp slt i64 %indvars.iv, %139
  br i1 %.not471.not, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %137, %102, %101
  %140 = phi i32 [ %.pre533, %101 ], [ %.pre533, %102 ], [ %117, %137 ]
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
  switch i32 %140, label %366 [
    i32 2, label %147
    i32 1, label %150
  ]

147:                                              ; preds = %146
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6) #5
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %7, ptr noundef nonnull %8) #5
  %148 = sext i32 %.0425 to i64
  %149 = getelementptr inbounds [8 x i8], ptr %36, i64 %148
  call void @dlasdq_(ptr noundef nonnull @.str, ptr noundef nonnull @c__0, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c__0, ptr noundef %3, ptr noundef %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %149, ptr noundef nonnull %13) #5
  br label %thread-pre-split

150:                                              ; preds = %146
  %151 = add nsw i32 %144, 1
  %152 = add nsw i32 %.0426, -1
  %153 = mul nsw i32 %144, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr [8 x i8], ptr %34, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef %156, ptr noundef nonnull %2) #5
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %152
  %159 = add nsw i32 %158, %151
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %34, i64 %160
  call void @dlaset_(ptr noundef nonnull @.str.7, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b29, ptr noundef nonnull @c_b15, ptr noundef nonnull %161, ptr noundef nonnull %2) #5
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %152
  %164 = add nsw i32 %163, %151
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %34, i64 %165
  %167 = sext i32 %163 to i64
  %168 = getelementptr [8 x i8], ptr %34, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = sext i32 %.0425 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %36, i64 %170
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
  br i1 %189, label %190, label %203

190:                                              ; preds = %178
  %191 = fdiv double %187, 0x3FE62E42FEFA39EF
  %192 = fptosi double %191 to i32
  %193 = add nsw i32 %192, 1
  %194 = shl nsw i32 %184, 1
  %195 = add nsw i32 %193, %194
  %196 = shl i32 %193, 1
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, %193
  %199 = add nsw i32 %198, 1
  %200 = add nsw i32 %198, 2
  %201 = add nsw i32 %200, %196
  %202 = add nsw i32 %192, 4
  br label %203

203:                                              ; preds = %190, %178
  %.0447 = phi i32 [ %194, %190 ], [ undef, %178 ]
  %.0446 = phi i32 [ %195, %190 ], [ undef, %178 ]
  %.0440 = phi i32 [ %197, %190 ], [ undef, %178 ]
  %.0439 = phi i32 [ %200, %190 ], [ undef, %178 ]
  %.0434 = phi i32 [ %198, %190 ], [ undef, %178 ]
  %.0430 = phi i32 [ %199, %190 ], [ undef, %178 ]
  %.0428 = phi i32 [ %202, %190 ], [ undef, %178 ]
  %.0427 = phi i32 [ %201, %190 ], [ undef, %178 ]
  %204 = load i32, ptr %2, align 4, !tbaa !3
  %.not473495 = icmp slt i32 %204, 1
  br i1 %.not473495, label %._crit_edge, label %.lr.ph497

.lr.ph497:                                        ; preds = %203
  %205 = fcmp oge double %180, 0.000000e+00
  %206 = fneg double %180
  %207 = add nuw i32 %204, 1
  %wide.trip.count = zext i32 %207 to i64
  br label %208

208:                                              ; preds = %.lr.ph497, %216
  %indvars.iv519 = phi i64 [ 1, %.lr.ph497 ], [ %indvars.iv.next520, %216 ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv519
  %210 = load double, ptr %209, align 8, !tbaa !7
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fcmp olt double %211, %180
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = fcmp ult double %210, 0.000000e+00
  %215 = xor i1 %205, %214
  %. = select i1 %215, double %180, double %206
  store double %., ptr %209, align 8, !tbaa !7
  br label %216

216:                                              ; preds = %208, %213
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %208, !llvm.loop !11

._crit_edge:                                      ; preds = %216, %203
  store i32 0, ptr %17, align 4, !tbaa !3
  %217 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %217, ptr %15, align 4, !tbaa !3
  %.not474498 = icmp slt i32 %217, 1
  br i1 %.not474498, label %._crit_edge504, label %.lr.ph503

.lr.ph503:                                        ; preds = %._crit_edge
  %218 = add i32 %28, 1
  %219 = add i32 %31, 1
  %220 = add nsw i32 %.0426, -1
  %221 = add nsw i32 %.0426, -2
  %222 = add i32 %221, %184
  %223 = add i32 %221, %.0447
  %224 = add i32 %221, %.0446
  %225 = add i32 %221, %.0440
  %226 = add i32 %221, %.0439
  %227 = add i32 %221, %.0427
  %228 = add i32 %221, %.0434
  %229 = add i32 %221, %.0430
  %230 = sext i32 %.0425 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %36, i64 %230
  br label %232

232:                                              ; preds = %.lr.ph503, %363
  %233 = phi i32 [ %217, %.lr.ph503 ], [ %364, %363 ]
  %indvars.iv522 = phi i64 [ 1, %.lr.ph503 ], [ %indvars.iv.next523.pre-phi, %363 ]
  %.0435.neg501 = phi i32 [ -1, %.lr.ph503 ], [ %.0435.neg, %363 ]
  %.0435500 = phi i32 [ 1, %.lr.ph503 ], [ %.1436, %363 ]
  %234 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv522
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = fcmp olt double %236, %180
  %238 = load i32, ptr %24, align 4
  %239 = zext i32 %238 to i64
  %240 = icmp eq i64 %indvars.iv522, %239
  %or.cond486 = select i1 %237, i1 true, i1 %240
  br i1 %or.cond486, label %241, label %._crit_edge540

._crit_edge540:                                   ; preds = %232
  %.pre541 = add nuw nsw i64 %indvars.iv522, 1
  br label %363

241:                                              ; preds = %232
  %242 = sext i32 %238 to i64
  %243 = icmp slt i64 %indvars.iv522, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = trunc i64 %indvars.iv522 to i32
  %246 = add i32 %245, 1
  %247 = add i32 %246, %.0435.neg501
  store i32 %247, ptr %19, align 4, !tbaa !3
  br label %292

248:                                              ; preds = %241
  %249 = fcmp ult double %236, %180
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = load i32, ptr %2, align 4, !tbaa !3
  %252 = add i32 %.0435.neg501, 1
  %253 = add i32 %252, %251
  store i32 %253, ptr %19, align 4, !tbaa !3
  br label %292

254:                                              ; preds = %248
  %255 = trunc i64 %indvars.iv522 to i32
  %256 = add i32 %255, 1
  %257 = add i32 %256, %.0435.neg501
  store i32 %257, ptr %19, align 4, !tbaa !3
  %258 = load i32, ptr %22, align 4, !tbaa !3
  %.pre535 = load i32, ptr %2, align 4, !tbaa !3
  %.pre539 = sext i32 %.pre535 to i64
  switch i32 %258, label %._crit_edge534 [
    i32 2, label %259
    i32 1, label %271
  ]

259:                                              ; preds = %254
  %260 = getelementptr inbounds [8 x i8], ptr %26, i64 %.pre539
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp ult double %261, 0.000000e+00
  %263 = load double, ptr @c_b15, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %.neg475 = fneg double %263
  %265 = xor i1 %264, %262
  %266 = select i1 %265, double %263, double %.neg475
  %267 = mul i32 %.pre535, %218
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %30, i64 %268
  store double %266, ptr %269, align 8, !tbaa !7
  %270 = mul i32 %.pre535, %219
  br label %._crit_edge534.sink.split

271:                                              ; preds = %254
  %272 = getelementptr inbounds [8 x i8], ptr %26, i64 %.pre539
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp ult double %273, 0.000000e+00
  %275 = load double, ptr @c_b15, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %.neg = fneg double %275
  %277 = xor i1 %276, %274
  %278 = select i1 %277, double %275, double %.neg
  %279 = mul i32 %.pre535, %.0426
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i8], ptr %34, i64 %280
  store double %278, ptr %281, align 8, !tbaa !7
  %282 = load i32, ptr %25, align 4, !tbaa !3
  %283 = add nsw i32 %282, %.0426
  %284 = mul i32 %283, %.pre535
  br label %._crit_edge534.sink.split

._crit_edge534.sink.split:                        ; preds = %259, %271
  %.sink566 = phi i32 [ %284, %271 ], [ %270, %259 ]
  %.sink564 = phi ptr [ %34, %271 ], [ %33, %259 ]
  %285 = sext i32 %.sink566 to i64
  %286 = getelementptr inbounds [8 x i8], ptr %.sink564, i64 %285
  store double 1.000000e+00, ptr %286, align 8, !tbaa !7
  br label %._crit_edge534

._crit_edge534:                                   ; preds = %._crit_edge534.sink.split, %254
  %287 = getelementptr inbounds [8 x i8], ptr %26, i64 %.pre539
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  store double %291, ptr %287, align 8, !tbaa !7
  br label %292

292:                                              ; preds = %250, %._crit_edge534, %244
  %293 = load i32, ptr %22, align 4, !tbaa !3
  %294 = icmp eq i32 %293, 2
  %295 = sext i32 %.0435500 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %26, i64 %295
  %297 = getelementptr inbounds [8 x i8], ptr %27, i64 %295
  br i1 %294, label %298, label %305

298:                                              ; preds = %292
  %299 = mul i32 %.0435500, %218
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i8], ptr %30, i64 %300
  %302 = mul i32 %.0435500, %219
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %33, i64 %303
  call void @dlasd0_(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %296, ptr noundef nonnull %297, ptr noundef %301, ptr noundef nonnull %6, ptr noundef %304, ptr noundef nonnull %8, ptr noundef nonnull %25, ptr noundef %12, ptr noundef nonnull %231, ptr noundef nonnull %13) #5
  br label %358

305:                                              ; preds = %292
  %306 = load i32, ptr %2, align 4, !tbaa !3
  %307 = mul nsw i32 %306, %220
  %308 = add nsw i32 %307, %.0435500
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %34, i64 %309
  %311 = mul nsw i32 %306, %222
  %312 = add nsw i32 %311, %.0435500
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x i8], ptr %34, i64 %313
  %315 = add nsw i32 %306, %.0435500
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %35, i64 %316
  %318 = mul nsw i32 %306, %223
  %319 = add nsw i32 %318, %.0435500
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %34, i64 %320
  %322 = mul nsw i32 %306, %224
  %323 = add nsw i32 %322, %.0435500
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %34, i64 %324
  %326 = mul nsw i32 %306, %225
  %327 = add nsw i32 %326, %.0435500
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %34, i64 %328
  %330 = mul nsw i32 %306, %226
  %331 = add nsw i32 %330, %.0435500
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [8 x i8], ptr %34, i64 %332
  %334 = shl nsw i32 %306, 1
  %335 = add nsw i32 %334, %.0435500
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %35, i64 %336
  %338 = mul nsw i32 %306, %.0428
  %339 = add nsw i32 %338, %.0435500
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %35, i64 %340
  %342 = mul nsw i32 %306, 3
  %343 = add nsw i32 %342, %.0435500
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %35, i64 %344
  %346 = mul nsw i32 %306, %227
  %347 = add nsw i32 %346, %.0435500
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %34, i64 %348
  %350 = mul nsw i32 %306, %228
  %351 = add nsw i32 %350, %.0435500
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %34, i64 %352
  %354 = mul nsw i32 %306, %229
  %355 = add nsw i32 %354, %.0435500
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i8], ptr %34, i64 %356
  call void @dlasda_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %296, ptr noundef nonnull %297, ptr noundef nonnull %310, ptr noundef nonnull %2, ptr noundef nonnull %314, ptr noundef nonnull %317, ptr noundef nonnull %321, ptr noundef nonnull %325, ptr noundef nonnull %329, ptr noundef nonnull %333, ptr noundef nonnull %337, ptr noundef nonnull %341, ptr noundef nonnull %2, ptr noundef nonnull %345, ptr noundef nonnull %349, ptr noundef nonnull %353, ptr noundef nonnull %357, ptr noundef nonnull %231, ptr noundef %12, ptr noundef nonnull %13) #5
  br label %358

358:                                              ; preds = %305, %298
  %359 = load i32, ptr %13, align 4, !tbaa !3
  %.not476 = icmp eq i32 %359, 0
  br i1 %.not476, label %360, label %.thread489

360:                                              ; preds = %358
  %361 = add nuw nsw i64 %indvars.iv522, 1
  %362 = trunc nuw i64 %361 to i32
  %.pre536 = load i32, ptr %15, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %._crit_edge540, %360
  %indvars.iv.next523.pre-phi = phi i64 [ %.pre541, %._crit_edge540 ], [ %361, %360 ]
  %364 = phi i32 [ %233, %._crit_edge540 ], [ %.pre536, %360 ]
  %.1436 = phi i32 [ %.0435500, %._crit_edge540 ], [ %362, %360 ]
  %.0435.neg = sub i32 0, %.1436
  %365 = sext i32 %364 to i64
  %.not474.not = icmp slt i64 %indvars.iv522, %365
  br i1 %.not474.not, label %232, label %._crit_edge504, !llvm.loop !12

._crit_edge504:                                   ; preds = %363, %._crit_edge
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b15, ptr noundef nonnull %23, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %16) #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %142, %._crit_edge504, %150, %147
  %.pr555 = load i32, ptr %2, align 4, !tbaa !3
  br label %366

366:                                              ; preds = %thread-pre-split, %146
  %367 = phi i32 [ %.pr555, %thread-pre-split ], [ %144, %146 ]
  store i32 %367, ptr %15, align 4, !tbaa !3
  %.not478513 = icmp slt i32 %367, 2
  br i1 %.not478513, label %._crit_edge517, label %.lr.ph516.preheader

.lr.ph516.preheader:                              ; preds = %366
  %368 = sext i32 %28 to i64
  %369 = sext i32 %31 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %33, i64 %369
  br label %.lr.ph516

.lr.ph516:                                        ; preds = %.lr.ph516.preheader, %405
  %370 = phi i32 [ %367, %.lr.ph516.preheader ], [ %406, %405 ]
  %indvars.iv525 = phi i64 [ 2, %.lr.ph516.preheader ], [ %indvars.iv.next526, %405 ]
  %371 = add nsw i64 %indvars.iv525, -1
  %372 = getelementptr inbounds [8 x i8], ptr %26, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = load i32, ptr %2, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %.not479505 = icmp sgt i64 %indvars.iv525, %375
  %376 = trunc nuw nsw i64 %371 to i32
  br i1 %.not479505, label %._crit_edge511, label %.lr.ph510.preheader

.lr.ph510.preheader:                              ; preds = %.lr.ph516
  %377 = add i32 %374, 1
  %wide.trip.count530 = zext i32 %377 to i64
  br label %.lr.ph510

.lr.ph510:                                        ; preds = %.lr.ph510.preheader, %.lr.ph510
  %indvars.iv527 = phi i64 [ %indvars.iv525, %.lr.ph510.preheader ], [ %indvars.iv.next528, %.lr.ph510 ]
  %.0431508 = phi i32 [ %376, %.lr.ph510.preheader ], [ %.1432, %.lr.ph510 ]
  %.0441507 = phi double [ %373, %.lr.ph510.preheader ], [ %.1442, %.lr.ph510 ]
  %378 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv527
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp ogt double %379, %.0441507
  %.1442 = select i1 %380, double %379, double %.0441507
  %381 = trunc nuw nsw i64 %indvars.iv527 to i32
  %.1432 = select i1 %380, i32 %381, i32 %.0431508
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %exitcond531.not = icmp eq i64 %indvars.iv.next528, %wide.trip.count530
  br i1 %exitcond531.not, label %._crit_edge511, label %.lr.ph510, !llvm.loop !13

._crit_edge511:                                   ; preds = %.lr.ph510, %.lr.ph516
  %.0441.lcssa = phi double [ %373, %.lr.ph516 ], [ %.1442, %.lr.ph510 ]
  %.0431.lcssa = phi i32 [ %376, %.lr.ph516 ], [ %.1432, %.lr.ph510 ]
  %382 = zext i32 %.0431.lcssa to i64
  %.not480 = icmp eq i64 %371, %382
  br i1 %.not480, label %400, label %383

383:                                              ; preds = %._crit_edge511
  %384 = sext i32 %.0431.lcssa to i64
  %385 = getelementptr inbounds [8 x i8], ptr %26, i64 %384
  store double %373, ptr %385, align 8, !tbaa !7
  store double %.0441.lcssa, ptr %372, align 8, !tbaa !7
  %386 = load i32, ptr %22, align 4, !tbaa !3
  switch i32 %386, label %405 [
    i32 1, label %387
    i32 2, label %389
  ]

387:                                              ; preds = %383
  %388 = getelementptr inbounds [4 x i8], ptr %35, i64 %371
  store i32 %.0431.lcssa, ptr %388, align 4, !tbaa !3
  br label %405

389:                                              ; preds = %383
  %390 = mul nsw i64 %371, %368
  %391 = getelementptr [8 x i8], ptr %30, i64 %390
  %392 = getelementptr i8, ptr %391, i64 8
  %393 = mul nsw i32 %.0431.lcssa, %28
  %394 = sext i32 %393 to i64
  %395 = getelementptr [8 x i8], ptr %30, i64 %394
  %396 = getelementptr i8, ptr %395, i64 8
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %392, ptr noundef nonnull @c__1, ptr noundef %396, ptr noundef nonnull @c__1) #5
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %371
  %397 = add nsw i32 %.0431.lcssa, %31
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %33, i64 %398
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %gep, ptr noundef nonnull %8, ptr noundef %399, ptr noundef nonnull %8) #5
  %.pre537 = load i32, ptr %15, align 4, !tbaa !3
  br label %405

400:                                              ; preds = %._crit_edge511
  %401 = load i32, ptr %22, align 4, !tbaa !3
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %371
  store i32 %376, ptr %404, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %383, %389, %387, %403, %400
  %406 = phi i32 [ %370, %383 ], [ %.pre537, %389 ], [ %370, %387 ], [ %370, %403 ], [ %370, %400 ]
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %407 = sext i32 %406 to i64
  %.not478.not = icmp slt i64 %indvars.iv525, %407
  br i1 %.not478.not, label %.lr.ph516, label %._crit_edge517, !llvm.loop !14

._crit_edge517:                                   ; preds = %405, %366
  %408 = load i32, ptr %22, align 4, !tbaa !3
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %._crit_edge517
  %not..not466 = xor i1 %.not466, true
  %411 = select i1 %not..not466, i1 %.not, i1 false
  %412 = load i32, ptr %2, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %35, i64 %413
  br i1 %411, label %415, label %416

415:                                              ; preds = %410
  store i32 1, ptr %414, align 4, !tbaa !3
  br label %.thread489

416:                                              ; preds = %410
  store i32 0, ptr %414, align 4, !tbaa !3
  br label %.thread489

417:                                              ; preds = %._crit_edge517
  %418 = icmp eq i32 %408, 2
  %or.cond = and i1 %.not466, %418
  br i1 %or.cond, label %419, label %.thread489

419:                                              ; preds = %417
  %420 = load i32, ptr %2, align 4, !tbaa !3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], ptr %36, i64 %421
  call void @dlasr_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %11, ptr noundef nonnull %422, ptr noundef %5, ptr noundef nonnull %6) #5
  br label %.thread489

.thread489:                                       ; preds = %358, %416, %415, %417, %419, %175, %64, %88, %.thread
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlanst_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

declare void @dlasd0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasda_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlasr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

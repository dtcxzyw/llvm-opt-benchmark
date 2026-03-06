; ModuleID = 'bench/openblas/original/dsfrk.ll'
source_filename = "bench/openblas/original/dsfrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSFRK \00", align 1

; Function Attrs: nounwind uwtable
define void @dsfrk_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %15, -1
  %16 = sext i32 %narrow to i64
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 %16
  %18 = getelementptr inbounds i8, ptr %9, i64 -8
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %21, 0
  %. = select i1 %.not, ptr %4, ptr %3
  %.0467 = load i32, ptr %., align 4, !tbaa !3
  %.not470 = icmp eq i32 %19, 0
  br i1 %.not470, label %22, label %24

22:                                               ; preds = %10
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not471 = icmp eq i32 %23, 0
  br i1 %.not471, label %.thread, label %24

24:                                               ; preds = %22, %10
  %.not472 = icmp eq i32 %20, 0
  br i1 %.not472, label %25, label %27

25:                                               ; preds = %24
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %.not473 = icmp eq i32 %26, 0
  br i1 %.not473, label %.thread, label %27

27:                                               ; preds = %25, %24
  br i1 %.not, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %.not474 = icmp eq i32 %29, 0
  br i1 %.not474, label %.thread, label %30

30:                                               ; preds = %28, %27
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = tail call i32 @llvm.smax.i32(i32 %.0467, i32 1)
  %.not497 = icmp slt i32 %37, %38
  br i1 %.not497, label %.thread, label %40

.thread:                                          ; preds = %22, %25, %33, %30, %28, %36
  %.0468.neg486 = phi i32 [ 8, %36 ], [ 1, %22 ], [ 2, %25 ], [ 5, %33 ], [ 4, %30 ], [ 3, %28 ]
  store i32 %.0468.neg486, ptr %11, align 4, !tbaa !3
  %39 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %11, i32 noundef 6) #5
  br label %.loopexit

40:                                               ; preds = %36
  %41 = icmp eq i32 %31, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load double, ptr %5, align 8, !tbaa !7
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %34, 0
  br i1 %46, label %.thread488, label %.thread487

47:                                               ; preds = %42
  %48 = load double, ptr %8, align 8, !tbaa !7
  %49 = fcmp oeq double %48, 1.000000e+00
  br i1 %49, label %.loopexit, label %52

.thread488:                                       ; preds = %45
  %50 = load double, ptr %8, align 8, !tbaa !7
  %51 = fcmp oeq double %50, 1.000000e+00
  br i1 %51, label %.loopexit, label %.thread487

52:                                               ; preds = %47
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %.lr.ph.preheader, label %.thread487

.lr.ph.preheader:                                 ; preds = %52
  %54 = add nuw nsw i32 %31, 1
  %55 = mul nuw nsw i32 %54, %31
  %56 = lshr i32 %55, 1
  %57 = add nsw i32 %56, -1
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = add nuw nsw i64 %59, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, i8 0, i64 %60, i1 false), !tbaa !7
  br label %.loopexit

.thread487:                                       ; preds = %.thread488, %45, %52
  %61 = and i32 %31, 1
  %62 = icmp eq i32 %61, 0
  %63 = lshr i32 %31, 1
  br i1 %62, label %206, label %64

64:                                               ; preds = %.thread487
  %65 = sub nsw i32 %31, %63
  br i1 %.not472, label %.thread492, label %66

66:                                               ; preds = %64
  store i32 %63, ptr %13, align 4, !tbaa !3
  store i32 %65, ptr %12, align 4, !tbaa !3
  br i1 %.not470, label %135, label %67

.thread492:                                       ; preds = %64
  store i32 %63, ptr %12, align 4, !tbaa !3
  store i32 %65, ptr %13, align 4, !tbaa !3
  br i1 %.not470, label %.thread495, label %.thread493

67:                                               ; preds = %66
  br i1 %.not, label %85, label %68

68:                                               ; preds = %67
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = add i32 %15, 1
  %71 = add i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %17, i64 %72
  %74 = load i32, ptr %3, align 4, !tbaa !3
  %75 = sext i32 %74 to i64
  %76 = getelementptr [8 x i8], ptr %18, i64 %75
  %77 = getelementptr i8, ptr %76, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %73, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %77, ptr noundef nonnull %3) #5
  %78 = load i32, ptr %12, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  %80 = add nsw i32 %79, %15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %17, i64 %81
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %18, i64 %83
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %82, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %84, ptr noundef nonnull %3) #5
  br label %.loopexit

85:                                               ; preds = %67
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  %88 = mul nsw i32 %87, %15
  %89 = sext i32 %88 to i64
  %90 = getelementptr [8 x i8], ptr %17, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr [8 x i8], ptr %18, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %91, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %95, ptr noundef nonnull %3) #5
  %96 = load i32, ptr %12, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, %15
  %99 = sext i32 %98 to i64
  %100 = getelementptr [8 x i8], ptr %17, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %18, i64 %102
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %101, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %103, ptr noundef nonnull %3) #5
  br label %.loopexit

.thread493:                                       ; preds = %.thread492
  %104 = sext i32 %65 to i64
  %105 = getelementptr [8 x i8], ptr %18, i64 %104
  %106 = getelementptr i8, ptr %105, i64 8
  br i1 %.not, label %120, label %107

107:                                              ; preds = %.thread493
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %106, ptr noundef nonnull %3) #5
  %108 = load i32, ptr %13, align 4, !tbaa !3
  %109 = add nsw i32 %108, %15
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %17, i64 %110
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr [8 x i8], ptr %18, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %111, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %115, ptr noundef nonnull %3) #5
  %116 = load i32, ptr %13, align 4, !tbaa !3
  %117 = add nsw i32 %116, %15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %17, i64 %118
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %119, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %.loopexit

120:                                              ; preds = %.thread493
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %106, ptr noundef nonnull %3) #5
  %121 = load i32, ptr %13, align 4, !tbaa !3
  %122 = mul nsw i32 %121, %15
  %123 = sext i32 %122 to i64
  %124 = getelementptr [8 x i8], ptr %17, i64 %123
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr [8 x i8], ptr %18, i64 %127
  %129 = getelementptr i8, ptr %128, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %125, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %129, ptr noundef nonnull %3) #5
  %130 = load i32, ptr %13, align 4, !tbaa !3
  %131 = mul nsw i32 %130, %15
  %132 = sext i32 %131 to i64
  %133 = getelementptr [8 x i8], ptr %17, i64 %132
  %134 = getelementptr i8, ptr %133, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %134, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %3) #5
  br label %.loopexit

135:                                              ; preds = %66
  br i1 %.not, label %151, label %136

136:                                              ; preds = %135
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %137 = load i32, ptr %12, align 4, !tbaa !3
  %138 = add i32 %15, 1
  %139 = add i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %17, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %141, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %142, ptr noundef nonnull %12) #5
  %143 = load i32, ptr %12, align 4, !tbaa !3
  %144 = add i32 %138, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %17, i64 %145
  %147 = mul nsw i32 %143, %143
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %146, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %150, ptr noundef nonnull %12) #5
  br label %.loopexit

151:                                              ; preds = %135
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %12) #5
  %152 = load i32, ptr %12, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %153, %15
  %155 = sext i32 %154 to i64
  %156 = getelementptr [8 x i8], ptr %17, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %157, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %158, ptr noundef nonnull %12) #5
  %159 = load i32, ptr %12, align 4, !tbaa !3
  %160 = add nsw i32 %159, 1
  %161 = mul nsw i32 %160, %15
  %162 = sext i32 %161 to i64
  %163 = getelementptr [8 x i8], ptr %17, i64 %162
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = mul nsw i32 %159, %159
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %164, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %168, ptr noundef nonnull %12) #5
  br label %.loopexit

.thread495:                                       ; preds = %.thread492
  %169 = mul nsw i32 %65, %65
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br i1 %.not, label %188, label %173

173:                                              ; preds = %.thread495
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %172, ptr noundef nonnull %13) #5
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = add i32 %15, 1
  %176 = add i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %17, i64 %177
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = mul nsw i32 %179, %174
  %181 = sext i32 %180 to i64
  %182 = getelementptr [8 x i8], ptr %18, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %178, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %183, ptr noundef nonnull %13) #5
  %184 = load i32, ptr %12, align 4, !tbaa !3
  %185 = add i32 %175, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %17, i64 %186
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %187, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %.loopexit

188:                                              ; preds = %.thread495
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %172, ptr noundef nonnull %13) #5
  %189 = load i32, ptr %12, align 4, !tbaa !3
  %190 = add nsw i32 %189, 1
  %191 = mul nsw i32 %190, %15
  %192 = sext i32 %191 to i64
  %193 = getelementptr [8 x i8], ptr %17, i64 %192
  %194 = getelementptr i8, ptr %193, i64 8
  %195 = load i32, ptr %13, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %189
  %197 = sext i32 %196 to i64
  %198 = getelementptr [8 x i8], ptr %18, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %194, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %199, ptr noundef nonnull %13) #5
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  %202 = mul nsw i32 %201, %15
  %203 = sext i32 %202 to i64
  %204 = getelementptr [8 x i8], ptr %17, i64 %203
  %205 = getelementptr i8, ptr %204, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %205, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %13) #5
  br label %.loopexit

206:                                              ; preds = %.thread487
  store i32 %63, ptr %14, align 4, !tbaa !3
  br i1 %.not470, label %288, label %207

207:                                              ; preds = %206
  %208 = or disjoint i32 %31, 1
  store i32 %208, ptr %11, align 4, !tbaa !3
  br i1 %.not472, label %248, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %228, label %211

211:                                              ; preds = %209
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %210, ptr noundef nonnull %11) #5
  %212 = load i32, ptr %3, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !3
  %214 = load i32, ptr %14, align 4, !tbaa !3
  %215 = add i32 %15, 1
  %216 = add i32 %215, %214
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i8], ptr %17, i64 %217
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %218, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %219 = load i32, ptr %3, align 4, !tbaa !3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %11, align 4, !tbaa !3
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = add i32 %215, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %17, i64 %223
  %225 = sext i32 %221 to i64
  %226 = getelementptr [8 x i8], ptr %18, i64 %225
  %227 = getelementptr i8, ptr %226, i64 16
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %224, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %227, ptr noundef nonnull %11) #5
  br label %.loopexit

228:                                              ; preds = %209
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %210, ptr noundef nonnull %11) #5
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %11, align 4, !tbaa !3
  %231 = load i32, ptr %14, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  %233 = mul nsw i32 %232, %15
  %234 = sext i32 %233 to i64
  %235 = getelementptr [8 x i8], ptr %17, i64 %234
  %236 = getelementptr i8, ptr %235, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %236, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  %237 = load i32, ptr %3, align 4, !tbaa !3
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %11, align 4, !tbaa !3
  %239 = load i32, ptr %14, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  %241 = mul nsw i32 %240, %15
  %242 = sext i32 %241 to i64
  %243 = getelementptr [8 x i8], ptr %17, i64 %242
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = sext i32 %239 to i64
  %246 = getelementptr [8 x i8], ptr %18, i64 %245
  %247 = getelementptr i8, ptr %246, i64 16
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %244, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %247, ptr noundef nonnull %11) #5
  br label %.loopexit

248:                                              ; preds = %207
  %249 = zext nneg i32 %63 to i64
  %250 = getelementptr [8 x i8], ptr %18, i64 %249
  %251 = getelementptr i8, ptr %250, i64 16
  br i1 %.not, label %269, label %252

252:                                              ; preds = %248
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %251, ptr noundef nonnull %11) #5
  %253 = load i32, ptr %3, align 4, !tbaa !3
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  %257 = add nsw i32 %256, %15
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %17, i64 %258
  %260 = sext i32 %256 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %18, i64 %260
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %261, ptr noundef nonnull %11) #5
  %262 = load i32, ptr %3, align 4, !tbaa !3
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %11, align 4, !tbaa !3
  %264 = load i32, ptr %14, align 4, !tbaa !3
  %265 = add i32 %15, 1
  %266 = add i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %17, i64 %267
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %268, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %.loopexit

269:                                              ; preds = %248
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %251, ptr noundef nonnull %11) #5
  %270 = load i32, ptr %3, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %11, align 4, !tbaa !3
  %272 = load i32, ptr %14, align 4, !tbaa !3
  %273 = add nsw i32 %272, 1
  %274 = mul nsw i32 %273, %15
  %275 = sext i32 %274 to i64
  %276 = getelementptr [8 x i8], ptr %17, i64 %275
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [8 x i8], ptr %18, i64 %278
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %277, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %279, ptr noundef nonnull %11) #5
  %280 = load i32, ptr %3, align 4, !tbaa !3
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %11, align 4, !tbaa !3
  %282 = load i32, ptr %14, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  %284 = mul nsw i32 %283, %15
  %285 = sext i32 %284 to i64
  %286 = getelementptr [8 x i8], ptr %17, i64 %285
  %287 = getelementptr i8, ptr %286, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %287, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11) #5
  br label %.loopexit

288:                                              ; preds = %206
  br i1 %.not472, label %325, label %289

289:                                              ; preds = %288
  %290 = zext nneg i32 %63 to i64
  %291 = getelementptr [8 x i8], ptr %18, i64 %290
  %292 = getelementptr i8, ptr %291, i64 8
  br i1 %.not, label %308, label %293

293:                                              ; preds = %289
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %292, ptr noundef nonnull %14) #5
  %294 = load i32, ptr %14, align 4, !tbaa !3
  %295 = add i32 %15, 1
  %296 = add i32 %295, %294
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %17, i64 %297
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %298, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %299 = load i32, ptr %14, align 4, !tbaa !3
  %300 = add nsw i32 %299, 1
  %301 = add nsw i32 %300, %15
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], ptr %17, i64 %302
  %304 = mul nsw i32 %300, %299
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i8], ptr %18, i64 %305
  %307 = getelementptr i8, ptr %306, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %303, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %307, ptr noundef nonnull %14) #5
  br label %.loopexit

308:                                              ; preds = %289
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %292, ptr noundef nonnull %14) #5
  %309 = load i32, ptr %14, align 4, !tbaa !3
  %310 = add nsw i32 %309, 1
  %311 = mul nsw i32 %310, %15
  %312 = sext i32 %311 to i64
  %313 = getelementptr [8 x i8], ptr %17, i64 %312
  %314 = getelementptr i8, ptr %313, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %314, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  %317 = mul nsw i32 %316, %15
  %318 = sext i32 %317 to i64
  %319 = getelementptr [8 x i8], ptr %17, i64 %318
  %320 = getelementptr i8, ptr %319, i64 8
  %321 = mul nsw i32 %316, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr [8 x i8], ptr %18, i64 %322
  %324 = getelementptr i8, ptr %323, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %320, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %324, ptr noundef nonnull %14) #5
  br label %.loopexit

325:                                              ; preds = %288
  %326 = add nuw nsw i32 %63, 1
  %327 = mul nuw nsw i32 %326, %63
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr [8 x i8], ptr %18, i64 %328
  %330 = getelementptr i8, ptr %329, i64 8
  br i1 %.not, label %345, label %331

331:                                              ; preds = %325
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %330, ptr noundef nonnull %14) #5
  %332 = load i32, ptr %14, align 4, !tbaa !3
  %333 = add i32 %15, 1
  %334 = add i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %17, i64 %335
  %337 = mul nsw i32 %332, %332
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %336, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %340, ptr noundef nonnull %14) #5
  %341 = load i32, ptr %14, align 4, !tbaa !3
  %342 = add i32 %333, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %17, i64 %343
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %344, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %.loopexit

345:                                              ; preds = %325
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %330, ptr noundef nonnull %14) #5
  %346 = load i32, ptr %14, align 4, !tbaa !3
  %347 = add nsw i32 %346, 1
  %348 = mul nsw i32 %347, %15
  %349 = sext i32 %348 to i64
  %350 = getelementptr [8 x i8], ptr %17, i64 %349
  %351 = getelementptr i8, ptr %350, i64 8
  %352 = mul nsw i32 %346, %346
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %351, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %355, ptr noundef nonnull %14) #5
  %356 = load i32, ptr %14, align 4, !tbaa !3
  %357 = add nsw i32 %356, 1
  %358 = mul nsw i32 %357, %15
  %359 = sext i32 %358 to i64
  %360 = getelementptr [8 x i8], ptr %17, i64 %359
  %361 = getelementptr i8, ptr %360, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %361, ptr noundef nonnull %7, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %14) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.thread488, %151, %136, %188, %173, %85, %68, %120, %107, %308, %293, %345, %331, %228, %211, %269, %252, %40, %47, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

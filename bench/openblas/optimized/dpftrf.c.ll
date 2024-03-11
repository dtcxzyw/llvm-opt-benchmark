; ModuleID = 'bench/openblas/original/dpftrf.c.ll'
source_filename = "bench/openblas/original/dpftrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DPFTRF\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c_b12 = internal global double 1.000000e+00, align 8
@c_b15 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpftrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %12 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14, %5
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %17
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %14, %19, %22
  %25 = phi i32 [ -1, %14 ], [ -2, %19 ], [ -3, %22 ]
  store i32 %25, ptr %4, align 4, !tbaa !3
  br label %28

26:                                               ; preds = %22
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp eq i32 %.pr, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %.thread, %26
  %29 = phi i32 [ %25, %.thread ], [ %.pr, %26 ]
  %30 = sub nsw i32 0, %29
  store i32 %30, ptr %6, align 4, !tbaa !3
  %31 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, i32 noundef 6) #3
  br label %252

32:                                               ; preds = %26
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %252, label %34

34:                                               ; preds = %32
  %35 = and i32 %23, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = lshr exact i32 %23, 1
  store i32 %38, ptr %8, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ undef, %34 ]
  %41 = lshr i32 %23, 1
  %42 = sub nsw i32 %23, %41
  %spec.select = select i1 %18, i32 %41, i32 %42
  %spec.select11 = select i1 %18, i32 %42, i32 %41
  store i32 %spec.select, ptr %9, align 4
  store i32 %spec.select11, ptr %10, align 4
  br i1 %36, label %139, label %43

43:                                               ; preds = %39
  br i1 %13, label %90, label %44

44:                                               ; preds = %43
  br i1 %18, label %68, label %45

45:                                               ; preds = %44
  %46 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %47 = load i32, ptr %4, align 4, !tbaa !3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %252, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %3, i64 %51
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %52, ptr noundef nonnull %2) #3
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %3, i64 %54
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %3, i64 %57
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %55, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %58, ptr noundef nonnull %2) #3
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %3, i64 %60
  %62 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %61, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %252

65:                                               ; preds = %49
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %4, align 4, !tbaa !3
  br label %252

68:                                               ; preds = %44
  %69 = sext i32 %spec.select11 to i64
  %70 = getelementptr inbounds double, ptr %3, i64 %69
  %71 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %9, ptr noundef %70, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %252, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, ptr %3, i64 %76
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %77, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %2) #3
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %3, i64 %79
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %80, ptr noundef nonnull %2) #3
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef %83, ptr noundef nonnull %2, ptr noundef nonnull %4) #3
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %252

87:                                               ; preds = %74
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %4, align 4, !tbaa !3
  br label %252

90:                                               ; preds = %43
  br i1 %18, label %111, label %91

91:                                               ; preds = %90
  %92 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %252, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = mul nsw i32 %96, %96
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %3, i64 %98
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %9, ptr noundef %99, ptr noundef nonnull %9) #3
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = mul nsw i32 %100, %100
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %3, i64 %102
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %103, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef nonnull %104, ptr noundef nonnull %9) #3
  %105 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef nonnull %104, ptr noundef nonnull %9, ptr noundef nonnull %4) #3
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %252

108:                                              ; preds = %95
  %109 = load i32, ptr %9, align 4, !tbaa !3
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %4, align 4, !tbaa !3
  br label %252

111:                                              ; preds = %90
  %112 = mul nsw i32 %spec.select11, %spec.select11
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %3, i64 %113
  %115 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef %114, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %252, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = mul nsw i32 %119, %119
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %3, i64 %121
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b12, ptr noundef %122, ptr noundef nonnull %10, ptr noundef %3, ptr noundef nonnull %10) #3
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = load i32, ptr %10, align 4, !tbaa !3
  %125 = mul nsw i32 %124, %123
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %3, i64 %126
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull @c_b12, ptr noundef %127, ptr noundef nonnull %10) #3
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = mul nsw i32 %129, %128
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %3, i64 %131
  %133 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %10, ptr noundef %132, ptr noundef nonnull %10, ptr noundef nonnull %4) #3
  %134 = load i32, ptr %4, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %252

136:                                              ; preds = %118
  %137 = load i32, ptr %9, align 4, !tbaa !3
  %138 = add nsw i32 %137, %134
  store i32 %138, ptr %4, align 4, !tbaa !3
  br label %252

139:                                              ; preds = %39
  br i1 %13, label %198, label %140

140:                                              ; preds = %139
  %141 = or disjoint i32 %23, 1
  store i32 %141, ptr %6, align 4, !tbaa !3
  br i1 %18, label %168, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %3, i64 8
  %144 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef nonnull %143, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %145 = load i32, ptr %4, align 4, !tbaa !3
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %252, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4, !tbaa !3
  store i32 %149, ptr %7, align 4, !tbaa !3
  %150 = load i32, ptr %8, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %3, i64 %151
  %153 = getelementptr i8, ptr %152, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef nonnull %143, ptr noundef nonnull %6, ptr noundef %153, ptr noundef nonnull %7) #3
  %154 = load i32, ptr %2, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4, !tbaa !3
  store i32 %155, ptr %7, align 4, !tbaa !3
  %156 = load i32, ptr %8, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr double, ptr %3, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %159, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %7) #3
  %160 = load i32, ptr %2, align 4, !tbaa !3
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4, !tbaa !3
  %162 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %252

165:                                              ; preds = %147
  %166 = load i32, ptr %8, align 4, !tbaa !3
  %167 = add nsw i32 %166, %163
  store i32 %167, ptr %4, align 4, !tbaa !3
  br label %252

168:                                              ; preds = %140
  %169 = sext i32 %40 to i64
  %170 = getelementptr double, ptr %3, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %171, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %173 = load i32, ptr %4, align 4, !tbaa !3
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %252, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4, !tbaa !3
  store i32 %177, ptr %7, align 4, !tbaa !3
  %178 = load i32, ptr %8, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr double, ptr %3, i64 %179
  %181 = getelementptr i8, ptr %180, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %181, ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %7) #3
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %6, align 4, !tbaa !3
  store i32 %183, ptr %7, align 4, !tbaa !3
  %184 = load i32, ptr %8, align 4, !tbaa !3
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds double, ptr %3, i64 %185
  call void @dsyrk_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull @c_b12, ptr noundef %186, ptr noundef nonnull %7) #3
  %187 = load i32, ptr %2, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4, !tbaa !3
  %189 = load i32, ptr %8, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %3, i64 %190
  %192 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %191, ptr noundef nonnull %6, ptr noundef nonnull %4) #3
  %193 = load i32, ptr %4, align 4, !tbaa !3
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %252

195:                                              ; preds = %175
  %196 = load i32, ptr %8, align 4, !tbaa !3
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %4, align 4, !tbaa !3
  br label %252

198:                                              ; preds = %139
  br i1 %18, label %224, label %199

199:                                              ; preds = %198
  %200 = sext i32 %40 to i64
  %201 = getelementptr inbounds double, ptr %3, i64 %200
  %202 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %201, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %203 = load i32, ptr %4, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %252, label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %8, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %3, i64 %207
  %209 = add nsw i32 %206, 1
  %210 = mul nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %3, i64 %211
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %208, ptr noundef nonnull %9, ptr noundef %212, ptr noundef nonnull %8) #3
  %213 = load i32, ptr %8, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  %215 = mul nsw i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %3, i64 %216
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %217, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef nonnull %8) #3
  %218 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %219 = load i32, ptr %4, align 4, !tbaa !3
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %205
  %222 = load i32, ptr %8, align 4, !tbaa !3
  %223 = add nsw i32 %222, %219
  store i32 %223, ptr %4, align 4, !tbaa !3
  br label %252

224:                                              ; preds = %198
  %225 = add nsw i32 %40, 1
  %226 = mul nsw i32 %225, %40
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %3, i64 %227
  %229 = call i32 @dpotrf_(ptr noundef nonnull @.str.3, ptr noundef nonnull %8, ptr noundef %228, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %230 = load i32, ptr %4, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %252, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %8, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = mul nsw i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %3, i64 %236
  call void @dtrsm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %237, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %8) #3
  %238 = load i32, ptr %8, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %238
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %3, i64 %240
  call void @dsyrk_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull @c_b12, ptr noundef %241, ptr noundef nonnull %8) #3
  %242 = load i32, ptr %8, align 4, !tbaa !3
  %243 = mul nsw i32 %242, %242
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %3, i64 %244
  %246 = call i32 @dpotrf_(ptr noundef nonnull @.str.1, ptr noundef nonnull %8, ptr noundef %245, ptr noundef nonnull %8, ptr noundef nonnull %4) #3
  %247 = load i32, ptr %4, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %232
  %250 = load i32, ptr %8, align 4, !tbaa !3
  %251 = add nsw i32 %250, %247
  store i32 %251, ptr %4, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %249, %232, %224, %221, %205, %199, %195, %175, %168, %165, %147, %142, %136, %118, %111, %108, %95, %91, %87, %74, %68, %65, %49, %45, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dpotrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}

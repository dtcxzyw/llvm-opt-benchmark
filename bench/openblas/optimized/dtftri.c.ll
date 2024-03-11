; ModuleID = 'bench/openblas/original/dtftri.c.ll'
source_filename = "bench/openblas/original/dtftri.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTFTRI\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@c_b13 = internal global double -1.000000e+00, align 8
@c_b18 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtftri_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %13 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15, %6
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #3
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %33

.thread:                                          ; preds = %15, %20, %26, %29
  %32 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %26 ], [ -4, %29 ]
  store i32 %32, ptr %5, align 4, !tbaa !3
  br label %35

33:                                               ; preds = %29
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %34 = icmp eq i32 %.pr, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %.thread, %33
  %36 = phi i32 [ %32, %.thread ], [ %.pr, %33 ]
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %7, align 4, !tbaa !3
  %38 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef 6) #3
  br label %251

39:                                               ; preds = %33
  %40 = icmp eq i32 %30, 0
  br i1 %40, label %251, label %41

41:                                               ; preds = %39
  %42 = and i32 %30, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = lshr exact i32 %30, 1
  store i32 %45, ptr %9, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %44, %41
  %47 = phi i32 [ %45, %44 ], [ undef, %41 ]
  %48 = lshr i32 %30, 1
  %49 = sub nsw i32 %30, %48
  %spec.select = select i1 %19, i32 %48, i32 %49
  %spec.select26 = select i1 %19, i32 %49, i32 %48
  store i32 %spec.select, ptr %10, align 4
  store i32 %spec.select26, ptr %11, align 4
  br i1 %43, label %142, label %50

50:                                               ; preds = %46
  br i1 %14, label %95, label %51

51:                                               ; preds = %50
  br i1 %19, label %74, label %52

52:                                               ; preds = %51
  %53 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %251, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %4, i64 %58
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b13, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %59, ptr noundef nonnull %3) #3
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %4, i64 %61
  %63 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %62, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp sgt i32 %64, 0
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br i1 %65, label %66, label %.thread10

66:                                               ; preds = %56
  %67 = add nsw i32 %.pre, %64
  store i32 %67, ptr %5, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %251, label %.thread10

.thread10:                                        ; preds = %56, %66
  %69 = load i32, ptr %3, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %4, i64 %70
  %72 = sext i32 %.pre to i64
  %73 = getelementptr inbounds double, ptr %4, i64 %72
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b18, ptr noundef %71, ptr noundef nonnull %3, ptr noundef %73, ptr noundef nonnull %3) #3
  br label %251

74:                                               ; preds = %51
  %75 = sext i32 %spec.select26 to i64
  %76 = getelementptr inbounds double, ptr %4, i64 %75
  %77 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %251, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %4, i64 %82
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b13, ptr noundef %83, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %3) #3
  %84 = load i32, ptr %10, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %4, i64 %85
  %87 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %86, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  %.pre19 = load i32, ptr %10, align 4, !tbaa !3
  br i1 %89, label %90, label %.thread11

90:                                               ; preds = %80
  %91 = add nsw i32 %.pre19, %88
  store i32 %91, ptr %5, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %251, label %.thread11

.thread11:                                        ; preds = %80, %90
  %93 = sext i32 %.pre19 to i64
  %94 = getelementptr inbounds double, ptr %4, i64 %93
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef %94, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %3) #3
  br label %251

95:                                               ; preds = %50
  br i1 %19, label %115, label %96

96:                                               ; preds = %95
  %97 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %5) #3
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %251, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = mul nsw i32 %101, %101
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %4, i64 %103
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b13, ptr noundef %4, ptr noundef nonnull %10, ptr noundef %104, ptr noundef nonnull %10) #3
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %105, ptr noundef nonnull %10, ptr noundef nonnull %5) #3
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  %.pre20 = load i32, ptr %10, align 4, !tbaa !3
  br i1 %108, label %109, label %.thread12

109:                                              ; preds = %100
  %110 = add nsw i32 %.pre20, %107
  store i32 %110, ptr %5, align 4, !tbaa !3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %251, label %.thread12

.thread12:                                        ; preds = %100, %109
  %112 = mul nsw i32 %.pre20, %.pre20
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %4, i64 %113
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @c_b18, ptr noundef nonnull %105, ptr noundef nonnull %10, ptr noundef %114, ptr noundef nonnull %10) #3
  br label %251

115:                                              ; preds = %95
  %116 = mul nsw i32 %spec.select26, %spec.select26
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %4, i64 %117
  %119 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %10, ptr noundef %118, ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  %120 = load i32, ptr %5, align 4, !tbaa !3
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %251, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = mul nsw i32 %123, %123
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %4, i64 %125
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b13, ptr noundef %126, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %11) #3
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %4, i64 %130
  %132 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %11, ptr noundef %131, ptr noundef nonnull %11, ptr noundef nonnull %5) #3
  %133 = load i32, ptr %5, align 4, !tbaa !3
  %134 = icmp sgt i32 %133, 0
  %.pre21 = load i32, ptr %10, align 4, !tbaa !3
  br i1 %134, label %135, label %.thread13

135:                                              ; preds = %122
  %136 = add nsw i32 %.pre21, %133
  store i32 %136, ptr %5, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %251, label %.thread13

.thread13:                                        ; preds = %122, %135
  %138 = load i32, ptr %11, align 4, !tbaa !3
  %139 = mul nsw i32 %138, %.pre21
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %4, i64 %140
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull @c_b18, ptr noundef %141, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %11) #3
  br label %251

142:                                              ; preds = %46
  br i1 %14, label %199, label %143

143:                                              ; preds = %142
  %144 = or disjoint i32 %30, 1
  store i32 %144, ptr %7, align 4, !tbaa !3
  br i1 %19, label %170, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %4, i64 8
  %147 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %146, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %148 = load i32, ptr %5, align 4, !tbaa !3
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %251, label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %3, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4, !tbaa !3
  store i32 %152, ptr %8, align 4, !tbaa !3
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %4, i64 %154
  %156 = getelementptr i8, ptr %155, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef nonnull %146, ptr noundef nonnull %7, ptr noundef %156, ptr noundef nonnull %8) #3
  %157 = load i32, ptr %3, align 4, !tbaa !3
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !3
  %159 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %160 = load i32, ptr %5, align 4, !tbaa !3
  %161 = icmp sgt i32 %160, 0
  %.pre22 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %161, label %162, label %.thread14

162:                                              ; preds = %150
  %163 = add nsw i32 %.pre22, %160
  store i32 %163, ptr %5, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %251, label %.thread14

.thread14:                                        ; preds = %150, %162
  %165 = load i32, ptr %3, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %7, align 4, !tbaa !3
  store i32 %166, ptr %8, align 4, !tbaa !3
  %167 = sext i32 %.pre22 to i64
  %168 = getelementptr double, ptr %4, i64 %167
  %169 = getelementptr i8, ptr %168, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %7, ptr noundef %169, ptr noundef nonnull %8) #3
  br label %251

170:                                              ; preds = %143
  %171 = sext i32 %47 to i64
  %172 = getelementptr double, ptr %4, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %173, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %175 = load i32, ptr %5, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %251, label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %3, align 4, !tbaa !3
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %7, align 4, !tbaa !3
  store i32 %179, ptr %8, align 4, !tbaa !3
  %180 = load i32, ptr %9, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr double, ptr %4, i64 %181
  %183 = getelementptr i8, ptr %182, i64 8
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %183, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %8) #3
  %184 = load i32, ptr %3, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !3
  %186 = load i32, ptr %9, align 4, !tbaa !3
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %4, i64 %187
  %189 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %188, ptr noundef nonnull %7, ptr noundef nonnull %5) #3
  %190 = load i32, ptr %5, align 4, !tbaa !3
  %191 = icmp sgt i32 %190, 0
  %.pre23 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %191, label %192, label %.thread15

192:                                              ; preds = %177
  %193 = add nsw i32 %.pre23, %190
  store i32 %193, ptr %5, align 4, !tbaa !3
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %251, label %.thread15

.thread15:                                        ; preds = %177, %192
  %195 = load i32, ptr %3, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %7, align 4, !tbaa !3
  store i32 %196, ptr %8, align 4, !tbaa !3
  %197 = sext i32 %.pre23 to i64
  %198 = getelementptr inbounds double, ptr %4, i64 %197
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %198, ptr noundef nonnull %7, ptr noundef %4, ptr noundef nonnull %8) #3
  br label %251

199:                                              ; preds = %142
  br i1 %19, label %224, label %200

200:                                              ; preds = %199
  %201 = sext i32 %47 to i64
  %202 = getelementptr inbounds double, ptr %4, i64 %201
  %203 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %202, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %204 = load i32, ptr %5, align 4, !tbaa !3
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %251, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %9, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %4, i64 %208
  %210 = add nsw i32 %207, 1
  %211 = mul nsw i32 %210, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %4, i64 %212
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %209, ptr noundef nonnull %9, ptr noundef %213, ptr noundef nonnull %9) #3
  %214 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %215 = load i32, ptr %5, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  %.pre24 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %216, label %217, label %.thread16

217:                                              ; preds = %206
  %218 = add nsw i32 %.pre24, %215
  store i32 %218, ptr %5, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %251, label %.thread16

.thread16:                                        ; preds = %206, %217
  %220 = add nsw i32 %.pre24, 1
  %221 = mul nsw i32 %220, %.pre24
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %4, i64 %222
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %4, ptr noundef nonnull %9, ptr noundef %223, ptr noundef nonnull %9) #3
  br label %251

224:                                              ; preds = %199
  %225 = add nsw i32 %47, 1
  %226 = mul nsw i32 %225, %47
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %4, i64 %227
  %229 = call i32 @dtrtri_(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %228, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %230 = load i32, ptr %5, align 4, !tbaa !3
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %251, label %232

232:                                              ; preds = %224
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  %235 = mul nsw i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %4, i64 %236
  call void @dtrmm_(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b13, ptr noundef %237, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9) #3
  %238 = load i32, ptr %9, align 4, !tbaa !3
  %239 = mul nsw i32 %238, %238
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %4, i64 %240
  %242 = call i32 @dtrtri_(ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef %241, ptr noundef nonnull %9, ptr noundef nonnull %5) #3
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  %.pre25 = load i32, ptr %9, align 4, !tbaa !3
  br i1 %244, label %245, label %.thread17

245:                                              ; preds = %232
  %246 = add nsw i32 %.pre25, %243
  store i32 %246, ptr %5, align 4, !tbaa !3
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %251, label %.thread17

.thread17:                                        ; preds = %232, %245
  %248 = mul nsw i32 %.pre25, %.pre25
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %4, i64 %249
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull @c_b18, ptr noundef %250, ptr noundef nonnull %9, ptr noundef %4, ptr noundef nonnull %9) #3
  br label %251

251:                                              ; preds = %.thread17, %245, %224, %.thread16, %217, %200, %.thread15, %192, %170, %.thread14, %162, %145, %.thread13, %135, %115, %.thread12, %109, %96, %.thread11, %90, %74, %.thread10, %66, %52, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

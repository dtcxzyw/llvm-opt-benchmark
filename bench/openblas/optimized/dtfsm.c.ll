; ModuleID = 'bench/openblas/original/dtfsm.c.ll'
source_filename = "bench/openblas/original/dtfsm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTFSM \00", align 1
@c_b23 = internal global double -1.000000e+00, align 8
@c_b27 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtfsm_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  %18 = load i32, ptr %10, align 4, !tbaa !3
  %19 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %20 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %21 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %22 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %23 = icmp eq i32 %19, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  %25 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %11
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29, %27
  %33 = icmp eq i32 %21, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34, %32
  %38 = icmp eq i32 %22, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.2) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %39, %37
  %43 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = tail call i32 @llvm.umax.i32(i32 %49, i32 1)
  %.not = icmp slt i32 %55, %56
  br i1 %.not, label %.thread, label %59

.thread:                                          ; preds = %51, %48, %45, %39, %34, %29, %24, %54
  %57 = phi i32 [ 11, %54 ], [ 7, %51 ], [ 6, %48 ], [ 5, %45 ], [ 4, %39 ], [ 3, %34 ], [ 2, %29 ], [ 1, %24 ]
  store i32 %57, ptr %12, align 4, !tbaa !3
  %58 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, i32 noundef 6) #5
  br label %.loopexit

59:                                               ; preds = %54
  %60 = icmp eq i32 %49, 0
  %61 = icmp eq i32 %52, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = load double, ptr %7, align 8, !tbaa !7
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %.split.us.preheader, label %76

.split.us.preheader:                              ; preds = %62
  %65 = zext nneg i32 %49 to i64
  %66 = shl nuw nsw i64 %65, 3
  %67 = zext nneg i32 %52 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %68 = phi i64 [ %74, %.split.us ], [ 0, %.split.us.preheader ]
  %69 = trunc i64 %68 to i32
  %70 = mul i32 %18, %69
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  %73 = getelementptr i8, ptr %9, i64 %72
  tail call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %66, i1 false), !tbaa !7
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %67
  br i1 %75, label %.loopexit, label %.split.us, !llvm.loop !9

76:                                               ; preds = %62
  br i1 %28, label %297, label %77

77:                                               ; preds = %76
  %78 = and i32 %49, 1
  %79 = icmp eq i32 %78, 0
  %80 = lshr i32 %49, 1
  br i1 %79, label %181, label %81

81:                                               ; preds = %77
  %82 = sub nsw i32 %49, %80
  br i1 %33, label %83, label %.thread12

83:                                               ; preds = %81
  store i32 %80, ptr %14, align 4
  store i32 %82, ptr %15, align 4
  br i1 %23, label %153, label %108

.thread12:                                        ; preds = %81
  store i32 %82, ptr %14, align 4
  store i32 %80, ptr %15, align 4
  %84 = icmp eq i32 %49, 1
  br i1 %23, label %.thread14, label %.thread13

.thread13:                                        ; preds = %.thread12
  br i1 %38, label %97, label %85

85:                                               ; preds = %.thread13
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %84, label %.loopexit, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %8, i64 %88
  %90 = getelementptr inbounds double, ptr %9, i64 %88
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %89, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %90, ptr noundef nonnull %10) #5
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %8, i64 %92
  %94 = load i32, ptr %14, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, ptr %9, i64 %95
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %93, ptr noundef nonnull %5, ptr noundef %96, ptr noundef nonnull %10) #5
  br label %.loopexit

97:                                               ; preds = %.thread13
  br i1 %84, label %98, label %99

98:                                               ; preds = %97
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

99:                                               ; preds = %97
  %100 = zext nneg i32 %49 to i64
  %101 = getelementptr inbounds double, ptr %8, i64 %100
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds double, ptr %9, i64 %102
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %101, ptr noundef nonnull %5, ptr noundef %103, ptr noundef nonnull %10) #5
  %104 = load i32, ptr %14, align 4, !tbaa !3
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %8, i64 %105
  %107 = getelementptr inbounds double, ptr %9, i64 %105
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %106, ptr noundef nonnull %5, ptr noundef %107, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

108:                                              ; preds = %83
  br i1 %38, label %109, label %119

109:                                              ; preds = %108
  %110 = sext i32 %82 to i64
  %111 = getelementptr inbounds double, ptr %8, i64 %110
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %111, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %9, i64 %113
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %114, ptr noundef nonnull %10) #5
  %115 = load i32, ptr %14, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %8, i64 %116
  %118 = getelementptr inbounds double, ptr %9, i64 %116
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %117, ptr noundef nonnull %5, ptr noundef %118, ptr noundef nonnull %10) #5
  br label %.loopexit

119:                                              ; preds = %108
  %120 = zext nneg i32 %80 to i64
  %121 = getelementptr inbounds double, ptr %8, i64 %120
  %122 = getelementptr inbounds double, ptr %9, i64 %120
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %121, ptr noundef nonnull %5, ptr noundef %122, ptr noundef nonnull %10) #5
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %9, i64 %124
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %5, ptr noundef %125, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %126 = load i32, ptr %15, align 4, !tbaa !3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %8, i64 %127
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %128, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

.thread14:                                        ; preds = %.thread12
  br i1 %38, label %141, label %129

129:                                              ; preds = %.thread14
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %84, label %.loopexit, label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = mul nsw i32 %131, %131
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %8, i64 %133
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds double, ptr %9, i64 %135
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %134, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %136, ptr noundef nonnull %10) #5
  %137 = getelementptr inbounds i8, ptr %8, i64 8
  %138 = load i32, ptr %14, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %9, i64 %139
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef nonnull %137, ptr noundef nonnull %14, ptr noundef %140, ptr noundef nonnull %10) #5
  br label %.loopexit

141:                                              ; preds = %.thread14
  br i1 %84, label %142, label %143

142:                                              ; preds = %141
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %8, i64 8
  %145 = sext i32 %82 to i64
  %146 = getelementptr inbounds double, ptr %9, i64 %145
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %144, ptr noundef nonnull %14, ptr noundef %146, ptr noundef nonnull %10) #5
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = mul nsw i32 %147, %147
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %8, i64 %149
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds double, ptr %9, i64 %151
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %150, ptr noundef nonnull %14, ptr noundef %152, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %14, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

153:                                              ; preds = %83
  br i1 %38, label %154, label %168

154:                                              ; preds = %153
  %155 = mul nsw i32 %82, %82
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %8, i64 %156
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10) #5
  %158 = load i32, ptr %14, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %9, i64 %159
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %160, ptr noundef nonnull %10) #5
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = mul nsw i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %8, i64 %164
  %166 = sext i32 %161 to i64
  %167 = getelementptr inbounds double, ptr %9, i64 %166
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %165, ptr noundef nonnull %15, ptr noundef %167, ptr noundef nonnull %10) #5
  br label %.loopexit

168:                                              ; preds = %153
  %169 = mul nsw i32 %82, %80
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %8, i64 %170
  %172 = zext nneg i32 %80 to i64
  %173 = getelementptr inbounds double, ptr %9, i64 %172
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %171, ptr noundef nonnull %15, ptr noundef %173, ptr noundef nonnull %10) #5
  %174 = load i32, ptr %14, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %9, i64 %175
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %15, ptr noundef %176, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = mul nsw i32 %177, %177
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds double, ptr %8, i64 %179
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %14, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %180, ptr noundef nonnull %15, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

181:                                              ; preds = %77
  store i32 %80, ptr %13, align 4, !tbaa !3
  br i1 %23, label %241, label %182

182:                                              ; preds = %181
  %183 = or disjoint i32 %49, 1
  store i32 %183, ptr %12, align 4, !tbaa !3
  br i1 %33, label %212, label %184

184:                                              ; preds = %182
  br i1 %38, label %199, label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %186, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %187 = load i32, ptr %5, align 4, !tbaa !3
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %12, align 4, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !3
  %190 = sext i32 %189 to i64
  %191 = getelementptr double, ptr %8, i64 %190
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = getelementptr inbounds double, ptr %9, i64 %190
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %192, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %193, ptr noundef nonnull %10) #5
  %194 = load i32, ptr %5, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %12, align 4, !tbaa !3
  %196 = load i32, ptr %13, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %9, i64 %197
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %198, ptr noundef nonnull %10) #5
  br label %.loopexit

199:                                              ; preds = %184
  %200 = zext nneg i32 %80 to i64
  %201 = getelementptr inbounds double, ptr %9, i64 %200
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %201, ptr noundef nonnull %10) #5
  %202 = load i32, ptr %5, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4, !tbaa !3
  %204 = load i32, ptr %13, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %8, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = getelementptr inbounds double, ptr %9, i64 %205
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %207, ptr noundef nonnull %12, ptr noundef %208, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %209 = load i32, ptr %5, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !3
  %211 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef nonnull %211, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

212:                                              ; preds = %182
  %213 = zext nneg i32 %80 to i64
  %214 = getelementptr double, ptr %8, i64 %213
  br i1 %38, label %215, label %228

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %214, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %216, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %217 = load i32, ptr %5, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !3
  %219 = load i32, ptr %13, align 4, !tbaa !3
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %9, i64 %220
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %221, ptr noundef nonnull %10) #5
  %222 = load i32, ptr %5, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !3
  %224 = load i32, ptr %13, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %8, i64 %225
  %227 = getelementptr inbounds double, ptr %9, i64 %225
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %226, ptr noundef nonnull %12, ptr noundef %227, ptr noundef nonnull %10) #5
  br label %.loopexit

228:                                              ; preds = %212
  %229 = getelementptr inbounds double, ptr %9, i64 %213
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %214, ptr noundef nonnull %12, ptr noundef nonnull %229, ptr noundef nonnull %10) #5
  %230 = load i32, ptr %5, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !3
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %9, i64 %233
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %234, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %235 = load i32, ptr %5, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !3
  %237 = load i32, ptr %13, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr double, ptr %8, i64 %238
  %240 = getelementptr i8, ptr %239, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %240, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

241:                                              ; preds = %181
  br i1 %33, label %268, label %242

242:                                              ; preds = %241
  %243 = zext nneg i32 %80 to i64
  br i1 %38, label %256, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds double, ptr %8, i64 %243
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %245, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %246 = load i32, ptr %13, align 4, !tbaa !3
  %247 = add nsw i32 %246, 1
  %248 = mul nsw i32 %247, %246
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %8, i64 %249
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds double, ptr %9, i64 %251
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %250, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %252, ptr noundef nonnull %10) #5
  %253 = load i32, ptr %13, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %9, i64 %254
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %255, ptr noundef nonnull %10) #5
  br label %.loopexit

256:                                              ; preds = %242
  %257 = getelementptr inbounds double, ptr %9, i64 %243
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %257, ptr noundef nonnull %10) #5
  %258 = load i32, ptr %13, align 4, !tbaa !3
  %259 = add nsw i32 %258, 1
  %260 = mul nsw i32 %259, %258
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %8, i64 %261
  %263 = sext i32 %258 to i64
  %264 = getelementptr inbounds double, ptr %9, i64 %263
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %262, ptr noundef nonnull %13, ptr noundef %264, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %265 = load i32, ptr %13, align 4, !tbaa !3
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %8, i64 %266
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %267, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

268:                                              ; preds = %241
  br i1 %38, label %269, label %283

269:                                              ; preds = %268
  %270 = add nuw nsw i32 %80, 1
  %271 = mul nsw i32 %270, %80
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %8, i64 %272
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %273, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %274 = load i32, ptr %13, align 4, !tbaa !3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %9, i64 %275
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %276, ptr noundef nonnull %10) #5
  %277 = load i32, ptr %13, align 4, !tbaa !3
  %278 = mul nsw i32 %277, %277
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %8, i64 %279
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds double, ptr %9, i64 %281
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %280, ptr noundef nonnull %13, ptr noundef %282, ptr noundef nonnull %10) #5
  br label %.loopexit

283:                                              ; preds = %268
  %284 = mul nsw i32 %80, %80
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %8, i64 %285
  %287 = zext nneg i32 %80 to i64
  %288 = getelementptr inbounds double, ptr %9, i64 %287
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %286, ptr noundef nonnull %13, ptr noundef nonnull %288, ptr noundef nonnull %10) #5
  %289 = load i32, ptr %13, align 4, !tbaa !3
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %9, i64 %290
  call void @dgemm_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %291, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %292 = load i32, ptr %13, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  %294 = mul nsw i32 %293, %292
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %8, i64 %295
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull @c_b27, ptr noundef %296, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

297:                                              ; preds = %76
  %298 = and i32 %52, 1
  %299 = icmp eq i32 %298, 0
  %300 = lshr i32 %52, 1
  br i1 %299, label %414, label %301

301:                                              ; preds = %297
  %302 = sub nsw i32 %52, %300
  br i1 %33, label %303, label %.thread15

303:                                              ; preds = %301
  store i32 %300, ptr %16, align 4
  store i32 %302, ptr %17, align 4
  br i1 %23, label %382, label %330

.thread15:                                        ; preds = %301
  store i32 %302, ptr %16, align 4
  store i32 %300, ptr %17, align 4
  br i1 %23, label %.thread17, label %.thread16

.thread16:                                        ; preds = %.thread15
  br i1 %38, label %316, label %304

304:                                              ; preds = %.thread16
  %305 = zext nneg i32 %52 to i64
  %306 = getelementptr inbounds double, ptr %8, i64 %305
  %307 = mul nsw i32 %302, %18
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %9, i64 %308
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %306, ptr noundef nonnull %6, ptr noundef %309, ptr noundef nonnull %10) #5
  %310 = load i32, ptr %16, align 4, !tbaa !3
  %311 = mul nsw i32 %310, %18
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, ptr %9, i64 %312
  %314 = sext i32 %310 to i64
  %315 = getelementptr inbounds double, ptr %8, i64 %314
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %313, ptr noundef nonnull %10, ptr noundef %315, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

316:                                              ; preds = %.thread16
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  %317 = load i32, ptr %16, align 4, !tbaa !3
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %8, i64 %318
  %320 = mul nsw i32 %317, %18
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %9, i64 %321
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %319, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %322, ptr noundef nonnull %10) #5
  %323 = load i32, ptr %6, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %8, i64 %324
  %326 = load i32, ptr %16, align 4, !tbaa !3
  %327 = mul nsw i32 %326, %18
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %9, i64 %328
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %325, ptr noundef nonnull %6, ptr noundef %329, ptr noundef nonnull %10) #5
  br label %.loopexit

330:                                              ; preds = %303
  br i1 %38, label %344, label %331

331:                                              ; preds = %330
  %332 = sext i32 %302 to i64
  %333 = getelementptr inbounds double, ptr %8, i64 %332
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %333, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  %334 = load i32, ptr %16, align 4, !tbaa !3
  %335 = mul nsw i32 %334, %18
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds double, ptr %9, i64 %336
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %337, ptr noundef nonnull %10) #5
  %338 = load i32, ptr %16, align 4, !tbaa !3
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %8, i64 %339
  %341 = mul nsw i32 %338, %18
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %9, i64 %342
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %340, ptr noundef nonnull %6, ptr noundef %343, ptr noundef nonnull %10) #5
  br label %.loopexit

344:                                              ; preds = %330
  %345 = zext nneg i32 %300 to i64
  %346 = getelementptr inbounds double, ptr %8, i64 %345
  %347 = mul nsw i32 %300, %18
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %9, i64 %348
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %346, ptr noundef nonnull %6, ptr noundef %349, ptr noundef nonnull %10) #5
  %350 = load i32, ptr %16, align 4, !tbaa !3
  %351 = mul nsw i32 %350, %18
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %9, i64 %352
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %353, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %354 = load i32, ptr %17, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %8, i64 %355
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %356, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

.thread17:                                        ; preds = %.thread15
  br i1 %38, label %369, label %357

357:                                              ; preds = %.thread17
  %358 = getelementptr inbounds i8, ptr %8, i64 8
  %359 = mul nsw i32 %302, %18
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %9, i64 %360
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef nonnull %358, ptr noundef nonnull %16, ptr noundef %361, ptr noundef nonnull %10) #5
  %362 = load i32, ptr %16, align 4, !tbaa !3
  %363 = mul nsw i32 %362, %18
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %9, i64 %364
  %366 = mul nsw i32 %362, %362
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %8, i64 %367
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %365, ptr noundef nonnull %10, ptr noundef %368, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

369:                                              ; preds = %.thread17
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %10) #5
  %370 = load i32, ptr %16, align 4, !tbaa !3
  %371 = mul nsw i32 %370, %370
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %8, i64 %372
  %374 = mul nsw i32 %370, %18
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %9, i64 %375
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %373, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %376, ptr noundef nonnull %10) #5
  %377 = getelementptr inbounds i8, ptr %8, i64 8
  %378 = load i32, ptr %16, align 4, !tbaa !3
  %379 = mul nsw i32 %378, %18
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %9, i64 %380
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef nonnull %377, ptr noundef nonnull %16, ptr noundef %381, ptr noundef nonnull %10) #5
  br label %.loopexit

382:                                              ; preds = %303
  br i1 %38, label %399, label %383

383:                                              ; preds = %382
  %384 = mul nsw i32 %302, %302
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %8, i64 %385
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %7, ptr noundef %386, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  %387 = load i32, ptr %16, align 4, !tbaa !3
  %388 = mul nsw i32 %387, %18
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, ptr %9, i64 %389
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %390, ptr noundef nonnull %10) #5
  %391 = load i32, ptr %16, align 4, !tbaa !3
  %392 = load i32, ptr %17, align 4, !tbaa !3
  %393 = mul nsw i32 %392, %391
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %8, i64 %394
  %396 = mul nsw i32 %391, %18
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %9, i64 %397
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull @c_b27, ptr noundef %395, ptr noundef nonnull %17, ptr noundef %398, ptr noundef nonnull %10) #5
  br label %.loopexit

399:                                              ; preds = %382
  %400 = mul nsw i32 %302, %300
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %8, i64 %401
  %403 = mul nsw i32 %300, %18
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds double, ptr %9, i64 %404
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %402, ptr noundef nonnull %17, ptr noundef %405, ptr noundef nonnull %10) #5
  %406 = load i32, ptr %16, align 4, !tbaa !3
  %407 = mul nsw i32 %406, %18
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %9, i64 %408
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_b23, ptr noundef %409, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %17, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %410 = load i32, ptr %17, align 4, !tbaa !3
  %411 = mul nsw i32 %410, %410
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %8, i64 %412
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @c_b27, ptr noundef %413, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

414:                                              ; preds = %297
  store i32 %300, ptr %13, align 4, !tbaa !3
  br i1 %23, label %486, label %415

415:                                              ; preds = %414
  %416 = or disjoint i32 %52, 1
  store i32 %416, ptr %12, align 4, !tbaa !3
  br i1 %33, label %451, label %417

417:                                              ; preds = %415
  br i1 %38, label %434, label %418

418:                                              ; preds = %417
  %419 = mul nsw i32 %300, %18
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %9, i64 %420
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %421, ptr noundef nonnull %10) #5
  %422 = load i32, ptr %6, align 4, !tbaa !3
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %12, align 4, !tbaa !3
  %424 = load i32, ptr %13, align 4, !tbaa !3
  %425 = mul nsw i32 %424, %18
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %9, i64 %426
  %428 = sext i32 %424 to i64
  %429 = getelementptr double, ptr %8, i64 %428
  %430 = getelementptr i8, ptr %429, i64 8
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %427, ptr noundef nonnull %10, ptr noundef %430, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %431 = load i32, ptr %6, align 4, !tbaa !3
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %12, align 4, !tbaa !3
  %433 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef nonnull %433, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

434:                                              ; preds = %417
  %435 = getelementptr inbounds i8, ptr %8, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %435, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %436 = load i32, ptr %6, align 4, !tbaa !3
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %12, align 4, !tbaa !3
  %438 = load i32, ptr %13, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr double, ptr %8, i64 %439
  %441 = getelementptr i8, ptr %440, i64 8
  %442 = mul nsw i32 %438, %18
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %9, i64 %443
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %441, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %444, ptr noundef nonnull %10) #5
  %445 = load i32, ptr %6, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %12, align 4, !tbaa !3
  %447 = load i32, ptr %13, align 4, !tbaa !3
  %448 = mul nsw i32 %447, %18
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %9, i64 %449
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %12, ptr noundef %450, ptr noundef nonnull %10) #5
  br label %.loopexit

451:                                              ; preds = %415
  %452 = zext nneg i32 %300 to i64
  %453 = getelementptr double, ptr %8, i64 %452
  br i1 %38, label %470, label %454

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %453, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %455, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  %456 = load i32, ptr %6, align 4, !tbaa !3
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %12, align 4, !tbaa !3
  %458 = load i32, ptr %13, align 4, !tbaa !3
  %459 = mul nsw i32 %458, %18
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %9, i64 %460
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %461, ptr noundef nonnull %10) #5
  %462 = load i32, ptr %6, align 4, !tbaa !3
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %12, align 4, !tbaa !3
  %464 = load i32, ptr %13, align 4, !tbaa !3
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %8, i64 %465
  %467 = mul nsw i32 %464, %18
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %9, i64 %468
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %466, ptr noundef nonnull %12, ptr noundef %469, ptr noundef nonnull %10) #5
  br label %.loopexit

470:                                              ; preds = %451
  %471 = mul nsw i32 %300, %18
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %9, i64 %472
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %453, ptr noundef nonnull %12, ptr noundef %473, ptr noundef nonnull %10) #5
  %474 = load i32, ptr %6, align 4, !tbaa !3
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %12, align 4, !tbaa !3
  %476 = load i32, ptr %13, align 4, !tbaa !3
  %477 = mul nsw i32 %476, %18
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %9, i64 %478
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %479, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %480 = load i32, ptr %6, align 4, !tbaa !3
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %12, align 4, !tbaa !3
  %482 = load i32, ptr %13, align 4, !tbaa !3
  %483 = sext i32 %482 to i64
  %484 = getelementptr double, ptr %8, i64 %483
  %485 = getelementptr i8, ptr %484, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %485, ptr noundef nonnull %12, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

486:                                              ; preds = %414
  br i1 %33, label %518, label %487

487:                                              ; preds = %486
  br i1 %38, label %503, label %488

488:                                              ; preds = %487
  %489 = mul nsw i32 %300, %18
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %9, i64 %490
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %491, ptr noundef nonnull %10) #5
  %492 = load i32, ptr %13, align 4, !tbaa !3
  %493 = mul nsw i32 %492, %18
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %9, i64 %494
  %496 = add nsw i32 %492, 1
  %497 = mul nsw i32 %496, %492
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, ptr %8, i64 %498
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %495, ptr noundef nonnull %10, ptr noundef %499, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %500 = load i32, ptr %13, align 4, !tbaa !3
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %8, i64 %501
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %502, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

503:                                              ; preds = %487
  %504 = zext nneg i32 %300 to i64
  %505 = getelementptr inbounds double, ptr %8, i64 %504
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %505, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %506 = load i32, ptr %13, align 4, !tbaa !3
  %507 = add nsw i32 %506, 1
  %508 = mul nsw i32 %507, %506
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %8, i64 %509
  %511 = mul nsw i32 %506, %18
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %9, i64 %512
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %510, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %513, ptr noundef nonnull %10) #5
  %514 = load i32, ptr %13, align 4, !tbaa !3
  %515 = mul nsw i32 %514, %18
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %9, i64 %516
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %8, ptr noundef nonnull %13, ptr noundef %517, ptr noundef nonnull %10) #5
  br label %.loopexit

518:                                              ; preds = %486
  br i1 %38, label %535, label %519

519:                                              ; preds = %518
  %520 = add nuw nsw i32 %300, 1
  %521 = mul nsw i32 %520, %300
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %8, i64 %522
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %523, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  %524 = load i32, ptr %13, align 4, !tbaa !3
  %525 = mul nsw i32 %524, %18
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %9, i64 %526
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %527, ptr noundef nonnull %10) #5
  %528 = load i32, ptr %13, align 4, !tbaa !3
  %529 = mul nsw i32 %528, %528
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %8, i64 %530
  %532 = mul nsw i32 %528, %18
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %9, i64 %533
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %531, ptr noundef nonnull %13, ptr noundef %534, ptr noundef nonnull %10) #5
  br label %.loopexit

535:                                              ; preds = %518
  %536 = mul nsw i32 %300, %300
  %537 = zext nneg i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %8, i64 %537
  %539 = mul nsw i32 %300, %18
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %9, i64 %540
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %538, ptr noundef nonnull %13, ptr noundef %541, ptr noundef nonnull %10) #5
  %542 = load i32, ptr %13, align 4, !tbaa !3
  %543 = mul nsw i32 %542, %18
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %9, i64 %544
  call void @dgemm_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull @c_b23, ptr noundef %545, ptr noundef nonnull %10, ptr noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %10) #5
  %546 = load i32, ptr %13, align 4, !tbaa !3
  %547 = add nsw i32 %546, 1
  %548 = mul nsw i32 %547, %546
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %8, i64 %549
  call void @dtrsm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull @c_b27, ptr noundef %550, ptr noundef nonnull %13, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.split.us, %535, %519, %503, %488, %470, %454, %434, %418, %399, %383, %369, %357, %344, %331, %316, %304, %283, %269, %256, %244, %228, %215, %199, %185, %168, %154, %143, %142, %130, %129, %119, %109, %99, %98, %86, %85, %59, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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

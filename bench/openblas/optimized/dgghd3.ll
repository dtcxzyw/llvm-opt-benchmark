; ModuleID = 'bench/openblas/original/dgghd3.ll'
source_filename = "bench/openblas/original/dgghd3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__1 = internal global i32 1, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGGHD3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8
@c_b15 = internal global double 1.000000e+00, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__16 = internal global i32 16, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"No Transpose\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Right\00", align 1

; Function Attrs: nounwind uwtable
define void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef initializes((0, 8)) %13, ptr noundef readonly captures(none) %14, ptr noundef captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %39, -1
  %40 = sext i32 %narrow to i64
  %41 = getelementptr inbounds double, ptr %5, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1016 = xor i32 %42, -1
  %43 = sext i32 %narrow1016 to i64
  %44 = getelementptr inbounds double, ptr %7, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1017 = xor i32 %45, -1
  %46 = sext i32 %narrow1017 to i64
  %47 = getelementptr inbounds double, ptr %9, i64 %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %narrow1018 = xor i32 %48, -1
  %49 = sext i32 %narrow1018 to i64
  %50 = getelementptr inbounds double, ptr %11, i64 %49
  %51 = getelementptr inbounds i8, ptr %13, i64 -8
  store i32 0, ptr %15, align 4, !tbaa !3
  %52 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = mul i32 %52, 6
  %55 = mul i32 %54, %53
  store i32 %55, ptr %17, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %57 = uitofp nneg i32 %56 to double
  store double %57, ptr %13, align 8, !tbaa !7
  %58 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %62

59:                                               ; preds = %16
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %59, %16
  %63 = phi i1 [ true, %16 ], [ %61, %59 ]
  %64 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.2) #5
  %.not974 = icmp eq i32 %64, 0
  br i1 %.not974, label %65, label %68

65:                                               ; preds = %62
  %66 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  %70 = load i32, ptr %14, align 4, !tbaa !3
  %71 = icmp eq i32 %70, -1
  %72 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #5
  %73 = icmp ne i32 %72, 0
  %or.cond = select i1 %73, i1 true, i1 %63
  br i1 %or.cond, label %74, label %.thread.sink.split

74:                                               ; preds = %68
  %75 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %76 = icmp ne i32 %75, 0
  %or.cond3 = select i1 %76, i1 true, i1 %69
  br i1 %or.cond3, label %77, label %.thread.sink.split

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.thread.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %.thread.sink.split, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4, !tbaa !3
  %85 = icmp sgt i32 %84, %78
  %86 = add nsw i32 %81, -1
  %87 = icmp slt i32 %84, %86
  %or.cond1020 = select i1 %85, i1 true, i1 %87
  br i1 %or.cond1020, label %.thread.sink.split, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %78, i32 1)
  %90 = icmp slt i32 %89, %spec.select
  br i1 %90, label %.thread.sink.split, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = icmp slt i32 %92, %spec.select
  br i1 %93, label %.thread.sink.split, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !3
  %96 = icmp slt i32 %95, %78
  %or.cond1570 = select i1 %63, i1 %96, i1 false
  %97 = icmp slt i32 %95, 1
  %or.cond1571 = select i1 %or.cond1570, i1 true, i1 %97
  br i1 %or.cond1571, label %.thread.sink.split, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %78
  %or.cond1572 = select i1 %69, i1 %100, i1 false
  %101 = icmp slt i32 %99, 1
  %or.cond1573 = select i1 %or.cond1572, i1 true, i1 %101
  br i1 %or.cond1573, label %.thread.sink.split, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %14, align 4, !tbaa !3
  %104 = icmp sgt i32 %103, 0
  %or.cond5 = select i1 %104, i1 true, i1 %71
  br i1 %or.cond5, label %105, label %.thread.sink.split

105:                                              ; preds = %102
  %.pr1029 = load i32, ptr %15, align 4, !tbaa !3
  %.not975 = icmp eq i32 %.pr1029, 0
  br i1 %.not975, label %109, label %.thread

.thread.sink.split:                               ; preds = %102, %98, %94, %91, %88, %83, %80, %77, %74, %68
  %.sink = phi i32 [ -1, %68 ], [ -2, %74 ], [ -3, %77 ], [ -4, %80 ], [ -5, %83 ], [ -7, %88 ], [ -9, %91 ], [ -11, %94 ], [ -13, %98 ], [ -15, %102 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %105
  %106 = phi i32 [ %.pr1029, %105 ], [ %.sink, %.thread.sink.split ]
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %1004

109:                                              ; preds = %105
  br i1 %71, label %1004, label %110

110:                                              ; preds = %109
  br i1 %.not, label %112, label %111

111:                                              ; preds = %110
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %112

112:                                              ; preds = %111, %110
  br i1 %.not974, label %114, label %113

113:                                              ; preds = %112
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef %11, ptr noundef nonnull %12) #5
  br label %114

114:                                              ; preds = %113, %112
  %115 = load i32, ptr %2, align 4, !tbaa !3
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr %17, align 4, !tbaa !3
  store i32 %118, ptr %18, align 4, !tbaa !3
  %119 = sext i32 %42 to i64
  %120 = getelementptr double, ptr %44, i64 %119
  %121 = getelementptr i8, ptr %120, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %121, ptr noundef nonnull %8) #5
  br label %122

122:                                              ; preds = %117, %114
  %123 = load i32, ptr %4, align 4, !tbaa !3
  %124 = load i32, ptr %3, align 4, !tbaa !3
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %35, align 4, !tbaa !3
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %1004

129:                                              ; preds = %122
  %130 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %131 = icmp sgt i32 %52, 1
  %132 = load i32, ptr %35, align 4
  %133 = icmp slt i32 %52, %132
  %or.cond1023 = select i1 %131, i1 %133, i1 false
  br i1 %or.cond1023, label %134, label %153

134:                                              ; preds = %129
  store i32 %52, ptr %17, align 4, !tbaa !3
  %135 = call i32 @ilaenv_(ptr noundef nonnull @c__3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %135, ptr %18, align 4, !tbaa !3
  %136 = load i32, ptr %17, align 4, !tbaa !3
  %137 = call i32 @llvm.smax.i32(i32 %136, i32 %135)
  %138 = load i32, ptr %35, align 4, !tbaa !3
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = icmp slt i32 %141, %56
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  store i32 2, ptr %17, align 4, !tbaa !3
  %144 = call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  store i32 %144, ptr %18, align 4, !tbaa !3
  %145 = load i32, ptr %17, align 4, !tbaa !3
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 %144)
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = load i32, ptr %2, align 4, !tbaa !3
  %149 = mul nsw i32 %148, 6
  %150 = mul nsw i32 %149, %146
  %.not978 = icmp slt i32 %147, %150
  br i1 %.not978, label %153, label %151

151:                                              ; preds = %143
  %152 = sdiv i32 %147, %149
  br label %153

153:                                              ; preds = %143, %134, %151, %140, %129
  %.0960 = phi i32 [ %146, %151 ], [ %130, %140 ], [ %130, %134 ], [ %130, %129 ], [ %146, %143 ]
  %.0925 = phi i32 [ %152, %151 ], [ %52, %140 ], [ %52, %134 ], [ %52, %129 ], [ 1, %143 ]
  %154 = icmp sge i32 %.0925, %.0960
  %155 = load i32, ptr %35, align 4
  %.not979 = icmp slt i32 %.0925, %155
  %or.cond1024 = select i1 %154, i1 %.not979, i1 false
  br i1 %or.cond1024, label %159, label %.loopexit1045.thread

.loopexit1045.thread:                             ; preds = %153
  %156 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %156, ptr %27, align 4, !tbaa !3
  %157 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %157, ptr %33, align 1, !tbaa !9
  %158 = load i8, ptr %1, align 1, !tbaa !9
  br label %.sink.split

159:                                              ; preds = %153
  %160 = call i32 @ilaenv_(ptr noundef nonnull @c__16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %161 = icmp eq i32 %160, 2
  %162 = load i32, ptr %4, align 4, !tbaa !3
  %163 = add nsw i32 %162, -2
  store i32 %163, ptr %17, align 4, !tbaa !3
  store i32 %.0925, ptr %18, align 4, !tbaa !3
  %164 = load i32, ptr %3, align 4, !tbaa !3
  %invariant.gep1286 = getelementptr i8, ptr %41, i64 8
  %invariant.gep1288 = getelementptr i8, ptr %44, i64 8
  %165 = sext i32 %42 to i64
  %166 = sext i32 %39 to i64
  %167 = shl nsw i64 %43, 3
  %168 = shl nsw i64 %165, 3
  %169 = mul nsw i64 %165, -8
  %170 = getelementptr i8, ptr %7, i64 %167
  br label %171

171:                                              ; preds = %.loopexit1041, %159
  %172 = phi i32 [ %991, %.loopexit1041 ], [ %.0925, %159 ]
  %173 = phi i32 [ %992, %.loopexit1041 ], [ %164, %159 ]
  store i32 %173, ptr %27, align 4, !tbaa !3
  %174 = icmp slt i32 %172, 0
  %175 = load i32, ptr %17, align 4, !tbaa !3
  br i1 %174, label %176, label %177

176:                                              ; preds = %171
  %.not1032 = icmp slt i32 %173, %175
  br i1 %.not1032, label %.loopexit1045, label %178

177:                                              ; preds = %171
  %.not1031 = icmp sgt i32 %173, %175
  br i1 %.not1031, label %.loopexit1045, label %178

178:                                              ; preds = %176, %177
  store i32 %.0925, ptr %19, align 4, !tbaa !3
  %179 = load i32, ptr %4, align 4, !tbaa !3
  %180 = xor i32 %173, -1
  %181 = add i32 %179, %180
  store i32 %181, ptr %20, align 4, !tbaa !3
  %182 = call i32 @llvm.smin.i32(i32 %.0925, i32 %181)
  store i32 %182, ptr %36, align 4, !tbaa !3
  %183 = sub nsw i32 %179, %173
  %184 = add nsw i32 %183, -1
  %185 = sdiv i32 %184, %182
  %186 = add nsw i32 %185, -1
  %187 = mul nsw i32 %186, %182
  %188 = sub nsw i32 %183, %187
  store i32 %188, ptr %32, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %189 = load i32, ptr %32, align 4, !tbaa !3
  %190 = mul nsw i32 %189, %189
  %191 = add nuw nsw i32 %190, 1
  store i32 %186, ptr %19, align 4, !tbaa !3
  %.not9811047 = icmp slt i32 %185, 2
  %.pre1467 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178, %.lr.ph
  %192 = phi i32 [ %196, %.lr.ph ], [ %.pre1467, %178 ]
  %.09171049 = phi i32 [ %199, %.lr.ph ], [ %191, %178 ]
  %.09431048 = phi i32 [ %200, %.lr.ph ], [ 1, %178 ]
  %193 = shl i32 %192, 1
  store i32 %193, ptr %20, align 4, !tbaa !3
  store i32 %193, ptr %21, align 4, !tbaa !3
  store i32 %193, ptr %22, align 4, !tbaa !3
  %194 = sext i32 %.09171049 to i64
  %195 = getelementptr inbounds double, ptr %51, i64 %194
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %195, ptr noundef nonnull %22) #5
  %196 = load i32, ptr %36, align 4, !tbaa !3
  %197 = shl i32 %196, 2
  %198 = mul nsw i32 %197, %196
  %199 = add nsw i32 %198, %.09171049
  %200 = add nuw nsw i32 %.09431048, 1
  %201 = load i32, ptr %19, align 4, !tbaa !3
  %.not981.not = icmp slt i32 %.09431048, %201
  br i1 %.not981.not, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %178
  %202 = phi i32 [ %.pre1467, %178 ], [ %196, %.lr.ph ]
  %.0917.lcssa1046 = phi i32 [ %191, %178 ], [ %199, %.lr.ph ]
  %203 = add i32 %173, -1
  %204 = add i32 %203, %202
  store i32 %204, ptr %19, align 4, !tbaa !3
  %.not9821177 = icmp sgt i32 %173, %204
  %.pre1476 = sext i32 %.0917.lcssa1046 to i64
  br i1 %.not9821177, label %._crit_edge1181, label %.lr.ph1180

.lr.ph1180:                                       ; preds = %._crit_edge
  %205 = getelementptr inbounds double, ptr %51, i64 %.pre1476
  %206 = add i32 %173, 2
  %207 = sub i32 -3, %173
  %208 = sext i32 %173 to i64
  %209 = xor i32 %173, -1
  %210 = icmp slt i32 %173, 3
  %. = select i1 %210, i32 0, i32 %173
  %211 = add i32 %173, -1
  %212 = add nsw i32 %173, 1
  br label %213

213:                                              ; preds = %.lr.ph1180, %.loopexit1039
  %214 = phi i32 [ %202, %.lr.ph1180 ], [ %585, %.loopexit1039 ]
  %indvars.iv1421 = phi i64 [ %208, %.lr.ph1180 ], [ %indvars.iv.next1422, %.loopexit1039 ]
  %indvars.iv1358 = phi i32 [ %207, %.lr.ph1180 ], [ %indvars.iv.next1359, %.loopexit1039 ]
  %indvars.iv1338 = phi i32 [ %206, %.lr.ph1180 ], [ %indvars.iv.next1339, %.loopexit1039 ]
  %indvars1423 = trunc i64 %indvars.iv1421 to i32
  %215 = add nsw i64 %indvars.iv1421, 2
  %216 = trunc nsw i64 %215 to i32
  store i32 %216, ptr %20, align 4, !tbaa !3
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %.not9971051 = icmp sgt i64 %215, %218
  br i1 %.not9971051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %213
  %219 = mul nsw i64 %indvars.iv1421, %166
  %220 = mul nsw i64 %indvars.iv1421, %165
  %invariant.gep = getelementptr double, ptr %41, i64 %219
  %invariant.gep1508 = getelementptr double, ptr %41, i64 %219
  %invariant.gep1510 = getelementptr double, ptr %44, i64 %220
  br label %221

221:                                              ; preds = %.lr.ph1054, %221
  %indvars.iv = phi i64 [ %218, %.lr.ph1054 ], [ %indvars.iv.next, %221 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep1507 = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next
  %222 = load double, ptr %gep1507, align 8, !tbaa !7
  store double %222, ptr %29, align 8, !tbaa !7
  %gep1509 = getelementptr double, ptr %invariant.gep1508, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %gep1509, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %gep1507) #5
  %223 = load double, ptr %30, align 8, !tbaa !7
  store double %223, ptr %gep1509, align 8, !tbaa !7
  %224 = load double, ptr %31, align 8, !tbaa !7
  %gep1511 = getelementptr double, ptr %invariant.gep1510, i64 %indvars.iv
  store double %224, ptr %gep1511, align 8, !tbaa !7
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %.not997.not = icmp sgt i64 %indvars.iv, %226
  br i1 %.not997.not, label %221, label %._crit_edge1055.loopexit, !llvm.loop !12

._crit_edge1055.loopexit:                         ; preds = %221
  %.pre = load i32, ptr %36, align 4, !tbaa !3
  %.pre1468 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1055

._crit_edge1055:                                  ; preds = %._crit_edge1055.loopexit, %213
  %227 = phi i32 [ %.pre1468, %._crit_edge1055.loopexit ], [ %217, %213 ]
  %228 = phi i32 [ %.pre, %._crit_edge1055.loopexit ], [ %214, %213 ]
  %229 = load i32, ptr %32, align 4, !tbaa !3
  %230 = sub nsw i32 %216, %173
  store i32 %230, ptr %37, align 4, !tbaa !3
  %231 = mul nsw i32 %228, %186
  %232 = add i32 %indvars1423, 2
  %233 = add i32 %232, %231
  %.not9981061 = icmp slt i32 %227, %233
  br i1 %.not9981061, label %265, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %._crit_edge1055
  %reass.sub = sub i32 %173, %indvars1423
  %234 = add i32 %reass.sub, 1
  %235 = add nsw i32 %229, 1
  %236 = add nsw i32 %229, -2
  %237 = mul nsw i32 %235, %236
  %238 = add i32 %234, %237
  %239 = mul nsw i64 %indvars.iv1421, %166
  %240 = mul nsw i64 %indvars.iv1421, %165
  %241 = xor i32 %229, -1
  %242 = sext i32 %229 to i64
  %243 = sext i32 %227 to i64
  %244 = sext i32 %233 to i64
  %245 = sext i32 %230 to i64
  %invariant.gep1514 = getelementptr double, ptr %41, i64 %239
  %invariant.gep1516 = getelementptr double, ptr %44, i64 %240
  %invariant.gep1512 = getelementptr double, ptr %51, i64 %242
  br label %246

246:                                              ; preds = %.lr.ph1065, %262
  %indvars.iv1330 = phi i64 [ %245, %.lr.ph1065 ], [ %indvars.iv.next1331, %262 ]
  %indvars.iv1328 = phi i64 [ %243, %.lr.ph1065 ], [ %indvars.iv.next1329, %262 ]
  %.01063 = phi i32 [ %238, %.lr.ph1065 ], [ %263, %262 ]
  %gep1515 = getelementptr double, ptr %invariant.gep1514, i64 %indvars.iv1328
  %247 = load double, ptr %gep1515, align 8, !tbaa !7
  %gep1517 = getelementptr double, ptr %invariant.gep1516, i64 %indvars.iv1328
  %248 = load double, ptr %gep1517, align 8, !tbaa !7
  %.not1014.not1056 = icmp sgt i64 %indvars.iv1330, 0
  br i1 %.not1014.not1056, label %.lr.ph1059.preheader, label %262

.lr.ph1059.preheader:                             ; preds = %246
  %249 = trunc nsw i64 %indvars.iv1330 to i32
  %250 = add nsw i32 %.01063, %249
  %251 = sext i32 %.01063 to i64
  %252 = sext i32 %250 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %.lr.ph1059
  %indvars.iv1325 = phi i64 [ %251, %.lr.ph1059.preheader ], [ %indvars.iv.next1326, %.lr.ph1059 ]
  %gep1513 = getelementptr double, ptr %invariant.gep1512, i64 %indvars.iv1325
  %253 = load double, ptr %gep1513, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1325
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fneg double %255
  %257 = fmul double %248, %256
  %258 = call double @llvm.fmuladd.f64(double %247, double %253, double %257)
  store double %258, ptr %gep1513, align 8, !tbaa !7
  %259 = load double, ptr %254, align 8, !tbaa !7
  %260 = fmul double %247, %259
  %261 = call double @llvm.fmuladd.f64(double %248, double %253, double %260)
  store double %261, ptr %254, align 8, !tbaa !7
  %indvars.iv.next1326 = add nsw i64 %indvars.iv1325, 1
  %.not1014.not = icmp slt i64 %indvars.iv.next1326, %252
  br i1 %.not1014.not, label %.lr.ph1059, label %._crit_edge1060, !llvm.loop !13

._crit_edge1060:                                  ; preds = %.lr.ph1059
  store double %253, ptr %29, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %._crit_edge1060, %246
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %263 = add i32 %.01063, %241
  %indvars.iv.next1329 = add nsw i64 %indvars.iv1328, -1
  %.not998.not = icmp sgt i64 %indvars.iv1328, %244
  br i1 %.not998.not, label %246, label %._crit_edge1066, !llvm.loop !14

._crit_edge1066:                                  ; preds = %262
  %264 = trunc nsw i64 %indvars.iv.next1331 to i32
  store double %247, ptr %30, align 8, !tbaa !7
  store double %248, ptr %31, align 8, !tbaa !7
  store i32 %264, ptr %37, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %._crit_edge1066, %._crit_edge1055
  store i32 %216, ptr %20, align 4, !tbaa !3
  %266 = icmp sgt i32 %228, 0
  %.09261090 = sub nsw i32 %233, %228
  %267 = sext i32 %.09261090 to i64
  %268 = icmp sle i64 %215, %267
  %269 = icmp sge i64 %215, %267
  %.in9991091 = select i1 %266, i1 %268, i1 %269
  br i1 %.in9991091, label %.lr.ph1096, label %311

.lr.ph1096:                                       ; preds = %265
  %factor.op.mul = mul i32 %228, %228
  %270 = mul nsw i32 %229, %229
  %271 = add i32 %228, %270
  %272 = shl i32 %228, 1
  %273 = add i32 %indvars1423, %209
  %274 = add i32 %273, %228
  %275 = mul i32 %272, %274
  %276 = add i32 %271, %275
  %277 = mul nsw i64 %indvars.iv1421, %166
  %278 = mul nsw i64 %indvars.iv1421, %165
  %279 = xor i32 %272, -1
  %.reass = shl i32 %factor.op.mul, 2
  %280 = sext i32 %272 to i64
  %281 = add i32 %indvars.iv1338, %231
  %282 = sub i32 %indvars.iv1338, %173
  %283 = sext i32 %282 to i64
  %invariant.gep1521 = getelementptr double, ptr %41, i64 %277
  %invariant.gep1523 = getelementptr double, ptr %44, i64 %278
  %invariant.gep1518 = getelementptr double, ptr %51, i64 %280
  br label %284

284:                                              ; preds = %.lr.ph1096, %306
  %indvars.iv1340 = phi i32 [ %281, %.lr.ph1096 ], [ %indvars.iv.next1341, %306 ]
  %.09261094 = phi i32 [ %.09261090, %.lr.ph1096 ], [ %.0926, %306 ]
  %.09351092 = phi i32 [ %276, %.lr.ph1096 ], [ %307, %306 ]
  %.not1012.not1079 = icmp sgt i32 %indvars.iv1340, %.09261094
  br i1 %.not1012.not1079, label %.lr.ph1083.preheader, label %306

.lr.ph1083.preheader:                             ; preds = %284
  %285 = sext i32 %indvars.iv1340 to i64
  %286 = sext i32 %.09261094 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %302
  %indvars.iv1344 = phi i64 [ %283, %.lr.ph1083.preheader ], [ %indvars.iv.next1345, %302 ]
  %indvars.iv1342 = phi i64 [ %285, %.lr.ph1083.preheader ], [ %indvars.iv.next1343, %302 ]
  %.11080 = phi i32 [ %.09351092, %.lr.ph1083.preheader ], [ %303, %302 ]
  %indvars.iv.next1343 = add nsw i64 %indvars.iv1342, -1
  %gep1522 = getelementptr double, ptr %invariant.gep1521, i64 %indvars.iv.next1343
  %287 = load double, ptr %gep1522, align 8, !tbaa !7
  %gep1524 = getelementptr double, ptr %invariant.gep1523, i64 %indvars.iv.next1343
  %288 = load double, ptr %gep1524, align 8, !tbaa !7
  %289 = trunc nsw i64 %indvars.iv1344 to i32
  %290 = add nsw i32 %.11080, %289
  %.not1013.not1071 = icmp sgt i64 %indvars.iv1344, 0
  br i1 %.not1013.not1071, label %.lr.ph1074.preheader, label %302

.lr.ph1074.preheader:                             ; preds = %.lr.ph1083
  %291 = sext i32 %.11080 to i64
  %292 = sext i32 %290 to i64
  br label %.lr.ph1074

.lr.ph1074:                                       ; preds = %.lr.ph1074.preheader, %.lr.ph1074
  %indvars.iv1335 = phi i64 [ %291, %.lr.ph1074.preheader ], [ %indvars.iv.next1336, %.lr.ph1074 ]
  %gep1519 = getelementptr double, ptr %invariant.gep1518, i64 %indvars.iv1335
  %293 = load double, ptr %gep1519, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1335
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fneg double %295
  %297 = fmul double %288, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %293, double %297)
  store double %298, ptr %gep1519, align 8, !tbaa !7
  %299 = load double, ptr %294, align 8, !tbaa !7
  %300 = fmul double %287, %299
  %301 = call double @llvm.fmuladd.f64(double %288, double %293, double %300)
  store double %301, ptr %294, align 8, !tbaa !7
  %indvars.iv.next1336 = add nsw i64 %indvars.iv1335, 1
  %.not1013.not = icmp slt i64 %indvars.iv.next1336, %292
  br i1 %.not1013.not, label %.lr.ph1074, label %._crit_edge1075, !llvm.loop !15

._crit_edge1075:                                  ; preds = %.lr.ph1074
  store double %293, ptr %29, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %._crit_edge1075, %.lr.ph1083
  %indvars.iv.next1345 = add nsw i64 %indvars.iv1344, 1
  %303 = add i32 %.11080, %279
  %.not1012.not = icmp sgt i64 %indvars.iv.next1343, %286
  br i1 %.not1012.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !16

._crit_edge1084:                                  ; preds = %302
  %304 = add nsw i32 %290, -1
  %305 = trunc nsw i64 %indvars.iv.next1345 to i32
  store double %287, ptr %30, align 8, !tbaa !7
  store double %288, ptr %31, align 8, !tbaa !7
  store i32 %304, ptr %23, align 4, !tbaa !3
  br label %306

306:                                              ; preds = %._crit_edge1084, %284
  %.lcssa10881098 = phi i32 [ %305, %._crit_edge1084 ], [ %230, %284 ]
  %307 = add nsw i32 %.09351092, %.reass
  %.0926 = sub nsw i32 %.09261094, %228
  %308 = sext i32 %.0926 to i64
  %309 = icmp sle i64 %215, %308
  %310 = icmp sge i64 %215, %308
  %.in999 = select i1 %266, i1 %309, i1 %310
  %indvars.iv.next1341 = sub i32 %indvars.iv1340, %228
  br i1 %.in999, label %284, label %._crit_edge1097, !llvm.loop !17

._crit_edge1097:                                  ; preds = %306
  store i32 %.lcssa10881098, ptr %37, align 4, !tbaa !3
  store i32 %.09261094, ptr %22, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %._crit_edge1097, %265
  store i32 %., ptr %38, align 4, !tbaa !3
  %indvars.iv.next1422 = add nsw i64 %indvars.iv1421, 1
  %312 = trunc nsw i64 %indvars.iv.next1422 to i32
  store i32 %312, ptr %21, align 4, !tbaa !3
  %313 = load i32, ptr %2, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %.not10011107.not = icmp slt i64 %indvars.iv1421, %314
  br i1 %.not10011107.not, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %311
  %315 = mul nsw i64 %indvars.iv1421, %166
  %316 = mul nsw i64 %indvars.iv1421, %165
  %invariant.gep1525 = getelementptr double, ptr %41, i64 %315
  %invariant.gep1527 = getelementptr double, ptr %44, i64 %316
  %invariant.gep1533 = getelementptr double, ptr %41, i64 %315
  %invariant.gep1535 = getelementptr double, ptr %44, i64 %316
  %317 = mul i64 %168, %314
  %318 = getelementptr i8, ptr %170, i64 %317
  br label %319

319:                                              ; preds = %.lr.ph1110, %359
  %indvar = phi i64 [ 0, %.lr.ph1110 ], [ %indvar.next, %359 ]
  %320 = phi i32 [ %312, %.lr.ph1110 ], [ %360, %359 ]
  %indvars.iv1352 = phi i64 [ %314, %.lr.ph1110 ], [ %indvars.iv.next1353, %359 ]
  %321 = add nsw i64 %indvars.iv1352, 1
  %322 = trunc nsw i64 %321 to i32
  store i32 %322, ptr %20, align 4, !tbaa !3
  store i32 %216, ptr %22, align 4, !tbaa !3
  %323 = load i32, ptr %4, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %.not1010.not = icmp slt i64 %indvars.iv1352, %324
  %.1025 = select i1 %.not1010.not, i32 %322, i32 %323
  %325 = sext i32 %.1025 to i64
  %.not10111099 = icmp sgt i64 %215, %325
  br i1 %.not10111099, label %338, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %319
  %326 = mul i64 %169, %indvar
  %scevgep = getelementptr i8, ptr %318, i64 %326
  %327 = mul nsw i64 %indvars.iv1352, %165
  %invariant.gep1529 = getelementptr double, ptr %44, i64 %327
  %invariant.gep1531 = getelementptr double, ptr %44, i64 %327
  %328 = shl nsw i64 %325, 3
  %scevgep1601 = getelementptr i8, ptr %scevgep, i64 %328
  %load_initial = load double, ptr %scevgep1601, align 8
  br label %329

329:                                              ; preds = %.lr.ph1102, %329
  %store_forwarded = phi double [ %load_initial, %.lr.ph1102 ], [ %337, %329 ]
  %indvars.iv1349 = phi i64 [ %325, %.lr.ph1102 ], [ %indvars.iv.next1350, %329 ]
  %gep1526 = getelementptr double, ptr %invariant.gep1525, i64 %indvars.iv1349
  %330 = load double, ptr %gep1526, align 8, !tbaa !7
  %gep1528 = getelementptr double, ptr %invariant.gep1527, i64 %indvars.iv1349
  %331 = load double, ptr %gep1528, align 8, !tbaa !7
  %gep1530 = getelementptr double, ptr %invariant.gep1529, i64 %indvars.iv1349
  %indvars.iv.next1350 = add nsw i64 %indvars.iv1349, -1
  %gep1532 = getelementptr double, ptr %invariant.gep1531, i64 %indvars.iv.next1350
  %332 = load double, ptr %gep1532, align 8, !tbaa !7
  %333 = fneg double %332
  %334 = fmul double %331, %333
  %335 = call double @llvm.fmuladd.f64(double %330, double %store_forwarded, double %334)
  store double %335, ptr %gep1530, align 8, !tbaa !7
  %336 = fmul double %330, %332
  %337 = call double @llvm.fmuladd.f64(double %331, double %store_forwarded, double %336)
  store double %337, ptr %gep1532, align 8, !tbaa !7
  %.not1011.not = icmp sgt i64 %indvars.iv1349, %215
  br i1 %.not1011.not, label %329, label %._crit_edge1103, !llvm.loop !18

._crit_edge1103:                                  ; preds = %329
  store double %330, ptr %30, align 8, !tbaa !7
  store double %331, ptr %31, align 8, !tbaa !7
  store double %store_forwarded, ptr %29, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %._crit_edge1103, %319
  br i1 %.not1010.not, label %339, label %359

339:                                              ; preds = %338
  %340 = mul nsw i64 %321, %165
  %341 = getelementptr double, ptr %44, i64 %340
  %342 = getelementptr double, ptr %341, i64 %321
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %29, align 8, !tbaa !7
  %344 = mul nsw i64 %indvars.iv1352, %165
  %345 = getelementptr double, ptr %44, i64 %321
  %346 = getelementptr double, ptr %345, i64 %344
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %346, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %342) #5
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  %347 = load i32, ptr %38, align 4, !tbaa !3
  %348 = trunc nsw i64 %indvars.iv1352 to i32
  %349 = sub nsw i32 %348, %347
  store i32 %349, ptr %22, align 4, !tbaa !3
  %350 = add nsw i32 %347, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr double, ptr %44, i64 %340
  %353 = getelementptr double, ptr %352, i64 %351
  %354 = getelementptr double, ptr %44, i64 %344
  %355 = getelementptr double, ptr %354, i64 %351
  call void @drot_(ptr noundef nonnull %22, ptr noundef %353, ptr noundef nonnull @c__1, ptr noundef %355, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull %31) #5
  %356 = load double, ptr %30, align 8, !tbaa !7
  %gep1534 = getelementptr double, ptr %invariant.gep1533, i64 %321
  store double %356, ptr %gep1534, align 8, !tbaa !7
  %357 = load double, ptr %31, align 8, !tbaa !7
  %358 = fneg double %357
  %gep1536 = getelementptr double, ptr %invariant.gep1535, i64 %321
  store double %358, ptr %gep1536, align 8, !tbaa !7
  %.pre1469 = load i32, ptr %21, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %338, %339
  %360 = phi i32 [ %320, %338 ], [ %.pre1469, %339 ]
  %indvars.iv.next1353 = add nsw i64 %indvars.iv1352, -1
  %361 = sext i32 %360 to i64
  %.not1001.not = icmp sgt i64 %indvars.iv1352, %361
  %indvar.next = add i64 %indvar, 1
  br i1 %.not1001.not, label %319, label %._crit_edge1111.loopexit, !llvm.loop !19

._crit_edge1111.loopexit:                         ; preds = %359
  %.pre1470 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1111.loopexit, %311
  %362 = phi i32 [ %.pre1470, %._crit_edge1111.loopexit ], [ %227, %311 ]
  %363 = xor i32 %indvars1423, -1
  %364 = add i32 %362, %363
  %365 = srem i32 %364, 3
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %21, align 4, !tbaa !3
  %367 = sub nsw i32 %362, %indvars1423
  %.59481117 = add nsw i32 %367, -3
  %.not1002.not1118 = icmp sgt i32 %.59481117, %365
  br i1 %.not1002.not1118, label %.lr.ph1122, label %427

.lr.ph1122:                                       ; preds = %._crit_edge1111
  %368 = mul nsw i64 %indvars.iv1421, %166
  %369 = mul nsw i32 %39, %indvars1423
  %invariant.op = add i32 %369, %312
  %370 = mul nsw i64 %indvars.iv1421, %165
  %371 = mul nsw i32 %42, %indvars1423
  %invariant.op1125 = add i32 %371, %312
  %invariant.op1127 = add i32 %369, %216
  %invariant.op1129 = add i32 %371, %216
  %372 = load i32, ptr %38, align 4, !tbaa !3
  %.not1009.not1112 = icmp slt i32 %372, %362
  %373 = sext i32 %372 to i64
  %374 = add i32 %362, %indvars.iv1358
  %375 = sext i32 %374 to i64
  %376 = sext i32 %365 to i64
  %377 = getelementptr double, ptr %41, i64 %368
  %378 = getelementptr double, ptr %44, i64 %370
  %wide.trip.count = sext i32 %362 to i64
  br label %379

..loopexit_crit_edge:                             ; preds = %410
  store double %411, ptr %29, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %379
  %indvars.iv.next1361 = add nsw i64 %indvars.iv1360, -3
  %.not1002.not = icmp sgt i64 %indvars.iv.next1361, %376
  br i1 %.not1002.not, label %379, label %._crit_edge1123, !llvm.loop !20

379:                                              ; preds = %.lr.ph1122, %.loopexit
  %indvars.iv1360 = phi i64 [ %375, %.lr.ph1122 ], [ %indvars.iv.next1361, %.loopexit ]
  %.5948.in1119 = phi i32 [ %367, %.lr.ph1122 ], [ %380, %.loopexit ]
  %380 = trunc nsw i64 %indvars.iv1360 to i32
  %.reass1124 = add i32 %invariant.op, %380
  %381 = sext i32 %.reass1124 to i64
  %382 = getelementptr inbounds double, ptr %41, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !7
  %.reass1126 = add i32 %invariant.op1125, %380
  %384 = sext i32 %.reass1126 to i64
  %385 = getelementptr inbounds double, ptr %44, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fneg double %386
  %.reass1128 = add i32 %invariant.op1127, %380
  %388 = sext i32 %.reass1128 to i64
  %389 = getelementptr inbounds double, ptr %41, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !7
  %.reass1130 = add i32 %invariant.op1129, %380
  %391 = sext i32 %.reass1130 to i64
  %392 = getelementptr inbounds double, ptr %44, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fneg double %393
  %395 = add i32 %.5948.in1119, %indvars1423
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %377, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = getelementptr double, ptr %378, i64 %396
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fneg double %400
  br i1 %.not1009.not1112, label %.lr.ph1115, label %.loopexit

.lr.ph1115:                                       ; preds = %379
  %402 = add nsw i64 %indvars.iv1360, %indvars.iv1421
  %403 = mul nsw i64 %402, %166
  %404 = add nsw i64 %402, 1
  %405 = mul nsw i64 %404, %166
  %406 = add nsw i64 %402, 2
  %407 = mul nsw i64 %406, %166
  %408 = mul nsw i32 %395, %39
  %409 = sext i32 %408 to i64
  %invariant.gep1537 = getelementptr double, ptr %41, i64 %403
  %invariant.gep1539 = getelementptr double, ptr %41, i64 %405
  %invariant.gep1541 = getelementptr double, ptr %41, i64 %407
  %invariant.gep1543 = getelementptr double, ptr %41, i64 %409
  br label %410

410:                                              ; preds = %.lr.ph1115, %410
  %indvars.iv1355 = phi i64 [ %373, %.lr.ph1115 ], [ %indvars.iv.next1356, %410 ]
  %indvars.iv.next1356 = add nsw i64 %indvars.iv1355, 1
  %gep1538 = getelementptr double, ptr %invariant.gep1537, i64 %indvars.iv.next1356
  %411 = load double, ptr %gep1538, align 8, !tbaa !7
  %gep1540 = getelementptr double, ptr %invariant.gep1539, i64 %indvars.iv.next1356
  %412 = load double, ptr %gep1540, align 8, !tbaa !7
  %gep1542 = getelementptr double, ptr %invariant.gep1541, i64 %indvars.iv.next1356
  %413 = load double, ptr %gep1542, align 8, !tbaa !7
  %gep1544 = getelementptr double, ptr %invariant.gep1543, i64 %indvars.iv.next1356
  %414 = load double, ptr %gep1544, align 8, !tbaa !7
  %415 = fmul double %413, %401
  %416 = call double @llvm.fmuladd.f64(double %398, double %414, double %415)
  store double %416, ptr %gep1544, align 8, !tbaa !7
  %417 = fmul double %398, %413
  %418 = call double @llvm.fmuladd.f64(double %400, double %414, double %417)
  %419 = fmul double %412, %394
  %420 = call double @llvm.fmuladd.f64(double %390, double %418, double %419)
  store double %420, ptr %gep1542, align 8, !tbaa !7
  %421 = fmul double %390, %412
  %422 = call double @llvm.fmuladd.f64(double %393, double %418, double %421)
  %423 = fmul double %411, %387
  %424 = call double @llvm.fmuladd.f64(double %383, double %422, double %423)
  store double %424, ptr %gep1540, align 8, !tbaa !7
  %425 = fmul double %383, %411
  %426 = call double @llvm.fmuladd.f64(double %386, double %422, double %425)
  store double %426, ptr %gep1538, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next1356, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %410, !llvm.loop !21

._crit_edge1123:                                  ; preds = %.loopexit
  store double %383, ptr %30, align 8, !tbaa !7
  store double %387, ptr %31, align 8, !tbaa !7
  store i32 %362, ptr %22, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %._crit_edge1123, %._crit_edge1111
  %428 = icmp sgt i32 %365, 0
  br i1 %428, label %.preheader, label %.loopexit1040

.preheader:                                       ; preds = %427
  %invariant.op1133 = add i32 %indvars1423, 1
  %429 = mul nsw i32 %42, %indvars1423
  %invariant.op1136 = add i32 %429, %312
  %430 = mul nsw i32 %39, %indvars1423
  %invariant.op1138 = add i32 %430, %312
  %431 = zext nneg i32 %365 to i64
  br label %432

432:                                              ; preds = %.preheader, %432
  %indvars.iv1363 = phi i64 [ %431, %.preheader ], [ %indvars.iv.next1364, %432 ]
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %434 = load i32, ptr %38, align 4, !tbaa !3
  %435 = sub nsw i32 %433, %434
  store i32 %435, ptr %21, align 4, !tbaa !3
  %436 = trunc nuw nsw i64 %indvars.iv1363 to i32
  %.reass1137 = add i32 %invariant.op1136, %436
  %437 = sext i32 %.reass1137 to i64
  %438 = getelementptr inbounds double, ptr %44, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fneg double %439
  store double %440, ptr %25, align 8, !tbaa !7
  %441 = add nsw i32 %434, 1
  %442 = add nsw i64 %indvars.iv1363, %indvars.iv1421
  %.reass1134 = add i32 %invariant.op1133, %436
  %443 = mul nsw i32 %.reass1134, %39
  %444 = add nsw i32 %441, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %41, i64 %445
  %447 = mul nsw i64 %442, %166
  %448 = sext i32 %441 to i64
  %449 = getelementptr double, ptr %41, i64 %447
  %450 = getelementptr double, ptr %449, i64 %448
  %.reass1139 = add i32 %invariant.op1138, %436
  %451 = sext i32 %.reass1139 to i64
  %452 = getelementptr inbounds double, ptr %41, i64 %451
  call void @drot_(ptr noundef nonnull %21, ptr noundef %446, ptr noundef nonnull @c__1, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef %452, ptr noundef nonnull %25) #5
  %indvars.iv.next1364 = add nsw i64 %indvars.iv1363, -1
  %453 = icmp samesign ugt i64 %indvars.iv1363, 1
  br i1 %453, label %432, label %.loopexit1040, !llvm.loop !22

.loopexit1040:                                    ; preds = %432, %427
  %454 = load i32, ptr %36, align 4, !tbaa !3
  %455 = add i32 %211, %454
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv1421, %456
  br i1 %457, label %458, label %.loopexit1039

458:                                              ; preds = %.loopexit1040
  %459 = sub nsw i32 %312, %173
  store i32 %459, ptr %37, align 4, !tbaa !3
  %460 = load i32, ptr %4, align 4, !tbaa !3
  %461 = load i32, ptr %32, align 4, !tbaa !3
  %462 = sub nsw i32 %460, %461
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i64 %indvars.iv.next1422, %166
  %465 = sext i32 %463 to i64
  %466 = getelementptr double, ptr %41, i64 %464
  %467 = getelementptr double, ptr %466, i64 %465
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %467, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %468 = load i32, ptr %37, align 4, !tbaa !3
  %469 = add i32 %468, %.0917.lcssa1046
  %470 = load i32, ptr %32, align 4, !tbaa !3
  %471 = sub i32 %462, %468
  %472 = add i32 %471, %470
  %.not10031140.not = icmp slt i32 %462, %472
  %473 = sext i32 %469 to i64
  br i1 %.not10031140.not, label %.lr.ph1144.preheader, label %._crit_edge1145

.lr.ph1144.preheader:                             ; preds = %458
  %474 = sext i32 %462 to i64
  %475 = add nsw i64 %474, 1
  %476 = add i32 %470, 1
  %477 = add i32 %476, %460
  %478 = add i32 %468, %461
  %479 = sub i32 %477, %478
  %invariant.gep1545 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1144

.lr.ph1144:                                       ; preds = %.lr.ph1144.preheader, %.lr.ph1144
  %indvars.iv1371 = phi i64 [ %475, %.lr.ph1144.preheader ], [ %indvars.iv.next1372, %.lr.ph1144 ]
  %indvars.iv1369 = phi i64 [ %473, %.lr.ph1144.preheader ], [ %indvars.iv.next1370, %.lr.ph1144 ]
  %gep1546 = getelementptr double, ptr %invariant.gep1545, i64 %indvars.iv1371
  %480 = load double, ptr %gep1546, align 8, !tbaa !7
  %481 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1369
  store double %480, ptr %481, align 8, !tbaa !7
  %indvars.iv.next1370 = add nsw i64 %indvars.iv1369, 1
  %indvars.iv.next1372 = add nsw i64 %indvars.iv1371, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1372 to i32
  %exitcond1376.not = icmp eq i32 %479, %lftr.wideiv
  br i1 %exitcond1376.not, label %._crit_edge1145, label %.lr.ph1144, !llvm.loop !23

._crit_edge1145:                                  ; preds = %.lr.ph1144, %458
  %482 = sub nsw i32 %470, %468
  store i32 %482, ptr %21, align 4, !tbaa !3
  %483 = mul nsw i32 %470, %468
  %484 = sext i32 %483 to i64
  %gep = getelementptr double, ptr %13, i64 %484
  %485 = getelementptr inbounds double, ptr %51, i64 %473
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %gep, ptr noundef nonnull %32, ptr noundef nonnull %485, ptr noundef nonnull @c__1) #5
  %486 = load i32, ptr %32, align 4, !tbaa !3
  %487 = load i32, ptr %37, align 4, !tbaa !3
  %488 = sub nsw i32 %486, %487
  store i32 %488, ptr %21, align 4, !tbaa !3
  %489 = add nsw i32 %487, 1
  %490 = mul nsw i32 %489, %486
  %491 = sub nsw i32 %490, %487
  %492 = sext i32 %491 to i64
  %gep1176 = getelementptr double, ptr %13, i64 %492
  %493 = trunc nsw i64 %464 to i32
  %494 = add i32 %463, %493
  %495 = add i32 %494, %486
  %496 = sub i32 %495, %487
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %41, i64 %497
  %499 = add nsw i32 %487, %.0917.lcssa1046
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %51, i64 %500
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %gep1176, ptr noundef nonnull %32, ptr noundef %498, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %501, ptr noundef nonnull @c__1) #5
  %502 = load i32, ptr %32, align 4, !tbaa !3
  %503 = add i32 %502, %462
  %.not10041146.not = icmp slt i32 %462, %503
  br i1 %.not10041146.not, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %._crit_edge1145
  %504 = sext i32 %462 to i64
  %505 = add nsw i64 %504, 1
  %506 = add i32 %502, 1
  %507 = add i32 %506, %460
  %508 = sub i32 %507, %461
  %invariant.gep1547 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1382 = phi i64 [ %505, %.lr.ph1150.preheader ], [ %indvars.iv.next1383, %.lr.ph1150 ]
  %indvars.iv1380 = phi i64 [ %.pre1476, %.lr.ph1150.preheader ], [ %indvars.iv.next1381, %.lr.ph1150 ]
  %509 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1380
  %510 = load double, ptr %509, align 8, !tbaa !7
  %gep1548 = getelementptr double, ptr %invariant.gep1547, i64 %indvars.iv1382
  store double %510, ptr %gep1548, align 8, !tbaa !7
  %indvars.iv.next1381 = add nsw i64 %indvars.iv1380, 1
  %indvars.iv.next1383 = add nsw i64 %indvars.iv1382, 1
  %lftr.wideiv1387 = trunc i64 %indvars.iv.next1383 to i32
  %exitcond1388.not = icmp eq i32 %508, %lftr.wideiv1387
  br i1 %exitcond1388.not, label %._crit_edge1151, label %.lr.ph1150, !llvm.loop !24

._crit_edge1151:                                  ; preds = %.lr.ph1150, %._crit_edge1145
  %511 = load i32, ptr %36, align 4, !tbaa !3
  %512 = sub nsw i32 %463, %511
  store i32 %212, ptr %21, align 4, !tbaa !3
  %513 = sub nsw i32 0, %511
  store i32 %513, ptr %22, align 4, !tbaa !3
  %514 = icmp sgt i32 %511, 0
  %515 = icmp sgt i32 %512, %173
  %516 = icmp sle i32 %512, %212
  %.in10051170 = select i1 %514, i1 %515, i1 %516
  br i1 %.in10051170, label %.lr.ph1174.preheader, label %.loopexit1039

.lr.ph1174.preheader:                             ; preds = %._crit_edge1151
  %517 = mul nsw i32 %502, %502
  %518 = add nuw nsw i32 %517, 1
  %.pre1471 = load i32, ptr %37, align 4, !tbaa !3
  %invariant.gep1549 = getelementptr double, ptr %41, i64 %464
  %invariant.gep1551 = getelementptr double, ptr %41, i64 %464
  %519 = getelementptr double, ptr %41, i64 %464
  %invariant.gep1553 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.lr.ph1174.preheader, %._crit_edge1169
  %520 = phi i32 [ %571, %._crit_edge1169 ], [ %511, %.lr.ph1174.preheader ]
  %521 = phi i32 [ %569, %._crit_edge1169 ], [ %.pre1471, %.lr.ph1174.preheader ]
  %.19271172 = phi i32 [ %580, %._crit_edge1169 ], [ %512, %.lr.ph1174.preheader ]
  %.19361171 = phi i32 [ %578, %._crit_edge1169 ], [ %518, %.lr.ph1174.preheader ]
  %522 = add i32 %520, %.19271172
  %.not1006.not1152 = icmp sgt i32 %520, 0
  br i1 %.not1006.not1152, label %.lr.ph1156.preheader, label %._crit_edge1157

.lr.ph1156.preheader:                             ; preds = %.lr.ph1174
  %523 = add i32 %521, %.0917.lcssa1046
  %524 = sext i32 %523 to i64
  %525 = sext i32 %.19271172 to i64
  %526 = sext i32 %522 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %.lr.ph1156
  %indvars.iv1394 = phi i64 [ %525, %.lr.ph1156.preheader ], [ %indvars.iv.next1395, %.lr.ph1156 ]
  %indvars.iv1392 = phi i64 [ %524, %.lr.ph1156.preheader ], [ %indvars.iv.next1393, %.lr.ph1156 ]
  %gep1550 = getelementptr double, ptr %invariant.gep1549, i64 %indvars.iv1394
  %527 = load double, ptr %gep1550, align 8, !tbaa !7
  %528 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1392
  store double %527, ptr %528, align 8, !tbaa !7
  %indvars.iv.next1393 = add nsw i64 %indvars.iv1392, 1
  %indvars.iv.next1395 = add nsw i64 %indvars.iv1394, 1
  %.not1006.not = icmp slt i64 %indvars.iv.next1395, %526
  br i1 %.not1006.not, label %.lr.ph1156, label %._crit_edge1157, !llvm.loop !25

._crit_edge1157:                                  ; preds = %.lr.ph1156, %.lr.ph1174
  %.not1007.not1158 = icmp sgt i32 %521, 0
  br i1 %.not1007.not1158, label %.lr.ph1162.preheader, label %._crit_edge1163

.lr.ph1162.preheader:                             ; preds = %._crit_edge1157
  %529 = add nsw i32 %522, %521
  %530 = sext i32 %522 to i64
  %531 = sext i32 %529 to i64
  br label %.lr.ph1162

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %.lr.ph1162
  %indvars.iv1404 = phi i64 [ %530, %.lr.ph1162.preheader ], [ %indvars.iv.next1405, %.lr.ph1162 ]
  %indvars.iv1402 = phi i64 [ %.pre1476, %.lr.ph1162.preheader ], [ %indvars.iv.next1403, %.lr.ph1162 ]
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %indvars.iv1404
  %532 = load double, ptr %gep1552, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1402
  store double %532, ptr %533, align 8, !tbaa !7
  %indvars.iv.next1403 = add nsw i64 %indvars.iv1402, 1
  %indvars.iv.next1405 = add nsw i64 %indvars.iv1404, 1
  %.not1007.not = icmp slt i64 %indvars.iv.next1405, %531
  br i1 %.not1007.not, label %.lr.ph1162, label %._crit_edge1163, !llvm.loop !26

._crit_edge1163:                                  ; preds = %.lr.ph1162, %._crit_edge1157
  %534 = shl i32 %520, 1
  store i32 %534, ptr %20, align 4, !tbaa !3
  %535 = add nsw i32 %520, %.19361171
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %51, i64 %536
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %537, ptr noundef nonnull %20, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %538 = load i32, ptr %36, align 4, !tbaa !3
  %539 = shl i32 %538, 1
  store i32 %539, ptr %20, align 4, !tbaa !3
  %540 = load i32, ptr %37, align 4, !tbaa !3
  %541 = mul i32 %539, %540
  %542 = add nsw i32 %541, %.19361171
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %51, i64 %543
  %545 = add nsw i32 %540, %.0917.lcssa1046
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %51, i64 %546
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %544, ptr noundef nonnull %20, ptr noundef nonnull %547, ptr noundef nonnull @c__1) #5
  %548 = load i32, ptr %36, align 4, !tbaa !3
  %549 = shl i32 %548, 1
  store i32 %549, ptr %20, align 4, !tbaa !3
  %550 = sext i32 %.19361171 to i64
  %551 = getelementptr inbounds double, ptr %51, i64 %550
  %552 = sext i32 %.19271172 to i64
  %553 = getelementptr double, ptr %519, i64 %552
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %551, ptr noundef nonnull %20, ptr noundef %553, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %554 = load i32, ptr %36, align 4, !tbaa !3
  %555 = shl i32 %554, 1
  store i32 %555, ptr %20, align 4, !tbaa !3
  %556 = load i32, ptr %37, align 4, !tbaa !3
  %557 = mul i32 %555, %556
  %558 = add i32 %554, %.19361171
  %559 = add i32 %558, %557
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %51, i64 %560
  %562 = add i32 %.19271172, %493
  %563 = add i32 %562, %554
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %41, i64 %564
  %566 = add nsw i32 %556, %.0917.lcssa1046
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %51, i64 %567
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %561, ptr noundef nonnull %20, ptr noundef %565, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %568, ptr noundef nonnull @c__1) #5
  %569 = load i32, ptr %37, align 4, !tbaa !3
  %570 = add nsw i32 %569, %.19271172
  %571 = load i32, ptr %36, align 4, !tbaa !3
  %572 = add nsw i32 %570, %571
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %20, align 4, !tbaa !3
  %.not1008.not1164 = icmp slt i32 %.19271172, %572
  br i1 %.not1008.not1164, label %.lr.ph1168.preheader, label %._crit_edge1169

.lr.ph1168.preheader:                             ; preds = %._crit_edge1163
  %wide.trip.count1419 = sext i32 %572 to i64
  br label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.lr.ph1168.preheader, %.lr.ph1168
  %indvars.iv1414 = phi i64 [ %552, %.lr.ph1168.preheader ], [ %indvars.iv.next1415, %.lr.ph1168 ]
  %indvars.iv1412 = phi i64 [ %.pre1476, %.lr.ph1168.preheader ], [ %indvars.iv.next1413, %.lr.ph1168 ]
  %574 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1412
  %575 = load double, ptr %574, align 8, !tbaa !7
  %gep1554 = getelementptr double, ptr %invariant.gep1553, i64 %indvars.iv1414
  store double %575, ptr %gep1554, align 8, !tbaa !7
  %indvars.iv.next1413 = add nsw i64 %indvars.iv1412, 1
  %indvars.iv.next1415 = add nsw i64 %indvars.iv1414, 1
  %exitcond1420.not = icmp eq i64 %indvars.iv.next1415, %wide.trip.count1419
  br i1 %exitcond1420.not, label %._crit_edge1169, label %.lr.ph1168, !llvm.loop !27

._crit_edge1169:                                  ; preds = %.lr.ph1168, %._crit_edge1163
  %576 = shl i32 %571, 2
  %577 = mul nsw i32 %576, %571
  %578 = add nsw i32 %577, %.19361171
  %579 = load i32, ptr %22, align 4, !tbaa !3
  %580 = add nsw i32 %579, %.19271172
  %581 = icmp slt i32 %579, 0
  %582 = load i32, ptr %21, align 4
  %583 = icmp sge i32 %580, %582
  %584 = icmp sle i32 %580, %582
  %.in1005 = select i1 %581, i1 %583, i1 %584
  br i1 %.in1005, label %.lr.ph1174, label %.loopexit1039, !llvm.loop !28

.loopexit1039:                                    ; preds = %._crit_edge1169, %._crit_edge1151, %.loopexit1040
  %585 = phi i32 [ %511, %._crit_edge1151 ], [ %454, %.loopexit1040 ], [ %571, %._crit_edge1169 ]
  %586 = load i32, ptr %19, align 4, !tbaa !3
  %587 = sext i32 %586 to i64
  %.not982.not = icmp slt i64 %indvars.iv1421, %587
  %indvars.iv.next1339 = add i32 %indvars.iv1338, 1
  %indvars.iv.next1359 = add i32 %indvars.iv1358, -1
  br i1 %.not982.not, label %213, label %._crit_edge1181, !llvm.loop !29

._crit_edge1181:                                  ; preds = %.loopexit1039, %._crit_edge
  %588 = phi i32 [ %202, %._crit_edge ], [ %585, %.loopexit1039 ]
  %589 = load i32, ptr %2, align 4, !tbaa !3
  %590 = add i32 %588, %173
  %591 = add i32 %589, 1
  %592 = sub i32 %591, %590
  store i32 %592, ptr %26, align 4, !tbaa !3
  %593 = load i32, ptr %4, align 4, !tbaa !3
  %594 = load i32, ptr %32, align 4, !tbaa !3
  %595 = sub nsw i32 %593, %594
  %596 = add nsw i32 %595, 1
  %597 = mul nsw i32 %590, %39
  %598 = add nsw i32 %596, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %41, i64 %599
  %601 = getelementptr inbounds double, ptr %51, i64 %.pre1476
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %600, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %601, ptr noundef nonnull %32) #5
  %602 = load i32, ptr %36, align 4, !tbaa !3
  %603 = add nsw i32 %602, %173
  %604 = mul nsw i32 %603, %39
  %605 = add nsw i32 %604, %596
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %41, i64 %606
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %601, ptr noundef nonnull %32, ptr noundef %607, ptr noundef nonnull %6) #5
  %608 = load i32, ptr %32, align 4, !tbaa !3
  %609 = load i32, ptr %36, align 4, !tbaa !3
  %610 = sub nsw i32 %596, %609
  %611 = add i32 %173, 1
  store i32 %611, ptr %19, align 4, !tbaa !3
  %612 = sub nsw i32 0, %609
  store i32 %612, ptr %22, align 4, !tbaa !3
  %613 = icmp sgt i32 %609, 0
  %614 = icmp sgt i32 %610, %173
  %615 = icmp sle i32 %610, %611
  %.in9831182 = select i1 %613, i1 %614, i1 %615
  br i1 %.in9831182, label %.lr.ph1186, label %._crit_edge1187

.lr.ph1186:                                       ; preds = %._crit_edge1181
  %616 = mul nsw i32 %608, %608
  %617 = add nuw nsw i32 %616, 1
  br label %618

618:                                              ; preds = %.lr.ph1186, %646
  %619 = phi i32 [ %609, %.lr.ph1186 ], [ %647, %646 ]
  %.29371184 = phi i32 [ %617, %.lr.ph1186 ], [ %650, %646 ]
  %.19531183 = phi i32 [ %610, %.lr.ph1186 ], [ %652, %646 ]
  %620 = shl i32 %619, 1
  store i32 %620, ptr %21, align 4, !tbaa !3
  store i32 %620, ptr %20, align 4, !tbaa !3
  br i1 %161, label %621, label %631

621:                                              ; preds = %618
  %622 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1290 = sub i32 %622, %.0917.lcssa1046
  %623 = add i32 %reass.sub1290, 1
  store i32 %623, ptr %23, align 4, !tbaa !3
  %624 = sext i32 %.29371184 to i64
  %625 = getelementptr inbounds double, ptr %51, i64 %624
  %626 = add nsw i32 %173, %619
  %627 = mul nsw i32 %626, %39
  %628 = add nsw i32 %627, %.19531183
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %41, i64 %629
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %625, ptr noundef nonnull %20, ptr noundef %630, ptr noundef nonnull %6, ptr noundef nonnull %601, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %646

631:                                              ; preds = %618
  store i32 %620, ptr %23, align 4, !tbaa !3
  store i32 %620, ptr %24, align 4, !tbaa !3
  %632 = sext i32 %.29371184 to i64
  %633 = getelementptr inbounds double, ptr %51, i64 %632
  %634 = add nsw i32 %173, %619
  %635 = mul nsw i32 %634, %39
  %636 = add nsw i32 %635, %.19531183
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %41, i64 %637
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %633, ptr noundef nonnull %23, ptr noundef %638, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %601, ptr noundef nonnull %24) #5
  %639 = load i32, ptr %36, align 4, !tbaa !3
  %640 = shl i32 %639, 1
  store i32 %640, ptr %21, align 4, !tbaa !3
  store i32 %640, ptr %20, align 4, !tbaa !3
  %641 = add nsw i32 %173, %639
  %642 = mul nsw i32 %641, %39
  %643 = add nsw i32 %642, %.19531183
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %41, i64 %644
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %601, ptr noundef nonnull %20, ptr noundef %645, ptr noundef nonnull %6) #5
  br label %646

646:                                              ; preds = %631, %621
  %647 = load i32, ptr %36, align 4, !tbaa !3
  %648 = shl i32 %647, 2
  %649 = mul nsw i32 %648, %647
  %650 = add nsw i32 %649, %.29371184
  %651 = load i32, ptr %22, align 4, !tbaa !3
  %652 = add nsw i32 %651, %.19531183
  %653 = icmp slt i32 %651, 0
  %654 = load i32, ptr %19, align 4
  %655 = icmp sge i32 %652, %654
  %656 = icmp sle i32 %652, %654
  %.in983 = select i1 %653, i1 %655, i1 %656
  br i1 %.in983, label %618, label %._crit_edge1187, !llvm.loop !30

._crit_edge1187:                                  ; preds = %646, %._crit_edge1181
  br i1 %63, label %657, label %.loopexit1044

657:                                              ; preds = %._crit_edge1187
  %658 = load i32, ptr %4, align 4, !tbaa !3
  %659 = load i32, ptr %32, align 4, !tbaa !3
  %660 = sub nsw i32 %658, %659
  %661 = add nsw i32 %660, 1
  br i1 %.not, label %669, label %662

662:                                              ; preds = %657
  store i32 2, ptr %22, align 4, !tbaa !3
  %663 = sub nsw i32 %661, %173
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %19, align 4, !tbaa !3
  %665 = icmp slt i32 %663, 2
  %666 = select i1 %665, i32 2, i32 %664
  %667 = add i32 %658, 1
  %668 = sub i32 %667, %666
  br label %671

669:                                              ; preds = %657
  %670 = load i32, ptr %2, align 4, !tbaa !3
  br label %671

671:                                              ; preds = %669, %662
  %storemerge984 = phi i32 [ %670, %669 ], [ %668, %662 ]
  %.0929 = phi i32 [ 1, %669 ], [ %666, %662 ]
  store i32 %storemerge984, ptr %35, align 4, !tbaa !3
  %672 = mul nsw i32 %661, %45
  %673 = add nsw i32 %.0929, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %47, i64 %674
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %675, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %601, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %601, ptr noundef nonnull %35, ptr noundef %675, ptr noundef nonnull %10) #5
  %676 = load i32, ptr %32, align 4, !tbaa !3
  %677 = load i32, ptr %36, align 4, !tbaa !3
  %678 = sub nsw i32 %661, %677
  store i32 %611, ptr %22, align 4, !tbaa !3
  %679 = sub nsw i32 0, %677
  store i32 %679, ptr %19, align 4, !tbaa !3
  %680 = icmp sgt i32 %677, 0
  %681 = icmp sgt i32 %678, %173
  %682 = icmp sle i32 %678, %611
  %.in9851188 = select i1 %680, i1 %681, i1 %682
  br i1 %.in9851188, label %.lr.ph1193, label %.loopexit1044

.lr.ph1193:                                       ; preds = %671
  %683 = mul nsw i32 %676, %676
  %684 = add nuw nsw i32 %683, 1
  br label %685

685:                                              ; preds = %.lr.ph1193, %713
  %686 = phi i32 [ %677, %.lr.ph1193 ], [ %714, %713 ]
  %.19301191 = phi i32 [ %.0929, %.lr.ph1193 ], [ %.2931, %713 ]
  %.39381190 = phi i32 [ %684, %.lr.ph1193 ], [ %717, %713 ]
  %.29541189 = phi i32 [ %678, %.lr.ph1193 ], [ %719, %713 ]
  br i1 %.not, label %693, label %687

687:                                              ; preds = %685
  %688 = sub nsw i32 %.29541189, %173
  %689 = call i32 @llvm.smax.i32(i32 %688, i32 1)
  %690 = add nuw i32 %689, 1
  %691 = load i32, ptr %4, align 4, !tbaa !3
  %692 = sub i32 %691, %689
  store i32 %692, ptr %35, align 4, !tbaa !3
  br label %693

693:                                              ; preds = %687, %685
  %.2931 = phi i32 [ %690, %687 ], [ %.19301191, %685 ]
  %694 = shl i32 %686, 1
  store i32 %694, ptr %21, align 4, !tbaa !3
  store i32 %694, ptr %20, align 4, !tbaa !3
  br i1 %161, label %695, label %704

695:                                              ; preds = %693
  %696 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1291 = sub i32 %696, %.0917.lcssa1046
  %697 = add i32 %reass.sub1291, 1
  store i32 %697, ptr %23, align 4, !tbaa !3
  %698 = sext i32 %.39381190 to i64
  %699 = getelementptr inbounds double, ptr %51, i64 %698
  %700 = mul nsw i32 %.29541189, %45
  %701 = add nsw i32 %.2931, %700
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %47, i64 %702
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %699, ptr noundef nonnull %20, ptr noundef %703, ptr noundef nonnull %10, ptr noundef nonnull %601, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %713

704:                                              ; preds = %693
  store i32 %694, ptr %23, align 4, !tbaa !3
  %705 = mul nsw i32 %.29541189, %45
  %706 = add nsw i32 %.2931, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %47, i64 %707
  %709 = sext i32 %.39381190 to i64
  %710 = getelementptr inbounds double, ptr %51, i64 %709
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %708, ptr noundef nonnull %10, ptr noundef nonnull %710, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %601, ptr noundef nonnull %35) #5
  %711 = load i32, ptr %36, align 4, !tbaa !3
  %712 = shl i32 %711, 1
  store i32 %712, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %601, ptr noundef nonnull %35, ptr noundef %708, ptr noundef nonnull %10) #5
  br label %713

713:                                              ; preds = %704, %695
  %714 = load i32, ptr %36, align 4, !tbaa !3
  %715 = shl i32 %714, 2
  %716 = mul nsw i32 %715, %714
  %717 = add nsw i32 %716, %.39381190
  %718 = load i32, ptr %19, align 4, !tbaa !3
  %719 = add nsw i32 %718, %.29541189
  %720 = icmp slt i32 %718, 0
  %721 = load i32, ptr %22, align 4
  %722 = icmp sge i32 %719, %721
  %723 = icmp sle i32 %719, %721
  %.in985 = select i1 %720, i1 %722, i1 %723
  br i1 %.in985, label %685, label %.loopexit1044, !llvm.loop !31

.loopexit1044:                                    ; preds = %713, %671, %._crit_edge1187
  %724 = load i32, ptr %38, align 4
  %725 = icmp sgt i32 %724, 0
  %or.cond7 = select i1 %69, i1 true, i1 %725
  br i1 %or.cond7, label %726, label %819

726:                                              ; preds = %.loopexit1044
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %727 = load i32, ptr %32, align 4, !tbaa !3
  %728 = mul nsw i32 %727, %727
  %729 = add nuw nsw i32 %728, 1
  store i32 %186, ptr %19, align 4, !tbaa !3
  %.pre1473 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge1199, label %.lr.ph1198

.lr.ph1198:                                       ; preds = %726, %.lr.ph1198
  %730 = phi i32 [ %734, %.lr.ph1198 ], [ %.pre1473, %726 ]
  %.19181196 = phi i32 [ %737, %.lr.ph1198 ], [ %729, %726 ]
  %.121195 = phi i32 [ %738, %.lr.ph1198 ], [ 1, %726 ]
  %731 = shl i32 %730, 1
  store i32 %731, ptr %22, align 4, !tbaa !3
  store i32 %731, ptr %21, align 4, !tbaa !3
  store i32 %731, ptr %20, align 4, !tbaa !3
  %732 = sext i32 %.19181196 to i64
  %733 = getelementptr inbounds double, ptr %51, i64 %732
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %733, ptr noundef nonnull %20) #5
  %734 = load i32, ptr %36, align 4, !tbaa !3
  %735 = shl i32 %734, 2
  %736 = mul nsw i32 %735, %734
  %737 = add nsw i32 %736, %.19181196
  %738 = add nuw nsw i32 %.121195, 1
  %739 = load i32, ptr %19, align 4, !tbaa !3
  %.not986.not = icmp slt i32 %.121195, %739
  br i1 %.not986.not, label %.lr.ph1198, label %._crit_edge1199, !llvm.loop !32

._crit_edge1199:                                  ; preds = %.lr.ph1198, %726
  %740 = phi i32 [ %.pre1473, %726 ], [ %734, %.lr.ph1198 ]
  %.1918.lcssa = phi i32 [ %729, %726 ], [ %737, %.lr.ph1198 ]
  %741 = add nsw i32 %740, %173
  %742 = add nsw i32 %741, -1
  store i32 %742, ptr %19, align 4, !tbaa !3
  %.not987.not1250 = icmp sgt i32 %740, 0
  br i1 %.not987.not1250, label %.lr.ph1253, label %.loopexit1043

.lr.ph1253:                                       ; preds = %._crit_edge1199
  %factor.op.mul1248 = shl i32 %740, 2
  %743 = load i32, ptr %32, align 4, !tbaa !3
  %744 = add nsw i32 %743, 1
  %745 = add nsw i32 %743, -2
  %746 = mul nsw i32 %744, %745
  %invariant.op1254 = add i32 %611, %746
  %747 = mul nsw i32 %740, %186
  %748 = add i32 %747, 2
  %749 = load i32, ptr %4, align 4, !tbaa !3
  %750 = xor i32 %743, -1
  %751 = mul nsw i32 %743, %743
  %752 = add i32 %740, %180
  %753 = shl nuw i32 %740, 1
  %invariant.op1256 = add nuw i32 %740, %751
  %factor.op.mul1236.reass = mul i32 %factor.op.mul1248, %740
  %754 = xor i32 %753, -1
  %755 = sext i32 %743 to i64
  %756 = sext i32 %749 to i64
  %757 = sext i32 %753 to i64
  %758 = add i32 %173, 2
  %759 = add i32 %758, %747
  %760 = add nuw i32 %740, 2
  %761 = sext i32 %173 to i64
  %762 = sext i32 %741 to i64
  %invariant.gep1555 = getelementptr double, ptr %51, i64 %755
  %invariant.gep1561 = getelementptr double, ptr %51, i64 %757
  br label %763

763:                                              ; preds = %.lr.ph1253, %818
  %indvars.iv1464 = phi i64 [ %761, %.lr.ph1253 ], [ %indvars.iv.next1465, %818 ]
  %indvars.iv1460 = phi i32 [ %760, %.lr.ph1253 ], [ %indvars.iv.next1461, %818 ]
  %indvars.iv1449 = phi i32 [ %759, %.lr.ph1253 ], [ %indvars.iv.next1450, %818 ]
  %indvars.iv1431 = phi i32 [ 2, %.lr.ph1253 ], [ %indvars.iv.next1432, %818 ]
  %764 = sext i32 %indvars.iv1431 to i64
  %765 = add nsw i64 %indvars.iv1464, 2
  %766 = trunc nsw i64 %indvars.iv1464 to i32
  %767 = add i32 %748, %766
  %.not9921208 = icmp slt i32 %749, %767
  %768 = trunc i64 %765 to i32
  %769 = sub i32 %768, %173
  br i1 %.not9921208, label %790, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %763
  %.reass1255 = sub i32 %invariant.op1254, %766
  %770 = mul nsw i64 %indvars.iv1464, %166
  %771 = mul nsw i64 %indvars.iv1464, %165
  %772 = sext i32 %767 to i64
  %invariant.gep1557 = getelementptr double, ptr %41, i64 %770
  %invariant.gep1559 = getelementptr double, ptr %44, i64 %771
  br label %773

773:                                              ; preds = %.lr.ph1212, %787
  %indvars.iv1433 = phi i64 [ %764, %.lr.ph1212 ], [ %indvars.iv.next1434, %787 ]
  %indvars.iv1429 = phi i64 [ %756, %.lr.ph1212 ], [ %indvars.iv.next1430, %787 ]
  %.71210 = phi i32 [ %.reass1255, %.lr.ph1212 ], [ %788, %787 ]
  %774 = sext i32 %.71210 to i64
  %gep1558 = getelementptr double, ptr %invariant.gep1557, i64 %indvars.iv1429
  %775 = load double, ptr %gep1558, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1558, align 8, !tbaa !7
  %gep1560 = getelementptr double, ptr %invariant.gep1559, i64 %indvars.iv1429
  %776 = load double, ptr %gep1560, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1560, align 8, !tbaa !7
  %777 = add nsw i64 %indvars.iv1433, %774
  %.not996.not1201 = icmp sgt i64 %indvars.iv1433, 0
  br i1 %.not996.not1201, label %.lr.ph1204, label %787

.lr.ph1204:                                       ; preds = %773, %.lr.ph1204
  %indvars.iv1424 = phi i64 [ %indvars.iv.next1425, %.lr.ph1204 ], [ %774, %773 ]
  %gep1556 = getelementptr double, ptr %invariant.gep1555, i64 %indvars.iv1424
  %778 = load double, ptr %gep1556, align 8, !tbaa !7
  %779 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1424
  %780 = load double, ptr %779, align 8, !tbaa !7
  %781 = fneg double %780
  %782 = fmul double %776, %781
  %783 = call double @llvm.fmuladd.f64(double %775, double %778, double %782)
  store double %783, ptr %gep1556, align 8, !tbaa !7
  %784 = load double, ptr %779, align 8, !tbaa !7
  %785 = fmul double %775, %784
  %786 = call double @llvm.fmuladd.f64(double %776, double %778, double %785)
  store double %786, ptr %779, align 8, !tbaa !7
  %indvars.iv.next1425 = add nsw i64 %indvars.iv1424, 1
  %.not996.not = icmp slt i64 %indvars.iv.next1425, %777
  br i1 %.not996.not, label %.lr.ph1204, label %._crit_edge1205, !llvm.loop !33

._crit_edge1205:                                  ; preds = %.lr.ph1204
  store double %778, ptr %29, align 8, !tbaa !7
  br label %787

787:                                              ; preds = %._crit_edge1205, %773
  %indvars.iv.next1434 = add nsw i64 %indvars.iv1433, 1
  %788 = add i32 %.71210, %750
  %indvars.iv.next1430 = add nsw i64 %indvars.iv1429, -1
  %.not992.not = icmp sgt i64 %indvars.iv1429, %772
  br i1 %.not992.not, label %773, label %._crit_edge1213, !llvm.loop !34

._crit_edge1213:                                  ; preds = %787
  %789 = trunc nsw i64 %indvars.iv.next1434 to i32
  store double %775, ptr %30, align 8, !tbaa !7
  store double %776, ptr %31, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %._crit_edge1213, %763
  %.lcssa12351247.lcssa1259 = phi i32 [ %789, %._crit_edge1213 ], [ %769, %763 ]
  %.29281239 = sub nsw i32 %767, %740
  %791 = sext i32 %.29281239 to i64
  %.not1292 = icmp sgt i64 %765, %791
  br i1 %.not1292, label %818, label %.lr.ph1245

.lr.ph1245:                                       ; preds = %790
  %792 = add i32 %752, %766
  %793 = mul i32 %753, %792
  %.reass1257 = add i32 %793, %invariant.op1256
  %794 = mul nsw i64 %indvars.iv1464, %166
  %795 = mul nsw i64 %indvars.iv1464, %165
  %invariant.gep1564 = getelementptr double, ptr %41, i64 %794
  %invariant.gep1566 = getelementptr double, ptr %44, i64 %795
  br label %796

796:                                              ; preds = %.lr.ph1245, %815
  %indvars.iv1451 = phi i32 [ %indvars.iv1449, %.lr.ph1245 ], [ %indvars.iv.next1452, %815 ]
  %.29281243 = phi i32 [ %.29281239, %.lr.ph1245 ], [ %.2928, %815 ]
  %.49391241 = phi i32 [ %.reass1257, %.lr.ph1245 ], [ %816, %815 ]
  %.not994.not1226 = icmp sgt i32 %indvars.iv1451, %.29281243
  br i1 %.not994.not1226, label %.lr.ph1230.preheader, label %815

.lr.ph1230.preheader:                             ; preds = %796
  %797 = sext i32 %indvars.iv1451 to i64
  br label %.lr.ph1230

.lr.ph1230:                                       ; preds = %.lr.ph1230.preheader, %812
  %indvars.iv1455 = phi i64 [ %764, %.lr.ph1230.preheader ], [ %indvars.iv.next1456, %812 ]
  %indvars.iv1453 = phi i64 [ %797, %.lr.ph1230.preheader ], [ %indvars.iv.next1454, %812 ]
  %.81227 = phi i32 [ %.49391241, %.lr.ph1230.preheader ], [ %813, %812 ]
  %indvars.iv.next1454 = add nsw i64 %indvars.iv1453, -1
  %gep1565 = getelementptr double, ptr %invariant.gep1564, i64 %indvars.iv.next1454
  %798 = load double, ptr %gep1565, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1565, align 8, !tbaa !7
  %gep1567 = getelementptr double, ptr %invariant.gep1566, i64 %indvars.iv.next1454
  %799 = load double, ptr %gep1567, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1567, align 8, !tbaa !7
  %800 = trunc nsw i64 %indvars.iv1455 to i32
  %801 = add nsw i32 %.81227, %800
  %.not995.not1218 = icmp sgt i64 %indvars.iv1455, 0
  br i1 %.not995.not1218, label %.lr.ph1221.preheader, label %812

.lr.ph1221.preheader:                             ; preds = %.lr.ph1230
  %802 = sext i32 %.81227 to i64
  %803 = sext i32 %801 to i64
  br label %.lr.ph1221

.lr.ph1221:                                       ; preds = %.lr.ph1221.preheader, %.lr.ph1221
  %indvars.iv1438 = phi i64 [ %802, %.lr.ph1221.preheader ], [ %indvars.iv.next1439, %.lr.ph1221 ]
  %gep1562 = getelementptr double, ptr %invariant.gep1561, i64 %indvars.iv1438
  %804 = load double, ptr %gep1562, align 8, !tbaa !7
  %805 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1438
  %806 = load double, ptr %805, align 8, !tbaa !7
  %807 = fneg double %806
  %808 = fmul double %799, %807
  %809 = call double @llvm.fmuladd.f64(double %798, double %804, double %808)
  store double %809, ptr %gep1562, align 8, !tbaa !7
  %810 = fmul double %798, %806
  %811 = call double @llvm.fmuladd.f64(double %799, double %804, double %810)
  store double %811, ptr %805, align 8, !tbaa !7
  %indvars.iv.next1439 = add nsw i64 %indvars.iv1438, 1
  %.not995.not = icmp slt i64 %indvars.iv.next1439, %803
  br i1 %.not995.not, label %.lr.ph1221, label %._crit_edge1222, !llvm.loop !35

._crit_edge1222:                                  ; preds = %.lr.ph1221
  store double %804, ptr %29, align 8, !tbaa !7
  br label %812

812:                                              ; preds = %._crit_edge1222, %.lr.ph1230
  %indvars.iv.next1456 = add nsw i64 %indvars.iv1455, 1
  %813 = add i32 %.81227, %754
  %lftr.wideiv1462 = trunc i64 %indvars.iv.next1456 to i32
  %exitcond1463.not = icmp eq i32 %indvars.iv1460, %lftr.wideiv1462
  br i1 %exitcond1463.not, label %._crit_edge1231, label %.lr.ph1230, !llvm.loop !36

._crit_edge1231:                                  ; preds = %812
  %814 = add nsw i32 %801, -1
  store double %798, ptr %30, align 8, !tbaa !7
  store double %799, ptr %31, align 8, !tbaa !7
  store i32 %814, ptr %23, align 4, !tbaa !3
  br label %815

815:                                              ; preds = %._crit_edge1231, %796
  %.lcssa12351247 = phi i32 [ %indvars.iv1460, %._crit_edge1231 ], [ %769, %796 ]
  %816 = add nsw i32 %.49391241, %factor.op.mul1236.reass
  %.2928 = sub nsw i32 %.29281243, %740
  %817 = sext i32 %.2928 to i64
  %.not1293 = icmp sgt i64 %765, %817
  %indvars.iv.next1452 = sub i32 %indvars.iv1451, %740
  br i1 %.not1293, label %._crit_edge1246, label %796, !llvm.loop !37

._crit_edge1246:                                  ; preds = %815
  store i32 %.29281243, ptr %20, align 4, !tbaa !3
  br label %818

818:                                              ; preds = %._crit_edge1246, %790
  %.lcssa12351247.lcssa1258 = phi i32 [ %.lcssa12351247, %._crit_edge1246 ], [ %.lcssa12351247.lcssa1259, %790 ]
  %indvars.iv.next1465 = add nsw i64 %indvars.iv1464, 1
  %.not987.not = icmp slt i64 %indvars.iv.next1465, %762
  %indvars.iv.next1432 = add i32 %indvars.iv1431, 1
  %indvars.iv.next1450 = add i32 %indvars.iv1449, 1
  %indvars.iv.next1461 = add i32 %indvars.iv1460, 1
  br i1 %.not987.not, label %763, label %..loopexit1043_crit_edge, !llvm.loop !38

819:                                              ; preds = %.loopexit1044
  %820 = load i32, ptr %4, align 4, !tbaa !3
  %821 = add i32 %820, %180
  store i32 %821, ptr %19, align 4, !tbaa !3
  %822 = add nsw i32 %173, 2
  %823 = mul nsw i32 %173, %39
  %824 = add nsw i32 %822, %823
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds double, ptr %41, i64 %825
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %826, ptr noundef nonnull %6) #5
  %827 = load i32, ptr %4, align 4, !tbaa !3
  %828 = add i32 %827, %180
  store i32 %828, ptr %19, align 4, !tbaa !3
  %829 = mul nsw i32 %173, %42
  %830 = add nsw i32 %822, %829
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %44, i64 %831
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %832, ptr noundef nonnull %8) #5
  br label %.loopexit1043

..loopexit1043_crit_edge:                         ; preds = %818
  %833 = sub nsw i32 0, %740
  %834 = trunc nsw i64 %765 to i32
  store i32 %.lcssa12351247.lcssa1258, ptr %37, align 4, !tbaa !3
  store i32 %834, ptr %22, align 4, !tbaa !3
  store i32 %833, ptr %21, align 4, !tbaa !3
  br label %.loopexit1043

.loopexit1043:                                    ; preds = %._crit_edge1199, %..loopexit1043_crit_edge, %819
  %.2919 = phi i32 [ %.0917.lcssa1046, %819 ], [ %.1918.lcssa, %..loopexit1043_crit_edge ], [ %.1918.lcssa, %._crit_edge1199 ]
  %835 = load i32, ptr %38, align 4, !tbaa !3
  %836 = icmp sgt i32 %835, 0
  br i1 %836, label %837, label %.loopexit1042

837:                                              ; preds = %.loopexit1043
  %838 = load i32, ptr %4, align 4, !tbaa !3
  %839 = load i32, ptr %32, align 4, !tbaa !3
  %840 = sub nsw i32 %838, %839
  %841 = add nsw i32 %840, 1
  %842 = mul nsw i32 %841, %39
  %843 = sext i32 %842 to i64
  %gep1287 = getelementptr double, ptr %invariant.gep1286, i64 %843
  %844 = sext i32 %.2919 to i64
  %845 = getelementptr inbounds double, ptr %51, i64 %844
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %gep1287, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %845, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %845, ptr noundef nonnull %38, ptr noundef %gep1287, ptr noundef nonnull %6) #5
  %846 = load i32, ptr %32, align 4, !tbaa !3
  %847 = load i32, ptr %36, align 4, !tbaa !3
  %848 = sub nsw i32 %841, %847
  store i32 %611, ptr %19, align 4, !tbaa !3
  %849 = sub nsw i32 0, %847
  store i32 %849, ptr %21, align 4, !tbaa !3
  %850 = icmp sgt i32 %847, 0
  %851 = icmp sgt i32 %848, %173
  %852 = icmp sle i32 %848, %611
  %.in9881265 = select i1 %850, i1 %851, i1 %852
  br i1 %.in9881265, label %.lr.ph1269, label %._crit_edge1270

.lr.ph1269:                                       ; preds = %837
  %853 = mul nsw i32 %846, %846
  %854 = add nuw nsw i32 %853, 1
  br label %855

855:                                              ; preds = %.lr.ph1269, %870
  %856 = phi i32 [ %847, %.lr.ph1269 ], [ %871, %870 ]
  %.59401267 = phi i32 [ %854, %.lr.ph1269 ], [ %874, %870 ]
  %.49561266 = phi i32 [ %848, %.lr.ph1269 ], [ %876, %870 ]
  %857 = shl i32 %856, 1
  store i32 %857, ptr %22, align 4, !tbaa !3
  store i32 %857, ptr %20, align 4, !tbaa !3
  %858 = sext i32 %.59401267 to i64
  %859 = getelementptr inbounds double, ptr %51, i64 %858
  br i1 %161, label %860, label %865

860:                                              ; preds = %855
  %861 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1294 = sub i32 %861, %.2919
  %862 = add i32 %reass.sub1294, 1
  store i32 %862, ptr %23, align 4, !tbaa !3
  %863 = mul nsw i32 %.49561266, %39
  %864 = sext i32 %863 to i64
  %gep1264 = getelementptr double, ptr %invariant.gep1286, i64 %864
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %859, ptr noundef nonnull %20, ptr noundef %gep1264, ptr noundef nonnull %6, ptr noundef nonnull %845, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %870

865:                                              ; preds = %855
  store i32 %857, ptr %23, align 4, !tbaa !3
  %866 = mul nsw i32 %.49561266, %39
  %867 = sext i32 %866 to i64
  %gep1262 = getelementptr double, ptr %invariant.gep1286, i64 %867
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %gep1262, ptr noundef nonnull %6, ptr noundef nonnull %859, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %845, ptr noundef nonnull %38) #5
  %868 = load i32, ptr %36, align 4, !tbaa !3
  %869 = shl i32 %868, 1
  store i32 %869, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %845, ptr noundef nonnull %38, ptr noundef %gep1262, ptr noundef nonnull %6) #5
  br label %870

870:                                              ; preds = %865, %860
  %871 = load i32, ptr %36, align 4, !tbaa !3
  %872 = shl i32 %871, 2
  %873 = mul nsw i32 %872, %871
  %874 = add nsw i32 %873, %.59401267
  %875 = load i32, ptr %21, align 4, !tbaa !3
  %876 = add nsw i32 %875, %.49561266
  %877 = icmp slt i32 %875, 0
  %878 = load i32, ptr %19, align 4
  %879 = icmp sge i32 %876, %878
  %880 = icmp sle i32 %876, %878
  %.in988 = select i1 %877, i1 %879, i1 %880
  br i1 %.in988, label %855, label %._crit_edge1270.loopexit, !llvm.loop !39

._crit_edge1270.loopexit:                         ; preds = %870
  %.pre1474 = load i32, ptr %32, align 4, !tbaa !3
  br label %._crit_edge1270

._crit_edge1270:                                  ; preds = %._crit_edge1270.loopexit, %837
  %881 = phi i32 [ %.pre1474, %._crit_edge1270.loopexit ], [ %846, %837 ]
  %882 = load i32, ptr %4, align 4, !tbaa !3
  %883 = sub nsw i32 %882, %881
  %884 = add nsw i32 %883, 1
  %885 = mul nsw i32 %884, %42
  %886 = sext i32 %885 to i64
  %gep1289 = getelementptr double, ptr %invariant.gep1288, i64 %886
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %gep1289, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %845, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %845, ptr noundef nonnull %38, ptr noundef %gep1289, ptr noundef nonnull %8) #5
  %887 = load i32, ptr %32, align 4, !tbaa !3
  %888 = load i32, ptr %36, align 4, !tbaa !3
  %889 = sub nsw i32 %884, %888
  store i32 %611, ptr %21, align 4, !tbaa !3
  %890 = sub nsw i32 0, %888
  store i32 %890, ptr %19, align 4, !tbaa !3
  %891 = icmp sgt i32 %888, 0
  %892 = icmp sgt i32 %889, %173
  %893 = icmp sle i32 %889, %611
  %.in9891275 = select i1 %891, i1 %892, i1 %893
  br i1 %.in9891275, label %.lr.ph1279, label %.loopexit1042

.lr.ph1279:                                       ; preds = %._crit_edge1270
  %894 = mul nsw i32 %887, %887
  %895 = add nuw nsw i32 %894, 1
  br label %896

896:                                              ; preds = %.lr.ph1279, %911
  %897 = phi i32 [ %888, %.lr.ph1279 ], [ %912, %911 ]
  %.69411277 = phi i32 [ %895, %.lr.ph1279 ], [ %915, %911 ]
  %.59571276 = phi i32 [ %889, %.lr.ph1279 ], [ %917, %911 ]
  %898 = shl i32 %897, 1
  store i32 %898, ptr %22, align 4, !tbaa !3
  store i32 %898, ptr %20, align 4, !tbaa !3
  %899 = sext i32 %.69411277 to i64
  %900 = getelementptr inbounds double, ptr %51, i64 %899
  br i1 %161, label %901, label %906

901:                                              ; preds = %896
  %902 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1295 = sub i32 %902, %.2919
  %903 = add i32 %reass.sub1295, 1
  store i32 %903, ptr %23, align 4, !tbaa !3
  %904 = mul nsw i32 %.59571276, %42
  %905 = sext i32 %904 to i64
  %gep1274 = getelementptr double, ptr %invariant.gep1288, i64 %905
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %900, ptr noundef nonnull %20, ptr noundef %gep1274, ptr noundef nonnull %8, ptr noundef nonnull %845, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %911

906:                                              ; preds = %896
  store i32 %898, ptr %23, align 4, !tbaa !3
  %907 = mul nsw i32 %.59571276, %42
  %908 = sext i32 %907 to i64
  %gep1272 = getelementptr double, ptr %invariant.gep1288, i64 %908
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %gep1272, ptr noundef nonnull %8, ptr noundef nonnull %900, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %845, ptr noundef nonnull %38) #5
  %909 = load i32, ptr %36, align 4, !tbaa !3
  %910 = shl i32 %909, 1
  store i32 %910, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %845, ptr noundef nonnull %38, ptr noundef %gep1272, ptr noundef nonnull %8) #5
  br label %911

911:                                              ; preds = %906, %901
  %912 = load i32, ptr %36, align 4, !tbaa !3
  %913 = shl i32 %912, 2
  %914 = mul nsw i32 %913, %912
  %915 = add nsw i32 %914, %.69411277
  %916 = load i32, ptr %19, align 4, !tbaa !3
  %917 = add nsw i32 %916, %.59571276
  %918 = icmp slt i32 %916, 0
  %919 = load i32, ptr %21, align 4
  %920 = icmp sge i32 %917, %919
  %921 = icmp sle i32 %917, %919
  %.in989 = select i1 %918, i1 %920, i1 %921
  br i1 %.in989, label %896, label %.loopexit1042, !llvm.loop !40

.loopexit1042:                                    ; preds = %911, %._crit_edge1270, %.loopexit1043
  br i1 %69, label %922, label %.loopexit1041

922:                                              ; preds = %.loopexit1042
  %923 = load i32, ptr %4, align 4, !tbaa !3
  %924 = load i32, ptr %32, align 4, !tbaa !3
  %925 = sub nsw i32 %923, %924
  %926 = add nsw i32 %925, 1
  br i1 %.not, label %934, label %927

927:                                              ; preds = %922
  store i32 2, ptr %19, align 4, !tbaa !3
  %928 = sub nsw i32 %926, %173
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %21, align 4, !tbaa !3
  %930 = icmp slt i32 %928, 2
  %931 = select i1 %930, i32 2, i32 %929
  %932 = add i32 %923, 1
  %933 = sub i32 %932, %931
  br label %936

934:                                              ; preds = %922
  %935 = load i32, ptr %2, align 4, !tbaa !3
  br label %936

936:                                              ; preds = %934, %927
  %storemerge990 = phi i32 [ %935, %934 ], [ %933, %927 ]
  %.3932 = phi i32 [ 1, %934 ], [ %931, %927 ]
  store i32 %storemerge990, ptr %35, align 4, !tbaa !3
  %937 = mul nsw i32 %926, %48
  %938 = add nsw i32 %.3932, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds double, ptr %50, i64 %939
  %941 = sext i32 %.2919 to i64
  %942 = getelementptr inbounds double, ptr %51, i64 %941
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %940, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %942, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %942, ptr noundef nonnull %35, ptr noundef %940, ptr noundef nonnull %12) #5
  %943 = load i32, ptr %32, align 4, !tbaa !3
  %944 = load i32, ptr %36, align 4, !tbaa !3
  %945 = sub nsw i32 %926, %944
  store i32 %611, ptr %19, align 4, !tbaa !3
  %946 = sub nsw i32 0, %944
  store i32 %946, ptr %21, align 4, !tbaa !3
  %947 = icmp sgt i32 %944, 0
  %948 = icmp sgt i32 %945, %173
  %949 = icmp sle i32 %945, %611
  %.in9911280 = select i1 %947, i1 %948, i1 %949
  br i1 %.in9911280, label %.lr.ph1285, label %.loopexit1041

.lr.ph1285:                                       ; preds = %936
  %950 = mul nsw i32 %943, %943
  %951 = add nuw nsw i32 %950, 1
  br label %952

952:                                              ; preds = %.lr.ph1285, %980
  %953 = phi i32 [ %944, %.lr.ph1285 ], [ %981, %980 ]
  %.49331283 = phi i32 [ %.3932, %.lr.ph1285 ], [ %.5934, %980 ]
  %.79421282 = phi i32 [ %951, %.lr.ph1285 ], [ %984, %980 ]
  %.69581281 = phi i32 [ %945, %.lr.ph1285 ], [ %986, %980 ]
  br i1 %.not, label %960, label %954

954:                                              ; preds = %952
  %955 = sub nsw i32 %.69581281, %173
  %956 = call i32 @llvm.smax.i32(i32 %955, i32 1)
  %957 = add nuw i32 %956, 1
  %958 = load i32, ptr %4, align 4, !tbaa !3
  %959 = sub i32 %958, %956
  store i32 %959, ptr %35, align 4, !tbaa !3
  br label %960

960:                                              ; preds = %954, %952
  %.5934 = phi i32 [ %957, %954 ], [ %.49331283, %952 ]
  %961 = shl i32 %953, 1
  store i32 %961, ptr %22, align 4, !tbaa !3
  store i32 %961, ptr %20, align 4, !tbaa !3
  br i1 %161, label %962, label %971

962:                                              ; preds = %960
  %963 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1296 = sub i32 %963, %.2919
  %964 = add i32 %reass.sub1296, 1
  store i32 %964, ptr %23, align 4, !tbaa !3
  %965 = sext i32 %.79421282 to i64
  %966 = getelementptr inbounds double, ptr %51, i64 %965
  %967 = mul nsw i32 %.69581281, %48
  %968 = add nsw i32 %.5934, %967
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %50, i64 %969
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %966, ptr noundef nonnull %20, ptr noundef %970, ptr noundef nonnull %12, ptr noundef nonnull %942, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %980

971:                                              ; preds = %960
  store i32 %961, ptr %23, align 4, !tbaa !3
  %972 = mul nsw i32 %.69581281, %48
  %973 = add nsw i32 %.5934, %972
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %50, i64 %974
  %976 = sext i32 %.79421282 to i64
  %977 = getelementptr inbounds double, ptr %51, i64 %976
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %975, ptr noundef nonnull %12, ptr noundef nonnull %977, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %942, ptr noundef nonnull %35) #5
  %978 = load i32, ptr %36, align 4, !tbaa !3
  %979 = shl i32 %978, 1
  store i32 %979, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %942, ptr noundef nonnull %35, ptr noundef %975, ptr noundef nonnull %12) #5
  br label %980

980:                                              ; preds = %971, %962
  %981 = load i32, ptr %36, align 4, !tbaa !3
  %982 = shl i32 %981, 2
  %983 = mul nsw i32 %982, %981
  %984 = add nsw i32 %983, %.79421282
  %985 = load i32, ptr %21, align 4, !tbaa !3
  %986 = add nsw i32 %985, %.69581281
  %987 = icmp slt i32 %985, 0
  %988 = load i32, ptr %19, align 4
  %989 = icmp sge i32 %986, %988
  %990 = icmp sle i32 %986, %988
  %.in991 = select i1 %987, i1 %989, i1 %990
  br i1 %.in991, label %952, label %.loopexit1041, !llvm.loop !41

.loopexit1041:                                    ; preds = %980, %936, %.loopexit1042
  %991 = load i32, ptr %18, align 4, !tbaa !3
  %992 = add nsw i32 %173, %991
  br label %171, !llvm.loop !42

.loopexit1045:                                    ; preds = %176, %177
  %.pre1475 = load i32, ptr %3, align 4, !tbaa !3
  %993 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %993, ptr %33, align 1, !tbaa !9
  %994 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %994, ptr %34, align 1, !tbaa !9
  %.not1015 = icmp eq i32 %173, %.pre1475
  br i1 %.not1015, label %998, label %995

995:                                              ; preds = %.loopexit1045
  br i1 %63, label %996, label %997

996:                                              ; preds = %995
  store i8 86, ptr %33, align 1, !tbaa !9
  br label %997

997:                                              ; preds = %996, %995
  br i1 %69, label %.sink.split, label %998

.sink.split:                                      ; preds = %997, %.loopexit1045.thread
  %.sink1569 = phi i8 [ %158, %.loopexit1045.thread ], [ 86, %997 ]
  %.ph1568 = phi i32 [ %156, %.loopexit1045.thread ], [ %173, %997 ]
  store i8 %.sink1569, ptr %34, align 1, !tbaa !9
  br label %998

998:                                              ; preds = %.sink.split, %997, %.loopexit1045
  %999 = phi i32 [ %173, %997 ], [ %173, %.loopexit1045 ], [ %.ph1568, %.sink.split ]
  %1000 = load i32, ptr %4, align 4, !tbaa !3
  %1001 = icmp slt i32 %999, %1000
  br i1 %1001, label %1002, label %1003

1002:                                             ; preds = %998
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1003

1003:                                             ; preds = %1002, %998
  store double %57, ptr %13, align 8, !tbaa !7
  br label %1004

1004:                                             ; preds = %109, %1003, %128, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorm22_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}

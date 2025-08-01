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
  %or.cond1555 = select i1 %63, i1 %96, i1 false
  %97 = icmp slt i32 %95, 1
  %or.cond1556 = select i1 %or.cond1555, i1 true, i1 %97
  br i1 %or.cond1556, label %.thread.sink.split, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %78
  %or.cond1557 = select i1 %69, i1 %100, i1 false
  %101 = icmp slt i32 %99, 1
  %or.cond1558 = select i1 %or.cond1557, i1 true, i1 %101
  br i1 %or.cond1558, label %.thread.sink.split, label %102

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
  br label %1023

109:                                              ; preds = %105
  br i1 %71, label %1023, label %110

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
  br label %1023

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
  %165 = sext i32 %42 to i64
  %166 = sext i32 %39 to i64
  %167 = shl nsw i64 %43, 3
  %168 = shl nsw i64 %165, 3
  %169 = mul nsw i64 %165, -8
  %170 = getelementptr i8, ptr %7, i64 %167
  br label %171

171:                                              ; preds = %.loopexit1041, %159
  %172 = phi i32 [ %1009, %.loopexit1041 ], [ %.0925, %159 ]
  %173 = phi i32 [ %1010, %.loopexit1041 ], [ %164, %159 ]
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
  %.pre1453 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178, %.lr.ph
  %192 = phi i32 [ %196, %.lr.ph ], [ %.pre1453, %178 ]
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
  %202 = phi i32 [ %.pre1453, %178 ], [ %196, %.lr.ph ]
  %.0917.lcssa1046 = phi i32 [ %191, %178 ], [ %199, %.lr.ph ]
  %203 = add i32 %173, -1
  %204 = add i32 %203, %202
  store i32 %204, ptr %19, align 4, !tbaa !3
  %.not9821175 = icmp sgt i32 %173, %204
  %.pre1462 = sext i32 %.0917.lcssa1046 to i64
  br i1 %.not9821175, label %._crit_edge1179, label %.lr.ph1178

.lr.ph1178:                                       ; preds = %._crit_edge
  %205 = getelementptr inbounds double, ptr %51, i64 %.pre1462
  %206 = add i32 %173, 2
  %207 = sub i32 -3, %173
  %208 = sext i32 %173 to i64
  %209 = xor i32 %173, -1
  %210 = icmp slt i32 %173, 3
  %. = select i1 %210, i32 0, i32 %173
  %211 = add i32 %173, -1
  %212 = add nsw i32 %173, 1
  br label %213

213:                                              ; preds = %.lr.ph1178, %.loopexit1039
  %214 = phi i32 [ %202, %.lr.ph1178 ], [ %589, %.loopexit1039 ]
  %indvars.iv1407 = phi i64 [ %208, %.lr.ph1178 ], [ %indvars.iv.next1408, %.loopexit1039 ]
  %indvars.iv1344 = phi i32 [ %207, %.lr.ph1178 ], [ %indvars.iv.next1345, %.loopexit1039 ]
  %indvars.iv1324 = phi i32 [ %206, %.lr.ph1178 ], [ %indvars.iv.next1325, %.loopexit1039 ]
  %indvars1409 = trunc i64 %indvars.iv1407 to i32
  %215 = add nsw i64 %indvars.iv1407, 2
  %216 = trunc nsw i64 %215 to i32
  store i32 %216, ptr %20, align 4, !tbaa !3
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %.not9971051 = icmp sgt i64 %215, %218
  br i1 %.not9971051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %213
  %219 = mul nsw i64 %indvars.iv1407, %166
  %220 = mul nsw i64 %indvars.iv1407, %165
  %invariant.gep = getelementptr double, ptr %41, i64 %219
  %invariant.gep1493 = getelementptr double, ptr %41, i64 %219
  %invariant.gep1495 = getelementptr double, ptr %44, i64 %220
  br label %221

221:                                              ; preds = %.lr.ph1054, %221
  %indvars.iv = phi i64 [ %218, %.lr.ph1054 ], [ %indvars.iv.next, %221 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next
  %222 = load double, ptr %gep, align 8, !tbaa !7
  store double %222, ptr %29, align 8, !tbaa !7
  %gep1494 = getelementptr double, ptr %invariant.gep1493, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %gep1494, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %gep) #5
  %223 = load double, ptr %30, align 8, !tbaa !7
  store double %223, ptr %gep1494, align 8, !tbaa !7
  %224 = load double, ptr %31, align 8, !tbaa !7
  %gep1496 = getelementptr double, ptr %invariant.gep1495, i64 %indvars.iv
  store double %224, ptr %gep1496, align 8, !tbaa !7
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %.not997.not = icmp sgt i64 %indvars.iv, %226
  br i1 %.not997.not, label %221, label %._crit_edge1055.loopexit, !llvm.loop !12

._crit_edge1055.loopexit:                         ; preds = %221
  %.pre = load i32, ptr %36, align 4, !tbaa !3
  %.pre1454 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1055

._crit_edge1055:                                  ; preds = %._crit_edge1055.loopexit, %213
  %227 = phi i32 [ %.pre1454, %._crit_edge1055.loopexit ], [ %217, %213 ]
  %228 = phi i32 [ %.pre, %._crit_edge1055.loopexit ], [ %214, %213 ]
  %229 = load i32, ptr %32, align 4, !tbaa !3
  %230 = sub nsw i32 %216, %173
  store i32 %230, ptr %37, align 4, !tbaa !3
  %231 = mul nsw i32 %228, %186
  %232 = add i32 %indvars1409, 2
  %233 = add i32 %232, %231
  %.not9981061 = icmp slt i32 %227, %233
  br i1 %.not9981061, label %265, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %._crit_edge1055
  %reass.sub = sub i32 %173, %indvars1409
  %234 = add i32 %reass.sub, 1
  %235 = add nsw i32 %229, 1
  %236 = add nsw i32 %229, -2
  %237 = mul nsw i32 %235, %236
  %238 = add i32 %234, %237
  %239 = mul nsw i64 %indvars.iv1407, %166
  %240 = mul nsw i64 %indvars.iv1407, %165
  %241 = xor i32 %229, -1
  %242 = sext i32 %229 to i64
  %243 = sext i32 %227 to i64
  %244 = sext i32 %233 to i64
  %245 = sext i32 %230 to i64
  %invariant.gep1499 = getelementptr double, ptr %41, i64 %239
  %invariant.gep1501 = getelementptr double, ptr %44, i64 %240
  %invariant.gep1497 = getelementptr double, ptr %51, i64 %242
  br label %246

246:                                              ; preds = %.lr.ph1065, %262
  %indvars.iv1316 = phi i64 [ %245, %.lr.ph1065 ], [ %indvars.iv.next1317, %262 ]
  %indvars.iv1314 = phi i64 [ %243, %.lr.ph1065 ], [ %indvars.iv.next1315, %262 ]
  %.01063 = phi i32 [ %238, %.lr.ph1065 ], [ %263, %262 ]
  %gep1500 = getelementptr double, ptr %invariant.gep1499, i64 %indvars.iv1314
  %247 = load double, ptr %gep1500, align 8, !tbaa !7
  %gep1502 = getelementptr double, ptr %invariant.gep1501, i64 %indvars.iv1314
  %248 = load double, ptr %gep1502, align 8, !tbaa !7
  %.not1014.not1056 = icmp sgt i64 %indvars.iv1316, 0
  br i1 %.not1014.not1056, label %.lr.ph1059.preheader, label %262

.lr.ph1059.preheader:                             ; preds = %246
  %249 = trunc nsw i64 %indvars.iv1316 to i32
  %250 = add nsw i32 %.01063, %249
  %251 = sext i32 %.01063 to i64
  %252 = sext i32 %250 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %.lr.ph1059
  %indvars.iv1311 = phi i64 [ %251, %.lr.ph1059.preheader ], [ %indvars.iv.next1312, %.lr.ph1059 ]
  %gep1498 = getelementptr double, ptr %invariant.gep1497, i64 %indvars.iv1311
  %253 = load double, ptr %gep1498, align 8, !tbaa !7
  %254 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1311
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fneg double %255
  %257 = fmul double %248, %256
  %258 = call double @llvm.fmuladd.f64(double %247, double %253, double %257)
  store double %258, ptr %gep1498, align 8, !tbaa !7
  %259 = load double, ptr %254, align 8, !tbaa !7
  %260 = fmul double %247, %259
  %261 = call double @llvm.fmuladd.f64(double %248, double %253, double %260)
  store double %261, ptr %254, align 8, !tbaa !7
  %indvars.iv.next1312 = add nsw i64 %indvars.iv1311, 1
  %.not1014.not = icmp slt i64 %indvars.iv.next1312, %252
  br i1 %.not1014.not, label %.lr.ph1059, label %._crit_edge1060, !llvm.loop !13

._crit_edge1060:                                  ; preds = %.lr.ph1059
  store double %253, ptr %29, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %._crit_edge1060, %246
  %indvars.iv.next1317 = add nsw i64 %indvars.iv1316, 1
  %263 = add i32 %.01063, %241
  %indvars.iv.next1315 = add nsw i64 %indvars.iv1314, -1
  %.not998.not = icmp sgt i64 %indvars.iv1314, %244
  br i1 %.not998.not, label %246, label %._crit_edge1066, !llvm.loop !14

._crit_edge1066:                                  ; preds = %262
  %264 = trunc nsw i64 %indvars.iv.next1317 to i32
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
  %273 = add i32 %indvars1409, %209
  %274 = add i32 %273, %228
  %275 = mul i32 %272, %274
  %276 = add i32 %271, %275
  %277 = mul nsw i64 %indvars.iv1407, %166
  %278 = mul nsw i64 %indvars.iv1407, %165
  %279 = xor i32 %272, -1
  %.reass = shl i32 %factor.op.mul, 2
  %280 = sext i32 %272 to i64
  %281 = add i32 %indvars.iv1324, %231
  %282 = sub i32 %indvars.iv1324, %173
  %283 = sext i32 %282 to i64
  %invariant.gep1506 = getelementptr double, ptr %41, i64 %277
  %invariant.gep1508 = getelementptr double, ptr %44, i64 %278
  %invariant.gep1503 = getelementptr double, ptr %51, i64 %280
  br label %284

284:                                              ; preds = %.lr.ph1096, %306
  %indvars.iv1326 = phi i32 [ %281, %.lr.ph1096 ], [ %indvars.iv.next1327, %306 ]
  %.09261094 = phi i32 [ %.09261090, %.lr.ph1096 ], [ %.0926, %306 ]
  %.09351092 = phi i32 [ %276, %.lr.ph1096 ], [ %307, %306 ]
  %.not1012.not1079 = icmp sgt i32 %indvars.iv1326, %.09261094
  br i1 %.not1012.not1079, label %.lr.ph1083.preheader, label %306

.lr.ph1083.preheader:                             ; preds = %284
  %285 = sext i32 %indvars.iv1326 to i64
  %286 = sext i32 %.09261094 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %302
  %indvars.iv1330 = phi i64 [ %283, %.lr.ph1083.preheader ], [ %indvars.iv.next1331, %302 ]
  %indvars.iv1328 = phi i64 [ %285, %.lr.ph1083.preheader ], [ %indvars.iv.next1329, %302 ]
  %.11080 = phi i32 [ %.09351092, %.lr.ph1083.preheader ], [ %303, %302 ]
  %indvars.iv.next1329 = add nsw i64 %indvars.iv1328, -1
  %gep1507 = getelementptr double, ptr %invariant.gep1506, i64 %indvars.iv.next1329
  %287 = load double, ptr %gep1507, align 8, !tbaa !7
  %gep1509 = getelementptr double, ptr %invariant.gep1508, i64 %indvars.iv.next1329
  %288 = load double, ptr %gep1509, align 8, !tbaa !7
  %289 = trunc nsw i64 %indvars.iv1330 to i32
  %290 = add nsw i32 %.11080, %289
  %.not1013.not1071 = icmp sgt i64 %indvars.iv1330, 0
  br i1 %.not1013.not1071, label %.lr.ph1074.preheader, label %302

.lr.ph1074.preheader:                             ; preds = %.lr.ph1083
  %291 = sext i32 %.11080 to i64
  %292 = sext i32 %290 to i64
  br label %.lr.ph1074

.lr.ph1074:                                       ; preds = %.lr.ph1074.preheader, %.lr.ph1074
  %indvars.iv1321 = phi i64 [ %291, %.lr.ph1074.preheader ], [ %indvars.iv.next1322, %.lr.ph1074 ]
  %gep1504 = getelementptr double, ptr %invariant.gep1503, i64 %indvars.iv1321
  %293 = load double, ptr %gep1504, align 8, !tbaa !7
  %294 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1321
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fneg double %295
  %297 = fmul double %288, %296
  %298 = call double @llvm.fmuladd.f64(double %287, double %293, double %297)
  store double %298, ptr %gep1504, align 8, !tbaa !7
  %299 = load double, ptr %294, align 8, !tbaa !7
  %300 = fmul double %287, %299
  %301 = call double @llvm.fmuladd.f64(double %288, double %293, double %300)
  store double %301, ptr %294, align 8, !tbaa !7
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, 1
  %.not1013.not = icmp slt i64 %indvars.iv.next1322, %292
  br i1 %.not1013.not, label %.lr.ph1074, label %._crit_edge1075, !llvm.loop !15

._crit_edge1075:                                  ; preds = %.lr.ph1074
  store double %293, ptr %29, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %._crit_edge1075, %.lr.ph1083
  %indvars.iv.next1331 = add nsw i64 %indvars.iv1330, 1
  %303 = add i32 %.11080, %279
  %.not1012.not = icmp sgt i64 %indvars.iv.next1329, %286
  br i1 %.not1012.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !16

._crit_edge1084:                                  ; preds = %302
  %304 = add nsw i32 %290, -1
  %305 = trunc nsw i64 %indvars.iv.next1331 to i32
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
  %indvars.iv.next1327 = sub i32 %indvars.iv1326, %228
  br i1 %.in999, label %284, label %._crit_edge1097, !llvm.loop !17

._crit_edge1097:                                  ; preds = %306
  store i32 %.lcssa10881098, ptr %37, align 4, !tbaa !3
  store i32 %.09261094, ptr %22, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %._crit_edge1097, %265
  store i32 %., ptr %38, align 4, !tbaa !3
  %indvars.iv.next1408 = add nsw i64 %indvars.iv1407, 1
  %312 = trunc nsw i64 %indvars.iv.next1408 to i32
  store i32 %312, ptr %21, align 4, !tbaa !3
  %313 = load i32, ptr %2, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %.not10011107.not = icmp slt i64 %indvars.iv1407, %314
  br i1 %.not10011107.not, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %311
  %315 = mul nsw i64 %indvars.iv1407, %166
  %316 = mul nsw i64 %indvars.iv1407, %165
  %invariant.gep1510 = getelementptr double, ptr %41, i64 %315
  %invariant.gep1512 = getelementptr double, ptr %44, i64 %316
  %invariant.gep1518 = getelementptr double, ptr %41, i64 %315
  %invariant.gep1520 = getelementptr double, ptr %44, i64 %316
  %317 = mul i64 %168, %314
  %318 = getelementptr i8, ptr %170, i64 %317
  br label %319

319:                                              ; preds = %.lr.ph1110, %359
  %indvar = phi i64 [ 0, %.lr.ph1110 ], [ %indvar.next, %359 ]
  %320 = phi i32 [ %312, %.lr.ph1110 ], [ %360, %359 ]
  %indvars.iv1338 = phi i64 [ %314, %.lr.ph1110 ], [ %indvars.iv.next1339, %359 ]
  %321 = add nsw i64 %indvars.iv1338, 1
  %322 = trunc nsw i64 %321 to i32
  store i32 %322, ptr %20, align 4, !tbaa !3
  store i32 %216, ptr %22, align 4, !tbaa !3
  %323 = load i32, ptr %4, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %.not1010.not = icmp slt i64 %indvars.iv1338, %324
  %.1025 = select i1 %.not1010.not, i32 %322, i32 %323
  %325 = sext i32 %.1025 to i64
  %.not10111099 = icmp sgt i64 %215, %325
  br i1 %.not10111099, label %338, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %319
  %326 = mul i64 %169, %indvar
  %scevgep = getelementptr i8, ptr %318, i64 %326
  %327 = mul nsw i64 %indvars.iv1338, %165
  %invariant.gep1514 = getelementptr double, ptr %44, i64 %327
  %invariant.gep1516 = getelementptr double, ptr %44, i64 %327
  %328 = shl nsw i64 %325, 3
  %scevgep1586 = getelementptr i8, ptr %scevgep, i64 %328
  %load_initial = load double, ptr %scevgep1586, align 8
  br label %329

329:                                              ; preds = %.lr.ph1102, %329
  %store_forwarded = phi double [ %load_initial, %.lr.ph1102 ], [ %337, %329 ]
  %indvars.iv1335 = phi i64 [ %325, %.lr.ph1102 ], [ %indvars.iv.next1336, %329 ]
  %gep1511 = getelementptr double, ptr %invariant.gep1510, i64 %indvars.iv1335
  %330 = load double, ptr %gep1511, align 8, !tbaa !7
  %gep1513 = getelementptr double, ptr %invariant.gep1512, i64 %indvars.iv1335
  %331 = load double, ptr %gep1513, align 8, !tbaa !7
  %gep1515 = getelementptr double, ptr %invariant.gep1514, i64 %indvars.iv1335
  %indvars.iv.next1336 = add nsw i64 %indvars.iv1335, -1
  %gep1517 = getelementptr double, ptr %invariant.gep1516, i64 %indvars.iv.next1336
  %332 = load double, ptr %gep1517, align 8, !tbaa !7
  %333 = fneg double %332
  %334 = fmul double %331, %333
  %335 = call double @llvm.fmuladd.f64(double %330, double %store_forwarded, double %334)
  store double %335, ptr %gep1515, align 8, !tbaa !7
  %336 = fmul double %330, %332
  %337 = call double @llvm.fmuladd.f64(double %331, double %store_forwarded, double %336)
  store double %337, ptr %gep1517, align 8, !tbaa !7
  %.not1011.not = icmp sgt i64 %indvars.iv1335, %215
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
  %344 = mul nsw i64 %indvars.iv1338, %165
  %345 = getelementptr double, ptr %44, i64 %321
  %346 = getelementptr double, ptr %345, i64 %344
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %346, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %342) #5
  store double 0.000000e+00, ptr %346, align 8, !tbaa !7
  %347 = load i32, ptr %38, align 4, !tbaa !3
  %348 = trunc nsw i64 %indvars.iv1338 to i32
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
  %gep1519 = getelementptr double, ptr %invariant.gep1518, i64 %321
  store double %356, ptr %gep1519, align 8, !tbaa !7
  %357 = load double, ptr %31, align 8, !tbaa !7
  %358 = fneg double %357
  %gep1521 = getelementptr double, ptr %invariant.gep1520, i64 %321
  store double %358, ptr %gep1521, align 8, !tbaa !7
  %.pre1455 = load i32, ptr %21, align 4, !tbaa !3
  br label %359

359:                                              ; preds = %338, %339
  %360 = phi i32 [ %320, %338 ], [ %.pre1455, %339 ]
  %indvars.iv.next1339 = add nsw i64 %indvars.iv1338, -1
  %361 = sext i32 %360 to i64
  %.not1001.not = icmp sgt i64 %indvars.iv1338, %361
  %indvar.next = add i64 %indvar, 1
  br i1 %.not1001.not, label %319, label %._crit_edge1111.loopexit, !llvm.loop !19

._crit_edge1111.loopexit:                         ; preds = %359
  %.pre1456 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1111.loopexit, %311
  %362 = phi i32 [ %.pre1456, %._crit_edge1111.loopexit ], [ %227, %311 ]
  %363 = xor i32 %indvars1409, -1
  %364 = add i32 %362, %363
  %365 = srem i32 %364, 3
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %21, align 4, !tbaa !3
  %367 = sub nsw i32 %362, %indvars1409
  %.59481117 = add nsw i32 %367, -3
  %.not1002.not1118 = icmp sgt i32 %.59481117, %365
  br i1 %.not1002.not1118, label %.lr.ph1122, label %427

.lr.ph1122:                                       ; preds = %._crit_edge1111
  %368 = mul nsw i64 %indvars.iv1407, %166
  %369 = mul nsw i32 %39, %indvars1409
  %invariant.op = add i32 %369, %312
  %370 = mul nsw i64 %indvars.iv1407, %165
  %371 = mul nsw i32 %42, %indvars1409
  %invariant.op1125 = add i32 %371, %312
  %invariant.op1127 = add i32 %369, %216
  %invariant.op1129 = add i32 %371, %216
  %372 = load i32, ptr %38, align 4, !tbaa !3
  %.not1009.not1112 = icmp slt i32 %372, %362
  %373 = sext i32 %372 to i64
  %374 = add i32 %362, %indvars.iv1344
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
  %indvars.iv.next1347 = add nsw i64 %indvars.iv1346, -3
  %.not1002.not = icmp sgt i64 %indvars.iv.next1347, %376
  br i1 %.not1002.not, label %379, label %._crit_edge1123, !llvm.loop !20

379:                                              ; preds = %.lr.ph1122, %.loopexit
  %indvars.iv1346 = phi i64 [ %375, %.lr.ph1122 ], [ %indvars.iv.next1347, %.loopexit ]
  %.5948.in1119 = phi i32 [ %367, %.lr.ph1122 ], [ %380, %.loopexit ]
  %380 = trunc nsw i64 %indvars.iv1346 to i32
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
  %395 = add i32 %.5948.in1119, %indvars1409
  %396 = sext i32 %395 to i64
  %397 = getelementptr double, ptr %377, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = getelementptr double, ptr %378, i64 %396
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fneg double %400
  br i1 %.not1009.not1112, label %.lr.ph1115, label %.loopexit

.lr.ph1115:                                       ; preds = %379
  %402 = add nsw i64 %indvars.iv1346, %indvars.iv1407
  %403 = mul nsw i64 %402, %166
  %404 = add nsw i64 %402, 1
  %405 = mul nsw i64 %404, %166
  %406 = add nsw i64 %402, 2
  %407 = mul nsw i64 %406, %166
  %408 = mul nsw i32 %395, %39
  %409 = sext i32 %408 to i64
  %invariant.gep1522 = getelementptr double, ptr %41, i64 %403
  %invariant.gep1524 = getelementptr double, ptr %41, i64 %405
  %invariant.gep1526 = getelementptr double, ptr %41, i64 %407
  %invariant.gep1528 = getelementptr double, ptr %41, i64 %409
  br label %410

410:                                              ; preds = %.lr.ph1115, %410
  %indvars.iv1341 = phi i64 [ %373, %.lr.ph1115 ], [ %indvars.iv.next1342, %410 ]
  %indvars.iv.next1342 = add nsw i64 %indvars.iv1341, 1
  %gep1523 = getelementptr double, ptr %invariant.gep1522, i64 %indvars.iv.next1342
  %411 = load double, ptr %gep1523, align 8, !tbaa !7
  %gep1525 = getelementptr double, ptr %invariant.gep1524, i64 %indvars.iv.next1342
  %412 = load double, ptr %gep1525, align 8, !tbaa !7
  %gep1527 = getelementptr double, ptr %invariant.gep1526, i64 %indvars.iv.next1342
  %413 = load double, ptr %gep1527, align 8, !tbaa !7
  %gep1529 = getelementptr double, ptr %invariant.gep1528, i64 %indvars.iv.next1342
  %414 = load double, ptr %gep1529, align 8, !tbaa !7
  %415 = fmul double %413, %401
  %416 = call double @llvm.fmuladd.f64(double %398, double %414, double %415)
  store double %416, ptr %gep1529, align 8, !tbaa !7
  %417 = fmul double %398, %413
  %418 = call double @llvm.fmuladd.f64(double %400, double %414, double %417)
  %419 = fmul double %412, %394
  %420 = call double @llvm.fmuladd.f64(double %390, double %418, double %419)
  store double %420, ptr %gep1527, align 8, !tbaa !7
  %421 = fmul double %390, %412
  %422 = call double @llvm.fmuladd.f64(double %393, double %418, double %421)
  %423 = fmul double %411, %387
  %424 = call double @llvm.fmuladd.f64(double %383, double %422, double %423)
  store double %424, ptr %gep1525, align 8, !tbaa !7
  %425 = fmul double %383, %411
  %426 = call double @llvm.fmuladd.f64(double %386, double %422, double %425)
  store double %426, ptr %gep1523, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count
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
  %invariant.op1133 = add i32 %indvars1409, 1
  %429 = mul nsw i32 %42, %indvars1409
  %invariant.op1136 = add i32 %429, %312
  %430 = mul nsw i32 %39, %indvars1409
  %invariant.op1138 = add i32 %430, %312
  %431 = zext nneg i32 %365 to i64
  br label %432

432:                                              ; preds = %.preheader, %432
  %indvars.iv1349 = phi i64 [ %431, %.preheader ], [ %indvars.iv.next1350, %432 ]
  %433 = load i32, ptr %4, align 4, !tbaa !3
  %434 = load i32, ptr %38, align 4, !tbaa !3
  %435 = sub nsw i32 %433, %434
  store i32 %435, ptr %21, align 4, !tbaa !3
  %436 = trunc nuw nsw i64 %indvars.iv1349 to i32
  %.reass1137 = add i32 %invariant.op1136, %436
  %437 = sext i32 %.reass1137 to i64
  %438 = getelementptr inbounds double, ptr %44, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fneg double %439
  store double %440, ptr %25, align 8, !tbaa !7
  %441 = add nsw i32 %434, 1
  %442 = add nsw i64 %indvars.iv1349, %indvars.iv1407
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
  %indvars.iv.next1350 = add nsw i64 %indvars.iv1349, -1
  %453 = icmp samesign ugt i64 %indvars.iv1349, 1
  br i1 %453, label %432, label %.loopexit1040, !llvm.loop !22

.loopexit1040:                                    ; preds = %432, %427
  %454 = load i32, ptr %36, align 4, !tbaa !3
  %455 = add i32 %211, %454
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv1407, %456
  br i1 %457, label %458, label %.loopexit1039

458:                                              ; preds = %.loopexit1040
  %459 = sub nsw i32 %312, %173
  store i32 %459, ptr %37, align 4, !tbaa !3
  %460 = load i32, ptr %4, align 4, !tbaa !3
  %461 = load i32, ptr %32, align 4, !tbaa !3
  %462 = sub nsw i32 %460, %461
  %463 = add nsw i32 %462, 1
  %464 = mul nsw i64 %indvars.iv.next1408, %166
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
  %invariant.gep1530 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1144

.lr.ph1144:                                       ; preds = %.lr.ph1144.preheader, %.lr.ph1144
  %indvars.iv1357 = phi i64 [ %475, %.lr.ph1144.preheader ], [ %indvars.iv.next1358, %.lr.ph1144 ]
  %indvars.iv1355 = phi i64 [ %473, %.lr.ph1144.preheader ], [ %indvars.iv.next1356, %.lr.ph1144 ]
  %gep1531 = getelementptr double, ptr %invariant.gep1530, i64 %indvars.iv1357
  %480 = load double, ptr %gep1531, align 8, !tbaa !7
  %481 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1355
  store double %480, ptr %481, align 8, !tbaa !7
  %indvars.iv.next1356 = add nsw i64 %indvars.iv1355, 1
  %indvars.iv.next1358 = add nsw i64 %indvars.iv1357, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1358 to i32
  %exitcond1362.not = icmp eq i32 %479, %lftr.wideiv
  br i1 %exitcond1362.not, label %._crit_edge1145, label %.lr.ph1144, !llvm.loop !23

._crit_edge1145:                                  ; preds = %.lr.ph1144, %458
  %482 = sub nsw i32 %470, %468
  store i32 %482, ptr %21, align 4, !tbaa !3
  %483 = mul nsw i32 %470, %468
  %484 = sext i32 %483 to i64
  %485 = getelementptr double, ptr %51, i64 %484
  %486 = getelementptr i8, ptr %485, i64 8
  %487 = getelementptr inbounds double, ptr %51, i64 %473
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %486, ptr noundef nonnull %32, ptr noundef nonnull %487, ptr noundef nonnull @c__1) #5
  %488 = load i32, ptr %32, align 4, !tbaa !3
  %489 = load i32, ptr %37, align 4, !tbaa !3
  %490 = sub nsw i32 %488, %489
  store i32 %490, ptr %21, align 4, !tbaa !3
  %491 = add nsw i32 %489, 1
  %492 = mul nsw i32 %491, %488
  %493 = sub nsw i32 %492, %489
  %494 = sext i32 %493 to i64
  %495 = getelementptr double, ptr %51, i64 %494
  %496 = getelementptr i8, ptr %495, i64 8
  %497 = trunc nsw i64 %464 to i32
  %498 = add i32 %463, %497
  %499 = add i32 %498, %488
  %500 = sub i32 %499, %489
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %41, i64 %501
  %503 = add nsw i32 %489, %.0917.lcssa1046
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %51, i64 %504
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %496, ptr noundef nonnull %32, ptr noundef %502, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %505, ptr noundef nonnull @c__1) #5
  %506 = load i32, ptr %32, align 4, !tbaa !3
  %507 = add i32 %506, %462
  %.not10041146.not = icmp slt i32 %462, %507
  br i1 %.not10041146.not, label %.lr.ph1150.preheader, label %._crit_edge1151

.lr.ph1150.preheader:                             ; preds = %._crit_edge1145
  %508 = sext i32 %462 to i64
  %509 = add nsw i64 %508, 1
  %510 = add i32 %506, 1
  %511 = add i32 %510, %460
  %512 = sub i32 %511, %461
  %invariant.gep1532 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1150

.lr.ph1150:                                       ; preds = %.lr.ph1150.preheader, %.lr.ph1150
  %indvars.iv1368 = phi i64 [ %509, %.lr.ph1150.preheader ], [ %indvars.iv.next1369, %.lr.ph1150 ]
  %indvars.iv1366 = phi i64 [ %.pre1462, %.lr.ph1150.preheader ], [ %indvars.iv.next1367, %.lr.ph1150 ]
  %513 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1366
  %514 = load double, ptr %513, align 8, !tbaa !7
  %gep1533 = getelementptr double, ptr %invariant.gep1532, i64 %indvars.iv1368
  store double %514, ptr %gep1533, align 8, !tbaa !7
  %indvars.iv.next1367 = add nsw i64 %indvars.iv1366, 1
  %indvars.iv.next1369 = add nsw i64 %indvars.iv1368, 1
  %lftr.wideiv1373 = trunc i64 %indvars.iv.next1369 to i32
  %exitcond1374.not = icmp eq i32 %512, %lftr.wideiv1373
  br i1 %exitcond1374.not, label %._crit_edge1151, label %.lr.ph1150, !llvm.loop !24

._crit_edge1151:                                  ; preds = %.lr.ph1150, %._crit_edge1145
  %515 = load i32, ptr %36, align 4, !tbaa !3
  %516 = sub nsw i32 %463, %515
  store i32 %212, ptr %21, align 4, !tbaa !3
  %517 = sub nsw i32 0, %515
  store i32 %517, ptr %22, align 4, !tbaa !3
  %518 = icmp sgt i32 %515, 0
  %519 = icmp sgt i32 %516, %173
  %520 = icmp sle i32 %516, %212
  %.in10051170 = select i1 %518, i1 %519, i1 %520
  br i1 %.in10051170, label %.lr.ph1174.preheader, label %.loopexit1039

.lr.ph1174.preheader:                             ; preds = %._crit_edge1151
  %521 = mul nsw i32 %506, %506
  %522 = add nuw nsw i32 %521, 1
  %.pre1457 = load i32, ptr %37, align 4, !tbaa !3
  %invariant.gep1534 = getelementptr double, ptr %41, i64 %464
  %invariant.gep1536 = getelementptr double, ptr %41, i64 %464
  %523 = getelementptr double, ptr %41, i64 %464
  %invariant.gep1538 = getelementptr double, ptr %41, i64 %464
  br label %.lr.ph1174

.lr.ph1174:                                       ; preds = %.lr.ph1174.preheader, %._crit_edge1169
  %524 = phi i32 [ %575, %._crit_edge1169 ], [ %515, %.lr.ph1174.preheader ]
  %525 = phi i32 [ %573, %._crit_edge1169 ], [ %.pre1457, %.lr.ph1174.preheader ]
  %.19271172 = phi i32 [ %584, %._crit_edge1169 ], [ %516, %.lr.ph1174.preheader ]
  %.19361171 = phi i32 [ %582, %._crit_edge1169 ], [ %522, %.lr.ph1174.preheader ]
  %526 = add i32 %524, %.19271172
  %.not1006.not1152 = icmp sgt i32 %524, 0
  br i1 %.not1006.not1152, label %.lr.ph1156.preheader, label %._crit_edge1157

.lr.ph1156.preheader:                             ; preds = %.lr.ph1174
  %527 = add i32 %525, %.0917.lcssa1046
  %528 = sext i32 %527 to i64
  %529 = sext i32 %.19271172 to i64
  %530 = sext i32 %526 to i64
  br label %.lr.ph1156

.lr.ph1156:                                       ; preds = %.lr.ph1156.preheader, %.lr.ph1156
  %indvars.iv1380 = phi i64 [ %529, %.lr.ph1156.preheader ], [ %indvars.iv.next1381, %.lr.ph1156 ]
  %indvars.iv1378 = phi i64 [ %528, %.lr.ph1156.preheader ], [ %indvars.iv.next1379, %.lr.ph1156 ]
  %gep1535 = getelementptr double, ptr %invariant.gep1534, i64 %indvars.iv1380
  %531 = load double, ptr %gep1535, align 8, !tbaa !7
  %532 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1378
  store double %531, ptr %532, align 8, !tbaa !7
  %indvars.iv.next1379 = add nsw i64 %indvars.iv1378, 1
  %indvars.iv.next1381 = add nsw i64 %indvars.iv1380, 1
  %.not1006.not = icmp slt i64 %indvars.iv.next1381, %530
  br i1 %.not1006.not, label %.lr.ph1156, label %._crit_edge1157, !llvm.loop !25

._crit_edge1157:                                  ; preds = %.lr.ph1156, %.lr.ph1174
  %.not1007.not1158 = icmp sgt i32 %525, 0
  br i1 %.not1007.not1158, label %.lr.ph1162.preheader, label %._crit_edge1163

.lr.ph1162.preheader:                             ; preds = %._crit_edge1157
  %533 = add nsw i32 %526, %525
  %534 = sext i32 %526 to i64
  %535 = sext i32 %533 to i64
  br label %.lr.ph1162

.lr.ph1162:                                       ; preds = %.lr.ph1162.preheader, %.lr.ph1162
  %indvars.iv1390 = phi i64 [ %534, %.lr.ph1162.preheader ], [ %indvars.iv.next1391, %.lr.ph1162 ]
  %indvars.iv1388 = phi i64 [ %.pre1462, %.lr.ph1162.preheader ], [ %indvars.iv.next1389, %.lr.ph1162 ]
  %gep1537 = getelementptr double, ptr %invariant.gep1536, i64 %indvars.iv1390
  %536 = load double, ptr %gep1537, align 8, !tbaa !7
  %537 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1388
  store double %536, ptr %537, align 8, !tbaa !7
  %indvars.iv.next1389 = add nsw i64 %indvars.iv1388, 1
  %indvars.iv.next1391 = add nsw i64 %indvars.iv1390, 1
  %.not1007.not = icmp slt i64 %indvars.iv.next1391, %535
  br i1 %.not1007.not, label %.lr.ph1162, label %._crit_edge1163, !llvm.loop !26

._crit_edge1163:                                  ; preds = %.lr.ph1162, %._crit_edge1157
  %538 = shl i32 %524, 1
  store i32 %538, ptr %20, align 4, !tbaa !3
  %539 = add nsw i32 %524, %.19361171
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %51, i64 %540
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %541, ptr noundef nonnull %20, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %542 = load i32, ptr %36, align 4, !tbaa !3
  %543 = shl i32 %542, 1
  store i32 %543, ptr %20, align 4, !tbaa !3
  %544 = load i32, ptr %37, align 4, !tbaa !3
  %545 = mul i32 %543, %544
  %546 = add nsw i32 %545, %.19361171
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %51, i64 %547
  %549 = add nsw i32 %544, %.0917.lcssa1046
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds double, ptr %51, i64 %550
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %548, ptr noundef nonnull %20, ptr noundef nonnull %551, ptr noundef nonnull @c__1) #5
  %552 = load i32, ptr %36, align 4, !tbaa !3
  %553 = shl i32 %552, 1
  store i32 %553, ptr %20, align 4, !tbaa !3
  %554 = sext i32 %.19361171 to i64
  %555 = getelementptr inbounds double, ptr %51, i64 %554
  %556 = sext i32 %.19271172 to i64
  %557 = getelementptr double, ptr %523, i64 %556
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %555, ptr noundef nonnull %20, ptr noundef %557, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %558 = load i32, ptr %36, align 4, !tbaa !3
  %559 = shl i32 %558, 1
  store i32 %559, ptr %20, align 4, !tbaa !3
  %560 = load i32, ptr %37, align 4, !tbaa !3
  %561 = mul i32 %559, %560
  %562 = add i32 %558, %.19361171
  %563 = add i32 %562, %561
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %51, i64 %564
  %566 = add i32 %.19271172, %497
  %567 = add i32 %566, %558
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %41, i64 %568
  %570 = add nsw i32 %560, %.0917.lcssa1046
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds double, ptr %51, i64 %571
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %565, ptr noundef nonnull %20, ptr noundef %569, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %572, ptr noundef nonnull @c__1) #5
  %573 = load i32, ptr %37, align 4, !tbaa !3
  %574 = add nsw i32 %573, %.19271172
  %575 = load i32, ptr %36, align 4, !tbaa !3
  %576 = add nsw i32 %574, %575
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %20, align 4, !tbaa !3
  %.not1008.not1164 = icmp slt i32 %.19271172, %576
  br i1 %.not1008.not1164, label %.lr.ph1168.preheader, label %._crit_edge1169

.lr.ph1168.preheader:                             ; preds = %._crit_edge1163
  %wide.trip.count1405 = sext i32 %576 to i64
  br label %.lr.ph1168

.lr.ph1168:                                       ; preds = %.lr.ph1168.preheader, %.lr.ph1168
  %indvars.iv1400 = phi i64 [ %556, %.lr.ph1168.preheader ], [ %indvars.iv.next1401, %.lr.ph1168 ]
  %indvars.iv1398 = phi i64 [ %.pre1462, %.lr.ph1168.preheader ], [ %indvars.iv.next1399, %.lr.ph1168 ]
  %578 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1398
  %579 = load double, ptr %578, align 8, !tbaa !7
  %gep1539 = getelementptr double, ptr %invariant.gep1538, i64 %indvars.iv1400
  store double %579, ptr %gep1539, align 8, !tbaa !7
  %indvars.iv.next1399 = add nsw i64 %indvars.iv1398, 1
  %indvars.iv.next1401 = add nsw i64 %indvars.iv1400, 1
  %exitcond1406.not = icmp eq i64 %indvars.iv.next1401, %wide.trip.count1405
  br i1 %exitcond1406.not, label %._crit_edge1169, label %.lr.ph1168, !llvm.loop !27

._crit_edge1169:                                  ; preds = %.lr.ph1168, %._crit_edge1163
  %580 = shl i32 %575, 2
  %581 = mul nsw i32 %580, %575
  %582 = add nsw i32 %581, %.19361171
  %583 = load i32, ptr %22, align 4, !tbaa !3
  %584 = add nsw i32 %583, %.19271172
  %585 = icmp slt i32 %583, 0
  %586 = load i32, ptr %21, align 4
  %587 = icmp sge i32 %584, %586
  %588 = icmp sle i32 %584, %586
  %.in1005 = select i1 %585, i1 %587, i1 %588
  br i1 %.in1005, label %.lr.ph1174, label %.loopexit1039, !llvm.loop !28

.loopexit1039:                                    ; preds = %._crit_edge1169, %._crit_edge1151, %.loopexit1040
  %589 = phi i32 [ %515, %._crit_edge1151 ], [ %454, %.loopexit1040 ], [ %575, %._crit_edge1169 ]
  %590 = load i32, ptr %19, align 4, !tbaa !3
  %591 = sext i32 %590 to i64
  %.not982.not = icmp slt i64 %indvars.iv1407, %591
  %indvars.iv.next1325 = add i32 %indvars.iv1324, 1
  %indvars.iv.next1345 = add i32 %indvars.iv1344, -1
  br i1 %.not982.not, label %213, label %._crit_edge1179, !llvm.loop !29

._crit_edge1179:                                  ; preds = %.loopexit1039, %._crit_edge
  %592 = phi i32 [ %202, %._crit_edge ], [ %589, %.loopexit1039 ]
  %593 = load i32, ptr %2, align 4, !tbaa !3
  %594 = add i32 %592, %173
  %595 = add i32 %593, 1
  %596 = sub i32 %595, %594
  store i32 %596, ptr %26, align 4, !tbaa !3
  %597 = load i32, ptr %4, align 4, !tbaa !3
  %598 = load i32, ptr %32, align 4, !tbaa !3
  %599 = sub nsw i32 %597, %598
  %600 = add nsw i32 %599, 1
  %601 = mul nsw i32 %594, %39
  %602 = add nsw i32 %600, %601
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %41, i64 %603
  %605 = getelementptr inbounds double, ptr %51, i64 %.pre1462
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %604, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %605, ptr noundef nonnull %32) #5
  %606 = load i32, ptr %36, align 4, !tbaa !3
  %607 = add nsw i32 %606, %173
  %608 = mul nsw i32 %607, %39
  %609 = add nsw i32 %608, %600
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %41, i64 %610
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %605, ptr noundef nonnull %32, ptr noundef %611, ptr noundef nonnull %6) #5
  %612 = load i32, ptr %32, align 4, !tbaa !3
  %613 = load i32, ptr %36, align 4, !tbaa !3
  %614 = sub nsw i32 %600, %613
  %615 = add i32 %173, 1
  store i32 %615, ptr %19, align 4, !tbaa !3
  %616 = sub nsw i32 0, %613
  store i32 %616, ptr %22, align 4, !tbaa !3
  %617 = icmp sgt i32 %613, 0
  %618 = icmp sgt i32 %614, %173
  %619 = icmp sle i32 %614, %615
  %.in9831180 = select i1 %617, i1 %618, i1 %619
  br i1 %.in9831180, label %.lr.ph1184, label %._crit_edge1185

.lr.ph1184:                                       ; preds = %._crit_edge1179
  %620 = mul nsw i32 %612, %612
  %621 = add nuw nsw i32 %620, 1
  br label %622

622:                                              ; preds = %.lr.ph1184, %650
  %623 = phi i32 [ %613, %.lr.ph1184 ], [ %651, %650 ]
  %.29371182 = phi i32 [ %621, %.lr.ph1184 ], [ %654, %650 ]
  %.19531181 = phi i32 [ %614, %.lr.ph1184 ], [ %656, %650 ]
  %624 = shl i32 %623, 1
  store i32 %624, ptr %21, align 4, !tbaa !3
  store i32 %624, ptr %20, align 4, !tbaa !3
  br i1 %161, label %625, label %635

625:                                              ; preds = %622
  %626 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1276 = sub i32 %626, %.0917.lcssa1046
  %627 = add i32 %reass.sub1276, 1
  store i32 %627, ptr %23, align 4, !tbaa !3
  %628 = sext i32 %.29371182 to i64
  %629 = getelementptr inbounds double, ptr %51, i64 %628
  %630 = add nsw i32 %173, %623
  %631 = mul nsw i32 %630, %39
  %632 = add nsw i32 %631, %.19531181
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %41, i64 %633
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %629, ptr noundef nonnull %20, ptr noundef %634, ptr noundef nonnull %6, ptr noundef nonnull %605, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %650

635:                                              ; preds = %622
  store i32 %624, ptr %23, align 4, !tbaa !3
  store i32 %624, ptr %24, align 4, !tbaa !3
  %636 = sext i32 %.29371182 to i64
  %637 = getelementptr inbounds double, ptr %51, i64 %636
  %638 = add nsw i32 %173, %623
  %639 = mul nsw i32 %638, %39
  %640 = add nsw i32 %639, %.19531181
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %41, i64 %641
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %637, ptr noundef nonnull %23, ptr noundef %642, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %605, ptr noundef nonnull %24) #5
  %643 = load i32, ptr %36, align 4, !tbaa !3
  %644 = shl i32 %643, 1
  store i32 %644, ptr %21, align 4, !tbaa !3
  store i32 %644, ptr %20, align 4, !tbaa !3
  %645 = add nsw i32 %173, %643
  %646 = mul nsw i32 %645, %39
  %647 = add nsw i32 %646, %.19531181
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds double, ptr %41, i64 %648
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %605, ptr noundef nonnull %20, ptr noundef %649, ptr noundef nonnull %6) #5
  br label %650

650:                                              ; preds = %635, %625
  %651 = load i32, ptr %36, align 4, !tbaa !3
  %652 = shl i32 %651, 2
  %653 = mul nsw i32 %652, %651
  %654 = add nsw i32 %653, %.29371182
  %655 = load i32, ptr %22, align 4, !tbaa !3
  %656 = add nsw i32 %655, %.19531181
  %657 = icmp slt i32 %655, 0
  %658 = load i32, ptr %19, align 4
  %659 = icmp sge i32 %656, %658
  %660 = icmp sle i32 %656, %658
  %.in983 = select i1 %657, i1 %659, i1 %660
  br i1 %.in983, label %622, label %._crit_edge1185, !llvm.loop !30

._crit_edge1185:                                  ; preds = %650, %._crit_edge1179
  br i1 %63, label %661, label %.loopexit1044

661:                                              ; preds = %._crit_edge1185
  %662 = load i32, ptr %4, align 4, !tbaa !3
  %663 = load i32, ptr %32, align 4, !tbaa !3
  %664 = sub nsw i32 %662, %663
  %665 = add nsw i32 %664, 1
  br i1 %.not, label %672, label %666

666:                                              ; preds = %661
  store i32 2, ptr %22, align 4, !tbaa !3
  %667 = sub nsw i32 %665, %173
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %19, align 4, !tbaa !3
  %669 = call i32 @llvm.smax.i32(i32 %668, i32 2)
  %670 = add i32 %662, 1
  %671 = sub i32 %670, %669
  br label %674

672:                                              ; preds = %661
  %673 = load i32, ptr %2, align 4, !tbaa !3
  br label %674

674:                                              ; preds = %672, %666
  %storemerge984 = phi i32 [ %673, %672 ], [ %671, %666 ]
  %.0929 = phi i32 [ 1, %672 ], [ %669, %666 ]
  store i32 %storemerge984, ptr %35, align 4, !tbaa !3
  %675 = mul nsw i32 %665, %45
  %676 = add nsw i32 %.0929, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %47, i64 %677
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %678, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %605, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %605, ptr noundef nonnull %35, ptr noundef %678, ptr noundef nonnull %10) #5
  %679 = load i32, ptr %32, align 4, !tbaa !3
  %680 = load i32, ptr %36, align 4, !tbaa !3
  %681 = sub nsw i32 %665, %680
  store i32 %615, ptr %22, align 4, !tbaa !3
  %682 = sub nsw i32 0, %680
  store i32 %682, ptr %19, align 4, !tbaa !3
  %683 = icmp sgt i32 %680, 0
  %684 = icmp sgt i32 %681, %173
  %685 = icmp sle i32 %681, %615
  %.in9851186 = select i1 %683, i1 %684, i1 %685
  br i1 %.in9851186, label %.lr.ph1191, label %.loopexit1044

.lr.ph1191:                                       ; preds = %674
  %686 = mul nsw i32 %679, %679
  %687 = add nuw nsw i32 %686, 1
  br label %688

688:                                              ; preds = %.lr.ph1191, %716
  %689 = phi i32 [ %680, %.lr.ph1191 ], [ %717, %716 ]
  %.19301189 = phi i32 [ %.0929, %.lr.ph1191 ], [ %.2931, %716 ]
  %.39381188 = phi i32 [ %687, %.lr.ph1191 ], [ %720, %716 ]
  %.29541187 = phi i32 [ %681, %.lr.ph1191 ], [ %722, %716 ]
  br i1 %.not, label %696, label %690

690:                                              ; preds = %688
  %691 = sub nsw i32 %.29541187, %173
  %692 = call i32 @llvm.smax.i32(i32 %691, i32 1)
  %693 = add nuw nsw i32 %692, 1
  %694 = load i32, ptr %4, align 4, !tbaa !3
  %695 = sub i32 %694, %692
  store i32 %695, ptr %35, align 4, !tbaa !3
  br label %696

696:                                              ; preds = %690, %688
  %.2931 = phi i32 [ %693, %690 ], [ %.19301189, %688 ]
  %697 = shl i32 %689, 1
  store i32 %697, ptr %21, align 4, !tbaa !3
  store i32 %697, ptr %20, align 4, !tbaa !3
  br i1 %161, label %698, label %707

698:                                              ; preds = %696
  %699 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1277 = sub i32 %699, %.0917.lcssa1046
  %700 = add i32 %reass.sub1277, 1
  store i32 %700, ptr %23, align 4, !tbaa !3
  %701 = sext i32 %.39381188 to i64
  %702 = getelementptr inbounds double, ptr %51, i64 %701
  %703 = mul nsw i32 %.29541187, %45
  %704 = add nsw i32 %.2931, %703
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds double, ptr %47, i64 %705
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %702, ptr noundef nonnull %20, ptr noundef %706, ptr noundef nonnull %10, ptr noundef nonnull %605, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %716

707:                                              ; preds = %696
  store i32 %697, ptr %23, align 4, !tbaa !3
  %708 = mul nsw i32 %.29541187, %45
  %709 = add nsw i32 %.2931, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %47, i64 %710
  %712 = sext i32 %.39381188 to i64
  %713 = getelementptr inbounds double, ptr %51, i64 %712
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %711, ptr noundef nonnull %10, ptr noundef nonnull %713, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %605, ptr noundef nonnull %35) #5
  %714 = load i32, ptr %36, align 4, !tbaa !3
  %715 = shl i32 %714, 1
  store i32 %715, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %605, ptr noundef nonnull %35, ptr noundef %711, ptr noundef nonnull %10) #5
  br label %716

716:                                              ; preds = %707, %698
  %717 = load i32, ptr %36, align 4, !tbaa !3
  %718 = shl i32 %717, 2
  %719 = mul nsw i32 %718, %717
  %720 = add nsw i32 %719, %.39381188
  %721 = load i32, ptr %19, align 4, !tbaa !3
  %722 = add nsw i32 %721, %.29541187
  %723 = icmp slt i32 %721, 0
  %724 = load i32, ptr %22, align 4
  %725 = icmp sge i32 %722, %724
  %726 = icmp sle i32 %722, %724
  %.in985 = select i1 %723, i1 %725, i1 %726
  br i1 %.in985, label %688, label %.loopexit1044, !llvm.loop !31

.loopexit1044:                                    ; preds = %716, %674, %._crit_edge1185
  %727 = load i32, ptr %38, align 4
  %728 = icmp sgt i32 %727, 0
  %or.cond7 = select i1 %69, i1 true, i1 %728
  br i1 %or.cond7, label %729, label %822

729:                                              ; preds = %.loopexit1044
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %730 = load i32, ptr %32, align 4, !tbaa !3
  %731 = mul nsw i32 %730, %730
  %732 = add nuw nsw i32 %731, 1
  store i32 %186, ptr %19, align 4, !tbaa !3
  %.pre1459 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge1197, label %.lr.ph1196

.lr.ph1196:                                       ; preds = %729, %.lr.ph1196
  %733 = phi i32 [ %737, %.lr.ph1196 ], [ %.pre1459, %729 ]
  %.19181194 = phi i32 [ %740, %.lr.ph1196 ], [ %732, %729 ]
  %.121193 = phi i32 [ %741, %.lr.ph1196 ], [ 1, %729 ]
  %734 = shl i32 %733, 1
  store i32 %734, ptr %22, align 4, !tbaa !3
  store i32 %734, ptr %21, align 4, !tbaa !3
  store i32 %734, ptr %20, align 4, !tbaa !3
  %735 = sext i32 %.19181194 to i64
  %736 = getelementptr inbounds double, ptr %51, i64 %735
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %736, ptr noundef nonnull %20) #5
  %737 = load i32, ptr %36, align 4, !tbaa !3
  %738 = shl i32 %737, 2
  %739 = mul nsw i32 %738, %737
  %740 = add nsw i32 %739, %.19181194
  %741 = add nuw nsw i32 %.121193, 1
  %742 = load i32, ptr %19, align 4, !tbaa !3
  %.not986.not = icmp slt i32 %.121193, %742
  br i1 %.not986.not, label %.lr.ph1196, label %._crit_edge1197, !llvm.loop !32

._crit_edge1197:                                  ; preds = %.lr.ph1196, %729
  %743 = phi i32 [ %.pre1459, %729 ], [ %737, %.lr.ph1196 ]
  %.1918.lcssa = phi i32 [ %732, %729 ], [ %740, %.lr.ph1196 ]
  %744 = add nsw i32 %743, %173
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %19, align 4, !tbaa !3
  %.not987.not1248 = icmp sgt i32 %743, 0
  br i1 %.not987.not1248, label %.lr.ph1251, label %.loopexit1043

.lr.ph1251:                                       ; preds = %._crit_edge1197
  %factor.op.mul1246 = shl i32 %743, 2
  %746 = load i32, ptr %32, align 4, !tbaa !3
  %747 = add nsw i32 %746, 1
  %748 = add nsw i32 %746, -2
  %749 = mul nsw i32 %747, %748
  %invariant.op1252 = add i32 %615, %749
  %750 = mul nsw i32 %743, %186
  %751 = add i32 %750, 2
  %752 = load i32, ptr %4, align 4, !tbaa !3
  %753 = xor i32 %746, -1
  %754 = mul nsw i32 %746, %746
  %755 = add i32 %743, %180
  %756 = shl nuw i32 %743, 1
  %invariant.op1254 = add nuw i32 %743, %754
  %factor.op.mul1234.reass = mul i32 %factor.op.mul1246, %743
  %757 = xor i32 %756, -1
  %758 = sext i32 %746 to i64
  %759 = sext i32 %752 to i64
  %760 = sext i32 %756 to i64
  %761 = add i32 %173, 2
  %762 = add i32 %761, %750
  %763 = add nuw i32 %743, 2
  %764 = sext i32 %173 to i64
  %765 = sext i32 %744 to i64
  %invariant.gep1540 = getelementptr double, ptr %51, i64 %758
  %invariant.gep1546 = getelementptr double, ptr %51, i64 %760
  br label %766

766:                                              ; preds = %.lr.ph1251, %821
  %indvars.iv1450 = phi i64 [ %764, %.lr.ph1251 ], [ %indvars.iv.next1451, %821 ]
  %indvars.iv1446 = phi i32 [ %763, %.lr.ph1251 ], [ %indvars.iv.next1447, %821 ]
  %indvars.iv1435 = phi i32 [ %762, %.lr.ph1251 ], [ %indvars.iv.next1436, %821 ]
  %indvars.iv1417 = phi i32 [ 2, %.lr.ph1251 ], [ %indvars.iv.next1418, %821 ]
  %767 = sext i32 %indvars.iv1417 to i64
  %768 = add nsw i64 %indvars.iv1450, 2
  %769 = trunc nsw i64 %indvars.iv1450 to i32
  %770 = add i32 %751, %769
  %.not9921206 = icmp slt i32 %752, %770
  %771 = trunc i64 %768 to i32
  %772 = sub i32 %771, %173
  br i1 %.not9921206, label %793, label %.lr.ph1210

.lr.ph1210:                                       ; preds = %766
  %.reass1253 = sub i32 %invariant.op1252, %769
  %773 = mul nsw i64 %indvars.iv1450, %166
  %774 = mul nsw i64 %indvars.iv1450, %165
  %775 = sext i32 %770 to i64
  %invariant.gep1542 = getelementptr double, ptr %41, i64 %773
  %invariant.gep1544 = getelementptr double, ptr %44, i64 %774
  br label %776

776:                                              ; preds = %.lr.ph1210, %790
  %indvars.iv1419 = phi i64 [ %767, %.lr.ph1210 ], [ %indvars.iv.next1420, %790 ]
  %indvars.iv1415 = phi i64 [ %759, %.lr.ph1210 ], [ %indvars.iv.next1416, %790 ]
  %.71208 = phi i32 [ %.reass1253, %.lr.ph1210 ], [ %791, %790 ]
  %777 = sext i32 %.71208 to i64
  %gep1543 = getelementptr double, ptr %invariant.gep1542, i64 %indvars.iv1415
  %778 = load double, ptr %gep1543, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1543, align 8, !tbaa !7
  %gep1545 = getelementptr double, ptr %invariant.gep1544, i64 %indvars.iv1415
  %779 = load double, ptr %gep1545, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1545, align 8, !tbaa !7
  %780 = add nsw i64 %indvars.iv1419, %777
  %.not996.not1199 = icmp sgt i64 %indvars.iv1419, 0
  br i1 %.not996.not1199, label %.lr.ph1202, label %790

.lr.ph1202:                                       ; preds = %776, %.lr.ph1202
  %indvars.iv1410 = phi i64 [ %indvars.iv.next1411, %.lr.ph1202 ], [ %777, %776 ]
  %gep1541 = getelementptr double, ptr %invariant.gep1540, i64 %indvars.iv1410
  %781 = load double, ptr %gep1541, align 8, !tbaa !7
  %782 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1410
  %783 = load double, ptr %782, align 8, !tbaa !7
  %784 = fneg double %783
  %785 = fmul double %779, %784
  %786 = call double @llvm.fmuladd.f64(double %778, double %781, double %785)
  store double %786, ptr %gep1541, align 8, !tbaa !7
  %787 = load double, ptr %782, align 8, !tbaa !7
  %788 = fmul double %778, %787
  %789 = call double @llvm.fmuladd.f64(double %779, double %781, double %788)
  store double %789, ptr %782, align 8, !tbaa !7
  %indvars.iv.next1411 = add nsw i64 %indvars.iv1410, 1
  %.not996.not = icmp slt i64 %indvars.iv.next1411, %780
  br i1 %.not996.not, label %.lr.ph1202, label %._crit_edge1203, !llvm.loop !33

._crit_edge1203:                                  ; preds = %.lr.ph1202
  store double %781, ptr %29, align 8, !tbaa !7
  br label %790

790:                                              ; preds = %._crit_edge1203, %776
  %indvars.iv.next1420 = add nsw i64 %indvars.iv1419, 1
  %791 = add i32 %.71208, %753
  %indvars.iv.next1416 = add nsw i64 %indvars.iv1415, -1
  %.not992.not = icmp sgt i64 %indvars.iv1415, %775
  br i1 %.not992.not, label %776, label %._crit_edge1211, !llvm.loop !34

._crit_edge1211:                                  ; preds = %790
  %792 = trunc nsw i64 %indvars.iv.next1420 to i32
  store double %778, ptr %30, align 8, !tbaa !7
  store double %779, ptr %31, align 8, !tbaa !7
  br label %793

793:                                              ; preds = %._crit_edge1211, %766
  %.lcssa12331245.lcssa1257 = phi i32 [ %792, %._crit_edge1211 ], [ %772, %766 ]
  %.29281237 = sub nsw i32 %770, %743
  %794 = sext i32 %.29281237 to i64
  %.not1278 = icmp sgt i64 %768, %794
  br i1 %.not1278, label %821, label %.lr.ph1243

.lr.ph1243:                                       ; preds = %793
  %795 = add i32 %755, %769
  %796 = mul i32 %756, %795
  %.reass1255 = add i32 %796, %invariant.op1254
  %797 = mul nsw i64 %indvars.iv1450, %166
  %798 = mul nsw i64 %indvars.iv1450, %165
  %invariant.gep1549 = getelementptr double, ptr %41, i64 %797
  %invariant.gep1551 = getelementptr double, ptr %44, i64 %798
  br label %799

799:                                              ; preds = %.lr.ph1243, %818
  %indvars.iv1437 = phi i32 [ %indvars.iv1435, %.lr.ph1243 ], [ %indvars.iv.next1438, %818 ]
  %.29281241 = phi i32 [ %.29281237, %.lr.ph1243 ], [ %.2928, %818 ]
  %.49391239 = phi i32 [ %.reass1255, %.lr.ph1243 ], [ %819, %818 ]
  %.not994.not1224 = icmp sgt i32 %indvars.iv1437, %.29281241
  br i1 %.not994.not1224, label %.lr.ph1228.preheader, label %818

.lr.ph1228.preheader:                             ; preds = %799
  %800 = sext i32 %indvars.iv1437 to i64
  br label %.lr.ph1228

.lr.ph1228:                                       ; preds = %.lr.ph1228.preheader, %815
  %indvars.iv1441 = phi i64 [ %767, %.lr.ph1228.preheader ], [ %indvars.iv.next1442, %815 ]
  %indvars.iv1439 = phi i64 [ %800, %.lr.ph1228.preheader ], [ %indvars.iv.next1440, %815 ]
  %.81225 = phi i32 [ %.49391239, %.lr.ph1228.preheader ], [ %816, %815 ]
  %indvars.iv.next1440 = add nsw i64 %indvars.iv1439, -1
  %gep1550 = getelementptr double, ptr %invariant.gep1549, i64 %indvars.iv.next1440
  %801 = load double, ptr %gep1550, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1550, align 8, !tbaa !7
  %gep1552 = getelementptr double, ptr %invariant.gep1551, i64 %indvars.iv.next1440
  %802 = load double, ptr %gep1552, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1552, align 8, !tbaa !7
  %803 = trunc nsw i64 %indvars.iv1441 to i32
  %804 = add nsw i32 %.81225, %803
  %.not995.not1216 = icmp sgt i64 %indvars.iv1441, 0
  br i1 %.not995.not1216, label %.lr.ph1219.preheader, label %815

.lr.ph1219.preheader:                             ; preds = %.lr.ph1228
  %805 = sext i32 %.81225 to i64
  %806 = sext i32 %804 to i64
  br label %.lr.ph1219

.lr.ph1219:                                       ; preds = %.lr.ph1219.preheader, %.lr.ph1219
  %indvars.iv1424 = phi i64 [ %805, %.lr.ph1219.preheader ], [ %indvars.iv.next1425, %.lr.ph1219 ]
  %gep1547 = getelementptr double, ptr %invariant.gep1546, i64 %indvars.iv1424
  %807 = load double, ptr %gep1547, align 8, !tbaa !7
  %808 = getelementptr inbounds double, ptr %51, i64 %indvars.iv1424
  %809 = load double, ptr %808, align 8, !tbaa !7
  %810 = fneg double %809
  %811 = fmul double %802, %810
  %812 = call double @llvm.fmuladd.f64(double %801, double %807, double %811)
  store double %812, ptr %gep1547, align 8, !tbaa !7
  %813 = fmul double %801, %809
  %814 = call double @llvm.fmuladd.f64(double %802, double %807, double %813)
  store double %814, ptr %808, align 8, !tbaa !7
  %indvars.iv.next1425 = add nsw i64 %indvars.iv1424, 1
  %.not995.not = icmp slt i64 %indvars.iv.next1425, %806
  br i1 %.not995.not, label %.lr.ph1219, label %._crit_edge1220, !llvm.loop !35

._crit_edge1220:                                  ; preds = %.lr.ph1219
  store double %807, ptr %29, align 8, !tbaa !7
  br label %815

815:                                              ; preds = %._crit_edge1220, %.lr.ph1228
  %indvars.iv.next1442 = add nsw i64 %indvars.iv1441, 1
  %816 = add i32 %.81225, %757
  %lftr.wideiv1448 = trunc i64 %indvars.iv.next1442 to i32
  %exitcond1449.not = icmp eq i32 %indvars.iv1446, %lftr.wideiv1448
  br i1 %exitcond1449.not, label %._crit_edge1229, label %.lr.ph1228, !llvm.loop !36

._crit_edge1229:                                  ; preds = %815
  %817 = add nsw i32 %804, -1
  store double %801, ptr %30, align 8, !tbaa !7
  store double %802, ptr %31, align 8, !tbaa !7
  store i32 %817, ptr %23, align 4, !tbaa !3
  br label %818

818:                                              ; preds = %._crit_edge1229, %799
  %.lcssa12331245 = phi i32 [ %indvars.iv1446, %._crit_edge1229 ], [ %772, %799 ]
  %819 = add nsw i32 %.49391239, %factor.op.mul1234.reass
  %.2928 = sub nsw i32 %.29281241, %743
  %820 = sext i32 %.2928 to i64
  %.not1279 = icmp sgt i64 %768, %820
  %indvars.iv.next1438 = sub i32 %indvars.iv1437, %743
  br i1 %.not1279, label %._crit_edge1244, label %799, !llvm.loop !37

._crit_edge1244:                                  ; preds = %818
  store i32 %.29281241, ptr %20, align 4, !tbaa !3
  br label %821

821:                                              ; preds = %._crit_edge1244, %793
  %.lcssa12331245.lcssa1256 = phi i32 [ %.lcssa12331245, %._crit_edge1244 ], [ %.lcssa12331245.lcssa1257, %793 ]
  %indvars.iv.next1451 = add nsw i64 %indvars.iv1450, 1
  %.not987.not = icmp slt i64 %indvars.iv.next1451, %765
  %indvars.iv.next1418 = add i32 %indvars.iv1417, 1
  %indvars.iv.next1436 = add i32 %indvars.iv1435, 1
  %indvars.iv.next1447 = add i32 %indvars.iv1446, 1
  br i1 %.not987.not, label %766, label %..loopexit1043_crit_edge, !llvm.loop !38

822:                                              ; preds = %.loopexit1044
  %823 = load i32, ptr %4, align 4, !tbaa !3
  %824 = add i32 %823, %180
  store i32 %824, ptr %19, align 4, !tbaa !3
  %825 = add nsw i32 %173, 2
  %826 = mul nsw i32 %173, %39
  %827 = add nsw i32 %825, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds double, ptr %41, i64 %828
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %829, ptr noundef nonnull %6) #5
  %830 = load i32, ptr %4, align 4, !tbaa !3
  %831 = add i32 %830, %180
  store i32 %831, ptr %19, align 4, !tbaa !3
  %832 = mul nsw i32 %173, %42
  %833 = add nsw i32 %825, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, ptr %44, i64 %834
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %835, ptr noundef nonnull %8) #5
  br label %.loopexit1043

..loopexit1043_crit_edge:                         ; preds = %821
  %836 = sub nsw i32 0, %743
  %837 = trunc nsw i64 %768 to i32
  store i32 %.lcssa12331245.lcssa1256, ptr %37, align 4, !tbaa !3
  store i32 %837, ptr %22, align 4, !tbaa !3
  store i32 %836, ptr %21, align 4, !tbaa !3
  br label %.loopexit1043

.loopexit1043:                                    ; preds = %._crit_edge1197, %..loopexit1043_crit_edge, %822
  %.2919 = phi i32 [ %.0917.lcssa1046, %822 ], [ %.1918.lcssa, %..loopexit1043_crit_edge ], [ %.1918.lcssa, %._crit_edge1197 ]
  %838 = load i32, ptr %38, align 4, !tbaa !3
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %.loopexit1042

840:                                              ; preds = %.loopexit1043
  %841 = load i32, ptr %4, align 4, !tbaa !3
  %842 = load i32, ptr %32, align 4, !tbaa !3
  %843 = sub nsw i32 %841, %842
  %844 = add nsw i32 %843, 1
  %845 = mul nsw i32 %844, %39
  %846 = sext i32 %845 to i64
  %847 = getelementptr double, ptr %41, i64 %846
  %848 = getelementptr i8, ptr %847, i64 8
  %849 = sext i32 %.2919 to i64
  %850 = getelementptr inbounds double, ptr %51, i64 %849
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %848, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %850, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %850, ptr noundef nonnull %38, ptr noundef %848, ptr noundef nonnull %6) #5
  %851 = load i32, ptr %32, align 4, !tbaa !3
  %852 = load i32, ptr %36, align 4, !tbaa !3
  %853 = sub nsw i32 %844, %852
  store i32 %615, ptr %19, align 4, !tbaa !3
  %854 = sub nsw i32 0, %852
  store i32 %854, ptr %21, align 4, !tbaa !3
  %855 = icmp sgt i32 %852, 0
  %856 = icmp sgt i32 %853, %173
  %857 = icmp sle i32 %853, %615
  %.in9881259 = select i1 %855, i1 %856, i1 %857
  br i1 %.in9881259, label %.lr.ph1263, label %._crit_edge1264

.lr.ph1263:                                       ; preds = %840
  %858 = mul nsw i32 %851, %851
  %859 = add nuw nsw i32 %858, 1
  br label %860

860:                                              ; preds = %.lr.ph1263, %881
  %861 = phi i32 [ %852, %.lr.ph1263 ], [ %882, %881 ]
  %.59401261 = phi i32 [ %859, %.lr.ph1263 ], [ %885, %881 ]
  %.49561260 = phi i32 [ %853, %.lr.ph1263 ], [ %887, %881 ]
  %862 = shl i32 %861, 1
  store i32 %862, ptr %22, align 4, !tbaa !3
  store i32 %862, ptr %20, align 4, !tbaa !3
  br i1 %161, label %863, label %872

863:                                              ; preds = %860
  %864 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1280 = sub i32 %864, %.2919
  %865 = add i32 %reass.sub1280, 1
  store i32 %865, ptr %23, align 4, !tbaa !3
  %866 = sext i32 %.59401261 to i64
  %867 = getelementptr inbounds double, ptr %51, i64 %866
  %868 = mul nsw i32 %.49561260, %39
  %869 = sext i32 %868 to i64
  %870 = getelementptr double, ptr %41, i64 %869
  %871 = getelementptr i8, ptr %870, i64 8
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %867, ptr noundef nonnull %20, ptr noundef %871, ptr noundef nonnull %6, ptr noundef nonnull %850, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %881

872:                                              ; preds = %860
  store i32 %862, ptr %23, align 4, !tbaa !3
  %873 = mul nsw i32 %.49561260, %39
  %874 = sext i32 %873 to i64
  %875 = getelementptr double, ptr %41, i64 %874
  %876 = getelementptr i8, ptr %875, i64 8
  %877 = sext i32 %.59401261 to i64
  %878 = getelementptr inbounds double, ptr %51, i64 %877
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %876, ptr noundef nonnull %6, ptr noundef nonnull %878, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %850, ptr noundef nonnull %38) #5
  %879 = load i32, ptr %36, align 4, !tbaa !3
  %880 = shl i32 %879, 1
  store i32 %880, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %850, ptr noundef nonnull %38, ptr noundef %876, ptr noundef nonnull %6) #5
  br label %881

881:                                              ; preds = %872, %863
  %882 = load i32, ptr %36, align 4, !tbaa !3
  %883 = shl i32 %882, 2
  %884 = mul nsw i32 %883, %882
  %885 = add nsw i32 %884, %.59401261
  %886 = load i32, ptr %21, align 4, !tbaa !3
  %887 = add nsw i32 %886, %.49561260
  %888 = icmp slt i32 %886, 0
  %889 = load i32, ptr %19, align 4
  %890 = icmp sge i32 %887, %889
  %891 = icmp sle i32 %887, %889
  %.in988 = select i1 %888, i1 %890, i1 %891
  br i1 %.in988, label %860, label %._crit_edge1264.loopexit, !llvm.loop !39

._crit_edge1264.loopexit:                         ; preds = %881
  %.pre1460 = load i32, ptr %32, align 4, !tbaa !3
  br label %._crit_edge1264

._crit_edge1264:                                  ; preds = %._crit_edge1264.loopexit, %840
  %892 = phi i32 [ %.pre1460, %._crit_edge1264.loopexit ], [ %851, %840 ]
  %893 = load i32, ptr %4, align 4, !tbaa !3
  %894 = sub nsw i32 %893, %892
  %895 = add nsw i32 %894, 1
  %896 = mul nsw i32 %895, %42
  %897 = sext i32 %896 to i64
  %898 = getelementptr double, ptr %44, i64 %897
  %899 = getelementptr i8, ptr %898, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %899, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %850, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %850, ptr noundef nonnull %38, ptr noundef %899, ptr noundef nonnull %8) #5
  %900 = load i32, ptr %32, align 4, !tbaa !3
  %901 = load i32, ptr %36, align 4, !tbaa !3
  %902 = sub nsw i32 %895, %901
  store i32 %615, ptr %21, align 4, !tbaa !3
  %903 = sub nsw i32 0, %901
  store i32 %903, ptr %19, align 4, !tbaa !3
  %904 = icmp sgt i32 %901, 0
  %905 = icmp sgt i32 %902, %173
  %906 = icmp sle i32 %902, %615
  %.in9891265 = select i1 %904, i1 %905, i1 %906
  br i1 %.in9891265, label %.lr.ph1269, label %.loopexit1042

.lr.ph1269:                                       ; preds = %._crit_edge1264
  %907 = mul nsw i32 %900, %900
  %908 = add nuw nsw i32 %907, 1
  br label %909

909:                                              ; preds = %.lr.ph1269, %930
  %910 = phi i32 [ %901, %.lr.ph1269 ], [ %931, %930 ]
  %.69411267 = phi i32 [ %908, %.lr.ph1269 ], [ %934, %930 ]
  %.59571266 = phi i32 [ %902, %.lr.ph1269 ], [ %936, %930 ]
  %911 = shl i32 %910, 1
  store i32 %911, ptr %22, align 4, !tbaa !3
  store i32 %911, ptr %20, align 4, !tbaa !3
  br i1 %161, label %912, label %921

912:                                              ; preds = %909
  %913 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1281 = sub i32 %913, %.2919
  %914 = add i32 %reass.sub1281, 1
  store i32 %914, ptr %23, align 4, !tbaa !3
  %915 = sext i32 %.69411267 to i64
  %916 = getelementptr inbounds double, ptr %51, i64 %915
  %917 = mul nsw i32 %.59571266, %42
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %44, i64 %918
  %920 = getelementptr i8, ptr %919, i64 8
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %916, ptr noundef nonnull %20, ptr noundef %920, ptr noundef nonnull %8, ptr noundef nonnull %850, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %930

921:                                              ; preds = %909
  store i32 %911, ptr %23, align 4, !tbaa !3
  %922 = mul nsw i32 %.59571266, %42
  %923 = sext i32 %922 to i64
  %924 = getelementptr double, ptr %44, i64 %923
  %925 = getelementptr i8, ptr %924, i64 8
  %926 = sext i32 %.69411267 to i64
  %927 = getelementptr inbounds double, ptr %51, i64 %926
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %925, ptr noundef nonnull %8, ptr noundef nonnull %927, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %850, ptr noundef nonnull %38) #5
  %928 = load i32, ptr %36, align 4, !tbaa !3
  %929 = shl i32 %928, 1
  store i32 %929, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %850, ptr noundef nonnull %38, ptr noundef %925, ptr noundef nonnull %8) #5
  br label %930

930:                                              ; preds = %921, %912
  %931 = load i32, ptr %36, align 4, !tbaa !3
  %932 = shl i32 %931, 2
  %933 = mul nsw i32 %932, %931
  %934 = add nsw i32 %933, %.69411267
  %935 = load i32, ptr %19, align 4, !tbaa !3
  %936 = add nsw i32 %935, %.59571266
  %937 = icmp slt i32 %935, 0
  %938 = load i32, ptr %21, align 4
  %939 = icmp sge i32 %936, %938
  %940 = icmp sle i32 %936, %938
  %.in989 = select i1 %937, i1 %939, i1 %940
  br i1 %.in989, label %909, label %.loopexit1042, !llvm.loop !40

.loopexit1042:                                    ; preds = %930, %._crit_edge1264, %.loopexit1043
  br i1 %69, label %941, label %.loopexit1041

941:                                              ; preds = %.loopexit1042
  %942 = load i32, ptr %4, align 4, !tbaa !3
  %943 = load i32, ptr %32, align 4, !tbaa !3
  %944 = sub nsw i32 %942, %943
  %945 = add nsw i32 %944, 1
  br i1 %.not, label %952, label %946

946:                                              ; preds = %941
  store i32 2, ptr %19, align 4, !tbaa !3
  %947 = sub nsw i32 %945, %173
  %948 = add nsw i32 %947, 1
  store i32 %948, ptr %21, align 4, !tbaa !3
  %949 = call i32 @llvm.smax.i32(i32 %948, i32 2)
  %950 = add i32 %942, 1
  %951 = sub i32 %950, %949
  br label %954

952:                                              ; preds = %941
  %953 = load i32, ptr %2, align 4, !tbaa !3
  br label %954

954:                                              ; preds = %952, %946
  %storemerge990 = phi i32 [ %953, %952 ], [ %951, %946 ]
  %.3932 = phi i32 [ 1, %952 ], [ %949, %946 ]
  store i32 %storemerge990, ptr %35, align 4, !tbaa !3
  %955 = mul nsw i32 %945, %48
  %956 = add nsw i32 %.3932, %955
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds double, ptr %50, i64 %957
  %959 = sext i32 %.2919 to i64
  %960 = getelementptr inbounds double, ptr %51, i64 %959
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %958, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %960, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %960, ptr noundef nonnull %35, ptr noundef %958, ptr noundef nonnull %12) #5
  %961 = load i32, ptr %32, align 4, !tbaa !3
  %962 = load i32, ptr %36, align 4, !tbaa !3
  %963 = sub nsw i32 %945, %962
  store i32 %615, ptr %19, align 4, !tbaa !3
  %964 = sub nsw i32 0, %962
  store i32 %964, ptr %21, align 4, !tbaa !3
  %965 = icmp sgt i32 %962, 0
  %966 = icmp sgt i32 %963, %173
  %967 = icmp sle i32 %963, %615
  %.in9911270 = select i1 %965, i1 %966, i1 %967
  br i1 %.in9911270, label %.lr.ph1275, label %.loopexit1041

.lr.ph1275:                                       ; preds = %954
  %968 = mul nsw i32 %961, %961
  %969 = add nuw nsw i32 %968, 1
  br label %970

970:                                              ; preds = %.lr.ph1275, %998
  %971 = phi i32 [ %962, %.lr.ph1275 ], [ %999, %998 ]
  %.49331273 = phi i32 [ %.3932, %.lr.ph1275 ], [ %.5934, %998 ]
  %.79421272 = phi i32 [ %969, %.lr.ph1275 ], [ %1002, %998 ]
  %.69581271 = phi i32 [ %963, %.lr.ph1275 ], [ %1004, %998 ]
  br i1 %.not, label %978, label %972

972:                                              ; preds = %970
  %973 = sub nsw i32 %.69581271, %173
  %974 = call i32 @llvm.smax.i32(i32 %973, i32 1)
  %975 = add nuw nsw i32 %974, 1
  %976 = load i32, ptr %4, align 4, !tbaa !3
  %977 = sub i32 %976, %974
  store i32 %977, ptr %35, align 4, !tbaa !3
  br label %978

978:                                              ; preds = %972, %970
  %.5934 = phi i32 [ %975, %972 ], [ %.49331273, %970 ]
  %979 = shl i32 %971, 1
  store i32 %979, ptr %22, align 4, !tbaa !3
  store i32 %979, ptr %20, align 4, !tbaa !3
  br i1 %161, label %980, label %989

980:                                              ; preds = %978
  %981 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1282 = sub i32 %981, %.2919
  %982 = add i32 %reass.sub1282, 1
  store i32 %982, ptr %23, align 4, !tbaa !3
  %983 = sext i32 %.79421272 to i64
  %984 = getelementptr inbounds double, ptr %51, i64 %983
  %985 = mul nsw i32 %.69581271, %48
  %986 = add nsw i32 %.5934, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %50, i64 %987
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %984, ptr noundef nonnull %20, ptr noundef %988, ptr noundef nonnull %12, ptr noundef nonnull %960, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %998

989:                                              ; preds = %978
  store i32 %979, ptr %23, align 4, !tbaa !3
  %990 = mul nsw i32 %.69581271, %48
  %991 = add nsw i32 %.5934, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds double, ptr %50, i64 %992
  %994 = sext i32 %.79421272 to i64
  %995 = getelementptr inbounds double, ptr %51, i64 %994
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %993, ptr noundef nonnull %12, ptr noundef nonnull %995, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %960, ptr noundef nonnull %35) #5
  %996 = load i32, ptr %36, align 4, !tbaa !3
  %997 = shl i32 %996, 1
  store i32 %997, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %960, ptr noundef nonnull %35, ptr noundef %993, ptr noundef nonnull %12) #5
  br label %998

998:                                              ; preds = %989, %980
  %999 = load i32, ptr %36, align 4, !tbaa !3
  %1000 = shl i32 %999, 2
  %1001 = mul nsw i32 %1000, %999
  %1002 = add nsw i32 %1001, %.79421272
  %1003 = load i32, ptr %21, align 4, !tbaa !3
  %1004 = add nsw i32 %1003, %.69581271
  %1005 = icmp slt i32 %1003, 0
  %1006 = load i32, ptr %19, align 4
  %1007 = icmp sge i32 %1004, %1006
  %1008 = icmp sle i32 %1004, %1006
  %.in991 = select i1 %1005, i1 %1007, i1 %1008
  br i1 %.in991, label %970, label %.loopexit1041, !llvm.loop !41

.loopexit1041:                                    ; preds = %998, %954, %.loopexit1042
  %1009 = load i32, ptr %18, align 4, !tbaa !3
  %1010 = add nsw i32 %173, %1009
  br label %171, !llvm.loop !42

.loopexit1045:                                    ; preds = %176, %177
  %.pre1461 = load i32, ptr %3, align 4, !tbaa !3
  %1011 = icmp eq i32 %173, %.pre1461
  %1012 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %1012, ptr %33, align 1, !tbaa !9
  %1013 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %1013, ptr %34, align 1, !tbaa !9
  br i1 %1011, label %1017, label %1014

1014:                                             ; preds = %.loopexit1045
  br i1 %63, label %1015, label %1016

1015:                                             ; preds = %1014
  store i8 86, ptr %33, align 1, !tbaa !9
  br label %1016

1016:                                             ; preds = %1015, %1014
  br i1 %69, label %.sink.split, label %1017

.sink.split:                                      ; preds = %1016, %.loopexit1045.thread
  %.sink1554 = phi i8 [ %158, %.loopexit1045.thread ], [ 86, %1016 ]
  %.ph1553 = phi i32 [ %156, %.loopexit1045.thread ], [ %173, %1016 ]
  store i8 %.sink1554, ptr %34, align 1, !tbaa !9
  br label %1017

1017:                                             ; preds = %.sink.split, %1016, %.loopexit1045
  %1018 = phi i32 [ %173, %1016 ], [ %173, %.loopexit1045 ], [ %.ph1553, %.sink.split ]
  %1019 = load i32, ptr %4, align 4, !tbaa !3
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1017
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1022

1022:                                             ; preds = %1021, %1017
  store double %57, ptr %13, align 8, !tbaa !7
  br label %1023

1023:                                             ; preds = %109, %1022, %128, %.thread
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

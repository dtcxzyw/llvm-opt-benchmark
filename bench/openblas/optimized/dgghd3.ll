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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %39, -1
  %40 = sext i32 %narrow to i64
  %41 = getelementptr inbounds [8 x i8], ptr %5, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %narrow1016 = xor i32 %42, -1
  %43 = sext i32 %narrow1016 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %7, i64 %43
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %narrow1017 = xor i32 %45, -1
  %46 = sext i32 %narrow1017 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %9, i64 %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %narrow1018 = xor i32 %48, -1
  %49 = sext i32 %narrow1018 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %11, i64 %49
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
  %or.cond1574 = select i1 %63, i1 %96, i1 false
  %97 = icmp slt i32 %95, 1
  %or.cond1575 = select i1 %or.cond1574, i1 true, i1 %97
  br i1 %or.cond1575, label %.thread.sink.split, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = icmp slt i32 %99, %78
  %or.cond1576 = select i1 %69, i1 %100, i1 false
  %101 = icmp slt i32 %99, 1
  %or.cond1577 = select i1 %or.cond1576, i1 true, i1 %101
  br i1 %or.cond1577, label %.thread.sink.split, label %102

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
  %.sink = phi i32 [ -1, %68 ], [ -2, %74 ], [ -4, %80 ], [ -7, %88 ], [ -11, %94 ], [ -13, %98 ], [ -9, %91 ], [ -5, %83 ], [ -3, %77 ], [ -15, %102 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %105
  %106 = phi i32 [ %.pr1029, %105 ], [ %.sink, %.thread.sink.split ]
  %107 = sub nsw i32 0, %106
  store i32 %107, ptr %17, align 4, !tbaa !3
  %108 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %17, i32 noundef 6) #5
  br label %1012

109:                                              ; preds = %105
  br i1 %71, label %1012, label %110

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
  %120 = getelementptr [8 x i8], ptr %44, i64 %119
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
  br label %1012

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
  %.0960 = phi i32 [ %146, %151 ], [ %130, %129 ], [ %130, %140 ], [ %130, %134 ], [ %146, %143 ]
  %.0925 = phi i32 [ %152, %151 ], [ %52, %129 ], [ %52, %140 ], [ %52, %134 ], [ 1, %143 ]
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
  %172 = phi i32 [ %998, %.loopexit1041 ], [ %.0925, %159 ]
  %173 = phi i32 [ %999, %.loopexit1041 ], [ %164, %159 ]
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
  %.pre1439 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178, %.lr.ph
  %192 = phi i32 [ %196, %.lr.ph ], [ %.pre1439, %178 ]
  %.09171049 = phi i32 [ %199, %.lr.ph ], [ %191, %178 ]
  %.09431048 = phi i32 [ %200, %.lr.ph ], [ 1, %178 ]
  %193 = shl i32 %192, 1
  store i32 %193, ptr %20, align 4, !tbaa !3
  store i32 %193, ptr %21, align 4, !tbaa !3
  store i32 %193, ptr %22, align 4, !tbaa !3
  %194 = sext i32 %.09171049 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %51, i64 %194
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
  %202 = phi i32 [ %.pre1439, %178 ], [ %196, %.lr.ph ]
  %.0917.lcssa1046 = phi i32 [ %191, %178 ], [ %199, %.lr.ph ]
  %203 = add i32 %173, -1
  %204 = add i32 %203, %202
  store i32 %204, ptr %19, align 4, !tbaa !3
  %.not9821162 = icmp sgt i32 %173, %204
  %.pre1448 = sext i32 %.0917.lcssa1046 to i64
  br i1 %.not9821162, label %._crit_edge1166, label %.lr.ph1165

.lr.ph1165:                                       ; preds = %._crit_edge
  %205 = getelementptr inbounds [8 x i8], ptr %51, i64 %.pre1448
  %206 = add i32 %173, 2
  %207 = sub i32 -3, %173
  %208 = sext i32 %173 to i64
  %209 = xor i32 %173, -1
  %210 = icmp slt i32 %173, 3
  %. = select i1 %210, i32 0, i32 %173
  %211 = add i32 %173, -1
  %212 = add nsw i32 %173, 1
  br label %213

213:                                              ; preds = %.lr.ph1165, %.loopexit1039
  %214 = phi i32 [ %202, %.lr.ph1165 ], [ %578, %.loopexit1039 ]
  %indvars.iv1393 = phi i64 [ %208, %.lr.ph1165 ], [ %indvars.iv.next1394, %.loopexit1039 ]
  %indvars.iv1330 = phi i32 [ %207, %.lr.ph1165 ], [ %indvars.iv.next1331, %.loopexit1039 ]
  %indvars.iv1310 = phi i32 [ %206, %.lr.ph1165 ], [ %indvars.iv.next1311, %.loopexit1039 ]
  %215 = add nsw i64 %indvars.iv1393, 2
  %216 = trunc nsw i64 %215 to i32
  store i32 %216, ptr %20, align 4, !tbaa !3
  %217 = load i32, ptr %4, align 4, !tbaa !3
  %218 = sext i32 %217 to i64
  %.not9971051 = icmp sgt i64 %215, %218
  br i1 %.not9971051, label %._crit_edge1055, label %.lr.ph1054

.lr.ph1054:                                       ; preds = %213
  %219 = mul nsw i64 %indvars.iv1393, %166
  %220 = mul nsw i64 %indvars.iv1393, %165
  %invariant.gep = getelementptr [8 x i8], ptr %41, i64 %219
  %invariant.gep1500 = getelementptr [8 x i8], ptr %41, i64 %219
  %invariant.gep1502 = getelementptr [8 x i8], ptr %44, i64 %220
  br label %221

221:                                              ; preds = %.lr.ph1054, %221
  %indvars.iv = phi i64 [ %218, %.lr.ph1054 ], [ %indvars.iv.next, %221 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %222 = load double, ptr %gep, align 8, !tbaa !7
  store double %222, ptr %29, align 8, !tbaa !7
  %gep1501 = getelementptr [8 x i8], ptr %invariant.gep1500, i64 %indvars.iv
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %gep1501, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %gep) #5
  %223 = load double, ptr %30, align 8, !tbaa !7
  store double %223, ptr %gep1501, align 8, !tbaa !7
  %224 = load double, ptr %31, align 8, !tbaa !7
  %gep1503 = getelementptr [8 x i8], ptr %invariant.gep1502, i64 %indvars.iv
  store double %224, ptr %gep1503, align 8, !tbaa !7
  %225 = load i32, ptr %20, align 4, !tbaa !3
  %226 = sext i32 %225 to i64
  %.not997.not = icmp sgt i64 %indvars.iv, %226
  br i1 %.not997.not, label %221, label %._crit_edge1055.loopexit, !llvm.loop !12

._crit_edge1055.loopexit:                         ; preds = %221
  %.pre = load i32, ptr %36, align 4, !tbaa !3
  %.pre1440 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1055

._crit_edge1055:                                  ; preds = %._crit_edge1055.loopexit, %213
  %227 = phi i32 [ %.pre1440, %._crit_edge1055.loopexit ], [ %217, %213 ]
  %228 = phi i32 [ %.pre, %._crit_edge1055.loopexit ], [ %214, %213 ]
  %229 = load i32, ptr %32, align 4, !tbaa !3
  %230 = sub nsw i32 %216, %173
  store i32 %230, ptr %37, align 4, !tbaa !3
  %231 = mul nsw i32 %228, %186
  %232 = trunc nsw i64 %indvars.iv1393 to i32
  %233 = add i32 %232, 2
  %234 = add i32 %233, %231
  %.not9981061 = icmp slt i32 %227, %234
  br i1 %.not9981061, label %266, label %.lr.ph1065

.lr.ph1065:                                       ; preds = %._crit_edge1055
  %reass.sub = sub i32 %173, %232
  %235 = add i32 %reass.sub, 1
  %236 = add nsw i32 %229, 1
  %237 = add nsw i32 %229, -2
  %238 = mul nsw i32 %236, %237
  %239 = add i32 %235, %238
  %240 = mul nsw i64 %indvars.iv1393, %166
  %241 = mul nsw i64 %indvars.iv1393, %165
  %242 = xor i32 %229, -1
  %243 = sext i32 %229 to i64
  %244 = sext i32 %227 to i64
  %245 = sext i32 %234 to i64
  %246 = sext i32 %230 to i64
  %invariant.gep1506 = getelementptr [8 x i8], ptr %41, i64 %240
  %invariant.gep1508 = getelementptr [8 x i8], ptr %44, i64 %241
  %invariant.gep1504 = getelementptr [8 x i8], ptr %51, i64 %243
  br label %247

247:                                              ; preds = %.lr.ph1065, %263
  %indvars.iv1302 = phi i64 [ %246, %.lr.ph1065 ], [ %indvars.iv.next1303, %263 ]
  %indvars.iv1300 = phi i64 [ %244, %.lr.ph1065 ], [ %indvars.iv.next1301, %263 ]
  %.01063 = phi i32 [ %239, %.lr.ph1065 ], [ %264, %263 ]
  %gep1507 = getelementptr [8 x i8], ptr %invariant.gep1506, i64 %indvars.iv1300
  %248 = load double, ptr %gep1507, align 8, !tbaa !7
  %gep1509 = getelementptr [8 x i8], ptr %invariant.gep1508, i64 %indvars.iv1300
  %249 = load double, ptr %gep1509, align 8, !tbaa !7
  %.not1014.not1056 = icmp sgt i64 %indvars.iv1302, 0
  br i1 %.not1014.not1056, label %.lr.ph1059.preheader, label %263

.lr.ph1059.preheader:                             ; preds = %247
  %250 = trunc nsw i64 %indvars.iv1302 to i32
  %251 = add nsw i32 %.01063, %250
  %252 = sext i32 %.01063 to i64
  %253 = sext i32 %251 to i64
  br label %.lr.ph1059

.lr.ph1059:                                       ; preds = %.lr.ph1059.preheader, %.lr.ph1059
  %indvars.iv1297 = phi i64 [ %252, %.lr.ph1059.preheader ], [ %indvars.iv.next1298, %.lr.ph1059 ]
  %gep1505 = getelementptr [8 x i8], ptr %invariant.gep1504, i64 %indvars.iv1297
  %254 = load double, ptr %gep1505, align 8, !tbaa !7
  %255 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1297
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fneg double %256
  %258 = fmul double %249, %257
  %259 = call double @llvm.fmuladd.f64(double %248, double %254, double %258)
  store double %259, ptr %gep1505, align 8, !tbaa !7
  %260 = load double, ptr %255, align 8, !tbaa !7
  %261 = fmul double %248, %260
  %262 = call double @llvm.fmuladd.f64(double %249, double %254, double %261)
  store double %262, ptr %255, align 8, !tbaa !7
  %indvars.iv.next1298 = add nsw i64 %indvars.iv1297, 1
  %.not1014.not = icmp slt i64 %indvars.iv.next1298, %253
  br i1 %.not1014.not, label %.lr.ph1059, label %._crit_edge1060, !llvm.loop !13

._crit_edge1060:                                  ; preds = %.lr.ph1059
  store double %254, ptr %29, align 8, !tbaa !7
  br label %263

263:                                              ; preds = %._crit_edge1060, %247
  %indvars.iv.next1303 = add nsw i64 %indvars.iv1302, 1
  %264 = add i32 %.01063, %242
  %indvars.iv.next1301 = add nsw i64 %indvars.iv1300, -1
  %.not998.not = icmp sgt i64 %indvars.iv1300, %245
  br i1 %.not998.not, label %247, label %._crit_edge1066, !llvm.loop !14

._crit_edge1066:                                  ; preds = %263
  %265 = trunc nsw i64 %indvars.iv.next1303 to i32
  store double %248, ptr %30, align 8, !tbaa !7
  store double %249, ptr %31, align 8, !tbaa !7
  store i32 %265, ptr %37, align 4, !tbaa !3
  br label %266

266:                                              ; preds = %._crit_edge1066, %._crit_edge1055
  store i32 %216, ptr %20, align 4, !tbaa !3
  %267 = icmp sgt i32 %228, 0
  %.09261090 = sub nsw i32 %234, %228
  %268 = sext i32 %.09261090 to i64
  %269 = icmp sle i64 %215, %268
  %270 = icmp sge i64 %215, %268
  %.in9991091 = select i1 %267, i1 %269, i1 %270
  br i1 %.in9991091, label %.lr.ph1096, label %312

.lr.ph1096:                                       ; preds = %266
  %factor.op.mul = mul i32 %228, %228
  %271 = mul nsw i32 %229, %229
  %272 = add i32 %228, %271
  %273 = shl i32 %228, 1
  %274 = add i32 %232, %209
  %275 = add i32 %274, %228
  %276 = mul i32 %273, %275
  %277 = add i32 %272, %276
  %278 = mul nsw i64 %indvars.iv1393, %166
  %279 = mul nsw i64 %indvars.iv1393, %165
  %280 = xor i32 %273, -1
  %.reass = shl i32 %factor.op.mul, 2
  %281 = sext i32 %273 to i64
  %282 = add i32 %indvars.iv1310, %231
  %283 = sub i32 %indvars.iv1310, %173
  %284 = sext i32 %283 to i64
  %invariant.gep1513 = getelementptr [8 x i8], ptr %41, i64 %278
  %invariant.gep1515 = getelementptr [8 x i8], ptr %44, i64 %279
  %invariant.gep1510 = getelementptr [8 x i8], ptr %51, i64 %281
  br label %285

285:                                              ; preds = %.lr.ph1096, %307
  %indvars.iv1312 = phi i32 [ %282, %.lr.ph1096 ], [ %indvars.iv.next1313, %307 ]
  %.09261094 = phi i32 [ %.09261090, %.lr.ph1096 ], [ %.0926, %307 ]
  %.09351092 = phi i32 [ %277, %.lr.ph1096 ], [ %308, %307 ]
  %.not1012.not1079 = icmp sgt i32 %indvars.iv1312, %.09261094
  br i1 %.not1012.not1079, label %.lr.ph1083.preheader, label %307

.lr.ph1083.preheader:                             ; preds = %285
  %286 = sext i32 %indvars.iv1312 to i64
  %287 = sext i32 %.09261094 to i64
  br label %.lr.ph1083

.lr.ph1083:                                       ; preds = %.lr.ph1083.preheader, %303
  %indvars.iv1316 = phi i64 [ %284, %.lr.ph1083.preheader ], [ %indvars.iv.next1317, %303 ]
  %indvars.iv1314 = phi i64 [ %286, %.lr.ph1083.preheader ], [ %indvars.iv.next1315, %303 ]
  %.11080 = phi i32 [ %.09351092, %.lr.ph1083.preheader ], [ %304, %303 ]
  %indvars.iv.next1315 = add nsw i64 %indvars.iv1314, -1
  %gep1514 = getelementptr [8 x i8], ptr %invariant.gep1513, i64 %indvars.iv.next1315
  %288 = load double, ptr %gep1514, align 8, !tbaa !7
  %gep1516 = getelementptr [8 x i8], ptr %invariant.gep1515, i64 %indvars.iv.next1315
  %289 = load double, ptr %gep1516, align 8, !tbaa !7
  %290 = trunc nsw i64 %indvars.iv1316 to i32
  %291 = add nsw i32 %.11080, %290
  %.not1013.not1071 = icmp sgt i64 %indvars.iv1316, 0
  br i1 %.not1013.not1071, label %.lr.ph1074.preheader, label %303

.lr.ph1074.preheader:                             ; preds = %.lr.ph1083
  %292 = sext i32 %.11080 to i64
  %293 = sext i32 %291 to i64
  br label %.lr.ph1074

.lr.ph1074:                                       ; preds = %.lr.ph1074.preheader, %.lr.ph1074
  %indvars.iv1307 = phi i64 [ %292, %.lr.ph1074.preheader ], [ %indvars.iv.next1308, %.lr.ph1074 ]
  %gep1511 = getelementptr [8 x i8], ptr %invariant.gep1510, i64 %indvars.iv1307
  %294 = load double, ptr %gep1511, align 8, !tbaa !7
  %295 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1307
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = fneg double %296
  %298 = fmul double %289, %297
  %299 = call double @llvm.fmuladd.f64(double %288, double %294, double %298)
  store double %299, ptr %gep1511, align 8, !tbaa !7
  %300 = load double, ptr %295, align 8, !tbaa !7
  %301 = fmul double %288, %300
  %302 = call double @llvm.fmuladd.f64(double %289, double %294, double %301)
  store double %302, ptr %295, align 8, !tbaa !7
  %indvars.iv.next1308 = add nsw i64 %indvars.iv1307, 1
  %.not1013.not = icmp slt i64 %indvars.iv.next1308, %293
  br i1 %.not1013.not, label %.lr.ph1074, label %._crit_edge1075, !llvm.loop !15

._crit_edge1075:                                  ; preds = %.lr.ph1074
  store double %294, ptr %29, align 8, !tbaa !7
  br label %303

303:                                              ; preds = %._crit_edge1075, %.lr.ph1083
  %indvars.iv.next1317 = add nsw i64 %indvars.iv1316, 1
  %304 = add i32 %.11080, %280
  %.not1012.not = icmp sgt i64 %indvars.iv.next1315, %287
  br i1 %.not1012.not, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !16

._crit_edge1084:                                  ; preds = %303
  %305 = add nsw i32 %291, -1
  %306 = trunc nsw i64 %indvars.iv.next1317 to i32
  store double %288, ptr %30, align 8, !tbaa !7
  store double %289, ptr %31, align 8, !tbaa !7
  store i32 %305, ptr %23, align 4, !tbaa !3
  br label %307

307:                                              ; preds = %._crit_edge1084, %285
  %.lcssa10881098 = phi i32 [ %306, %._crit_edge1084 ], [ %230, %285 ]
  %308 = add nsw i32 %.09351092, %.reass
  %.0926 = sub nsw i32 %.09261094, %228
  %309 = sext i32 %.0926 to i64
  %310 = icmp sle i64 %215, %309
  %311 = icmp sge i64 %215, %309
  %.in999 = select i1 %267, i1 %310, i1 %311
  %indvars.iv.next1313 = sub i32 %indvars.iv1312, %228
  br i1 %.in999, label %285, label %._crit_edge1097, !llvm.loop !17

._crit_edge1097:                                  ; preds = %307
  store i32 %.lcssa10881098, ptr %37, align 4, !tbaa !3
  store i32 %.09261094, ptr %22, align 4, !tbaa !3
  br label %312

312:                                              ; preds = %._crit_edge1097, %266
  store i32 %., ptr %38, align 4, !tbaa !3
  %indvars.iv.next1394 = add nsw i64 %indvars.iv1393, 1
  %313 = trunc nsw i64 %indvars.iv.next1394 to i32
  store i32 %313, ptr %21, align 4, !tbaa !3
  %314 = load i32, ptr %2, align 4, !tbaa !3
  %315 = sext i32 %314 to i64
  %.not10011107.not = icmp slt i64 %indvars.iv1393, %315
  br i1 %.not10011107.not, label %.lr.ph1110, label %._crit_edge1111

.lr.ph1110:                                       ; preds = %312
  %316 = mul nsw i64 %indvars.iv1393, %166
  %317 = mul nsw i64 %indvars.iv1393, %165
  %invariant.gep1517 = getelementptr [8 x i8], ptr %41, i64 %316
  %invariant.gep1519 = getelementptr [8 x i8], ptr %44, i64 %317
  %invariant.gep1525 = getelementptr [8 x i8], ptr %41, i64 %316
  %invariant.gep1527 = getelementptr [8 x i8], ptr %44, i64 %317
  %318 = mul i64 %168, %315
  %319 = getelementptr i8, ptr %170, i64 %318
  br label %320

320:                                              ; preds = %.lr.ph1110, %360
  %indvar = phi i64 [ 0, %.lr.ph1110 ], [ %indvar.next, %360 ]
  %321 = phi i32 [ %313, %.lr.ph1110 ], [ %361, %360 ]
  %indvars.iv1324 = phi i64 [ %315, %.lr.ph1110 ], [ %indvars.iv.next1325, %360 ]
  %322 = add nsw i64 %indvars.iv1324, 1
  %323 = trunc nsw i64 %322 to i32
  store i32 %323, ptr %20, align 4, !tbaa !3
  store i32 %216, ptr %22, align 4, !tbaa !3
  %324 = load i32, ptr %4, align 4, !tbaa !3
  %325 = sext i32 %324 to i64
  %.not1010.not = icmp slt i64 %indvars.iv1324, %325
  %.1025 = select i1 %.not1010.not, i32 %323, i32 %324
  %326 = sext i32 %.1025 to i64
  %.not10111099 = icmp sgt i64 %215, %326
  br i1 %.not10111099, label %339, label %.lr.ph1102

.lr.ph1102:                                       ; preds = %320
  %327 = mul i64 %169, %indvar
  %scevgep = getelementptr i8, ptr %319, i64 %327
  %328 = mul nsw i64 %indvars.iv1324, %165
  %invariant.gep1521 = getelementptr [8 x i8], ptr %44, i64 %328
  %invariant.gep1523 = getelementptr [8 x i8], ptr %44, i64 %328
  %329 = shl nsw i64 %326, 3
  %scevgep1605 = getelementptr i8, ptr %scevgep, i64 %329
  %load_initial = load double, ptr %scevgep1605, align 8
  br label %330

330:                                              ; preds = %.lr.ph1102, %330
  %store_forwarded = phi double [ %load_initial, %.lr.ph1102 ], [ %338, %330 ]
  %indvars.iv1321 = phi i64 [ %326, %.lr.ph1102 ], [ %indvars.iv.next1322, %330 ]
  %gep1518 = getelementptr [8 x i8], ptr %invariant.gep1517, i64 %indvars.iv1321
  %331 = load double, ptr %gep1518, align 8, !tbaa !7
  %gep1520 = getelementptr [8 x i8], ptr %invariant.gep1519, i64 %indvars.iv1321
  %332 = load double, ptr %gep1520, align 8, !tbaa !7
  %gep1522 = getelementptr [8 x i8], ptr %invariant.gep1521, i64 %indvars.iv1321
  %indvars.iv.next1322 = add nsw i64 %indvars.iv1321, -1
  %gep1524 = getelementptr [8 x i8], ptr %invariant.gep1523, i64 %indvars.iv.next1322
  %333 = load double, ptr %gep1524, align 8, !tbaa !7
  %334 = fneg double %333
  %335 = fmul double %332, %334
  %336 = call double @llvm.fmuladd.f64(double %331, double %store_forwarded, double %335)
  store double %336, ptr %gep1522, align 8, !tbaa !7
  %337 = fmul double %331, %333
  %338 = call double @llvm.fmuladd.f64(double %332, double %store_forwarded, double %337)
  store double %338, ptr %gep1524, align 8, !tbaa !7
  %.not1011.not = icmp sgt i64 %indvars.iv1321, %215
  br i1 %.not1011.not, label %330, label %._crit_edge1103, !llvm.loop !18

._crit_edge1103:                                  ; preds = %330
  store double %331, ptr %30, align 8, !tbaa !7
  store double %332, ptr %31, align 8, !tbaa !7
  store double %store_forwarded, ptr %29, align 8, !tbaa !7
  br label %339

339:                                              ; preds = %._crit_edge1103, %320
  br i1 %.not1010.not, label %340, label %360

340:                                              ; preds = %339
  %341 = mul nsw i64 %322, %165
  %342 = getelementptr [8 x i8], ptr %44, i64 %341
  %343 = getelementptr [8 x i8], ptr %342, i64 %322
  %344 = load double, ptr %343, align 8, !tbaa !7
  store double %344, ptr %29, align 8, !tbaa !7
  %345 = mul nsw i64 %indvars.iv1324, %165
  %346 = getelementptr [8 x i8], ptr %44, i64 %322
  %347 = getelementptr [8 x i8], ptr %346, i64 %345
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef %347, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %343) #5
  store double 0.000000e+00, ptr %347, align 8, !tbaa !7
  %348 = load i32, ptr %38, align 4, !tbaa !3
  %349 = trunc nsw i64 %indvars.iv1324 to i32
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %22, align 4, !tbaa !3
  %351 = add nsw i32 %348, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr [8 x i8], ptr %44, i64 %341
  %354 = getelementptr [8 x i8], ptr %353, i64 %352
  %355 = getelementptr [8 x i8], ptr %44, i64 %345
  %356 = getelementptr [8 x i8], ptr %355, i64 %352
  call void @drot_(ptr noundef nonnull %22, ptr noundef %354, ptr noundef nonnull @c__1, ptr noundef %356, ptr noundef nonnull @c__1, ptr noundef nonnull %30, ptr noundef nonnull %31) #5
  %357 = load double, ptr %30, align 8, !tbaa !7
  %gep1526 = getelementptr [8 x i8], ptr %invariant.gep1525, i64 %322
  store double %357, ptr %gep1526, align 8, !tbaa !7
  %358 = load double, ptr %31, align 8, !tbaa !7
  %359 = fneg double %358
  %gep1528 = getelementptr [8 x i8], ptr %invariant.gep1527, i64 %322
  store double %359, ptr %gep1528, align 8, !tbaa !7
  %.pre1441 = load i32, ptr %21, align 4, !tbaa !3
  br label %360

360:                                              ; preds = %339, %340
  %361 = phi i32 [ %321, %339 ], [ %.pre1441, %340 ]
  %indvars.iv.next1325 = add nsw i64 %indvars.iv1324, -1
  %362 = sext i32 %361 to i64
  %.not1001.not = icmp sgt i64 %indvars.iv1324, %362
  %indvar.next = add i64 %indvar, 1
  br i1 %.not1001.not, label %320, label %._crit_edge1111.loopexit, !llvm.loop !19

._crit_edge1111.loopexit:                         ; preds = %360
  %.pre1442 = load i32, ptr %4, align 4, !tbaa !3
  br label %._crit_edge1111

._crit_edge1111:                                  ; preds = %._crit_edge1111.loopexit, %312
  %363 = phi i32 [ %.pre1442, %._crit_edge1111.loopexit ], [ %227, %312 ]
  %364 = xor i32 %232, -1
  %365 = add i32 %363, %364
  %366 = srem i32 %365, 3
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %21, align 4, !tbaa !3
  %368 = sub nsw i32 %363, %232
  %.59481117 = add nsw i32 %368, -3
  %.not1002.not1118 = icmp sgt i32 %.59481117, %366
  br i1 %.not1002.not1118, label %.lr.ph1122, label %420

.lr.ph1122:                                       ; preds = %._crit_edge1111
  %369 = mul nsw i64 %indvars.iv1393, %166
  %370 = mul nsw i64 %indvars.iv1393, %165
  %371 = load i32, ptr %38, align 4, !tbaa !3
  %.not1009.not1112 = icmp slt i32 %371, %363
  %372 = sext i32 %371 to i64
  %373 = add i32 %363, %indvars.iv1330
  %374 = sext i32 %373 to i64
  %375 = sext i32 %366 to i64
  %invariant.gep1537 = getelementptr [8 x i8], ptr %41, i64 %369
  %invariant.gep1539 = getelementptr [8 x i8], ptr %44, i64 %370
  %invariant.gep1541 = getelementptr [8 x i8], ptr %41, i64 %369
  %invariant.gep1543 = getelementptr [8 x i8], ptr %44, i64 %370
  %376 = getelementptr [8 x i8], ptr %41, i64 %369
  %377 = getelementptr [8 x i8], ptr %44, i64 %370
  %wide.trip.count = sext i32 %363 to i64
  br label %379

..loopexit_crit_edge:                             ; preds = %403
  store double %404, ptr %29, align 8, !tbaa !7
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %379
  %indvars.iv.next1333 = add nsw i64 %indvars.iv1332, -3
  %.not1002.not = icmp sgt i64 %indvars.iv.next1333, %375
  %378 = trunc nsw i64 %indvars.iv1332 to i32
  br i1 %.not1002.not, label %379, label %._crit_edge1123, !llvm.loop !20

379:                                              ; preds = %.lr.ph1122, %.loopexit
  %indvars.iv1332 = phi i64 [ %374, %.lr.ph1122 ], [ %indvars.iv.next1333, %.loopexit ]
  %.5948.in1119 = phi i32 [ %368, %.lr.ph1122 ], [ %378, %.loopexit ]
  %380 = add nsw i64 %indvars.iv1332, %indvars.iv.next1394
  %gep1538 = getelementptr [8 x i8], ptr %invariant.gep1537, i64 %380
  %381 = load double, ptr %gep1538, align 8, !tbaa !7
  %gep1540 = getelementptr [8 x i8], ptr %invariant.gep1539, i64 %380
  %382 = load double, ptr %gep1540, align 8, !tbaa !7
  %383 = fneg double %382
  %384 = add nsw i64 %indvars.iv1332, %215
  %gep1542 = getelementptr [8 x i8], ptr %invariant.gep1541, i64 %384
  %385 = load double, ptr %gep1542, align 8, !tbaa !7
  %gep1544 = getelementptr [8 x i8], ptr %invariant.gep1543, i64 %384
  %386 = load double, ptr %gep1544, align 8, !tbaa !7
  %387 = fneg double %386
  %388 = add i32 %.5948.in1119, %232
  %389 = sext i32 %388 to i64
  %390 = getelementptr [8 x i8], ptr %376, i64 %389
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = getelementptr [8 x i8], ptr %377, i64 %389
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = fneg double %393
  br i1 %.not1009.not1112, label %.lr.ph1115, label %.loopexit

.lr.ph1115:                                       ; preds = %379
  %395 = add nsw i64 %indvars.iv1332, %indvars.iv1393
  %396 = mul nsw i64 %395, %166
  %397 = add nsw i64 %395, 1
  %398 = mul nsw i64 %397, %166
  %399 = add nsw i64 %395, 2
  %400 = mul nsw i64 %399, %166
  %401 = mul nsw i32 %388, %39
  %402 = sext i32 %401 to i64
  %invariant.gep1529 = getelementptr [8 x i8], ptr %41, i64 %396
  %invariant.gep1531 = getelementptr [8 x i8], ptr %41, i64 %398
  %invariant.gep1533 = getelementptr [8 x i8], ptr %41, i64 %400
  %invariant.gep1535 = getelementptr [8 x i8], ptr %41, i64 %402
  br label %403

403:                                              ; preds = %.lr.ph1115, %403
  %indvars.iv1327 = phi i64 [ %372, %.lr.ph1115 ], [ %indvars.iv.next1328, %403 ]
  %indvars.iv.next1328 = add nsw i64 %indvars.iv1327, 1
  %gep1530 = getelementptr [8 x i8], ptr %invariant.gep1529, i64 %indvars.iv.next1328
  %404 = load double, ptr %gep1530, align 8, !tbaa !7
  %gep1532 = getelementptr [8 x i8], ptr %invariant.gep1531, i64 %indvars.iv.next1328
  %405 = load double, ptr %gep1532, align 8, !tbaa !7
  %gep1534 = getelementptr [8 x i8], ptr %invariant.gep1533, i64 %indvars.iv.next1328
  %406 = load double, ptr %gep1534, align 8, !tbaa !7
  %gep1536 = getelementptr [8 x i8], ptr %invariant.gep1535, i64 %indvars.iv.next1328
  %407 = load double, ptr %gep1536, align 8, !tbaa !7
  %408 = fmul double %406, %394
  %409 = call double @llvm.fmuladd.f64(double %391, double %407, double %408)
  store double %409, ptr %gep1536, align 8, !tbaa !7
  %410 = fmul double %391, %406
  %411 = call double @llvm.fmuladd.f64(double %393, double %407, double %410)
  %412 = fmul double %405, %387
  %413 = call double @llvm.fmuladd.f64(double %385, double %411, double %412)
  store double %413, ptr %gep1534, align 8, !tbaa !7
  %414 = fmul double %385, %405
  %415 = call double @llvm.fmuladd.f64(double %386, double %411, double %414)
  %416 = fmul double %404, %383
  %417 = call double @llvm.fmuladd.f64(double %381, double %415, double %416)
  store double %417, ptr %gep1532, align 8, !tbaa !7
  %418 = fmul double %381, %404
  %419 = call double @llvm.fmuladd.f64(double %382, double %415, double %418)
  store double %419, ptr %gep1530, align 8, !tbaa !7
  %exitcond.not = icmp eq i64 %indvars.iv.next1328, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %403, !llvm.loop !21

._crit_edge1123:                                  ; preds = %.loopexit
  store double %381, ptr %30, align 8, !tbaa !7
  store double %383, ptr %31, align 8, !tbaa !7
  store i32 %363, ptr %22, align 4, !tbaa !3
  br label %420

420:                                              ; preds = %._crit_edge1123, %._crit_edge1111
  %421 = icmp sgt i32 %366, 0
  br i1 %421, label %.preheader, label %.loopexit1040

.preheader:                                       ; preds = %420
  %422 = mul nsw i64 %indvars.iv1393, %165
  %423 = mul nsw i64 %indvars.iv1393, %166
  %424 = zext nneg i32 %366 to i64
  %invariant.gep1545 = getelementptr [8 x i8], ptr %44, i64 %422
  %invariant.gep1547 = getelementptr [8 x i8], ptr %41, i64 %423
  br label %425

425:                                              ; preds = %.preheader, %425
  %indvars.iv1335 = phi i64 [ %424, %.preheader ], [ %indvars.iv.next1336, %425 ]
  %426 = load i32, ptr %4, align 4, !tbaa !3
  %427 = load i32, ptr %38, align 4, !tbaa !3
  %428 = sub nsw i32 %426, %427
  store i32 %428, ptr %21, align 4, !tbaa !3
  %429 = add nsw i64 %indvars.iv1335, %indvars.iv.next1394
  %gep1546 = getelementptr [8 x i8], ptr %invariant.gep1545, i64 %429
  %430 = load double, ptr %gep1546, align 8, !tbaa !7
  %431 = fneg double %430
  store double %431, ptr %25, align 8, !tbaa !7
  %432 = add nsw i32 %427, 1
  %433 = add nsw i64 %indvars.iv1335, %indvars.iv1393
  %434 = add nsw i64 %433, 1
  %435 = mul nsw i64 %434, %166
  %436 = sext i32 %432 to i64
  %437 = getelementptr [8 x i8], ptr %41, i64 %435
  %438 = getelementptr [8 x i8], ptr %437, i64 %436
  %439 = mul nsw i64 %433, %166
  %440 = getelementptr [8 x i8], ptr %41, i64 %439
  %441 = getelementptr [8 x i8], ptr %440, i64 %436
  %gep1548 = getelementptr [8 x i8], ptr %invariant.gep1547, i64 %429
  call void @drot_(ptr noundef nonnull %21, ptr noundef %438, ptr noundef nonnull @c__1, ptr noundef %441, ptr noundef nonnull @c__1, ptr noundef %gep1548, ptr noundef nonnull %25) #5
  %indvars.iv.next1336 = add nsw i64 %indvars.iv1335, -1
  %442 = icmp samesign ugt i64 %indvars.iv1335, 1
  br i1 %442, label %425, label %.loopexit1040, !llvm.loop !22

.loopexit1040:                                    ; preds = %425, %420
  %443 = load i32, ptr %36, align 4, !tbaa !3
  %444 = add i32 %211, %443
  %445 = sext i32 %444 to i64
  %446 = icmp slt i64 %indvars.iv1393, %445
  br i1 %446, label %447, label %.loopexit1039

447:                                              ; preds = %.loopexit1040
  %448 = sub nsw i32 %313, %173
  store i32 %448, ptr %37, align 4, !tbaa !3
  %449 = load i32, ptr %4, align 4, !tbaa !3
  %450 = load i32, ptr %32, align 4, !tbaa !3
  %451 = sub nsw i32 %449, %450
  %452 = add nsw i32 %451, 1
  %453 = mul nsw i64 %indvars.iv.next1394, %166
  %454 = sext i32 %452 to i64
  %455 = getelementptr [8 x i8], ptr %41, i64 %453
  %456 = getelementptr [8 x i8], ptr %455, i64 %454
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %456, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %457 = load i32, ptr %37, align 4, !tbaa !3
  %458 = add i32 %457, %.0917.lcssa1046
  %459 = load i32, ptr %32, align 4, !tbaa !3
  %460 = sub i32 %451, %457
  %461 = add i32 %460, %459
  %.not10031127.not = icmp slt i32 %451, %461
  %462 = sext i32 %458 to i64
  br i1 %.not10031127.not, label %.lr.ph1131.preheader, label %._crit_edge1132

.lr.ph1131.preheader:                             ; preds = %447
  %463 = sext i32 %451 to i64
  %464 = add nsw i64 %463, 1
  %465 = add i32 %459, 1
  %466 = add i32 %465, %449
  %467 = add i32 %457, %450
  %468 = sub i32 %466, %467
  %invariant.gep1549 = getelementptr [8 x i8], ptr %41, i64 %453
  br label %.lr.ph1131

.lr.ph1131:                                       ; preds = %.lr.ph1131.preheader, %.lr.ph1131
  %indvars.iv1343 = phi i64 [ %464, %.lr.ph1131.preheader ], [ %indvars.iv.next1344, %.lr.ph1131 ]
  %indvars.iv1341 = phi i64 [ %462, %.lr.ph1131.preheader ], [ %indvars.iv.next1342, %.lr.ph1131 ]
  %gep1550 = getelementptr [8 x i8], ptr %invariant.gep1549, i64 %indvars.iv1343
  %469 = load double, ptr %gep1550, align 8, !tbaa !7
  %470 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1341
  store double %469, ptr %470, align 8, !tbaa !7
  %indvars.iv.next1342 = add nsw i64 %indvars.iv1341, 1
  %indvars.iv.next1344 = add nsw i64 %indvars.iv1343, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1344 to i32
  %exitcond1348.not = icmp eq i32 %468, %lftr.wideiv
  br i1 %exitcond1348.not, label %._crit_edge1132, label %.lr.ph1131, !llvm.loop !23

._crit_edge1132:                                  ; preds = %.lr.ph1131, %447
  %471 = sub nsw i32 %459, %457
  store i32 %471, ptr %21, align 4, !tbaa !3
  %472 = mul nsw i32 %459, %457
  %473 = sext i32 %472 to i64
  %474 = getelementptr [8 x i8], ptr %51, i64 %473
  %475 = getelementptr i8, ptr %474, i64 8
  %476 = getelementptr inbounds [8 x i8], ptr %51, i64 %462
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %21, ptr noundef %475, ptr noundef nonnull %32, ptr noundef nonnull %476, ptr noundef nonnull @c__1) #5
  %477 = load i32, ptr %32, align 4, !tbaa !3
  %478 = load i32, ptr %37, align 4, !tbaa !3
  %479 = sub nsw i32 %477, %478
  store i32 %479, ptr %21, align 4, !tbaa !3
  %480 = add nsw i32 %478, 1
  %481 = mul nsw i32 %480, %477
  %482 = sub nsw i32 %481, %478
  %483 = sext i32 %482 to i64
  %484 = getelementptr [8 x i8], ptr %51, i64 %483
  %485 = getelementptr i8, ptr %484, i64 8
  %486 = trunc nsw i64 %453 to i32
  %487 = add i32 %452, %486
  %488 = add i32 %487, %477
  %489 = sub i32 %488, %478
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [8 x i8], ptr %41, i64 %490
  %492 = add nsw i32 %478, %.0917.lcssa1046
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x i8], ptr %51, i64 %493
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull @c_b15, ptr noundef %485, ptr noundef nonnull %32, ptr noundef %491, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %494, ptr noundef nonnull @c__1) #5
  %495 = load i32, ptr %32, align 4, !tbaa !3
  %496 = add i32 %495, %451
  %.not10041133.not = icmp slt i32 %451, %496
  br i1 %.not10041133.not, label %.lr.ph1137.preheader, label %._crit_edge1138

.lr.ph1137.preheader:                             ; preds = %._crit_edge1132
  %497 = sext i32 %451 to i64
  %498 = add nsw i64 %497, 1
  %499 = add i32 %495, 1
  %500 = add i32 %499, %449
  %501 = sub i32 %500, %450
  %invariant.gep1551 = getelementptr [8 x i8], ptr %41, i64 %453
  br label %.lr.ph1137

.lr.ph1137:                                       ; preds = %.lr.ph1137.preheader, %.lr.ph1137
  %indvars.iv1354 = phi i64 [ %498, %.lr.ph1137.preheader ], [ %indvars.iv.next1355, %.lr.ph1137 ]
  %indvars.iv1352 = phi i64 [ %.pre1448, %.lr.ph1137.preheader ], [ %indvars.iv.next1353, %.lr.ph1137 ]
  %502 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1352
  %503 = load double, ptr %502, align 8, !tbaa !7
  %gep1552 = getelementptr [8 x i8], ptr %invariant.gep1551, i64 %indvars.iv1354
  store double %503, ptr %gep1552, align 8, !tbaa !7
  %indvars.iv.next1353 = add nsw i64 %indvars.iv1352, 1
  %indvars.iv.next1355 = add nsw i64 %indvars.iv1354, 1
  %lftr.wideiv1359 = trunc i64 %indvars.iv.next1355 to i32
  %exitcond1360.not = icmp eq i32 %501, %lftr.wideiv1359
  br i1 %exitcond1360.not, label %._crit_edge1138, label %.lr.ph1137, !llvm.loop !24

._crit_edge1138:                                  ; preds = %.lr.ph1137, %._crit_edge1132
  %504 = load i32, ptr %36, align 4, !tbaa !3
  %505 = sub nsw i32 %452, %504
  store i32 %212, ptr %21, align 4, !tbaa !3
  %506 = sub nsw i32 0, %504
  store i32 %506, ptr %22, align 4, !tbaa !3
  %507 = icmp sgt i32 %504, 0
  %508 = icmp sgt i32 %505, %173
  %509 = icmp sle i32 %505, %212
  %.in10051157 = select i1 %507, i1 %508, i1 %509
  br i1 %.in10051157, label %.lr.ph1161.preheader, label %.loopexit1039

.lr.ph1161.preheader:                             ; preds = %._crit_edge1138
  %510 = mul nsw i32 %495, %495
  %511 = add nuw nsw i32 %510, 1
  %.pre1443 = load i32, ptr %37, align 4, !tbaa !3
  %invariant.gep1553 = getelementptr [8 x i8], ptr %41, i64 %453
  %invariant.gep1555 = getelementptr [8 x i8], ptr %41, i64 %453
  %512 = getelementptr [8 x i8], ptr %41, i64 %453
  %invariant.gep1557 = getelementptr [8 x i8], ptr %41, i64 %453
  br label %.lr.ph1161

.lr.ph1161:                                       ; preds = %.lr.ph1161.preheader, %._crit_edge1156
  %513 = phi i32 [ %564, %._crit_edge1156 ], [ %504, %.lr.ph1161.preheader ]
  %514 = phi i32 [ %562, %._crit_edge1156 ], [ %.pre1443, %.lr.ph1161.preheader ]
  %.19271159 = phi i32 [ %573, %._crit_edge1156 ], [ %505, %.lr.ph1161.preheader ]
  %.19361158 = phi i32 [ %571, %._crit_edge1156 ], [ %511, %.lr.ph1161.preheader ]
  %515 = add i32 %513, %.19271159
  %.not1006.not1139 = icmp sgt i32 %513, 0
  br i1 %.not1006.not1139, label %.lr.ph1143.preheader, label %._crit_edge1144

.lr.ph1143.preheader:                             ; preds = %.lr.ph1161
  %516 = add i32 %514, %.0917.lcssa1046
  %517 = sext i32 %516 to i64
  %518 = sext i32 %.19271159 to i64
  %519 = sext i32 %515 to i64
  br label %.lr.ph1143

.lr.ph1143:                                       ; preds = %.lr.ph1143.preheader, %.lr.ph1143
  %indvars.iv1366 = phi i64 [ %518, %.lr.ph1143.preheader ], [ %indvars.iv.next1367, %.lr.ph1143 ]
  %indvars.iv1364 = phi i64 [ %517, %.lr.ph1143.preheader ], [ %indvars.iv.next1365, %.lr.ph1143 ]
  %gep1554 = getelementptr [8 x i8], ptr %invariant.gep1553, i64 %indvars.iv1366
  %520 = load double, ptr %gep1554, align 8, !tbaa !7
  %521 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1364
  store double %520, ptr %521, align 8, !tbaa !7
  %indvars.iv.next1365 = add nsw i64 %indvars.iv1364, 1
  %indvars.iv.next1367 = add nsw i64 %indvars.iv1366, 1
  %.not1006.not = icmp slt i64 %indvars.iv.next1367, %519
  br i1 %.not1006.not, label %.lr.ph1143, label %._crit_edge1144, !llvm.loop !25

._crit_edge1144:                                  ; preds = %.lr.ph1143, %.lr.ph1161
  %.not1007.not1145 = icmp sgt i32 %514, 0
  br i1 %.not1007.not1145, label %.lr.ph1149.preheader, label %._crit_edge1150

.lr.ph1149.preheader:                             ; preds = %._crit_edge1144
  %522 = add nsw i32 %515, %514
  %523 = sext i32 %515 to i64
  %524 = sext i32 %522 to i64
  br label %.lr.ph1149

.lr.ph1149:                                       ; preds = %.lr.ph1149.preheader, %.lr.ph1149
  %indvars.iv1376 = phi i64 [ %523, %.lr.ph1149.preheader ], [ %indvars.iv.next1377, %.lr.ph1149 ]
  %indvars.iv1374 = phi i64 [ %.pre1448, %.lr.ph1149.preheader ], [ %indvars.iv.next1375, %.lr.ph1149 ]
  %gep1556 = getelementptr [8 x i8], ptr %invariant.gep1555, i64 %indvars.iv1376
  %525 = load double, ptr %gep1556, align 8, !tbaa !7
  %526 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1374
  store double %525, ptr %526, align 8, !tbaa !7
  %indvars.iv.next1375 = add nsw i64 %indvars.iv1374, 1
  %indvars.iv.next1377 = add nsw i64 %indvars.iv1376, 1
  %.not1007.not = icmp slt i64 %indvars.iv.next1377, %524
  br i1 %.not1007.not, label %.lr.ph1149, label %._crit_edge1150, !llvm.loop !26

._crit_edge1150:                                  ; preds = %.lr.ph1149, %._crit_edge1144
  %527 = shl i32 %513, 1
  store i32 %527, ptr %20, align 4, !tbaa !3
  %528 = add nsw i32 %513, %.19361158
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %51, i64 %529
  call void @dtrmv_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %37, ptr noundef nonnull %530, ptr noundef nonnull %20, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %531 = load i32, ptr %36, align 4, !tbaa !3
  %532 = shl i32 %531, 1
  store i32 %532, ptr %20, align 4, !tbaa !3
  %533 = load i32, ptr %37, align 4, !tbaa !3
  %534 = mul i32 %532, %533
  %535 = add nsw i32 %534, %.19361158
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [8 x i8], ptr %51, i64 %536
  %538 = add nsw i32 %533, %.0917.lcssa1046
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [8 x i8], ptr %51, i64 %539
  call void @dtrmv_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %36, ptr noundef nonnull %537, ptr noundef nonnull %20, ptr noundef nonnull %540, ptr noundef nonnull @c__1) #5
  %541 = load i32, ptr %36, align 4, !tbaa !3
  %542 = shl i32 %541, 1
  store i32 %542, ptr %20, align 4, !tbaa !3
  %543 = sext i32 %.19361158 to i64
  %544 = getelementptr inbounds [8 x i8], ptr %51, i64 %543
  %545 = sext i32 %.19271159 to i64
  %546 = getelementptr [8 x i8], ptr %512, i64 %545
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull @c_b15, ptr noundef nonnull %544, ptr noundef nonnull %20, ptr noundef %546, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %205, ptr noundef nonnull @c__1) #5
  %547 = load i32, ptr %36, align 4, !tbaa !3
  %548 = shl i32 %547, 1
  store i32 %548, ptr %20, align 4, !tbaa !3
  %549 = load i32, ptr %37, align 4, !tbaa !3
  %550 = mul i32 %548, %549
  %551 = add i32 %547, %.19361158
  %552 = add i32 %551, %550
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [8 x i8], ptr %51, i64 %553
  %555 = add i32 %.19271159, %486
  %556 = add i32 %555, %547
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x i8], ptr %41, i64 %557
  %559 = add nsw i32 %549, %.0917.lcssa1046
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %51, i64 %560
  call void @dgemv_(ptr noundef nonnull @.str.7, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull @c_b15, ptr noundef nonnull %554, ptr noundef nonnull %20, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b15, ptr noundef nonnull %561, ptr noundef nonnull @c__1) #5
  %562 = load i32, ptr %37, align 4, !tbaa !3
  %563 = add nsw i32 %562, %.19271159
  %564 = load i32, ptr %36, align 4, !tbaa !3
  %565 = add nsw i32 %563, %564
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %20, align 4, !tbaa !3
  %.not1008.not1151 = icmp slt i32 %.19271159, %565
  br i1 %.not1008.not1151, label %.lr.ph1155.preheader, label %._crit_edge1156

.lr.ph1155.preheader:                             ; preds = %._crit_edge1150
  %wide.trip.count1391 = sext i32 %565 to i64
  br label %.lr.ph1155

.lr.ph1155:                                       ; preds = %.lr.ph1155.preheader, %.lr.ph1155
  %indvars.iv1386 = phi i64 [ %545, %.lr.ph1155.preheader ], [ %indvars.iv.next1387, %.lr.ph1155 ]
  %indvars.iv1384 = phi i64 [ %.pre1448, %.lr.ph1155.preheader ], [ %indvars.iv.next1385, %.lr.ph1155 ]
  %567 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1384
  %568 = load double, ptr %567, align 8, !tbaa !7
  %gep1558 = getelementptr [8 x i8], ptr %invariant.gep1557, i64 %indvars.iv1386
  store double %568, ptr %gep1558, align 8, !tbaa !7
  %indvars.iv.next1385 = add nsw i64 %indvars.iv1384, 1
  %indvars.iv.next1387 = add nsw i64 %indvars.iv1386, 1
  %exitcond1392.not = icmp eq i64 %indvars.iv.next1387, %wide.trip.count1391
  br i1 %exitcond1392.not, label %._crit_edge1156, label %.lr.ph1155, !llvm.loop !27

._crit_edge1156:                                  ; preds = %.lr.ph1155, %._crit_edge1150
  %569 = shl i32 %564, 2
  %570 = mul nsw i32 %569, %564
  %571 = add nsw i32 %570, %.19361158
  %572 = load i32, ptr %22, align 4, !tbaa !3
  %573 = add nsw i32 %572, %.19271159
  %574 = icmp slt i32 %572, 0
  %575 = load i32, ptr %21, align 4
  %576 = icmp sge i32 %573, %575
  %577 = icmp sle i32 %573, %575
  %.in1005 = select i1 %574, i1 %576, i1 %577
  br i1 %.in1005, label %.lr.ph1161, label %.loopexit1039, !llvm.loop !28

.loopexit1039:                                    ; preds = %._crit_edge1156, %._crit_edge1138, %.loopexit1040
  %578 = phi i32 [ %443, %.loopexit1040 ], [ %504, %._crit_edge1138 ], [ %564, %._crit_edge1156 ]
  %579 = load i32, ptr %19, align 4, !tbaa !3
  %580 = sext i32 %579 to i64
  %.not982.not = icmp slt i64 %indvars.iv1393, %580
  %indvars.iv.next1311 = add i32 %indvars.iv1310, 1
  %indvars.iv.next1331 = add i32 %indvars.iv1330, -1
  br i1 %.not982.not, label %213, label %._crit_edge1166, !llvm.loop !29

._crit_edge1166:                                  ; preds = %.loopexit1039, %._crit_edge
  %581 = phi i32 [ %202, %._crit_edge ], [ %578, %.loopexit1039 ]
  %582 = load i32, ptr %2, align 4, !tbaa !3
  %583 = add i32 %581, %173
  %584 = add i32 %582, 1
  %585 = sub i32 %584, %583
  store i32 %585, ptr %26, align 4, !tbaa !3
  %586 = load i32, ptr %4, align 4, !tbaa !3
  %587 = load i32, ptr %32, align 4, !tbaa !3
  %588 = sub nsw i32 %586, %587
  %589 = add nsw i32 %588, 1
  %590 = mul nsw i32 %583, %39
  %591 = add nsw i32 %589, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [8 x i8], ptr %41, i64 %592
  %594 = getelementptr inbounds [8 x i8], ptr %51, i64 %.pre1448
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef %593, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %594, ptr noundef nonnull %32) #5
  %595 = load i32, ptr %36, align 4, !tbaa !3
  %596 = add nsw i32 %595, %173
  %597 = mul nsw i32 %596, %39
  %598 = add nsw i32 %597, %589
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %41, i64 %599
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %594, ptr noundef nonnull %32, ptr noundef %600, ptr noundef nonnull %6) #5
  %601 = load i32, ptr %32, align 4, !tbaa !3
  %602 = load i32, ptr %36, align 4, !tbaa !3
  %603 = sub nsw i32 %589, %602
  %604 = add i32 %173, 1
  store i32 %604, ptr %19, align 4, !tbaa !3
  %605 = sub nsw i32 0, %602
  store i32 %605, ptr %22, align 4, !tbaa !3
  %606 = icmp sgt i32 %602, 0
  %607 = icmp sgt i32 %603, %173
  %608 = icmp sle i32 %603, %604
  %.in9831167 = select i1 %606, i1 %607, i1 %608
  br i1 %.in9831167, label %.lr.ph1171, label %._crit_edge1172

.lr.ph1171:                                       ; preds = %._crit_edge1166
  %609 = mul nsw i32 %601, %601
  %610 = add nuw nsw i32 %609, 1
  br label %611

611:                                              ; preds = %.lr.ph1171, %639
  %612 = phi i32 [ %602, %.lr.ph1171 ], [ %640, %639 ]
  %.29371169 = phi i32 [ %610, %.lr.ph1171 ], [ %643, %639 ]
  %.19531168 = phi i32 [ %603, %.lr.ph1171 ], [ %645, %639 ]
  %613 = shl i32 %612, 1
  store i32 %613, ptr %21, align 4, !tbaa !3
  store i32 %613, ptr %20, align 4, !tbaa !3
  br i1 %161, label %614, label %624

614:                                              ; preds = %611
  %615 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1262 = sub i32 %615, %.0917.lcssa1046
  %616 = add i32 %reass.sub1262, 1
  store i32 %616, ptr %23, align 4, !tbaa !3
  %617 = sext i32 %.29371169 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %51, i64 %617
  %619 = add nsw i32 %173, %612
  %620 = mul nsw i32 %619, %39
  %621 = add nsw i32 %620, %.19531168
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [8 x i8], ptr %41, i64 %622
  call void @dorm22_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %618, ptr noundef nonnull %20, ptr noundef %623, ptr noundef nonnull %6, ptr noundef nonnull %594, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %639

624:                                              ; preds = %611
  store i32 %613, ptr %23, align 4, !tbaa !3
  store i32 %613, ptr %24, align 4, !tbaa !3
  %625 = sext i32 %.29371169 to i64
  %626 = getelementptr inbounds [8 x i8], ptr %51, i64 %625
  %627 = add nsw i32 %173, %612
  %628 = mul nsw i32 %627, %39
  %629 = add nsw i32 %628, %.19531168
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [8 x i8], ptr %41, i64 %630
  call void @dgemm_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef nonnull %626, ptr noundef nonnull %23, ptr noundef %631, ptr noundef nonnull %6, ptr noundef nonnull @c_b14, ptr noundef nonnull %594, ptr noundef nonnull %24) #5
  %632 = load i32, ptr %36, align 4, !tbaa !3
  %633 = shl i32 %632, 1
  store i32 %633, ptr %21, align 4, !tbaa !3
  store i32 %633, ptr %20, align 4, !tbaa !3
  %634 = add nsw i32 %173, %632
  %635 = mul nsw i32 %634, %39
  %636 = add nsw i32 %635, %.19531168
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [8 x i8], ptr %41, i64 %637
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %594, ptr noundef nonnull %20, ptr noundef %638, ptr noundef nonnull %6) #5
  br label %639

639:                                              ; preds = %624, %614
  %640 = load i32, ptr %36, align 4, !tbaa !3
  %641 = shl i32 %640, 2
  %642 = mul nsw i32 %641, %640
  %643 = add nsw i32 %642, %.29371169
  %644 = load i32, ptr %22, align 4, !tbaa !3
  %645 = add nsw i32 %644, %.19531168
  %646 = icmp slt i32 %644, 0
  %647 = load i32, ptr %19, align 4
  %648 = icmp sge i32 %645, %647
  %649 = icmp sle i32 %645, %647
  %.in983 = select i1 %646, i1 %648, i1 %649
  br i1 %.in983, label %611, label %._crit_edge1172, !llvm.loop !30

._crit_edge1172:                                  ; preds = %639, %._crit_edge1166
  br i1 %63, label %650, label %.loopexit1044

650:                                              ; preds = %._crit_edge1172
  %651 = load i32, ptr %4, align 4, !tbaa !3
  %652 = load i32, ptr %32, align 4, !tbaa !3
  %653 = sub nsw i32 %651, %652
  %654 = add nsw i32 %653, 1
  br i1 %.not, label %661, label %655

655:                                              ; preds = %650
  store i32 2, ptr %22, align 4, !tbaa !3
  %656 = sub nsw i32 %654, %173
  %657 = add nsw i32 %656, 1
  store i32 %657, ptr %19, align 4, !tbaa !3
  %658 = call i32 @llvm.smax.i32(i32 %657, i32 2)
  %659 = add i32 %651, 1
  %660 = sub i32 %659, %658
  br label %663

661:                                              ; preds = %650
  %662 = load i32, ptr %2, align 4, !tbaa !3
  br label %663

663:                                              ; preds = %661, %655
  %storemerge984 = phi i32 [ %662, %661 ], [ %660, %655 ]
  %.0929 = phi i32 [ 1, %661 ], [ %658, %655 ]
  store i32 %storemerge984, ptr %35, align 4, !tbaa !3
  %664 = mul nsw i32 %654, %45
  %665 = add nsw i32 %.0929, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [8 x i8], ptr %47, i64 %666
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %667, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %594, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %594, ptr noundef nonnull %35, ptr noundef %667, ptr noundef nonnull %10) #5
  %668 = load i32, ptr %32, align 4, !tbaa !3
  %669 = load i32, ptr %36, align 4, !tbaa !3
  %670 = sub nsw i32 %654, %669
  store i32 %604, ptr %22, align 4, !tbaa !3
  %671 = sub nsw i32 0, %669
  store i32 %671, ptr %19, align 4, !tbaa !3
  %672 = icmp sgt i32 %669, 0
  %673 = icmp sgt i32 %670, %173
  %674 = icmp sle i32 %670, %604
  %.in9851173 = select i1 %672, i1 %673, i1 %674
  br i1 %.in9851173, label %.lr.ph1178, label %.loopexit1044

.lr.ph1178:                                       ; preds = %663
  %675 = mul nsw i32 %668, %668
  %676 = add nuw nsw i32 %675, 1
  br label %677

677:                                              ; preds = %.lr.ph1178, %705
  %678 = phi i32 [ %669, %.lr.ph1178 ], [ %706, %705 ]
  %.19301176 = phi i32 [ %.0929, %.lr.ph1178 ], [ %.2931, %705 ]
  %.39381175 = phi i32 [ %676, %.lr.ph1178 ], [ %709, %705 ]
  %.29541174 = phi i32 [ %670, %.lr.ph1178 ], [ %711, %705 ]
  br i1 %.not, label %685, label %679

679:                                              ; preds = %677
  %680 = sub nsw i32 %.29541174, %173
  %681 = call i32 @llvm.smax.i32(i32 %680, i32 1)
  %682 = add nuw nsw i32 %681, 1
  %683 = load i32, ptr %4, align 4, !tbaa !3
  %684 = sub i32 %683, %681
  store i32 %684, ptr %35, align 4, !tbaa !3
  br label %685

685:                                              ; preds = %679, %677
  %.2931 = phi i32 [ %682, %679 ], [ %.19301176, %677 ]
  %686 = shl i32 %678, 1
  store i32 %686, ptr %21, align 4, !tbaa !3
  store i32 %686, ptr %20, align 4, !tbaa !3
  br i1 %161, label %687, label %696

687:                                              ; preds = %685
  %688 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1263 = sub i32 %688, %.0917.lcssa1046
  %689 = add i32 %reass.sub1263, 1
  store i32 %689, ptr %23, align 4, !tbaa !3
  %690 = sext i32 %.39381175 to i64
  %691 = getelementptr inbounds [8 x i8], ptr %51, i64 %690
  %692 = mul nsw i32 %.29541174, %45
  %693 = add nsw i32 %.2931, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], ptr %47, i64 %694
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %691, ptr noundef nonnull %20, ptr noundef %695, ptr noundef nonnull %10, ptr noundef nonnull %594, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %705

696:                                              ; preds = %685
  store i32 %686, ptr %23, align 4, !tbaa !3
  %697 = mul nsw i32 %.29541174, %45
  %698 = add nsw i32 %.2931, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %47, i64 %699
  %701 = sext i32 %.39381175 to i64
  %702 = getelementptr inbounds [8 x i8], ptr %51, i64 %701
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %700, ptr noundef nonnull %10, ptr noundef nonnull %702, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %594, ptr noundef nonnull %35) #5
  %703 = load i32, ptr %36, align 4, !tbaa !3
  %704 = shl i32 %703, 1
  store i32 %704, ptr %21, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %21, ptr noundef nonnull %594, ptr noundef nonnull %35, ptr noundef %700, ptr noundef nonnull %10) #5
  br label %705

705:                                              ; preds = %696, %687
  %706 = load i32, ptr %36, align 4, !tbaa !3
  %707 = shl i32 %706, 2
  %708 = mul nsw i32 %707, %706
  %709 = add nsw i32 %708, %.39381175
  %710 = load i32, ptr %19, align 4, !tbaa !3
  %711 = add nsw i32 %710, %.29541174
  %712 = icmp slt i32 %710, 0
  %713 = load i32, ptr %22, align 4
  %714 = icmp sge i32 %711, %713
  %715 = icmp sle i32 %711, %713
  %.in985 = select i1 %712, i1 %714, i1 %715
  br i1 %.in985, label %677, label %.loopexit1044, !llvm.loop !31

.loopexit1044:                                    ; preds = %705, %663, %._crit_edge1172
  %716 = load i32, ptr %38, align 4
  %717 = icmp sgt i32 %716, 0
  %or.cond7 = select i1 %69, i1 true, i1 %717
  br i1 %or.cond7, label %718, label %811

718:                                              ; preds = %.loopexit1044
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %13, ptr noundef nonnull %32) #5
  %719 = load i32, ptr %32, align 4, !tbaa !3
  %720 = mul nsw i32 %719, %719
  %721 = add nuw nsw i32 %720, 1
  store i32 %186, ptr %19, align 4, !tbaa !3
  %.pre1445 = load i32, ptr %36, align 4, !tbaa !3
  br i1 %.not9811047, label %._crit_edge1184, label %.lr.ph1183

.lr.ph1183:                                       ; preds = %718, %.lr.ph1183
  %722 = phi i32 [ %726, %.lr.ph1183 ], [ %.pre1445, %718 ]
  %.19181181 = phi i32 [ %729, %.lr.ph1183 ], [ %721, %718 ]
  %.121180 = phi i32 [ %730, %.lr.ph1183 ], [ 1, %718 ]
  %723 = shl i32 %722, 1
  store i32 %723, ptr %22, align 4, !tbaa !3
  store i32 %723, ptr %21, align 4, !tbaa !3
  store i32 %723, ptr %20, align 4, !tbaa !3
  %724 = sext i32 %.19181181 to i64
  %725 = getelementptr inbounds [8 x i8], ptr %51, i64 %724
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b15, ptr noundef nonnull %725, ptr noundef nonnull %20) #5
  %726 = load i32, ptr %36, align 4, !tbaa !3
  %727 = shl i32 %726, 2
  %728 = mul nsw i32 %727, %726
  %729 = add nsw i32 %728, %.19181181
  %730 = add nuw nsw i32 %.121180, 1
  %731 = load i32, ptr %19, align 4, !tbaa !3
  %.not986.not = icmp slt i32 %.121180, %731
  br i1 %.not986.not, label %.lr.ph1183, label %._crit_edge1184, !llvm.loop !32

._crit_edge1184:                                  ; preds = %.lr.ph1183, %718
  %732 = phi i32 [ %.pre1445, %718 ], [ %726, %.lr.ph1183 ]
  %.1918.lcssa = phi i32 [ %721, %718 ], [ %729, %.lr.ph1183 ]
  %733 = add nsw i32 %732, %173
  %734 = add nsw i32 %733, -1
  store i32 %734, ptr %19, align 4, !tbaa !3
  %.not987.not1235 = icmp sgt i32 %732, 0
  br i1 %.not987.not1235, label %.lr.ph1238, label %.loopexit1043

.lr.ph1238:                                       ; preds = %._crit_edge1184
  %factor.op.mul1233 = shl i32 %732, 2
  %735 = load i32, ptr %32, align 4, !tbaa !3
  %736 = add nsw i32 %735, 1
  %737 = add nsw i32 %735, -2
  %738 = mul nsw i32 %736, %737
  %invariant.op = add i32 %604, %738
  %739 = mul nsw i32 %732, %186
  %740 = add i32 %739, 2
  %741 = load i32, ptr %4, align 4, !tbaa !3
  %742 = xor i32 %735, -1
  %743 = mul nsw i32 %735, %735
  %744 = add i32 %732, %180
  %745 = shl nuw i32 %732, 1
  %invariant.op1240 = add nuw i32 %732, %743
  %factor.op.mul1221.reass = mul i32 %factor.op.mul1233, %732
  %746 = xor i32 %745, -1
  %747 = sext i32 %735 to i64
  %748 = sext i32 %741 to i64
  %749 = sext i32 %745 to i64
  %750 = add i32 %173, 2
  %751 = add i32 %750, %739
  %752 = add nuw i32 %732, 2
  %753 = sext i32 %173 to i64
  %754 = sext i32 %733 to i64
  %invariant.gep1559 = getelementptr [8 x i8], ptr %51, i64 %747
  %invariant.gep1565 = getelementptr [8 x i8], ptr %51, i64 %749
  br label %755

755:                                              ; preds = %.lr.ph1238, %810
  %indvars.iv1436 = phi i64 [ %753, %.lr.ph1238 ], [ %indvars.iv.next1437, %810 ]
  %indvars.iv1432 = phi i32 [ %752, %.lr.ph1238 ], [ %indvars.iv.next1433, %810 ]
  %indvars.iv1421 = phi i32 [ %751, %.lr.ph1238 ], [ %indvars.iv.next1422, %810 ]
  %indvars.iv1403 = phi i32 [ 2, %.lr.ph1238 ], [ %indvars.iv.next1404, %810 ]
  %756 = sext i32 %indvars.iv1403 to i64
  %757 = add nsw i64 %indvars.iv1436, 2
  %758 = trunc nsw i64 %indvars.iv1436 to i32
  %759 = add i32 %740, %758
  %.not9921193 = icmp slt i32 %741, %759
  %760 = trunc i64 %757 to i32
  %761 = sub i32 %760, %173
  br i1 %.not9921193, label %782, label %.lr.ph1197

.lr.ph1197:                                       ; preds = %755
  %.reass1239 = sub i32 %invariant.op, %758
  %762 = mul nsw i64 %indvars.iv1436, %166
  %763 = mul nsw i64 %indvars.iv1436, %165
  %764 = sext i32 %759 to i64
  %invariant.gep1561 = getelementptr [8 x i8], ptr %41, i64 %762
  %invariant.gep1563 = getelementptr [8 x i8], ptr %44, i64 %763
  br label %765

765:                                              ; preds = %.lr.ph1197, %779
  %indvars.iv1405 = phi i64 [ %756, %.lr.ph1197 ], [ %indvars.iv.next1406, %779 ]
  %indvars.iv1401 = phi i64 [ %748, %.lr.ph1197 ], [ %indvars.iv.next1402, %779 ]
  %.71195 = phi i32 [ %.reass1239, %.lr.ph1197 ], [ %780, %779 ]
  %766 = sext i32 %.71195 to i64
  %gep1562 = getelementptr [8 x i8], ptr %invariant.gep1561, i64 %indvars.iv1401
  %767 = load double, ptr %gep1562, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1562, align 8, !tbaa !7
  %gep1564 = getelementptr [8 x i8], ptr %invariant.gep1563, i64 %indvars.iv1401
  %768 = load double, ptr %gep1564, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1564, align 8, !tbaa !7
  %769 = add nsw i64 %indvars.iv1405, %766
  %.not996.not1186 = icmp sgt i64 %indvars.iv1405, 0
  br i1 %.not996.not1186, label %.lr.ph1189, label %779

.lr.ph1189:                                       ; preds = %765, %.lr.ph1189
  %indvars.iv1396 = phi i64 [ %indvars.iv.next1397, %.lr.ph1189 ], [ %766, %765 ]
  %gep1560 = getelementptr [8 x i8], ptr %invariant.gep1559, i64 %indvars.iv1396
  %770 = load double, ptr %gep1560, align 8, !tbaa !7
  %771 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1396
  %772 = load double, ptr %771, align 8, !tbaa !7
  %773 = fneg double %772
  %774 = fmul double %768, %773
  %775 = call double @llvm.fmuladd.f64(double %767, double %770, double %774)
  store double %775, ptr %gep1560, align 8, !tbaa !7
  %776 = load double, ptr %771, align 8, !tbaa !7
  %777 = fmul double %767, %776
  %778 = call double @llvm.fmuladd.f64(double %768, double %770, double %777)
  store double %778, ptr %771, align 8, !tbaa !7
  %indvars.iv.next1397 = add nsw i64 %indvars.iv1396, 1
  %.not996.not = icmp slt i64 %indvars.iv.next1397, %769
  br i1 %.not996.not, label %.lr.ph1189, label %._crit_edge1190, !llvm.loop !33

._crit_edge1190:                                  ; preds = %.lr.ph1189
  store double %770, ptr %29, align 8, !tbaa !7
  br label %779

779:                                              ; preds = %._crit_edge1190, %765
  %indvars.iv.next1406 = add nsw i64 %indvars.iv1405, 1
  %780 = add i32 %.71195, %742
  %indvars.iv.next1402 = add nsw i64 %indvars.iv1401, -1
  %.not992.not = icmp sgt i64 %indvars.iv1401, %764
  br i1 %.not992.not, label %765, label %._crit_edge1198, !llvm.loop !34

._crit_edge1198:                                  ; preds = %779
  %781 = trunc nsw i64 %indvars.iv.next1406 to i32
  store double %767, ptr %30, align 8, !tbaa !7
  store double %768, ptr %31, align 8, !tbaa !7
  br label %782

782:                                              ; preds = %._crit_edge1198, %755
  %.lcssa12201232.lcssa1243 = phi i32 [ %781, %._crit_edge1198 ], [ %761, %755 ]
  %.29281224 = sub nsw i32 %759, %732
  %783 = sext i32 %.29281224 to i64
  %.not1264 = icmp sgt i64 %757, %783
  br i1 %.not1264, label %810, label %.lr.ph1230

.lr.ph1230:                                       ; preds = %782
  %784 = add i32 %744, %758
  %785 = mul i32 %745, %784
  %.reass1241 = add i32 %785, %invariant.op1240
  %786 = mul nsw i64 %indvars.iv1436, %166
  %787 = mul nsw i64 %indvars.iv1436, %165
  %invariant.gep1568 = getelementptr [8 x i8], ptr %41, i64 %786
  %invariant.gep1570 = getelementptr [8 x i8], ptr %44, i64 %787
  br label %788

788:                                              ; preds = %.lr.ph1230, %807
  %indvars.iv1423 = phi i32 [ %indvars.iv1421, %.lr.ph1230 ], [ %indvars.iv.next1424, %807 ]
  %.29281228 = phi i32 [ %.29281224, %.lr.ph1230 ], [ %.2928, %807 ]
  %.49391226 = phi i32 [ %.reass1241, %.lr.ph1230 ], [ %808, %807 ]
  %.not994.not1211 = icmp sgt i32 %indvars.iv1423, %.29281228
  br i1 %.not994.not1211, label %.lr.ph1215.preheader, label %807

.lr.ph1215.preheader:                             ; preds = %788
  %789 = sext i32 %indvars.iv1423 to i64
  br label %.lr.ph1215

.lr.ph1215:                                       ; preds = %.lr.ph1215.preheader, %804
  %indvars.iv1427 = phi i64 [ %756, %.lr.ph1215.preheader ], [ %indvars.iv.next1428, %804 ]
  %indvars.iv1425 = phi i64 [ %789, %.lr.ph1215.preheader ], [ %indvars.iv.next1426, %804 ]
  %.81212 = phi i32 [ %.49391226, %.lr.ph1215.preheader ], [ %805, %804 ]
  %indvars.iv.next1426 = add nsw i64 %indvars.iv1425, -1
  %gep1569 = getelementptr [8 x i8], ptr %invariant.gep1568, i64 %indvars.iv.next1426
  %790 = load double, ptr %gep1569, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1569, align 8, !tbaa !7
  %gep1571 = getelementptr [8 x i8], ptr %invariant.gep1570, i64 %indvars.iv.next1426
  %791 = load double, ptr %gep1571, align 8, !tbaa !7
  store double 0.000000e+00, ptr %gep1571, align 8, !tbaa !7
  %792 = trunc nsw i64 %indvars.iv1427 to i32
  %793 = add nsw i32 %.81212, %792
  %.not995.not1203 = icmp sgt i64 %indvars.iv1427, 0
  br i1 %.not995.not1203, label %.lr.ph1206.preheader, label %804

.lr.ph1206.preheader:                             ; preds = %.lr.ph1215
  %794 = sext i32 %.81212 to i64
  %795 = sext i32 %793 to i64
  br label %.lr.ph1206

.lr.ph1206:                                       ; preds = %.lr.ph1206.preheader, %.lr.ph1206
  %indvars.iv1410 = phi i64 [ %794, %.lr.ph1206.preheader ], [ %indvars.iv.next1411, %.lr.ph1206 ]
  %gep1566 = getelementptr [8 x i8], ptr %invariant.gep1565, i64 %indvars.iv1410
  %796 = load double, ptr %gep1566, align 8, !tbaa !7
  %797 = getelementptr inbounds [8 x i8], ptr %51, i64 %indvars.iv1410
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = fneg double %798
  %800 = fmul double %791, %799
  %801 = call double @llvm.fmuladd.f64(double %790, double %796, double %800)
  store double %801, ptr %gep1566, align 8, !tbaa !7
  %802 = fmul double %790, %798
  %803 = call double @llvm.fmuladd.f64(double %791, double %796, double %802)
  store double %803, ptr %797, align 8, !tbaa !7
  %indvars.iv.next1411 = add nsw i64 %indvars.iv1410, 1
  %.not995.not = icmp slt i64 %indvars.iv.next1411, %795
  br i1 %.not995.not, label %.lr.ph1206, label %._crit_edge1207, !llvm.loop !35

._crit_edge1207:                                  ; preds = %.lr.ph1206
  store double %796, ptr %29, align 8, !tbaa !7
  br label %804

804:                                              ; preds = %._crit_edge1207, %.lr.ph1215
  %indvars.iv.next1428 = add nsw i64 %indvars.iv1427, 1
  %805 = add i32 %.81212, %746
  %lftr.wideiv1434 = trunc i64 %indvars.iv.next1428 to i32
  %exitcond1435.not = icmp eq i32 %indvars.iv1432, %lftr.wideiv1434
  br i1 %exitcond1435.not, label %._crit_edge1216, label %.lr.ph1215, !llvm.loop !36

._crit_edge1216:                                  ; preds = %804
  %806 = add nsw i32 %793, -1
  store double %790, ptr %30, align 8, !tbaa !7
  store double %791, ptr %31, align 8, !tbaa !7
  store i32 %806, ptr %23, align 4, !tbaa !3
  br label %807

807:                                              ; preds = %._crit_edge1216, %788
  %.lcssa12201232 = phi i32 [ %indvars.iv1432, %._crit_edge1216 ], [ %761, %788 ]
  %808 = add nsw i32 %.49391226, %factor.op.mul1221.reass
  %.2928 = sub nsw i32 %.29281228, %732
  %809 = sext i32 %.2928 to i64
  %.not1265 = icmp sgt i64 %757, %809
  %indvars.iv.next1424 = sub i32 %indvars.iv1423, %732
  br i1 %.not1265, label %._crit_edge1231, label %788, !llvm.loop !37

._crit_edge1231:                                  ; preds = %807
  store i32 %.29281228, ptr %20, align 4, !tbaa !3
  br label %810

810:                                              ; preds = %._crit_edge1231, %782
  %.lcssa12201232.lcssa1242 = phi i32 [ %.lcssa12201232, %._crit_edge1231 ], [ %.lcssa12201232.lcssa1243, %782 ]
  %indvars.iv.next1437 = add nsw i64 %indvars.iv1436, 1
  %.not987.not = icmp slt i64 %indvars.iv.next1437, %754
  %indvars.iv.next1404 = add i32 %indvars.iv1403, 1
  %indvars.iv.next1422 = add i32 %indvars.iv1421, 1
  %indvars.iv.next1433 = add i32 %indvars.iv1432, 1
  br i1 %.not987.not, label %755, label %..loopexit1043_crit_edge, !llvm.loop !38

811:                                              ; preds = %.loopexit1044
  %812 = load i32, ptr %4, align 4, !tbaa !3
  %813 = add i32 %812, %180
  store i32 %813, ptr %19, align 4, !tbaa !3
  %814 = add nsw i32 %173, 2
  %815 = mul nsw i32 %173, %39
  %816 = add nsw i32 %814, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x i8], ptr %41, i64 %817
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %818, ptr noundef nonnull %6) #5
  %819 = load i32, ptr %4, align 4, !tbaa !3
  %820 = add i32 %819, %180
  store i32 %820, ptr %19, align 4, !tbaa !3
  %821 = mul nsw i32 %173, %42
  %822 = add nsw i32 %814, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [8 x i8], ptr %44, i64 %823
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %19, ptr noundef nonnull %36, ptr noundef nonnull @c_b14, ptr noundef nonnull @c_b14, ptr noundef %824, ptr noundef nonnull %8) #5
  br label %.loopexit1043

..loopexit1043_crit_edge:                         ; preds = %810
  %825 = sub nsw i32 0, %732
  %826 = trunc nsw i64 %757 to i32
  store i32 %.lcssa12201232.lcssa1242, ptr %37, align 4, !tbaa !3
  store i32 %826, ptr %22, align 4, !tbaa !3
  store i32 %825, ptr %21, align 4, !tbaa !3
  br label %.loopexit1043

.loopexit1043:                                    ; preds = %._crit_edge1184, %..loopexit1043_crit_edge, %811
  %.2919 = phi i32 [ %.0917.lcssa1046, %811 ], [ %.1918.lcssa, %..loopexit1043_crit_edge ], [ %.1918.lcssa, %._crit_edge1184 ]
  %827 = load i32, ptr %38, align 4, !tbaa !3
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %.loopexit1042

829:                                              ; preds = %.loopexit1043
  %830 = load i32, ptr %4, align 4, !tbaa !3
  %831 = load i32, ptr %32, align 4, !tbaa !3
  %832 = sub nsw i32 %830, %831
  %833 = add nsw i32 %832, 1
  %834 = mul nsw i32 %833, %39
  %835 = sext i32 %834 to i64
  %836 = getelementptr [8 x i8], ptr %41, i64 %835
  %837 = getelementptr i8, ptr %836, i64 8
  %838 = sext i32 %.2919 to i64
  %839 = getelementptr inbounds [8 x i8], ptr %51, i64 %838
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %837, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %839, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %839, ptr noundef nonnull %38, ptr noundef %837, ptr noundef nonnull %6) #5
  %840 = load i32, ptr %32, align 4, !tbaa !3
  %841 = load i32, ptr %36, align 4, !tbaa !3
  %842 = sub nsw i32 %833, %841
  store i32 %604, ptr %19, align 4, !tbaa !3
  %843 = sub nsw i32 0, %841
  store i32 %843, ptr %21, align 4, !tbaa !3
  %844 = icmp sgt i32 %841, 0
  %845 = icmp sgt i32 %842, %173
  %846 = icmp sle i32 %842, %604
  %.in9881245 = select i1 %844, i1 %845, i1 %846
  br i1 %.in9881245, label %.lr.ph1249, label %._crit_edge1250

.lr.ph1249:                                       ; preds = %829
  %847 = mul nsw i32 %840, %840
  %848 = add nuw nsw i32 %847, 1
  br label %849

849:                                              ; preds = %.lr.ph1249, %870
  %850 = phi i32 [ %841, %.lr.ph1249 ], [ %871, %870 ]
  %.59401247 = phi i32 [ %848, %.lr.ph1249 ], [ %874, %870 ]
  %.49561246 = phi i32 [ %842, %.lr.ph1249 ], [ %876, %870 ]
  %851 = shl i32 %850, 1
  store i32 %851, ptr %22, align 4, !tbaa !3
  store i32 %851, ptr %20, align 4, !tbaa !3
  br i1 %161, label %852, label %861

852:                                              ; preds = %849
  %853 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1266 = sub i32 %853, %.2919
  %854 = add i32 %reass.sub1266, 1
  store i32 %854, ptr %23, align 4, !tbaa !3
  %855 = sext i32 %.59401247 to i64
  %856 = getelementptr inbounds [8 x i8], ptr %51, i64 %855
  %857 = mul nsw i32 %.49561246, %39
  %858 = sext i32 %857 to i64
  %859 = getelementptr [8 x i8], ptr %41, i64 %858
  %860 = getelementptr i8, ptr %859, i64 8
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %856, ptr noundef nonnull %20, ptr noundef %860, ptr noundef nonnull %6, ptr noundef nonnull %839, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %870

861:                                              ; preds = %849
  store i32 %851, ptr %23, align 4, !tbaa !3
  %862 = mul nsw i32 %.49561246, %39
  %863 = sext i32 %862 to i64
  %864 = getelementptr [8 x i8], ptr %41, i64 %863
  %865 = getelementptr i8, ptr %864, i64 8
  %866 = sext i32 %.59401247 to i64
  %867 = getelementptr inbounds [8 x i8], ptr %51, i64 %866
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %865, ptr noundef nonnull %6, ptr noundef nonnull %867, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %839, ptr noundef nonnull %38) #5
  %868 = load i32, ptr %36, align 4, !tbaa !3
  %869 = shl i32 %868, 1
  store i32 %869, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %839, ptr noundef nonnull %38, ptr noundef %865, ptr noundef nonnull %6) #5
  br label %870

870:                                              ; preds = %861, %852
  %871 = load i32, ptr %36, align 4, !tbaa !3
  %872 = shl i32 %871, 2
  %873 = mul nsw i32 %872, %871
  %874 = add nsw i32 %873, %.59401247
  %875 = load i32, ptr %21, align 4, !tbaa !3
  %876 = add nsw i32 %875, %.49561246
  %877 = icmp slt i32 %875, 0
  %878 = load i32, ptr %19, align 4
  %879 = icmp sge i32 %876, %878
  %880 = icmp sle i32 %876, %878
  %.in988 = select i1 %877, i1 %879, i1 %880
  br i1 %.in988, label %849, label %._crit_edge1250.loopexit, !llvm.loop !39

._crit_edge1250.loopexit:                         ; preds = %870
  %.pre1446 = load i32, ptr %32, align 4, !tbaa !3
  br label %._crit_edge1250

._crit_edge1250:                                  ; preds = %._crit_edge1250.loopexit, %829
  %881 = phi i32 [ %.pre1446, %._crit_edge1250.loopexit ], [ %840, %829 ]
  %882 = load i32, ptr %4, align 4, !tbaa !3
  %883 = sub nsw i32 %882, %881
  %884 = add nsw i32 %883, 1
  %885 = mul nsw i32 %884, %42
  %886 = sext i32 %885 to i64
  %887 = getelementptr [8 x i8], ptr %44, i64 %886
  %888 = getelementptr i8, ptr %887, i64 8
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %888, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %839, ptr noundef nonnull %38) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %32, ptr noundef nonnull %839, ptr noundef nonnull %38, ptr noundef %888, ptr noundef nonnull %8) #5
  %889 = load i32, ptr %32, align 4, !tbaa !3
  %890 = load i32, ptr %36, align 4, !tbaa !3
  %891 = sub nsw i32 %884, %890
  store i32 %604, ptr %21, align 4, !tbaa !3
  %892 = sub nsw i32 0, %890
  store i32 %892, ptr %19, align 4, !tbaa !3
  %893 = icmp sgt i32 %890, 0
  %894 = icmp sgt i32 %891, %173
  %895 = icmp sle i32 %891, %604
  %.in9891251 = select i1 %893, i1 %894, i1 %895
  br i1 %.in9891251, label %.lr.ph1255, label %.loopexit1042

.lr.ph1255:                                       ; preds = %._crit_edge1250
  %896 = mul nsw i32 %889, %889
  %897 = add nuw nsw i32 %896, 1
  br label %898

898:                                              ; preds = %.lr.ph1255, %919
  %899 = phi i32 [ %890, %.lr.ph1255 ], [ %920, %919 ]
  %.69411253 = phi i32 [ %897, %.lr.ph1255 ], [ %923, %919 ]
  %.59571252 = phi i32 [ %891, %.lr.ph1255 ], [ %925, %919 ]
  %900 = shl i32 %899, 1
  store i32 %900, ptr %22, align 4, !tbaa !3
  store i32 %900, ptr %20, align 4, !tbaa !3
  br i1 %161, label %901, label %910

901:                                              ; preds = %898
  %902 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1267 = sub i32 %902, %.2919
  %903 = add i32 %reass.sub1267, 1
  store i32 %903, ptr %23, align 4, !tbaa !3
  %904 = sext i32 %.69411253 to i64
  %905 = getelementptr inbounds [8 x i8], ptr %51, i64 %904
  %906 = mul nsw i32 %.59571252, %42
  %907 = sext i32 %906 to i64
  %908 = getelementptr [8 x i8], ptr %44, i64 %907
  %909 = getelementptr i8, ptr %908, i64 8
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %905, ptr noundef nonnull %20, ptr noundef %909, ptr noundef nonnull %8, ptr noundef nonnull %839, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %919

910:                                              ; preds = %898
  store i32 %900, ptr %23, align 4, !tbaa !3
  %911 = mul nsw i32 %.59571252, %42
  %912 = sext i32 %911 to i64
  %913 = getelementptr [8 x i8], ptr %44, i64 %912
  %914 = getelementptr i8, ptr %913, i64 8
  %915 = sext i32 %.69411253 to i64
  %916 = getelementptr inbounds [8 x i8], ptr %51, i64 %915
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %914, ptr noundef nonnull %8, ptr noundef nonnull %916, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %839, ptr noundef nonnull %38) #5
  %917 = load i32, ptr %36, align 4, !tbaa !3
  %918 = shl i32 %917, 1
  store i32 %918, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %22, ptr noundef nonnull %839, ptr noundef nonnull %38, ptr noundef %914, ptr noundef nonnull %8) #5
  br label %919

919:                                              ; preds = %910, %901
  %920 = load i32, ptr %36, align 4, !tbaa !3
  %921 = shl i32 %920, 2
  %922 = mul nsw i32 %921, %920
  %923 = add nsw i32 %922, %.69411253
  %924 = load i32, ptr %19, align 4, !tbaa !3
  %925 = add nsw i32 %924, %.59571252
  %926 = icmp slt i32 %924, 0
  %927 = load i32, ptr %21, align 4
  %928 = icmp sge i32 %925, %927
  %929 = icmp sle i32 %925, %927
  %.in989 = select i1 %926, i1 %928, i1 %929
  br i1 %.in989, label %898, label %.loopexit1042, !llvm.loop !40

.loopexit1042:                                    ; preds = %919, %._crit_edge1250, %.loopexit1043
  br i1 %69, label %930, label %.loopexit1041

930:                                              ; preds = %.loopexit1042
  %931 = load i32, ptr %4, align 4, !tbaa !3
  %932 = load i32, ptr %32, align 4, !tbaa !3
  %933 = sub nsw i32 %931, %932
  %934 = add nsw i32 %933, 1
  br i1 %.not, label %941, label %935

935:                                              ; preds = %930
  store i32 2, ptr %19, align 4, !tbaa !3
  %936 = sub nsw i32 %934, %173
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %21, align 4, !tbaa !3
  %938 = call i32 @llvm.smax.i32(i32 %937, i32 2)
  %939 = add i32 %931, 1
  %940 = sub i32 %939, %938
  br label %943

941:                                              ; preds = %930
  %942 = load i32, ptr %2, align 4, !tbaa !3
  br label %943

943:                                              ; preds = %941, %935
  %storemerge990 = phi i32 [ %942, %941 ], [ %940, %935 ]
  %.3932 = phi i32 [ 1, %941 ], [ %938, %935 ]
  store i32 %storemerge990, ptr %35, align 4, !tbaa !3
  %944 = mul nsw i32 %934, %48
  %945 = add nsw i32 %.3932, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [8 x i8], ptr %50, i64 %946
  %948 = sext i32 %.2919 to i64
  %949 = getelementptr inbounds [8 x i8], ptr %51, i64 %948
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %32, ptr noundef nonnull @c_b15, ptr noundef %947, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %32, ptr noundef nonnull @c_b14, ptr noundef nonnull %949, ptr noundef nonnull %35) #5
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %32, ptr noundef nonnull %949, ptr noundef nonnull %35, ptr noundef %947, ptr noundef nonnull %12) #5
  %950 = load i32, ptr %32, align 4, !tbaa !3
  %951 = load i32, ptr %36, align 4, !tbaa !3
  %952 = sub nsw i32 %934, %951
  store i32 %604, ptr %19, align 4, !tbaa !3
  %953 = sub nsw i32 0, %951
  store i32 %953, ptr %21, align 4, !tbaa !3
  %954 = icmp sgt i32 %951, 0
  %955 = icmp sgt i32 %952, %173
  %956 = icmp sle i32 %952, %604
  %.in9911256 = select i1 %954, i1 %955, i1 %956
  br i1 %.in9911256, label %.lr.ph1261, label %.loopexit1041

.lr.ph1261:                                       ; preds = %943
  %957 = mul nsw i32 %950, %950
  %958 = add nuw nsw i32 %957, 1
  br label %959

959:                                              ; preds = %.lr.ph1261, %987
  %960 = phi i32 [ %951, %.lr.ph1261 ], [ %988, %987 ]
  %.49331259 = phi i32 [ %.3932, %.lr.ph1261 ], [ %.5934, %987 ]
  %.79421258 = phi i32 [ %958, %.lr.ph1261 ], [ %991, %987 ]
  %.69581257 = phi i32 [ %952, %.lr.ph1261 ], [ %993, %987 ]
  br i1 %.not, label %967, label %961

961:                                              ; preds = %959
  %962 = sub nsw i32 %.69581257, %173
  %963 = call i32 @llvm.smax.i32(i32 %962, i32 1)
  %964 = add nuw nsw i32 %963, 1
  %965 = load i32, ptr %4, align 4, !tbaa !3
  %966 = sub i32 %965, %963
  store i32 %966, ptr %35, align 4, !tbaa !3
  br label %967

967:                                              ; preds = %961, %959
  %.5934 = phi i32 [ %964, %961 ], [ %.49331259, %959 ]
  %968 = shl i32 %960, 1
  store i32 %968, ptr %22, align 4, !tbaa !3
  store i32 %968, ptr %20, align 4, !tbaa !3
  br i1 %161, label %969, label %978

969:                                              ; preds = %967
  %970 = load i32, ptr %14, align 4, !tbaa !3
  %reass.sub1268 = sub i32 %970, %.2919
  %971 = add i32 %reass.sub1268, 1
  store i32 %971, ptr %23, align 4, !tbaa !3
  %972 = sext i32 %.79421258 to i64
  %973 = getelementptr inbounds [8 x i8], ptr %51, i64 %972
  %974 = mul nsw i32 %.69581257, %48
  %975 = add nsw i32 %.5934, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [8 x i8], ptr %50, i64 %976
  call void @dorm22_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %973, ptr noundef nonnull %20, ptr noundef %977, ptr noundef nonnull %12, ptr noundef nonnull %949, ptr noundef nonnull %23, ptr noundef nonnull %28) #5
  br label %987

978:                                              ; preds = %967
  store i32 %968, ptr %23, align 4, !tbaa !3
  %979 = mul nsw i32 %.69581257, %48
  %980 = add nsw i32 %.5934, %979
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [8 x i8], ptr %50, i64 %981
  %983 = sext i32 %.79421258 to i64
  %984 = getelementptr inbounds [8 x i8], ptr %51, i64 %983
  call void @dgemm_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %20, ptr noundef nonnull @c_b15, ptr noundef %982, ptr noundef nonnull %12, ptr noundef nonnull %984, ptr noundef nonnull %23, ptr noundef nonnull @c_b14, ptr noundef nonnull %949, ptr noundef nonnull %35) #5
  %985 = load i32, ptr %36, align 4, !tbaa !3
  %986 = shl i32 %985, 1
  store i32 %986, ptr %22, align 4, !tbaa !3
  call void @dlacpy_(ptr noundef nonnull @.str.5, ptr noundef nonnull %35, ptr noundef nonnull %22, ptr noundef nonnull %949, ptr noundef nonnull %35, ptr noundef %982, ptr noundef nonnull %12) #5
  br label %987

987:                                              ; preds = %978, %969
  %988 = load i32, ptr %36, align 4, !tbaa !3
  %989 = shl i32 %988, 2
  %990 = mul nsw i32 %989, %988
  %991 = add nsw i32 %990, %.79421258
  %992 = load i32, ptr %21, align 4, !tbaa !3
  %993 = add nsw i32 %992, %.69581257
  %994 = icmp slt i32 %992, 0
  %995 = load i32, ptr %19, align 4
  %996 = icmp sge i32 %993, %995
  %997 = icmp sle i32 %993, %995
  %.in991 = select i1 %994, i1 %996, i1 %997
  br i1 %.in991, label %959, label %.loopexit1041, !llvm.loop !41

.loopexit1041:                                    ; preds = %987, %943, %.loopexit1042
  %998 = load i32, ptr %18, align 4, !tbaa !3
  %999 = add nsw i32 %173, %998
  br label %171, !llvm.loop !42

.loopexit1045:                                    ; preds = %176, %177
  %.pre1447 = load i32, ptr %3, align 4, !tbaa !3
  %1000 = icmp eq i32 %173, %.pre1447
  %1001 = load i8, ptr %0, align 1, !tbaa !9
  store i8 %1001, ptr %33, align 1, !tbaa !9
  %1002 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %1002, ptr %34, align 1, !tbaa !9
  br i1 %1000, label %1006, label %1003

1003:                                             ; preds = %.loopexit1045
  br i1 %63, label %1004, label %1005

1004:                                             ; preds = %1003
  store i8 86, ptr %33, align 1, !tbaa !9
  br label %1005

1005:                                             ; preds = %1004, %1003
  br i1 %69, label %.sink.split, label %1006

.sink.split:                                      ; preds = %1005, %.loopexit1045.thread
  %.sink1573 = phi i8 [ %158, %.loopexit1045.thread ], [ 86, %1005 ]
  %.ph1572 = phi i32 [ %156, %.loopexit1045.thread ], [ %173, %1005 ]
  store i8 %.sink1573, ptr %34, align 1, !tbaa !9
  br label %1006

1006:                                             ; preds = %.sink.split, %1005, %.loopexit1045
  %1007 = phi i32 [ %173, %.loopexit1045 ], [ %173, %1005 ], [ %.ph1572, %.sink.split ]
  %1008 = load i32, ptr %4, align 4, !tbaa !3
  %1009 = icmp slt i32 %1007, %1008
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  call void @dgghrd_(ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %2, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %28) #5
  br label %1011

1011:                                             ; preds = %1010, %1006
  store double %57, ptr %13, align 8, !tbaa !7
  br label %1012

1012:                                             ; preds = %109, %1011, %128, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorm22_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

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

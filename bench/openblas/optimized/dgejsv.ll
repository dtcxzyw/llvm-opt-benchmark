; ModuleID = 'bench/openblas/original/dgejsv.ll'
source_filename = "bench/openblas/original/dgejsv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"DGEJSV\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"SafeMinimum\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c__1 = internal global i32 1, align 4
@c_b34 = internal global double 0.000000e+00, align 8
@c_b35 = internal global double 1.000000e+00, align 8
@c__0 = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"NoU\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"NoV\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"No Tr\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"No_Tr\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"NoTrans\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"No UD\00", align 1

; Function Attrs: nounwind uwtable
define void @dgejsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef initializes((0, 4)) %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
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
  %34 = getelementptr inbounds i8, ptr %10, i64 -8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %narrow = xor i32 %35, -1
  %36 = sext i32 %narrow to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = load i32, ptr %12, align 4, !tbaa !3
  %narrow2282 = xor i32 %38, -1
  %39 = sext i32 %narrow2282 to i64
  %40 = getelementptr inbounds double, ptr %11, i64 %39
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %narrow2283 = xor i32 %41, -1
  %42 = sext i32 %narrow2283 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = getelementptr inbounds i8, ptr %15, i64 -8
  %45 = getelementptr inbounds i8, ptr %17, i64 -4
  %46 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #7
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %19
  %48 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %19
  %51 = phi i1 [ true, %19 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.3) #7
  %55 = icmp ne i32 %54, 0
  %56 = icmp ne i32 %53, 0
  %57 = select i1 %55, i1 true, i1 %56
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %.not2100 = icmp eq i32 %59, 0
  br i1 %.not2100, label %60, label %63

60:                                               ; preds = %50
  %61 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %62 = icmp ne i32 %61, 0
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi i1 [ true, %50 ], [ %62, %60 ]
  %65 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  %66 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #7
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.7) #7
  %.not2101 = icmp eq i32 %67, 0
  br i1 %.not2101, label %68, label %71

68:                                               ; preds = %63
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i1 [ true, %63 ], [ %70, %68 ]
  %73 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.8) #7
  %74 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #7
  %75 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.9) #7
  %76 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.10) #7
  %77 = icmp ne i32 %65, 0
  %or.cond = select i1 %64, i1 true, i1 %77
  %78 = icmp ne i32 %66, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %78
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %72
  br i1 %or.cond5, label %81, label %79

79:                                               ; preds = %71
  %80 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  %.not2102 = icmp eq i32 %80, 0
  br i1 %.not2102, label %161, label %81

81:                                               ; preds = %79, %71
  br i1 %51, label %86, label %82

82:                                               ; preds = %81
  %83 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not2103 = icmp eq i32 %83, 0
  br i1 %.not2103, label %84, label %86

84:                                               ; preds = %82
  %85 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.12) #7
  %.not2104 = icmp eq i32 %85, 0
  br i1 %.not2104, label %161, label %86

86:                                               ; preds = %84, %82, %81
  br i1 %57, label %91, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.9) #7
  %.not2105 = icmp eq i32 %88, 0
  br i1 %.not2105, label %89, label %.thread

89:                                               ; preds = %87
  %90 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.12) #7
  %.not2106.not = icmp eq i32 %90, 0
  br i1 %.not2106.not, label %161, label %.thread

91:                                               ; preds = %86
  %.old = icmp eq i32 %53, 0
  %or.cond7.old = select i1 %.old, i1 true, i1 %51
  br i1 %or.cond7.old, label %.thread, label %161

.thread:                                          ; preds = %87, %89, %91
  %92 = icmp ne i32 %74, 0
  %93 = icmp ne i32 %75, 0
  %or.cond9 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond9, label %94, label %161

94:                                               ; preds = %.thread
  %.not2107 = icmp eq i32 %73, 0
  br i1 %.not2107, label %95, label %97

95:                                               ; preds = %94
  %96 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.9) #7
  %.not2108 = icmp eq i32 %96, 0
  br i1 %.not2108, label %161, label %97

97:                                               ; preds = %95, %94
  %.not2109 = icmp eq i32 %76, 0
  br i1 %.not2109, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call i32 @lsame_(ptr noundef %5, ptr noundef nonnull @.str.9) #7
  %.not2110 = icmp eq i32 %99, 0
  br i1 %.not2110, label %161, label %100

100:                                              ; preds = %98, %97
  %101 = load i32, ptr %6, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %161, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %7, align 4, !tbaa !3
  %or.cond2288 = icmp ugt i32 %104, %101
  br i1 %or.cond2288, label %161, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %9, align 4, !tbaa !3
  %107 = icmp slt i32 %106, %101
  br i1 %107, label %161, label %108

108:                                              ; preds = %105
  br i1 %51, label %109, label %112

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = icmp slt i32 %110, %101
  br i1 %111, label %161, label %112

112:                                              ; preds = %109, %108
  br i1 %57, label %113, label %116

113:                                              ; preds = %112
  %114 = load i32, ptr %14, align 4, !tbaa !3
  %115 = icmp slt i32 %114, %104
  br i1 %115, label %161, label %116

116:                                              ; preds = %113, %112
  %117 = shl i32 %104, 2
  %118 = or disjoint i32 %117, 1
  %119 = shl nuw i32 %101, 1
  %120 = add nsw i32 %104, %119
  store i32 %120, ptr %21, align 4, !tbaa !3
  %121 = mul nsw i32 %104, %104
  %122 = add nsw i32 %117, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %120, i32 7)
  %124 = shl nuw i32 %104, 1
  %125 = add i32 %124, 6
  %126 = mul i32 %125, %104
  %127 = tail call i32 @llvm.smax.i32(i32 %120, i32 %122)
  %128 = add i32 %125, %121
  %or.cond11 = select i1 %51, i1 true, i1 %57
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %72
  br i1 %or.cond13, label %134, label %129

129:                                              ; preds = %116
  %130 = load i32, ptr %16, align 4, !tbaa !3
  %131 = tail call i32 @llvm.smax.i32(i32 %118, i32 %120)
  %132 = tail call i32 @llvm.smax.i32(i32 %131, i32 7)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %161, label %134

134:                                              ; preds = %129, %116
  %or.cond15.not = xor i1 %or.cond11, true
  %or.cond17 = select i1 %or.cond15.not, i1 %72, i1 false
  br i1 %or.cond17, label %135, label %139

135:                                              ; preds = %134
  %136 = load i32, ptr %16, align 4, !tbaa !3
  %137 = tail call i32 @llvm.smax.i32(i32 %127, i32 7)
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %161, label %139

139:                                              ; preds = %135, %134
  %140 = xor i1 %51, true
  %or.cond19 = select i1 %140, i1 true, i1 %57
  br i1 %or.cond19, label %145, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %16, align 4, !tbaa !3
  %143 = tail call i32 @llvm.smax.i32(i32 %123, i32 %118)
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %161, label %145

145:                                              ; preds = %141, %139
  %146 = xor i1 %57, true
  %or.cond21 = select i1 %146, i1 true, i1 %51
  br i1 %or.cond21, label %151, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %16, align 4, !tbaa !3
  %149 = tail call i32 @llvm.smax.i32(i32 %123, i32 %118)
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %161, label %151

151:                                              ; preds = %147, %145
  %or.cond23 = select i1 %51, i1 %57, i1 false
  %or.cond23.not = xor i1 %or.cond23, true
  %or.cond25 = select i1 %or.cond23.not, i1 true, i1 %56
  br i1 %or.cond25, label %156, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %16, align 4, !tbaa !3
  %154 = tail call i32 @llvm.smax.i32(i32 %120, i32 %126)
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %161, label %.thread2321

156:                                              ; preds = %151
  %or.cond29 = select i1 %51, i1 %56, i1 false
  br i1 %or.cond29, label %157, label %.thread2321

157:                                              ; preds = %156
  %158 = load i32, ptr %16, align 4, !tbaa !3
  %159 = tail call i32 @llvm.smax.i32(i32 %127, i32 %128)
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %.thread2321

161:                                              ; preds = %129, %135, %141, %147, %152, %157, %113, %109, %105, %103, %100, %98, %95, %.thread, %89, %91, %84, %79
  %.sink3461 = phi i32 [ -1, %79 ], [ -2, %84 ], [ -3, %91 ], [ -3, %89 ], [ -4, %.thread ], [ -5, %95 ], [ -6, %98 ], [ -7, %100 ], [ -8, %103 ], [ -10, %105 ], [ -13, %109 ], [ -15, %113 ], [ -17, %157 ], [ -17, %152 ], [ -17, %147 ], [ -17, %141 ], [ -17, %135 ], [ -17, %129 ]
  %.ph.neg = phi i32 [ 1, %79 ], [ 2, %84 ], [ 3, %91 ], [ 3, %89 ], [ 4, %.thread ], [ 5, %95 ], [ 6, %98 ], [ 7, %100 ], [ 8, %103 ], [ 10, %105 ], [ 13, %109 ], [ 15, %113 ], [ 17, %157 ], [ 17, %152 ], [ 17, %147 ], [ 17, %141 ], [ 17, %135 ], [ 17, %129 ]
  store i32 %.sink3461, ptr %18, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %20, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 6) #7
  br label %2570

.thread2321:                                      ; preds = %152, %157, %156
  store i32 0, ptr %18, align 4, !tbaa !3
  %163 = load i32, ptr %6, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %.thread2321
  %166 = load i32, ptr %7, align 4, !tbaa !3
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165, %.thread2321
  store i32 0, ptr %17, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %169, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %170, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  br label %2570

171:                                              ; preds = %165
  br i1 %51, label %172, label %176

172:                                              ; preds = %171
  store i32 %166, ptr %28, align 4, !tbaa !3
  %173 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %.not2119 = icmp eq i32 %173, 0
  br i1 %.not2119, label %176, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %175, ptr %28, align 4, !tbaa !3
  br label %176

176:                                              ; preds = %172, %174, %171
  %177 = tail call double @dlamch_(ptr noundef nonnull @.str.14) #7
  %178 = tail call double @dlamch_(ptr noundef nonnull @.str.15) #7
  %179 = fdiv double %178, %177
  %180 = tail call double @dlamch_(ptr noundef nonnull @.str.16) #7
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %7, align 4, !tbaa !3
  %184 = sitofp i32 %183 to double
  %185 = fmul double %182, %184
  %186 = tail call double @sqrt(double noundef %185) #7, !tbaa !3
  %187 = fdiv double 1.000000e+00, %186
  store double %187, ptr %32, align 8, !tbaa !7
  %188 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %188, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21202366 = icmp slt i32 %188, 1
  br i1 %.not21202366, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %176, %218
  %189 = phi i32 [ %220, %218 ], [ 1, %176 ]
  %.019322368 = phi i32 [ %.11933, %218 ], [ 1, %176 ]
  %.019412367 = phi i32 [ %.11942, %218 ], [ 1, %176 ]
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %190 = mul nsw i32 %189, %35
  %191 = sext i32 %190 to i64
  %192 = getelementptr double, ptr %37, i64 %191
  %193 = getelementptr i8, ptr %192, i64 8
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %193, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %24) #7
  %194 = load double, ptr %23, align 8, !tbaa !7
  %195 = fcmp ogt double %194, %180
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph
  store i32 -9, ptr %18, align 4, !tbaa !3
  store i32 9, ptr %21, align 4, !tbaa !3
  %197 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 6) #7
  br label %2570

198:                                              ; preds = %.lr.ph
  %199 = load double, ptr %24, align 8, !tbaa !7
  %200 = call double @sqrt(double noundef %199) #7, !tbaa !3
  store double %200, ptr %24, align 8, !tbaa !7
  %201 = fdiv double %180, %200
  %202 = fcmp uge double %194, %201
  %203 = icmp eq i32 %.019322368, 0
  %or.cond31.not = or i1 %203, %202
  br i1 %or.cond31.not, label %209, label %204

204:                                              ; preds = %198
  %205 = fmul double %200, %194
  %206 = load i32, ptr %27, align 4, !tbaa !3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %34, i64 %207
  store double %205, ptr %208, align 8, !tbaa !7
  br label %218

209:                                              ; preds = %198
  %210 = load double, ptr %32, align 8, !tbaa !7
  %211 = fmul double %200, %210
  %212 = fmul double %194, %211
  %213 = load i32, ptr %27, align 4, !tbaa !3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %34, i64 %214
  store double %212, ptr %215, align 8, !tbaa !7
  %.not2285 = icmp eq i32 %.019412367, 0
  br i1 %.not2285, label %218, label %216

216:                                              ; preds = %209
  %217 = add nsw i32 %213, -1
  store i32 %217, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #7
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %204, %216, %209
  %219 = phi i32 [ %206, %204 ], [ %.pre, %216 ], [ %213, %209 ]
  %.11942 = phi i32 [ %.019412367, %204 ], [ 0, %216 ], [ 0, %209 ]
  %.11933 = phi i32 [ 1, %204 ], [ 0, %216 ], [ 0, %209 ]
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4, !tbaa !3
  %221 = load i32, ptr %20, align 4, !tbaa !3
  %.not2120.not = icmp slt i32 %219, %221
  br i1 %.not2120.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %218
  br i1 %or.cond31.not, label %222, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %176, %._crit_edge
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %222

222:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double %180, ptr %24, align 8, !tbaa !7
  %223 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %223, ptr %20, align 4, !tbaa !3
  %.not21232370 = icmp slt i32 %223, 1
  br i1 %.not21232370, label %.thread3352, label %.lr.ph2373.preheader

.thread3352:                                      ; preds = %222
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %240

.lr.ph2373.preheader:                             ; preds = %222
  %224 = add nuw i32 %223, 1
  %wide.trip.count = zext i32 %224 to i64
  br label %.lr.ph2373

.lr.ph2373:                                       ; preds = %.lr.ph2373.preheader, %235
  %indvars.iv = phi i64 [ 1, %.lr.ph2373.preheader ], [ %indvars.iv.next, %235 ]
  %225 = phi double [ 0.000000e+00, %.lr.ph2373.preheader ], [ %230, %235 ]
  %226 = phi double [ %180, %.lr.ph2373.preheader ], [ %237, %235 ]
  %227 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %225, %228
  %230 = select i1 %229, double %225, double %228
  %231 = fcmp une double %228, 0.000000e+00
  br i1 %231, label %232, label %235

232:                                              ; preds = %.lr.ph2373
  %233 = fcmp ole double %226, %228
  %234 = select i1 %233, double %226, double %228
  store double %234, ptr %24, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %.lr.ph2373, %232
  %236 = phi double [ %225, %.lr.ph2373 ], [ %226, %232 ]
  %237 = phi double [ %226, %.lr.ph2373 ], [ %234, %232 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %238, label %.lr.ph2373, !llvm.loop !11

238:                                              ; preds = %235
  store double %236, ptr %22, align 8, !tbaa !7
  store double %230, ptr %23, align 8, !tbaa !7
  %239 = fcmp oeq double %230, 0.000000e+00
  store i32 %224, ptr %27, align 4, !tbaa !3
  br i1 %239, label %240, label %258

240:                                              ; preds = %.thread3352, %238
  br i1 %51, label %241, label %242

241:                                              ; preds = %240
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %242

242:                                              ; preds = %241, %240
  br i1 %57, label %243, label %244

243:                                              ; preds = %242
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %244

244:                                              ; preds = %243, %242
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %245, align 8, !tbaa !7
  br i1 %72, label %246, label %248

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %247, align 8, !tbaa !7
  br label %248

248:                                              ; preds = %246, %244
  br i1 %or.cond23, label %249, label %252

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %250, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %251, align 8, !tbaa !7
  br label %252

252:                                              ; preds = %249, %248
  br i1 %.not2107, label %255, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  br label %255

255:                                              ; preds = %253, %252
  store i32 0, ptr %17, align 4, !tbaa !3
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %256, align 4, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %257, align 4, !tbaa !3
  br label %2570

258:                                              ; preds = %238
  %259 = fcmp ole double %237, %178
  %.01924 = zext i1 %259 to i32
  %260 = icmp eq i32 %223, 1
  br i1 %260, label %261, label %311

261:                                              ; preds = %258
  br i1 %51, label %262, label %277

262:                                              ; preds = %261
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #7
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %263 = load i32, ptr %28, align 4, !tbaa !3
  %264 = load i32, ptr %7, align 4, !tbaa !3
  %.not2280 = icmp eq i32 %263, %264
  br i1 %.not2280, label %277, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %16, align 4, !tbaa !3
  %267 = sub nsw i32 %266, %264
  store i32 %267, ptr %20, align 4, !tbaa !3
  %268 = sext i32 %264 to i64
  %269 = getelementptr double, ptr %44, i64 %268
  %270 = getelementptr i8, ptr %269, i64 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %270, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %271 = load i32, ptr %16, align 4, !tbaa !3
  %272 = load i32, ptr %7, align 4, !tbaa !3
  %273 = sub nsw i32 %271, %272
  store i32 %273, ptr %20, align 4, !tbaa !3
  %274 = sext i32 %272 to i64
  %275 = getelementptr double, ptr %44, i64 %274
  %276 = getelementptr i8, ptr %275, i64 8
  call void @dorgqr_(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %276, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #7
  br label %277

277:                                              ; preds = %262, %265, %261
  br i1 %57, label %278, label %279

278:                                              ; preds = %277
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %278, %277
  %280 = load double, ptr %10, align 8, !tbaa !7
  %281 = load double, ptr %32, align 8, !tbaa !7
  %282 = fmul double %180, %281
  %283 = fcmp olt double %280, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = fdiv double %280, %281
  store double %285, ptr %10, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %284, %279
  %287 = phi double [ 1.000000e+00, %284 ], [ %281, %279 ]
  %288 = fdiv double 1.000000e+00, %287
  store double %288, ptr %15, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %289, align 8, !tbaa !7
  %290 = load double, ptr %10, align 8, !tbaa !7
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %298

292:                                              ; preds = %286
  store i32 1, ptr %17, align 4, !tbaa !3
  %293 = fdiv double %290, %287
  %294 = fcmp ult double %293, %178
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %294, label %297, label %296

296:                                              ; preds = %292
  store i32 1, ptr %295, align 4, !tbaa !3
  br label %300

297:                                              ; preds = %292
  store i32 0, ptr %295, align 4, !tbaa !3
  br label %300

298:                                              ; preds = %286
  store i32 0, ptr %17, align 4, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %299, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %296, %297, %298
  %301 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %301, align 4, !tbaa !3
  br i1 %72, label %302, label %304

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %303, align 8, !tbaa !7
  br label %304

304:                                              ; preds = %302, %300
  br i1 %or.cond23, label %305, label %308

305:                                              ; preds = %304
  %306 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %306, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %307, align 8, !tbaa !7
  br label %308

308:                                              ; preds = %305, %304
  br i1 %.not2107, label %2570, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  br label %2570

311:                                              ; preds = %258
  br i1 %.not2107, label %.thread2325, label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %6, align 4, !tbaa !3
  %314 = icmp eq i32 %313, %223
  %or.cond37 = select i1 %64, i1 true, i1 %314
  br i1 %or.cond37, label %315, label %.thread2328

.thread2325:                                      ; preds = %311
  br i1 %64, label %.thread2325..thread2327_crit_edge, label %.thread2328

.thread2325..thread2327_crit_edge:                ; preds = %.thread2325
  %.pre3126 = load i32, ptr %6, align 4, !tbaa !3
  br label %.thread2327

315:                                              ; preds = %312
  br i1 %314, label %316, label %.thread2327

316:                                              ; preds = %315
  store i32 %223, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %.lr.ph2382

.lr.ph2382:                                       ; preds = %316, %345
  %.119352380 = phi double [ %340, %345 ], [ -1.000000e+00, %316 ]
  %.119382379 = phi double [ %.21939, %345 ], [ %180, %316 ]
  %storemerge21272378 = phi i32 [ %346, %345 ], [ 1, %316 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %317 = add nsw i32 %storemerge21272378, %35
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %37, i64 %318
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %319, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %320 = load double, ptr %33, align 8, !tbaa !7
  %321 = load double, ptr %32, align 8, !tbaa !7
  %322 = fmul double %320, %321
  %323 = load i32, ptr %6, align 4, !tbaa !3
  %324 = load i32, ptr %7, align 4, !tbaa !3
  %325 = add nsw i32 %324, %323
  %326 = load i32, ptr %27, align 4, !tbaa !3
  %327 = add nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %44, i64 %328
  store double %322, ptr %329, align 8, !tbaa !7
  %330 = load double, ptr %26, align 8, !tbaa !7
  %331 = call double @sqrt(double noundef %330) #7, !tbaa !3
  %332 = fmul double %321, %331
  %333 = fmul double %320, %332
  %334 = load i32, ptr %7, align 4, !tbaa !3
  %335 = load i32, ptr %27, align 4, !tbaa !3
  %336 = add nsw i32 %335, %334
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, ptr %44, i64 %337
  store double %333, ptr %338, align 8, !tbaa !7
  store double %.119352380, ptr %22, align 8, !tbaa !7
  %339 = fcmp oge double %.119352380, %333
  %340 = select i1 %339, double %.119352380, double %333
  %341 = fcmp une double %333, 0.000000e+00
  br i1 %341, label %342, label %345

342:                                              ; preds = %.lr.ph2382
  store double %.119382379, ptr %22, align 8, !tbaa !7
  %343 = fcmp ole double %.119382379, %333
  %344 = select i1 %343, double %.119382379, double %333
  br label %345

345:                                              ; preds = %.lr.ph2382, %342
  %.21939 = phi double [ %344, %342 ], [ %.119382379, %.lr.ph2382 ]
  %346 = add nsw i32 %335, 1
  store i32 %346, ptr %27, align 4, !tbaa !3
  %347 = load i32, ptr %20, align 4, !tbaa !3
  %.not2128.not = icmp slt i32 %335, %347
  br i1 %.not2128.not, label %.lr.ph2382, label %.loopexit2364.thread, !llvm.loop !12

.thread2327:                                      ; preds = %.thread2325..thread2327_crit_edge, %315
  %348 = phi i32 [ %.pre3126, %.thread2325..thread2327_crit_edge ], [ %313, %315 ]
  store i32 %348, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21262416 = icmp slt i32 %348, 1
  br i1 %.not21262416, label %.thread2328, label %.lr.ph2420

.lr.ph2420:                                       ; preds = %.thread2327, %.lr.ph2420
  %.319402418 = phi double [ %371, %.lr.ph2420 ], [ %180, %.thread2327 ]
  %storemerge21252417 = phi i32 [ %372, %.lr.ph2420 ], [ 1, %.thread2327 ]
  %349 = load double, ptr %32, align 8, !tbaa !7
  %350 = add nsw i32 %storemerge21252417, %35
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, ptr %37, i64 %351
  %353 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %352, ptr noundef nonnull %9) #7
  %354 = mul nsw i32 %353, %35
  %355 = add nsw i32 %354, %storemerge21252417
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %37, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fneg double %358
  %361 = select i1 %359, double %358, double %360
  %362 = fmul double %349, %361
  %363 = load i32, ptr %6, align 4, !tbaa !3
  %364 = load i32, ptr %7, align 4, !tbaa !3
  %365 = add nsw i32 %364, %363
  %366 = load i32, ptr %27, align 4, !tbaa !3
  %367 = add nsw i32 %365, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %44, i64 %368
  store double %362, ptr %369, align 8, !tbaa !7
  store double %.319402418, ptr %22, align 8, !tbaa !7
  %370 = fcmp ole double %.319402418, %362
  %371 = select i1 %370, double %.319402418, double %362
  %372 = add nsw i32 %366, 1
  store i32 %372, ptr %27, align 4, !tbaa !3
  %373 = load i32, ptr %20, align 4, !tbaa !3
  %.not2126.not = icmp slt i32 %366, %373
  br i1 %.not2126.not, label %.lr.ph2420, label %.thread2328, !llvm.loop !13

.loopexit2364.thread:                             ; preds = %345
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %374 = load double, ptr %26, align 8, !tbaa !7
  %375 = fdiv double 1.000000e+00, %374
  store double %375, ptr %26, align 8, !tbaa !7
  %376 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %376, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21302385 = icmp slt i32 %376, 1
  br i1 %.not21302385, label %394, label %.lr.ph2389

.lr.ph2389:                                       ; preds = %.loopexit2364.thread
  %377 = load double, ptr %33, align 8, !tbaa !7
  br label %378

378:                                              ; preds = %.lr.ph2389, %390
  %379 = phi i32 [ %376, %.lr.ph2389 ], [ %391, %390 ]
  %.119542387 = phi double [ 0.000000e+00, %.lr.ph2389 ], [ %.21955, %390 ]
  %storemerge21292386 = phi i32 [ 1, %.lr.ph2389 ], [ %393, %390 ]
  %380 = sext i32 %storemerge21292386 to i64
  %381 = getelementptr inbounds double, ptr %34, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fdiv double %382, %377
  %384 = fmul double %383, %383
  %385 = fmul double %375, %384
  %386 = fcmp une double %385, 0.000000e+00
  br i1 %386, label %387, label %390

387:                                              ; preds = %378
  %388 = call double @log(double noundef %385) #7, !tbaa !3
  %389 = call double @llvm.fmuladd.f64(double %385, double %388, double %.119542387)
  %.pre3120 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3121 = load i32, ptr %20, align 4, !tbaa !3
  br label %390

390:                                              ; preds = %378, %387
  %391 = phi i32 [ %.pre3121, %387 ], [ %379, %378 ]
  %392 = phi i32 [ %.pre3120, %387 ], [ %storemerge21292386, %378 ]
  %.21955 = phi double [ %389, %387 ], [ %.119542387, %378 ]
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %27, align 4, !tbaa !3
  %.not2130.not = icmp slt i32 %392, %391
  br i1 %.not2130.not, label %378, label %._crit_edge2390, !llvm.loop !14

._crit_edge2390:                                  ; preds = %390
  store double %383, ptr %22, align 8, !tbaa !7
  %.pre3122 = load i32, ptr %7, align 4, !tbaa !3
  br label %394

394:                                              ; preds = %._crit_edge2390, %.loopexit2364.thread
  %395 = phi i32 [ %.pre3122, %._crit_edge2390 ], [ %376, %.loopexit2364.thread ]
  %.11954.lcssa = phi double [ %.21955, %._crit_edge2390 ], [ 0.000000e+00, %.loopexit2364.thread ]
  %396 = fneg double %.11954.lcssa
  %397 = sitofp i32 %395 to double
  %398 = call double @log(double noundef %397) #7, !tbaa !3
  %399 = fdiv double %396, %398
  %400 = load i32, ptr %7, align 4, !tbaa !3
  %401 = load i32, ptr %6, align 4, !tbaa !3
  %402 = add nsw i32 %401, %400
  store i32 %402, ptr %20, align 4, !tbaa !3
  %storemerge21312393 = add nsw i32 %400, 1
  store i32 %storemerge21312393, ptr %27, align 4, !tbaa !3
  %.not2132.not2394 = icmp sgt i32 %401, 0
  br i1 %.not2132.not2394, label %.lr.ph2398, label %419

.lr.ph2398:                                       ; preds = %394
  %403 = load double, ptr %33, align 8, !tbaa !7
  br label %404

404:                                              ; preds = %.lr.ph2398, %416
  %405 = phi i32 [ %402, %.lr.ph2398 ], [ %417, %416 ]
  %storemerge21312396 = phi i32 [ %storemerge21312393, %.lr.ph2398 ], [ %storemerge2131, %416 ]
  %.119302395 = phi double [ 0.000000e+00, %.lr.ph2398 ], [ %.21931, %416 ]
  %406 = sext i32 %storemerge21312396 to i64
  %407 = getelementptr inbounds double, ptr %44, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = fdiv double %408, %403
  %410 = fmul double %409, %409
  %411 = fmul double %375, %410
  %412 = fcmp une double %411, 0.000000e+00
  br i1 %412, label %413, label %416

413:                                              ; preds = %404
  %414 = call double @log(double noundef %411) #7, !tbaa !3
  %415 = call double @llvm.fmuladd.f64(double %411, double %414, double %.119302395)
  %.pre3123 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3124 = load i32, ptr %20, align 4, !tbaa !3
  br label %416

416:                                              ; preds = %404, %413
  %417 = phi i32 [ %.pre3124, %413 ], [ %405, %404 ]
  %418 = phi i32 [ %.pre3123, %413 ], [ %storemerge21312396, %404 ]
  %.21931 = phi double [ %415, %413 ], [ %.119302395, %404 ]
  %storemerge2131 = add nsw i32 %418, 1
  store i32 %storemerge2131, ptr %27, align 4, !tbaa !3
  %.not2132.not = icmp slt i32 %418, %417
  br i1 %.not2132.not, label %404, label %._crit_edge2399, !llvm.loop !15

._crit_edge2399:                                  ; preds = %416
  store double %409, ptr %22, align 8, !tbaa !7
  %.pre3125 = load i32, ptr %6, align 4, !tbaa !3
  br label %419

419:                                              ; preds = %._crit_edge2399, %394
  %420 = phi i32 [ %.pre3125, %._crit_edge2399 ], [ %401, %394 ]
  %.11930.lcssa = phi double [ %.21931, %._crit_edge2399 ], [ 0.000000e+00, %394 ]
  %421 = fneg double %.11930.lcssa
  %422 = sitofp i32 %420 to double
  %423 = call double @log(double noundef %422) #7, !tbaa !3
  %424 = fdiv double %421, %423
  %425 = fcmp olt double %424, %399
  br i1 %425, label %426, label %.thread2328

426:                                              ; preds = %419
  %427 = load i32, ptr %7, align 4, !tbaa !3
  %.not2134.not2404 = icmp sgt i32 %427, 1
  br i1 %.not2134.not2404, label %.lr.ph2407.preheader, label %435

.lr.ph2407.preheader:                             ; preds = %426
  %428 = sext i32 %35 to i64
  %wide.trip.count2925 = zext nneg i32 %427 to i64
  br label %.lr.ph2407

.lr.ph2407:                                       ; preds = %.lr.ph2407.preheader, %434
  %indvars.iv2917 = phi i64 [ 1, %.lr.ph2407.preheader ], [ %indvars.iv.next2918, %434 ]
  %429 = mul nsw i64 %indvars.iv2917, %428
  %invariant.gep = getelementptr double, ptr %37, i64 %429
  %invariant.gep3417 = getelementptr double, ptr %37, i64 %indvars.iv2917
  br label %430

430:                                              ; preds = %.lr.ph2407, %430
  %indvars.iv2919 = phi i64 [ %indvars.iv2917, %.lr.ph2407 ], [ %indvars.iv.next2920, %430 ]
  %indvars.iv.next2920 = add nuw nsw i64 %indvars.iv2919, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next2920
  %431 = load double, ptr %gep, align 8, !tbaa !7
  %432 = mul nsw i64 %indvars.iv.next2920, %428
  %gep3418 = getelementptr double, ptr %invariant.gep3417, i64 %432
  %433 = load double, ptr %gep3418, align 8, !tbaa !7
  store double %433, ptr %gep, align 8, !tbaa !7
  store double %431, ptr %gep3418, align 8, !tbaa !7
  %exitcond2923.not = icmp eq i64 %indvars.iv.next2920, %wide.trip.count2925
  br i1 %exitcond2923.not, label %434, label %430, !llvm.loop !16

434:                                              ; preds = %430
  %indvars.iv.next2918 = add nuw nsw i64 %indvars.iv2917, 1
  %exitcond2926.not = icmp eq i64 %indvars.iv.next2918, %wide.trip.count2925
  br i1 %exitcond2926.not, label %._crit_edge2408, label %.lr.ph2407, !llvm.loop !17

._crit_edge2408:                                  ; preds = %434
  store i32 %427, ptr %21, align 4, !tbaa !3
  br label %435

435:                                              ; preds = %._crit_edge2408, %426
  store i32 %427, ptr %20, align 4, !tbaa !3
  %.not21362410 = icmp slt i32 %427, 1
  br i1 %.not21362410, label %._crit_edge2414, label %.lr.ph2413

.lr.ph2413:                                       ; preds = %435
  %436 = load i32, ptr %6, align 4, !tbaa !3
  %invariant.op = add i32 %427, %436
  %437 = zext nneg i32 %427 to i64
  %438 = add nuw i32 %427, 1
  %wide.trip.count2930 = zext i32 %438 to i64
  %invariant.gep3419 = getelementptr inbounds nuw double, ptr %44, i64 %437
  br label %439

439:                                              ; preds = %.lr.ph2413, %439
  %indvars.iv2927 = phi i64 [ 1, %.lr.ph2413 ], [ %indvars.iv.next2928, %439 ]
  %440 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2927
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = trunc nuw nsw i64 %indvars.iv2927 to i32
  %.reass = add i32 %invariant.op, %442
  %443 = sext i32 %.reass to i64
  %444 = getelementptr inbounds double, ptr %44, i64 %443
  store double %441, ptr %444, align 8, !tbaa !7
  %gep3420 = getelementptr inbounds nuw double, ptr %invariant.gep3419, i64 %indvars.iv2927
  %445 = load double, ptr %gep3420, align 8, !tbaa !7
  store double %445, ptr %440, align 8, !tbaa !7
  %indvars.iv.next2928 = add nuw nsw i64 %indvars.iv2927, 1
  %exitcond2931.not = icmp eq i64 %indvars.iv.next2928, %wide.trip.count2930
  br i1 %exitcond2931.not, label %._crit_edge2414, label %439, !llvm.loop !18

._crit_edge2414:                                  ; preds = %439, %435
  %storemerge2135.lcssa = phi i32 [ 1, %435 ], [ %438, %439 ]
  store i32 %storemerge2135.lcssa, ptr %27, align 4, !tbaa !3
  %446 = load double, ptr %23, align 8, !tbaa !7
  store double %446, ptr %26, align 8, !tbaa !7
  store double %340, ptr %23, align 8, !tbaa !7
  store double %.21939, ptr %24, align 8, !tbaa !7
  br i1 %57, label %447, label %.thread2328

447:                                              ; preds = %._crit_edge2414
  store i32 %427, ptr %28, align 4, !tbaa !3
  br label %.thread2328

.thread2328:                                      ; preds = %.lr.ph2420, %312, %.thread2327, %.thread2325, %._crit_edge2414, %447, %419
  %448 = phi i1 [ true, %419 ], [ true, %447 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ false, %.thread2327 ], [ false, %312 ], [ false, %.lr.ph2420 ]
  %.01953 = phi double [ %399, %419 ], [ %399, %447 ], [ %399, %._crit_edge2414 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %312 ], [ 0.000000e+00, %.lr.ph2420 ]
  %.01952 = phi i32 [ %52, %419 ], [ 1, %447 ], [ 0, %._crit_edge2414 ], [ %52, %.thread2325 ], [ %52, %.thread2327 ], [ %52, %312 ], [ %52, %.lr.ph2420 ]
  %.01951 = phi i32 [ %58, %419 ], [ %52, %447 ], [ %52, %._crit_edge2414 ], [ %58, %.thread2325 ], [ %58, %.thread2327 ], [ %58, %312 ], [ %58, %.lr.ph2420 ]
  %.01929 = phi double [ %424, %419 ], [ %424, %447 ], [ %424, %._crit_edge2414 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %312 ], [ 0.000000e+00, %.lr.ph2420 ]
  %.01926.shrunk = phi i1 [ false, %419 ], [ true, %447 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ false, %.thread2327 ], [ false, %312 ], [ false, %.lr.ph2420 ]
  %.01925.shrunk = phi i1 [ %64, %419 ], [ true, %447 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ %64, %.thread2327 ], [ %64, %312 ], [ %64, %.lr.ph2420 ]
  %449 = call double @sqrt(double noundef %180) #7, !tbaa !3
  %450 = load i32, ptr %7, align 4, !tbaa !3
  %451 = sitofp i32 %450 to double
  %452 = fdiv double %180, %451
  %453 = call double @sqrt(double noundef %452) #7, !tbaa !3
  store double %453, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  %454 = load double, ptr %24, align 8, !tbaa !7
  %455 = load double, ptr %23, align 8, !tbaa !7
  %456 = fmul double %178, %455
  %457 = fcmp ogt double %454, %456
  br i1 %457, label %458, label %462

458:                                              ; preds = %.thread2328
  %459 = fdiv double %454, %455
  %460 = load double, ptr %26, align 8, !tbaa !7
  %461 = fmul double %459, %460
  br label %466

462:                                              ; preds = %.thread2328
  %463 = load double, ptr %26, align 8, !tbaa !7
  %464 = fmul double %454, %463
  %465 = fdiv double %464, %455
  br label %466

466:                                              ; preds = %462, %458
  %467 = phi double [ %463, %462 ], [ %460, %458 ]
  %storemerge2137 = phi double [ %465, %462 ], [ %461, %458 ]
  store double %storemerge2137, ptr %24, align 8, !tbaa !7
  %468 = load double, ptr %32, align 8, !tbaa !7
  %469 = fmul double %468, %467
  store double %469, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #7
  %470 = load double, ptr %26, align 8, !tbaa !7
  store double %470, ptr %29, align 8, !tbaa !7
  %471 = load double, ptr %23, align 8, !tbaa !7
  store double %471, ptr %30, align 8, !tbaa !7
  %.not2138.not2340 = or i1 %259, %92
  br i1 %.not2138.not2340, label %472, label %474

472:                                              ; preds = %466
  %473 = call double @sqrt(double noundef %178) #7, !tbaa !3
  %.pre3127 = load double, ptr %24, align 8, !tbaa !7
  br label %480

474:                                              ; preds = %466
  %475 = load double, ptr %24, align 8, !tbaa !7
  %476 = call double @sqrt(double noundef %178) #7, !tbaa !3
  %477 = fcmp olt double %475, %476
  %478 = icmp ne i32 %.01952, 0
  %or.cond39 = select i1 %477, i1 %478, i1 false
  %479 = icmp ne i32 %.01951, 0
  %or.cond41 = select i1 %or.cond39, i1 %479, i1 false
  %spec.select = select i1 %or.cond41, i32 1, i32 %53
  br label %480

480:                                              ; preds = %474, %472
  %481 = phi double [ %.pre3127, %472 ], [ %475, %474 ]
  %.sink = phi double [ %473, %472 ], [ %179, %474 ]
  %.01956 = phi i32 [ %53, %472 ], [ %spec.select, %474 ]
  store double %.sink, ptr %33, align 8, !tbaa !7
  %482 = fcmp olt double %481, %.sink
  br i1 %482, label %483, label %.loopexit2363

483:                                              ; preds = %480
  %484 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %484, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21402421 = icmp slt i32 %484, 1
  br i1 %.not21402421, label %.loopexit2363, label %.lr.ph2424

.lr.ph2424:                                       ; preds = %483, %499
  %485 = phi i32 [ %500, %499 ], [ %484, %483 ]
  %storemerge21392422 = phi i32 [ %502, %499 ], [ 1, %483 ]
  %486 = sext i32 %storemerge21392422 to i64
  %487 = getelementptr inbounds double, ptr %34, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = load double, ptr %33, align 8, !tbaa !7
  %490 = fcmp olt double %488, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %.lr.ph2424
  %492 = mul nsw i32 %storemerge21392422, %35
  %493 = sext i32 %492 to i64
  %494 = getelementptr double, ptr %37, i64 %493
  %495 = getelementptr i8, ptr %494, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %495, ptr noundef nonnull %9) #7
  %496 = load i32, ptr %27, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %34, i64 %497
  store double 0.000000e+00, ptr %498, align 8, !tbaa !7
  %.pre3128 = load i32, ptr %20, align 4, !tbaa !3
  br label %499

499:                                              ; preds = %.lr.ph2424, %491
  %500 = phi i32 [ %485, %.lr.ph2424 ], [ %.pre3128, %491 ]
  %501 = phi i32 [ %storemerge21392422, %.lr.ph2424 ], [ %496, %491 ]
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %27, align 4, !tbaa !3
  %.not2140.not = icmp slt i32 %501, %500
  br i1 %.not2140.not, label %.lr.ph2424, label %.loopexit2363, !llvm.loop !19

.loopexit2363:                                    ; preds = %499, %483, %480
  br i1 %.01925.shrunk, label %503, label %543

503:                                              ; preds = %.loopexit2363
  %504 = load i32, ptr %6, align 4, !tbaa !3
  %505 = add nsw i32 %504, -1
  store i32 %505, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21422425 = icmp slt i32 %504, 2
  br i1 %.not21422425, label %._crit_edge2429, label %.lr.ph2428

.lr.ph2428:                                       ; preds = %503, %534
  %storemerge21412426 = phi i32 [ %535, %534 ], [ 1, %503 ]
  %506 = load i32, ptr %6, align 4, !tbaa !3
  %reass.sub = sub i32 %506, %storemerge21412426
  %507 = add i32 %reass.sub, 1
  store i32 %507, ptr %21, align 4, !tbaa !3
  %508 = load i32, ptr %7, align 4, !tbaa !3
  %509 = add i32 %506, %storemerge21412426
  %510 = add i32 %509, %508
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %44, i64 %511
  %513 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef nonnull %512, ptr noundef nonnull @c__1) #7
  %514 = load i32, ptr %27, align 4, !tbaa !3
  %515 = add i32 %513, -1
  %516 = add i32 %515, %514
  %517 = load i32, ptr %7, align 4, !tbaa !3
  %518 = shl i32 %517, 1
  %519 = add nsw i32 %518, %514
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, ptr %45, i64 %520
  store i32 %516, ptr %521, align 4, !tbaa !3
  %.not2278 = icmp eq i32 %515, 0
  br i1 %.not2278, label %534, label %522

522:                                              ; preds = %.lr.ph2428
  %523 = load i32, ptr %6, align 4, !tbaa !3
  %524 = load i32, ptr %7, align 4, !tbaa !3
  %525 = add nsw i32 %524, %523
  %526 = add nsw i32 %525, %514
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %44, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !7
  store double %529, ptr %26, align 8, !tbaa !7
  %530 = add nsw i32 %525, %516
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %44, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  store double %533, ptr %528, align 8, !tbaa !7
  store double %529, ptr %532, align 8, !tbaa !7
  br label %534

534:                                              ; preds = %.lr.ph2428, %522
  %535 = add nsw i32 %514, 1
  store i32 %535, ptr %27, align 4, !tbaa !3
  %536 = load i32, ptr %20, align 4, !tbaa !3
  %.not2142.not = icmp slt i32 %514, %536
  br i1 %.not2142.not, label %.lr.ph2428, label %._crit_edge2429.loopexit, !llvm.loop !20

._crit_edge2429.loopexit:                         ; preds = %534
  %.pre3129 = load i32, ptr %6, align 4, !tbaa !3
  %.pre3168 = add nsw i32 %.pre3129, -1
  br label %._crit_edge2429

._crit_edge2429:                                  ; preds = %._crit_edge2429.loopexit, %503
  %.pre-phi = phi i32 [ %.pre3168, %._crit_edge2429.loopexit ], [ %505, %503 ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !3
  %537 = load i32, ptr %7, align 4, !tbaa !3
  %538 = shl i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr i32, ptr %45, i64 %539
  %541 = getelementptr i8, ptr %540, i64 4
  %542 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %541, ptr noundef nonnull @c__1) #7
  br label %543

543:                                              ; preds = %._crit_edge2429, %.loopexit2363
  %544 = load i32, ptr %7, align 4, !tbaa !3
  %.not21442431 = icmp slt i32 %544, 1
  br i1 %.not21442431, label %._crit_edge2435, label %.lr.ph2434.preheader

.lr.ph2434.preheader:                             ; preds = %543
  %545 = zext nneg i32 %544 to i64
  %546 = shl nuw nsw i64 %545, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %546, i1 false), !tbaa !3
  %narrow3344 = add nuw i32 %544, 1
  %.pre3130 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2435

._crit_edge2435:                                  ; preds = %.lr.ph2434.preheader, %543
  %547 = phi i32 [ %544, %543 ], [ %.pre3130, %.lr.ph2434.preheader ]
  %storemerge2143.lcssa = phi i32 [ 1, %543 ], [ %narrow3344, %.lr.ph2434.preheader ]
  store i32 %storemerge2143.lcssa, ptr %27, align 4, !tbaa !3
  %548 = load i32, ptr %16, align 4, !tbaa !3
  %549 = sub nsw i32 %548, %547
  store i32 %549, ptr %20, align 4, !tbaa !3
  %550 = sext i32 %547 to i64
  %551 = getelementptr double, ptr %44, i64 %550
  %552 = getelementptr i8, ptr %551, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %552, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %78, label %553, label %577

553:                                              ; preds = %._crit_edge2435
  %554 = load i32, ptr %7, align 4, !tbaa !3
  %555 = sitofp i32 %554 to double
  %556 = call double @sqrt(double noundef %555) #7, !tbaa !3
  %557 = fmul double %177, %556
  store double %557, ptr %26, align 8, !tbaa !7
  %558 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %558, ptr %20, align 4, !tbaa !3
  %559 = add i32 %35, 1
  %.not21512474 = icmp slt i32 %558, 2
  br i1 %.not21512474, label %.loopexit2360, label %.lr.ph2477

.lr.ph2477:                                       ; preds = %553
  %.promoted2473 = load i32, ptr %31, align 4
  %560 = load double, ptr %8, align 8, !tbaa !7
  %561 = fcmp oge double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %560, double %562
  %564 = fmul double %557, %563
  %narrow3348 = add nuw i32 %558, 1
  %565 = add nuw i32 %558, 1
  %wide.trip.count2955 = zext i32 %565 to i64
  br label %566

566:                                              ; preds = %.lr.ph2477, %575
  %indvars.iv2952 = phi i64 [ 2, %.lr.ph2477 ], [ %indvars.iv.next2953, %575 ]
  %567 = phi i32 [ %.promoted2473, %.lr.ph2477 ], [ %576, %575 ]
  %568 = trunc nuw nsw i64 %indvars.iv2952 to i32
  %569 = mul i32 %559, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %37, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = call double @llvm.fabs.f64(double %572)
  %574 = fcmp ult double %573, %564
  br i1 %574, label %.loopexit2360.sink.split3471, label %575

575:                                              ; preds = %566
  %576 = add nsw i32 %567, 1
  store i32 %576, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2953 = add nuw nsw i64 %indvars.iv2952, 1
  %exitcond2956.not = icmp eq i64 %indvars.iv.next2953, %wide.trip.count2955
  br i1 %exitcond2956.not, label %.loopexit2360.sink.split3471, label %566, !llvm.loop !21

577:                                              ; preds = %._crit_edge2435
  %.not2145.not = select i1 %259, i1 true, i1 %77
  %578 = call double @sqrt(double noundef %178) #7, !tbaa !3
  store double %578, ptr %26, align 8, !tbaa !7
  %579 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %579, ptr %20, align 4, !tbaa !3
  %580 = add i32 %35, 1
  %.not21492453 = icmp slt i32 %579, 2
  br i1 %.not2145.not, label %581, label %630

581:                                              ; preds = %577
  br i1 %.not21492453, label %.loopexit2360, label %.lr.ph2456

.lr.ph2456:                                       ; preds = %581
  %.promoted2452 = load i32, ptr %31, align 4
  %582 = add nuw i32 %579, 1
  %wide.trip.count2950 = zext i32 %582 to i64
  br i1 %.not2138.not2340, label %.lr.ph2456.split, label %.lr.ph2456.split.us

.lr.ph2456.split.us:                              ; preds = %.lr.ph2456, %602
  %indvars.iv2942 = phi i64 [ %indvars.iv.next2943, %602 ], [ 2, %.lr.ph2456 ]
  %583 = phi i32 [ %603, %602 ], [ %.promoted2452, %.lr.ph2456 ]
  %584 = trunc nuw nsw i64 %indvars.iv2942 to i32
  %585 = mul i32 %580, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %37, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = call double @llvm.fabs.f64(double %588)
  %590 = trunc i64 %indvars.iv2942 to i32
  %591 = add i32 %590, -1
  %592 = mul i32 %591, %580
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds double, ptr %37, i64 %593
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fcmp oge double %595, 0.000000e+00
  %597 = fneg double %595
  %598 = select i1 %596, double %595, double %597
  %599 = fmul double %177, %598
  %600 = fcmp olt double %589, %599
  %601 = fcmp olt double %589, %179
  %or.cond3473 = select i1 %600, i1 true, i1 %601
  br i1 %or.cond3473, label %.loopexit2360.sink.split3471, label %602

602:                                              ; preds = %.lr.ph2456.split.us
  %603 = add nsw i32 %583, 1
  store i32 %603, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %exitcond2946.not = icmp eq i64 %indvars.iv.next2943, %wide.trip.count2950
  br i1 %exitcond2946.not, label %..loopexit2361_crit_edge2460, label %.lr.ph2456.split.us, !llvm.loop !22

.lr.ph2456.split:                                 ; preds = %.lr.ph2456, %628
  %indvars.iv2947 = phi i64 [ %indvars.iv.next2948, %628 ], [ 2, %.lr.ph2456 ]
  %604 = phi i32 [ %629, %628 ], [ %.promoted2452, %.lr.ph2456 ]
  %605 = trunc nuw nsw i64 %indvars.iv2947 to i32
  %606 = mul i32 %580, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %37, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = call double @llvm.fabs.f64(double %609)
  %611 = trunc i64 %indvars.iv2947 to i32
  %612 = add i32 %611, -1
  %613 = mul i32 %612, %580
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %37, i64 %614
  %616 = load double, ptr %615, align 8, !tbaa !7
  %617 = fcmp oge double %616, 0.000000e+00
  %618 = fneg double %616
  %619 = select i1 %617, double %616, double %618
  %620 = fmul double %177, %619
  %621 = fcmp olt double %610, %620
  br i1 %621, label %.loopexit2360.sink.split3471, label %622

622:                                              ; preds = %.lr.ph2456.split
  %623 = fcmp oge double %609, 0.000000e+00
  %624 = fneg double %609
  %625 = select i1 %623, double %609, double %624
  %626 = fcmp olt double %625, %179
  %627 = fcmp olt double %625, %578
  %or.cond3475 = select i1 %626, i1 true, i1 %627
  br i1 %or.cond3475, label %.loopexit2360.sink.split3471, label %628

628:                                              ; preds = %622
  %629 = add nsw i32 %604, 1
  store i32 %629, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %..loopexit2361_crit_edge2460, label %.lr.ph2456.split, !llvm.loop !22

630:                                              ; preds = %577
  br i1 %.not21492453, label %.loopexit2360, label %.lr.ph2442

.lr.ph2442:                                       ; preds = %630
  %.promoted2438 = load i32, ptr %31, align 4
  %narrow3345 = add nuw i32 %579, 1
  %631 = add nuw i32 %579, 1
  %wide.trip.count2940 = zext i32 %631 to i64
  br label %632

632:                                              ; preds = %.lr.ph2442, %642
  %indvars.iv2937 = phi i64 [ 2, %.lr.ph2442 ], [ %indvars.iv.next2938, %642 ]
  %633 = phi i32 [ %.promoted2438, %.lr.ph2442 ], [ %643, %642 ]
  %634 = trunc nuw nsw i64 %indvars.iv2937 to i32
  %635 = mul i32 %580, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds double, ptr %37, i64 %636
  %638 = load double, ptr %637, align 8, !tbaa !7
  %639 = call double @llvm.fabs.f64(double %638)
  %640 = fcmp olt double %639, %179
  %641 = fcmp olt double %639, %578
  %or.cond3463 = select i1 %.not2138.not2340, i1 %641, i1 false
  %or.cond3477 = select i1 %640, i1 true, i1 %or.cond3463
  br i1 %or.cond3477, label %.loopexit2360.sink.split3471, label %642

642:                                              ; preds = %632
  %643 = add nsw i32 %633, 1
  store i32 %643, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %exitcond2941.not = icmp eq i64 %indvars.iv.next2938, %wide.trip.count2940
  br i1 %exitcond2941.not, label %.loopexit2360.sink.split3471, label %632, !llvm.loop !23

..loopexit2361_crit_edge2460:                     ; preds = %602, %628
  %.us-phi2471 = phi double [ %616, %628 ], [ %595, %602 ]
  %.us-phi2472 = add nuw i32 %579, 1
  br label %.loopexit2360.sink.split3471

.loopexit2360.sink.split3471:                     ; preds = %632, %642, %.lr.ph2456.split.us, %622, %.lr.ph2456.split, %575, %566, %..loopexit2361_crit_edge2460
  %.lcssa3407.sink.sink = phi double [ %.us-phi2471, %..loopexit2361_crit_edge2460 ], [ %560, %566 ], [ %560, %575 ], [ %616, %.lr.ph2456.split ], [ %616, %622 ], [ %595, %.lr.ph2456.split.us ], [ %638, %642 ], [ %638, %632 ]
  %storemerge2146.lcssa.sink.ph = phi i32 [ %.us-phi2472, %..loopexit2361_crit_edge2460 ], [ %narrow3348, %575 ], [ %568, %566 ], [ %605, %.lr.ph2456.split ], [ %605, %622 ], [ %584, %.lr.ph2456.split.us ], [ %634, %632 ], [ %narrow3345, %642 ]
  %.ph = phi i32 [ %579, %..loopexit2361_crit_edge2460 ], [ %558, %566 ], [ %558, %575 ], [ %579, %.lr.ph2456.split ], [ %579, %622 ], [ %579, %.lr.ph2456.split.us ], [ %579, %642 ], [ %579, %632 ]
  store double %.lcssa3407.sink.sink, ptr %22, align 8, !tbaa !7
  br label %.loopexit2360

.loopexit2360:                                    ; preds = %.loopexit2360.sink.split3471, %630, %581, %553
  %storemerge2146.lcssa.sink = phi i32 [ 2, %553 ], [ 2, %581 ], [ 2, %630 ], [ %storemerge2146.lcssa.sink.ph, %.loopexit2360.sink.split3471 ]
  %644 = phi i32 [ %558, %553 ], [ %579, %581 ], [ %579, %630 ], [ %.ph, %.loopexit2360.sink.split3471 ]
  store i32 %storemerge2146.lcssa.sink, ptr %27, align 4, !tbaa !3
  %645 = load i32, ptr %31, align 4, !tbaa !3
  %646 = icmp eq i32 %645, %644
  br i1 %646, label %647, label %.thread2335

647:                                              ; preds = %.loopexit2360
  store i32 %644, ptr %20, align 4, !tbaa !3
  %.not21532481 = icmp slt i32 %644, 2
  br i1 %.not21532481, label %667, label %.lr.ph2485

.lr.ph2485:                                       ; preds = %647
  %648 = add i32 %35, 1
  %649 = add nuw i32 %644, 1
  %wide.trip.count2960 = zext i32 %649 to i64
  br label %650

650:                                              ; preds = %.lr.ph2485, %650
  %indvars.iv2957 = phi i64 [ 2, %.lr.ph2485 ], [ %indvars.iv.next2958, %650 ]
  %.019272483 = phi double [ 1.000000e+00, %.lr.ph2485 ], [ %666, %650 ]
  %651 = trunc nuw nsw i64 %indvars.iv2957 to i32
  %652 = mul i32 %648, %651
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds double, ptr %37, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fcmp oge double %655, 0.000000e+00
  %657 = fneg double %655
  %658 = select i1 %656, double %655, double %657
  %659 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv2957
  %660 = load i32, ptr %659, align 4, !tbaa !3
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds double, ptr %34, i64 %661
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = fdiv double %658, %663
  %665 = fcmp ole double %.019272483, %664
  %666 = select i1 %665, double %.019272483, double %664
  %indvars.iv.next2958 = add nuw nsw i64 %indvars.iv2957, 1
  %exitcond2961.not = icmp eq i64 %indvars.iv.next2958, %wide.trip.count2960
  br i1 %exitcond2961.not, label %._crit_edge2486, label %650, !llvm.loop !24

._crit_edge2486:                                  ; preds = %650
  %narrow3349 = add nuw i32 %644, 1
  store double %664, ptr %26, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %._crit_edge2486, %647
  %storemerge2152.lcssa = phi i32 [ %narrow3349, %._crit_edge2486 ], [ 2, %647 ]
  %.01927.lcssa = phi double [ %666, %._crit_edge2486 ], [ 1.000000e+00, %647 ]
  store i32 %storemerge2152.lcssa, ptr %27, align 4, !tbaa !3
  store double %.01927.lcssa, ptr %22, align 8, !tbaa !7
  %668 = fmul double %.01927.lcssa, %.01927.lcssa
  %669 = sitofp i32 %644 to double
  %670 = fneg double %669
  %671 = call double @llvm.fmuladd.f64(double %670, double %177, double 1.000000e+00)
  %672 = fcmp ult double %668, %671
  br i1 %72, label %673, label %.thread2335

673:                                              ; preds = %667
  %.not2154 = icmp eq i32 %.01951, 0
  br i1 %.not2154, label %700, label %674

674:                                              ; preds = %673
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %675 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %675, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21612491 = icmp slt i32 %675, 1
  br i1 %.not21612491, label %._crit_edge2495, label %.lr.ph2494

.lr.ph2494:                                       ; preds = %674, %.lr.ph2494
  %storemerge21602492 = phi i32 [ %688, %.lr.ph2494 ], [ 1, %674 ]
  %676 = sext i32 %storemerge21602492 to i64
  %677 = getelementptr inbounds i32, ptr %45, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %34, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !7
  store double %681, ptr %26, align 8, !tbaa !7
  %682 = fdiv double 1.000000e+00, %681
  store double %682, ptr %22, align 8, !tbaa !7
  %683 = mul nsw i32 %storemerge21602492, %41
  %684 = sext i32 %683 to i64
  %685 = getelementptr double, ptr %43, i64 %684
  %686 = getelementptr i8, ptr %685, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %686, ptr noundef nonnull @c__1) #7
  %687 = load i32, ptr %27, align 4, !tbaa !3
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %27, align 4, !tbaa !3
  %689 = load i32, ptr %20, align 4, !tbaa !3
  %.not2161.not = icmp slt i32 %687, %689
  br i1 %.not2161.not, label %.lr.ph2494, label %._crit_edge2495.loopexit, !llvm.loop !25

._crit_edge2495.loopexit:                         ; preds = %.lr.ph2494
  %.pre3131 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2495

._crit_edge2495:                                  ; preds = %._crit_edge2495.loopexit, %674
  %690 = phi i32 [ %.pre3131, %._crit_edge2495.loopexit ], [ %675, %674 ]
  %691 = sext i32 %690 to i64
  %692 = getelementptr double, ptr %44, i64 %691
  %693 = getelementptr i8, ptr %692, i64 8
  %694 = shl i32 %690, 1
  %695 = load i32, ptr %6, align 4, !tbaa !3
  %696 = add nsw i32 %694, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr i32, ptr %45, i64 %697
  %699 = getelementptr i8, ptr %698, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %693, ptr noundef %699, ptr noundef nonnull %25) #7
  br label %762

700:                                              ; preds = %673
  %.not2155 = icmp eq i32 %.01952, 0
  br i1 %.not2155, label %727, label %701

701:                                              ; preds = %700
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %702 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %702, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21592496 = icmp slt i32 %702, 1
  br i1 %.not21592496, label %._crit_edge2500, label %.lr.ph2499

.lr.ph2499:                                       ; preds = %701, %.lr.ph2499
  %storemerge21582497 = phi i32 [ %715, %.lr.ph2499 ], [ 1, %701 ]
  %703 = sext i32 %storemerge21582497 to i64
  %704 = getelementptr inbounds i32, ptr %45, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %34, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !7
  store double %708, ptr %26, align 8, !tbaa !7
  %709 = fdiv double 1.000000e+00, %708
  store double %709, ptr %22, align 8, !tbaa !7
  %710 = mul nsw i32 %storemerge21582497, %38
  %711 = sext i32 %710 to i64
  %712 = getelementptr double, ptr %40, i64 %711
  %713 = getelementptr i8, ptr %712, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %713, ptr noundef nonnull @c__1) #7
  %714 = load i32, ptr %27, align 4, !tbaa !3
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %27, align 4, !tbaa !3
  %716 = load i32, ptr %20, align 4, !tbaa !3
  %.not2159.not = icmp slt i32 %714, %716
  br i1 %.not2159.not, label %.lr.ph2499, label %._crit_edge2500.loopexit, !llvm.loop !26

._crit_edge2500.loopexit:                         ; preds = %.lr.ph2499
  %.pre3132 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2500

._crit_edge2500:                                  ; preds = %._crit_edge2500.loopexit, %701
  %717 = phi i32 [ %.pre3132, %._crit_edge2500.loopexit ], [ %702, %701 ]
  %718 = sext i32 %717 to i64
  %719 = getelementptr double, ptr %44, i64 %718
  %720 = getelementptr i8, ptr %719, i64 8
  %721 = shl i32 %717, 1
  %722 = load i32, ptr %6, align 4, !tbaa !3
  %723 = add nsw i32 %721, %722
  %724 = sext i32 %723 to i64
  %725 = getelementptr i32, ptr %45, i64 %724
  %726 = getelementptr i8, ptr %725, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %720, ptr noundef %726, ptr noundef nonnull %25) #7
  br label %762

727:                                              ; preds = %700
  %728 = sext i32 %644 to i64
  %729 = getelementptr double, ptr %44, i64 %728
  %730 = getelementptr i8, ptr %729, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %730, ptr noundef nonnull %7) #7
  %731 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %731, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21572501 = icmp slt i32 %731, 1
  br i1 %.not21572501, label %._crit_edge2505, label %.lr.ph2504

.lr.ph2504:                                       ; preds = %727, %.lr.ph2504
  %storemerge21562502 = phi i32 [ %745, %.lr.ph2504 ], [ 1, %727 ]
  %732 = sext i32 %storemerge21562502 to i64
  %733 = getelementptr inbounds i32, ptr %45, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %34, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  store double %737, ptr %26, align 8, !tbaa !7
  %738 = fdiv double 1.000000e+00, %737
  store double %738, ptr %22, align 8, !tbaa !7
  %739 = load i32, ptr %7, align 4, !tbaa !3
  %740 = mul i32 %739, %storemerge21562502
  %741 = sext i32 %740 to i64
  %742 = getelementptr double, ptr %44, i64 %741
  %743 = getelementptr i8, ptr %742, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %743, ptr noundef nonnull @c__1) #7
  %744 = load i32, ptr %27, align 4, !tbaa !3
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %27, align 4, !tbaa !3
  %746 = load i32, ptr %20, align 4, !tbaa !3
  %.not2157.not = icmp slt i32 %744, %746
  br i1 %.not2157.not, label %.lr.ph2504, label %._crit_edge2505.loopexit, !llvm.loop !27

._crit_edge2505.loopexit:                         ; preds = %.lr.ph2504
  %.pre3133 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2505

._crit_edge2505:                                  ; preds = %._crit_edge2505.loopexit, %727
  %747 = phi i32 [ %.pre3133, %._crit_edge2505.loopexit ], [ %731, %727 ]
  %748 = sext i32 %747 to i64
  %749 = getelementptr double, ptr %44, i64 %748
  %750 = getelementptr i8, ptr %749, i64 8
  %751 = add i32 %747, 1
  %752 = mul i32 %751, %747
  %753 = sext i32 %752 to i64
  %754 = getelementptr double, ptr %44, i64 %753
  %755 = getelementptr i8, ptr %754, i64 8
  %756 = shl i32 %747, 1
  %757 = load i32, ptr %6, align 4, !tbaa !3
  %758 = add nsw i32 %756, %757
  %759 = sext i32 %758 to i64
  %760 = getelementptr i32, ptr %45, i64 %759
  %761 = getelementptr i8, ptr %760, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %750, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %755, ptr noundef %761, ptr noundef nonnull %25) #7
  br label %762

762:                                              ; preds = %._crit_edge2500, %._crit_edge2505, %._crit_edge2495
  %763 = load double, ptr %26, align 8, !tbaa !7
  %764 = call double @sqrt(double noundef %763) #7, !tbaa !3
  %765 = fdiv double 1.000000e+00, %764
  br label %.thread2335

.thread2335:                                      ; preds = %667, %.loopexit2360, %762
  %.not21662333 = phi i1 [ %672, %762 ], [ %672, %667 ], [ true, %.loopexit2360 ]
  %.01943 = phi double [ %765, %762 ], [ -1.000000e+00, %667 ], [ -1.000000e+00, %.loopexit2360 ]
  br i1 %.not2109, label %778, label %766

766:                                              ; preds = %.thread2335
  %767 = load double, ptr %8, align 8, !tbaa !7
  %768 = load i32, ptr %31, align 4, !tbaa !3
  %769 = add i32 %35, 1
  %770 = mul i32 %768, %769
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %37, i64 %771
  %773 = load double, ptr %772, align 8, !tbaa !7
  %774 = fdiv double %767, %773
  store double %774, ptr %22, align 8, !tbaa !7
  %775 = call double @llvm.fabs.f64(double %774)
  %776 = call double @sqrt(double noundef %449) #7, !tbaa !3
  %777 = fcmp ogt double %775, %776
  br label %778

778:                                              ; preds = %766, %.thread2335
  %779 = phi i1 [ false, %.thread2335 ], [ %777, %766 ]
  %780 = icmp ne i32 %.01951, 0
  %781 = icmp ne i32 %.01952, 0
  %or.cond43 = select i1 %780, i1 true, i1 %781
  br i1 %or.cond43, label %928, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %7, align 4, !tbaa !3
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %21, align 4, !tbaa !3
  %785 = load i32, ptr %31, align 4, !tbaa !3
  %786 = call i32 @llvm.smin.i32(i32 %784, i32 %785)
  store i32 %786, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21652506 = icmp slt i32 %786, 1
  br i1 %.not21652506, label %._crit_edge2510, label %.lr.ph2509

.lr.ph2509:                                       ; preds = %782, %.lr.ph2509
  %787 = phi i32 [ %800, %.lr.ph2509 ], [ 1, %782 ]
  %788 = load i32, ptr %7, align 4, !tbaa !3
  %789 = sub nsw i32 %788, %787
  store i32 %789, ptr %21, align 4, !tbaa !3
  %790 = add nsw i32 %787, 1
  %791 = mul nsw i32 %790, %35
  %792 = add nsw i32 %791, %787
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %37, i64 %793
  %795 = mul nsw i32 %787, %35
  %796 = add nsw i32 %790, %795
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %37, i64 %797
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %794, ptr noundef nonnull %9, ptr noundef %798, ptr noundef nonnull @c__1) #7
  %799 = load i32, ptr %27, align 4, !tbaa !3
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %27, align 4, !tbaa !3
  %801 = load i32, ptr %20, align 4, !tbaa !3
  %.not2165.not = icmp slt i32 %799, %801
  br i1 %.not2165.not, label %.lr.ph2509, label %._crit_edge2510, !llvm.loop !28

._crit_edge2510:                                  ; preds = %.lr.ph2509, %782
  br i1 %.not21662333, label %802, label %.loopexit2358

802:                                              ; preds = %._crit_edge2510
  br i1 %779, label %803, label %843

803:                                              ; preds = %802
  %804 = load i32, ptr %7, align 4, !tbaa !3
  %805 = sitofp i32 %804 to double
  %806 = fdiv double %177, %805
  store double %806, ptr %33, align 8, !tbaa !7
  %807 = load i32, ptr %31, align 4, !tbaa !3
  %.not21672520 = icmp slt i32 %807, 1
  br i1 %.not21672520, label %.loopexit2359, label %.lr.ph2523

.lr.ph2523:                                       ; preds = %803
  %.not21712512 = icmp slt i32 %804, 1
  %808 = add i32 %804, 1
  %809 = sext i32 %35 to i64
  %810 = add nuw i32 %807, 1
  %wide.trip.count2970 = zext i32 %810 to i64
  %wide.trip.count2965 = zext i32 %808 to i64
  br label %811

811:                                              ; preds = %.lr.ph2523, %._crit_edge2516
  %indvars.iv2967 = phi i64 [ 1, %.lr.ph2523 ], [ %indvars.iv.next2968, %._crit_edge2516 ]
  %indvars2969 = trunc i64 %indvars.iv2967 to i32
  %812 = mul nsw i64 %indvars.iv2967, %809
  %813 = mul nsw i32 %35, %indvars2969
  %814 = sext i32 %813 to i64
  %815 = getelementptr double, ptr %37, i64 %indvars.iv2967
  %816 = getelementptr double, ptr %815, i64 %814
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = fcmp oge double %817, 0.000000e+00
  %819 = fneg double %817
  %820 = select i1 %818, double %817, double %819
  %821 = fmul double %806, %820
  br i1 %.not21712512, label %._crit_edge2516, label %.lr.ph2515

.lr.ph2515:                                       ; preds = %811
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  br label %824

824:                                              ; preds = %.lr.ph2515, %840
  %indvars.iv2962 = phi i64 [ 1, %.lr.ph2515 ], [ %indvars.iv.next2963, %840 ]
  %825 = phi double [ %817, %.lr.ph2515 ], [ %841, %840 ]
  %826 = icmp samesign ugt i64 %indvars.iv2962, %indvars.iv2967
  br i1 %826, label %827, label %833

827:                                              ; preds = %824
  %828 = add nsw i64 %indvars.iv2962, %812
  %829 = getelementptr inbounds double, ptr %37, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = call double @llvm.fabs.f64(double %830)
  %832 = fcmp ugt double %831, %821
  br i1 %832, label %840, label %834

833:                                              ; preds = %824
  %.old2293 = icmp samesign ult i64 %indvars.iv2962, %indvars.iv2967
  br i1 %.old2293, label %._crit_edge3185, label %840

._crit_edge3185:                                  ; preds = %833
  %.pre3199 = add nsw i64 %indvars.iv2962, %812
  br label %834

834:                                              ; preds = %._crit_edge3185, %827
  %.pre-phi3200 = phi i64 [ %.pre3199, %._crit_edge3185 ], [ %828, %827 ]
  %835 = phi double [ %825, %._crit_edge3185 ], [ %830, %827 ]
  %836 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3200
  %837 = load double, ptr %836, align 8, !tbaa !7
  %838 = fcmp ult double %837, 0.000000e+00
  %839 = xor i1 %822, %838
  %. = select i1 %839, double %821, double %823
  store double %., ptr %836, align 8, !tbaa !7
  br label %840

840:                                              ; preds = %827, %833, %834
  %841 = phi double [ %830, %827 ], [ %825, %833 ], [ %835, %834 ]
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %exitcond2966.not = icmp eq i64 %indvars.iv.next2963, %wide.trip.count2965
  br i1 %exitcond2966.not, label %._crit_edge2516, label %824, !llvm.loop !29

._crit_edge2516:                                  ; preds = %840, %811
  %842 = phi double [ %817, %811 ], [ %841, %840 ]
  %storemerge2170.lcssa = phi i32 [ 1, %811 ], [ %808, %840 ]
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %..loopexit2359_crit_edge, label %811, !llvm.loop !30

843:                                              ; preds = %802
  %844 = load i32, ptr %31, align 4, !tbaa !3
  %845 = add nsw i32 %844, -1
  store i32 %845, ptr %20, align 4, !tbaa !3
  store i32 %845, ptr %21, align 4, !tbaa !3
  %846 = shl i32 %35, 1
  %847 = sext i32 %846 to i64
  %848 = getelementptr double, ptr %37, i64 %847
  %849 = getelementptr i8, ptr %848, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %849, ptr noundef nonnull %9) #7
  %.pre3134 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2359

..loopexit2359_crit_edge:                         ; preds = %._crit_edge2516
  store double %842, ptr %22, align 8, !tbaa !7
  store double %821, ptr %26, align 8, !tbaa !7
  store i32 %804, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2170.lcssa, ptr %27, align 4
  br label %.loopexit2359

.loopexit2359:                                    ; preds = %803, %..loopexit2359_crit_edge, %843
  %850 = phi i32 [ %804, %803 ], [ %804, %..loopexit2359_crit_edge ], [ %.pre3134, %843 ]
  %851 = load i32, ptr %16, align 4, !tbaa !3
  %852 = sub nsw i32 %851, %850
  store i32 %852, ptr %20, align 4, !tbaa !3
  %853 = sext i32 %850 to i64
  %854 = getelementptr double, ptr %44, i64 %853
  %855 = getelementptr i8, ptr %854, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %855, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %856 = load i32, ptr %31, align 4, !tbaa !3
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21692527 = icmp slt i32 %856, 2
  br i1 %.not21692527, label %.loopexit2358, label %.lr.ph2530

.lr.ph2530:                                       ; preds = %.loopexit2359, %.lr.ph2530
  %858 = phi i32 [ %871, %.lr.ph2530 ], [ 1, %.loopexit2359 ]
  %859 = load i32, ptr %31, align 4, !tbaa !3
  %860 = sub nsw i32 %859, %858
  store i32 %860, ptr %21, align 4, !tbaa !3
  %861 = add nsw i32 %858, 1
  %862 = mul nsw i32 %861, %35
  %863 = add nsw i32 %862, %858
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %37, i64 %864
  %866 = mul nsw i32 %858, %35
  %867 = add nsw i32 %861, %866
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %37, i64 %868
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %865, ptr noundef nonnull %9, ptr noundef %869, ptr noundef nonnull @c__1) #7
  %870 = load i32, ptr %27, align 4, !tbaa !3
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %27, align 4, !tbaa !3
  %872 = load i32, ptr %20, align 4, !tbaa !3
  %.not2169.not = icmp slt i32 %870, %872
  br i1 %.not2169.not, label %.lr.ph2530, label %.loopexit2358, !llvm.loop !31

.loopexit2358:                                    ; preds = %.lr.ph2530, %.loopexit2359, %._crit_edge2510
  br i1 %779, label %873, label %910

873:                                              ; preds = %.loopexit2358
  %874 = load i32, ptr %7, align 4, !tbaa !3
  %875 = sitofp i32 %874 to double
  %876 = fdiv double %177, %875
  store double %876, ptr %33, align 8, !tbaa !7
  %877 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %877, ptr %20, align 4, !tbaa !3
  %.not21722540 = icmp slt i32 %877, 1
  br i1 %.not21722540, label %.loopexit2357, label %.lr.ph2543

.lr.ph2543:                                       ; preds = %873
  %878 = add nuw i32 %877, 1
  %879 = sext i32 %35 to i64
  %wide.trip.count2980 = zext i32 %878 to i64
  br label %.lr.ph2535

.lr.ph2535:                                       ; preds = %._crit_edge2536, %.lr.ph2543
  %indvars.iv2977 = phi i64 [ 1, %.lr.ph2543 ], [ %indvars.iv.next2978, %._crit_edge2536 ]
  %indvars2979 = trunc i64 %indvars.iv2977 to i32
  %880 = mul nsw i64 %indvars.iv2977, %879
  %881 = mul nsw i32 %35, %indvars2979
  %882 = sext i32 %881 to i64
  %883 = getelementptr double, ptr %37, i64 %indvars.iv2977
  %884 = getelementptr double, ptr %883, i64 %882
  %885 = load double, ptr %884, align 8, !tbaa !7
  %886 = fcmp oge double %885, 0.000000e+00
  %887 = fneg double %885
  %888 = select i1 %886, double %885, double %887
  %889 = fmul double %876, %888
  %890 = fcmp oge double %889, 0.000000e+00
  %891 = fneg double %889
  br label %892

892:                                              ; preds = %.lr.ph2535, %908
  %indvars.iv2972 = phi i64 [ 1, %.lr.ph2535 ], [ %indvars.iv.next2973, %908 ]
  %893 = phi double [ %885, %.lr.ph2535 ], [ %909, %908 ]
  %894 = icmp samesign ugt i64 %indvars.iv2972, %indvars.iv2977
  br i1 %894, label %895, label %901

895:                                              ; preds = %892
  %896 = add nsw i64 %indvars.iv2972, %880
  %897 = getelementptr inbounds double, ptr %37, i64 %896
  %898 = load double, ptr %897, align 8, !tbaa !7
  %899 = call double @llvm.fabs.f64(double %898)
  %900 = fcmp ugt double %899, %889
  br i1 %900, label %908, label %902

901:                                              ; preds = %892
  %.old2296 = icmp samesign ult i64 %indvars.iv2972, %indvars.iv2977
  br i1 %.old2296, label %._crit_edge3186, label %908

._crit_edge3186:                                  ; preds = %901
  %.pre3197 = add nsw i64 %indvars.iv2972, %880
  br label %902

902:                                              ; preds = %._crit_edge3186, %895
  %.pre-phi3198 = phi i64 [ %.pre3197, %._crit_edge3186 ], [ %896, %895 ]
  %903 = phi double [ %893, %._crit_edge3186 ], [ %898, %895 ]
  %904 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3198
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = fcmp ult double %905, 0.000000e+00
  %907 = xor i1 %890, %906
  %.2819 = select i1 %907, double %889, double %891
  store double %.2819, ptr %904, align 8, !tbaa !7
  br label %908

908:                                              ; preds = %895, %901, %902
  %909 = phi double [ %898, %895 ], [ %893, %901 ], [ %903, %902 ]
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2980
  br i1 %exitcond2976.not, label %._crit_edge2536, label %892, !llvm.loop !32

._crit_edge2536:                                  ; preds = %908
  %indvars.iv.next2978 = add nuw nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %..loopexit2357_crit_edge, label %.lr.ph2535, !llvm.loop !33

910:                                              ; preds = %.loopexit2358
  %911 = load i32, ptr %31, align 4, !tbaa !3
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %20, align 4, !tbaa !3
  store i32 %912, ptr %21, align 4, !tbaa !3
  %913 = shl i32 %35, 1
  %914 = sext i32 %913 to i64
  %915 = getelementptr double, ptr %37, i64 %914
  %916 = getelementptr i8, ptr %915, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %916, ptr noundef nonnull %9) #7
  br label %.loopexit2357

..loopexit2357_crit_edge:                         ; preds = %._crit_edge2536
  store double %909, ptr %22, align 8, !tbaa !7
  store double %889, ptr %26, align 8, !tbaa !7
  store i32 %877, ptr %21, align 4, !tbaa !3
  store i32 %878, ptr %27, align 4
  br label %.loopexit2357

.loopexit2357:                                    ; preds = %873, %..loopexit2357_crit_edge, %910
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %917 = load double, ptr %15, align 8, !tbaa !7
  store double %917, ptr %32, align 8, !tbaa !7
  %918 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = fcmp ult double %919, 0.000000e+00
  br i1 %920, label %924, label %921

921:                                              ; preds = %.loopexit2357
  %922 = fadd double %919, 5.000000e-01
  %923 = call double @llvm.floor.f64(double %922)
  br label %.loopexit2347

924:                                              ; preds = %.loopexit2357
  %925 = fsub double 5.000000e-01, %919
  %926 = call double @llvm.floor.f64(double %925)
  %927 = fneg double %926
  br label %.loopexit2347

928:                                              ; preds = %778
  %929 = icmp eq i32 %.01951, 0
  %or.cond45 = select i1 %929, i1 true, i1 %781
  br i1 %or.cond45, label %1071, label %930

930:                                              ; preds = %928
  %931 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %.not21662333, label %965, label %932

932:                                              ; preds = %930
  store i32 %931, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21802547 = icmp slt i32 %931, 1
  br i1 %.not21802547, label %._crit_edge2551, label %.lr.ph2550

.lr.ph2550:                                       ; preds = %932
  %933 = add i32 %35, 1
  %934 = add i32 %41, 1
  br label %935

935:                                              ; preds = %.lr.ph2550, %935
  %936 = phi i32 [ 1, %.lr.ph2550 ], [ %946, %935 ]
  %937 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2824 = sub i32 %937, %936
  %938 = add i32 %reass.sub2824, 1
  store i32 %938, ptr %21, align 4, !tbaa !3
  %939 = mul i32 %936, %933
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds double, ptr %37, i64 %940
  %942 = mul i32 %936, %934
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, ptr %43, i64 %943
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %941, ptr noundef nonnull %9, ptr noundef %944, ptr noundef nonnull @c__1) #7
  %945 = load i32, ptr %27, align 4, !tbaa !3
  %946 = add nsw i32 %945, 1
  store i32 %946, ptr %27, align 4, !tbaa !3
  %947 = load i32, ptr %20, align 4, !tbaa !3
  %.not2180.not = icmp slt i32 %945, %947
  br i1 %.not2180.not, label %935, label %._crit_edge2551.loopexit, !llvm.loop !34

._crit_edge2551.loopexit:                         ; preds = %935
  %.pre3135 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2551

._crit_edge2551:                                  ; preds = %._crit_edge2551.loopexit, %932
  %948 = phi i32 [ %.pre3135, %._crit_edge2551.loopexit ], [ %931, %932 ]
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %20, align 4, !tbaa !3
  store i32 %949, ptr %21, align 4, !tbaa !3
  %950 = shl i32 %41, 1
  %951 = sext i32 %950 to i64
  %952 = getelementptr double, ptr %43, i64 %951
  %953 = getelementptr i8, ptr %952, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %953, ptr noundef nonnull %14) #7
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %954 = load double, ptr %15, align 8, !tbaa !7
  store double %954, ptr %32, align 8, !tbaa !7
  %955 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %956 = load double, ptr %955, align 8, !tbaa !7
  %957 = fcmp ult double %956, 0.000000e+00
  br i1 %957, label %961, label %958

958:                                              ; preds = %._crit_edge2551
  %959 = fadd double %956, 5.000000e-01
  %960 = call double @llvm.floor.f64(double %959)
  br label %1056

961:                                              ; preds = %._crit_edge2551
  %962 = fsub double 5.000000e-01, %956
  %963 = call double @llvm.floor.f64(double %962)
  %964 = fneg double %963
  br label %1056

965:                                              ; preds = %930
  %966 = add nsw i32 %931, -1
  store i32 %966, ptr %20, align 4, !tbaa !3
  store i32 %966, ptr %21, align 4, !tbaa !3
  %967 = sext i32 %35 to i64
  %968 = getelementptr double, ptr %37, i64 %967
  %969 = getelementptr i8, ptr %968, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %969, ptr noundef nonnull %9) #7
  %970 = load i32, ptr %16, align 4, !tbaa !3
  %971 = load i32, ptr %7, align 4, !tbaa !3
  %972 = sub nsw i32 %970, %971
  store i32 %972, ptr %20, align 4, !tbaa !3
  %973 = sext i32 %971 to i64
  %974 = getelementptr double, ptr %44, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %975, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %976 = load i32, ptr %31, align 4, !tbaa !3
  %977 = add nsw i32 %976, -1
  store i32 %977, ptr %20, align 4, !tbaa !3
  store i32 %977, ptr %21, align 4, !tbaa !3
  %978 = shl i32 %41, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr double, ptr %43, i64 %979
  %981 = getelementptr i8, ptr %980, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %981, ptr noundef nonnull %14) #7
  %982 = load i32, ptr %16, align 4, !tbaa !3
  %983 = load i32, ptr %7, align 4, !tbaa !3
  %984 = shl i32 %983, 1
  %985 = sub nsw i32 %982, %984
  store i32 %985, ptr %20, align 4, !tbaa !3
  %986 = sext i32 %983 to i64
  %987 = getelementptr double, ptr %44, i64 %986
  %988 = getelementptr i8, ptr %987, i64 8
  %989 = sext i32 %984 to i64
  %990 = getelementptr double, ptr %44, i64 %989
  %991 = getelementptr i8, ptr %990, i64 8
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %988, ptr noundef %991, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %992 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %992, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21782552 = icmp slt i32 %992, 1
  br i1 %.not21782552, label %._crit_edge2556, label %.lr.ph2555

.lr.ph2555:                                       ; preds = %965
  %993 = add i32 %41, 1
  br label %994

994:                                              ; preds = %.lr.ph2555, %994
  %995 = phi i32 [ 1, %.lr.ph2555 ], [ %1002, %994 ]
  %996 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2825 = sub i32 %996, %995
  %997 = add i32 %reass.sub2825, 1
  store i32 %997, ptr %21, align 4, !tbaa !3
  %998 = mul i32 %995, %993
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds double, ptr %43, i64 %999
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1000, ptr noundef nonnull %14, ptr noundef %1000, ptr noundef nonnull @c__1) #7
  %1001 = load i32, ptr %27, align 4, !tbaa !3
  %1002 = add nsw i32 %1001, 1
  store i32 %1002, ptr %27, align 4, !tbaa !3
  %1003 = load i32, ptr %20, align 4, !tbaa !3
  %.not2178.not = icmp slt i32 %1001, %1003
  br i1 %.not2178.not, label %994, label %._crit_edge2556.loopexit, !llvm.loop !35

._crit_edge2556.loopexit:                         ; preds = %994
  %.pre3136 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2556

._crit_edge2556:                                  ; preds = %._crit_edge2556.loopexit, %965
  %1004 = phi i32 [ %.pre3136, %._crit_edge2556.loopexit ], [ %992, %965 ]
  %1005 = add nsw i32 %1004, -1
  store i32 %1005, ptr %20, align 4, !tbaa !3
  store i32 %1005, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %981, ptr noundef nonnull %14) #7
  %1006 = load i32, ptr %7, align 4, !tbaa !3
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr double, ptr %44, i64 %1007
  %1009 = getelementptr i8, ptr %1008, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1009, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %1010 = load i32, ptr %7, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %44, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  %1014 = load double, ptr %1013, align 8, !tbaa !7
  store double %1014, ptr %32, align 8, !tbaa !7
  %1015 = getelementptr i8, ptr %1012, i64 16
  %1016 = load double, ptr %1015, align 8, !tbaa !7
  %1017 = fcmp ult double %1016, 0.000000e+00
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %._crit_edge2556
  %1019 = fadd double %1016, 5.000000e-01
  %1020 = call double @llvm.floor.f64(double %1019)
  br label %1025

1021:                                             ; preds = %._crit_edge2556
  %1022 = fsub double 5.000000e-01, %1016
  %1023 = call double @llvm.floor.f64(double %1022)
  %1024 = fneg double %1023
  br label %1025

1025:                                             ; preds = %1021, %1018
  %1026 = phi double [ %1020, %1018 ], [ %1024, %1021 ]
  %1027 = load i32, ptr %31, align 4, !tbaa !3
  %1028 = icmp slt i32 %1027, %1010
  br i1 %1028, label %1029, label %1050

1029:                                             ; preds = %1025
  %1030 = sub nsw i32 %1010, %1027
  store i32 %1030, ptr %20, align 4, !tbaa !3
  %1031 = add i32 %41, 1
  %1032 = add i32 %1031, %1027
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds double, ptr %43, i64 %1033
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1034, ptr noundef nonnull %14) #7
  %1035 = load i32, ptr %7, align 4, !tbaa !3
  %1036 = load i32, ptr %31, align 4, !tbaa !3
  %1037 = sub nsw i32 %1035, %1036
  store i32 %1037, ptr %20, align 4, !tbaa !3
  %1038 = add nsw i32 %1036, 1
  %1039 = mul nsw i32 %1038, %41
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr double, ptr %43, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1042, ptr noundef nonnull %14) #7
  %1043 = load i32, ptr %7, align 4, !tbaa !3
  %1044 = load i32, ptr %31, align 4, !tbaa !3
  %1045 = sub nsw i32 %1043, %1044
  store i32 %1045, ptr %20, align 4, !tbaa !3
  store i32 %1045, ptr %21, align 4, !tbaa !3
  %1046 = add nsw i32 %1044, 1
  %1047 = mul i32 %1046, %1031
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds double, ptr %43, i64 %1048
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1049, ptr noundef nonnull %14) #7
  %.pre3137 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3183 = sext i32 %.pre3137 to i64
  br label %1050

1050:                                             ; preds = %1029, %1025
  %.pre-phi3184 = phi i64 [ %.pre3183, %1029 ], [ %1011, %1025 ]
  %1051 = phi i32 [ %.pre3137, %1029 ], [ %1010, %1025 ]
  %1052 = load i32, ptr %16, align 4, !tbaa !3
  %1053 = sub nsw i32 %1052, %1051
  store i32 %1053, ptr %20, align 4, !tbaa !3
  %1054 = getelementptr double, ptr %44, i64 %.pre-phi3184
  %1055 = getelementptr i8, ptr %1054, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1055, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %1056

1056:                                             ; preds = %958, %961, %1050
  %.1.in = phi double [ %1026, %1050 ], [ %960, %958 ], [ %964, %961 ]
  %1057 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1057, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21822557 = icmp slt i32 %1057, 1
  br i1 %.not21822557, label %._crit_edge2561, label %.lr.ph2560

.lr.ph2560:                                       ; preds = %1056, %.lr.ph2560
  %storemerge21812558 = phi i32 [ %1068, %.lr.ph2560 ], [ 1, %1056 ]
  %1058 = add nsw i32 %storemerge21812558, %41
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %43, i64 %1059
  %1061 = sext i32 %storemerge21812558 to i64
  %1062 = getelementptr inbounds i32, ptr %45, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !3
  %1064 = add nsw i32 %1063, %35
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds double, ptr %37, i64 %1065
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1060, ptr noundef nonnull %14, ptr noundef %1066, ptr noundef nonnull %9) #7
  %1067 = load i32, ptr %27, align 4, !tbaa !3
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %27, align 4, !tbaa !3
  %1069 = load i32, ptr %20, align 4, !tbaa !3
  %.not2182.not = icmp slt i32 %1067, %1069
  br i1 %.not2182.not, label %.lr.ph2560, label %._crit_edge2561, !llvm.loop !36

._crit_edge2561:                                  ; preds = %.lr.ph2560, %1056
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br i1 %.01926.shrunk, label %1070, label %.loopexit2347

1070:                                             ; preds = %._crit_edge2561
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %.loopexit2347

1071:                                             ; preds = %928
  %1072 = icmp eq i32 %.01952, 0
  %or.cond47 = or i1 %1072, %780
  br i1 %or.cond47, label %1207, label %1073

1073:                                             ; preds = %1071
  %1074 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1074, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21842562 = icmp slt i32 %1074, 1
  br i1 %.not21842562, label %._crit_edge2566, label %.lr.ph2565

.lr.ph2565:                                       ; preds = %1073
  %1075 = add i32 %35, 1
  %1076 = add i32 %38, 1
  br label %1077

1077:                                             ; preds = %.lr.ph2565, %1077
  %1078 = phi i32 [ 1, %.lr.ph2565 ], [ %1088, %1077 ]
  %1079 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2826 = sub i32 %1079, %1078
  %1080 = add i32 %reass.sub2826, 1
  store i32 %1080, ptr %21, align 4, !tbaa !3
  %1081 = mul i32 %1078, %1075
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %37, i64 %1082
  %1084 = mul i32 %1078, %1076
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds double, ptr %40, i64 %1085
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1083, ptr noundef nonnull %9, ptr noundef %1086, ptr noundef nonnull @c__1) #7
  %1087 = load i32, ptr %27, align 4, !tbaa !3
  %1088 = add nsw i32 %1087, 1
  store i32 %1088, ptr %27, align 4, !tbaa !3
  %1089 = load i32, ptr %20, align 4, !tbaa !3
  %.not2184.not = icmp slt i32 %1087, %1089
  br i1 %.not2184.not, label %1077, label %._crit_edge2566.loopexit, !llvm.loop !37

._crit_edge2566.loopexit:                         ; preds = %1077
  %.pre3138 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2566

._crit_edge2566:                                  ; preds = %._crit_edge2566.loopexit, %1073
  %1090 = phi i32 [ %.pre3138, %._crit_edge2566.loopexit ], [ %1074, %1073 ]
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %20, align 4, !tbaa !3
  store i32 %1091, ptr %21, align 4, !tbaa !3
  %1092 = shl i32 %38, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr double, ptr %40, i64 %1093
  %1095 = getelementptr i8, ptr %1094, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1095, ptr noundef nonnull %12) #7
  %1096 = load i32, ptr %16, align 4, !tbaa !3
  %1097 = load i32, ptr %7, align 4, !tbaa !3
  %1098 = shl i32 %1097, 1
  %1099 = sub nsw i32 %1096, %1098
  store i32 %1099, ptr %20, align 4, !tbaa !3
  %1100 = sext i32 %1097 to i64
  %1101 = getelementptr double, ptr %44, i64 %1100
  %1102 = getelementptr i8, ptr %1101, i64 8
  %1103 = sext i32 %1098 to i64
  %1104 = getelementptr double, ptr %44, i64 %1103
  %1105 = getelementptr i8, ptr %1104, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1102, ptr noundef %1105, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1106 = load i32, ptr %31, align 4, !tbaa !3
  %1107 = add nsw i32 %1106, -1
  store i32 %1107, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21862567 = icmp slt i32 %1106, 2
  br i1 %.not21862567, label %._crit_edge2571, label %.lr.ph2570

.lr.ph2570:                                       ; preds = %._crit_edge2566, %.lr.ph2570
  %1108 = phi i32 [ %1121, %.lr.ph2570 ], [ 1, %._crit_edge2566 ]
  %1109 = load i32, ptr %31, align 4, !tbaa !3
  %1110 = sub nsw i32 %1109, %1108
  store i32 %1110, ptr %21, align 4, !tbaa !3
  %1111 = add nsw i32 %1108, 1
  %1112 = mul nsw i32 %1111, %38
  %1113 = add nsw i32 %1112, %1108
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %40, i64 %1114
  %1116 = mul nsw i32 %1108, %38
  %1117 = add nsw i32 %1111, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %40, i64 %1118
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1115, ptr noundef nonnull %12, ptr noundef %1119, ptr noundef nonnull @c__1) #7
  %1120 = load i32, ptr %27, align 4, !tbaa !3
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %27, align 4, !tbaa !3
  %1122 = load i32, ptr %20, align 4, !tbaa !3
  %.not2186.not = icmp slt i32 %1120, %1122
  br i1 %.not2186.not, label %.lr.ph2570, label %._crit_edge2571.loopexit, !llvm.loop !38

._crit_edge2571.loopexit:                         ; preds = %.lr.ph2570
  %.pre3139 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3181 = add nsw i32 %.pre3139, -1
  br label %._crit_edge2571

._crit_edge2571:                                  ; preds = %._crit_edge2571.loopexit, %._crit_edge2566
  %.pre-phi3182 = phi i32 [ %.pre3181, %._crit_edge2571.loopexit ], [ %1107, %._crit_edge2566 ]
  store i32 %.pre-phi3182, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi3182, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1095, ptr noundef nonnull %12) #7
  %1123 = load i32, ptr %16, align 4, !tbaa !3
  %1124 = load i32, ptr %7, align 4, !tbaa !3
  %1125 = sub nsw i32 %1123, %1124
  store i32 %1125, ptr %20, align 4, !tbaa !3
  %1126 = sext i32 %1124 to i64
  %1127 = getelementptr double, ptr %44, i64 %1126
  %1128 = getelementptr i8, ptr %1127, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1128, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1129 = load i32, ptr %7, align 4, !tbaa !3
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr double, ptr %44, i64 %1130
  %1132 = getelementptr i8, ptr %1131, i64 8
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  store double %1133, ptr %32, align 8, !tbaa !7
  %1134 = getelementptr i8, ptr %1131, i64 16
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fcmp ult double %1135, 0.000000e+00
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %._crit_edge2571
  %1138 = fadd double %1135, 5.000000e-01
  %1139 = call double @llvm.floor.f64(double %1138)
  br label %1144

1140:                                             ; preds = %._crit_edge2571
  %1141 = fsub double 5.000000e-01, %1135
  %1142 = call double @llvm.floor.f64(double %1141)
  %1143 = fneg double %1142
  br label %1144

1144:                                             ; preds = %1140, %1137
  %1145 = phi double [ %1139, %1137 ], [ %1143, %1140 ]
  %1146 = load i32, ptr %31, align 4, !tbaa !3
  %1147 = load i32, ptr %6, align 4, !tbaa !3
  %1148 = icmp slt i32 %1146, %1147
  br i1 %1148, label %1149, label %1174

1149:                                             ; preds = %1144
  %1150 = sub nsw i32 %1147, %1146
  store i32 %1150, ptr %20, align 4, !tbaa !3
  %1151 = add i32 %38, 1
  %1152 = add i32 %1151, %1146
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %40, i64 %1153
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1154, ptr noundef nonnull %12) #7
  %1155 = load i32, ptr %31, align 4, !tbaa !3
  %1156 = load i32, ptr %28, align 4, !tbaa !3
  %1157 = icmp slt i32 %1155, %1156
  br i1 %1157, label %1158, label %1174

1158:                                             ; preds = %1149
  %1159 = sub nsw i32 %1156, %1155
  store i32 %1159, ptr %20, align 4, !tbaa !3
  %1160 = add nsw i32 %1155, 1
  %1161 = mul nsw i32 %1160, %38
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr double, ptr %40, i64 %1162
  %1164 = getelementptr i8, ptr %1163, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1164, ptr noundef nonnull %12) #7
  %1165 = load i32, ptr %6, align 4, !tbaa !3
  %1166 = load i32, ptr %31, align 4, !tbaa !3
  %1167 = sub nsw i32 %1165, %1166
  store i32 %1167, ptr %20, align 4, !tbaa !3
  %1168 = load i32, ptr %28, align 4, !tbaa !3
  %1169 = sub nsw i32 %1168, %1166
  store i32 %1169, ptr %21, align 4, !tbaa !3
  %1170 = add nsw i32 %1166, 1
  %1171 = mul i32 %1170, %1151
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds double, ptr %40, i64 %1172
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1173, ptr noundef nonnull %12) #7
  br label %1174

1174:                                             ; preds = %1149, %1158, %1144
  %1175 = load i32, ptr %16, align 4, !tbaa !3
  %1176 = load i32, ptr %7, align 4, !tbaa !3
  %1177 = sub nsw i32 %1175, %1176
  store i32 %1177, ptr %20, align 4, !tbaa !3
  %1178 = sext i32 %1176 to i64
  %1179 = getelementptr double, ptr %44, i64 %1178
  %1180 = getelementptr i8, ptr %1179, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1180, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %1181, label %1190

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %6, align 4, !tbaa !3
  %1183 = add nsw i32 %1182, -1
  store i32 %1183, ptr %20, align 4, !tbaa !3
  %1184 = load i32, ptr %7, align 4, !tbaa !3
  %1185 = shl i32 %1184, 1
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr i32, ptr %45, i64 %1186
  %1188 = getelementptr i8, ptr %1187, i64 4
  %1189 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %1188, ptr noundef nonnull @c_n1) #7
  br label %1190

1190:                                             ; preds = %1181, %1174
  %1191 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1191, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21882572 = icmp slt i32 %1191, 1
  br i1 %.not21882572, label %._crit_edge2576, label %.lr.ph2575

.lr.ph2575:                                       ; preds = %1190, %.lr.ph2575
  %storemerge21872573 = phi i32 [ %1204, %.lr.ph2575 ], [ 1, %1190 ]
  %1192 = mul nsw i32 %storemerge21872573, %38
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr double, ptr %40, i64 %1193
  %1195 = getelementptr i8, ptr %1194, i64 8
  %1196 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %1195, ptr noundef nonnull @c__1) #7
  %1197 = fdiv double 1.000000e+00, %1196
  store double %1197, ptr %33, align 8, !tbaa !7
  %1198 = load i32, ptr %27, align 4, !tbaa !3
  %1199 = mul nsw i32 %1198, %38
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr double, ptr %40, i64 %1200
  %1202 = getelementptr i8, ptr %1201, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %1202, ptr noundef nonnull @c__1) #7
  %1203 = load i32, ptr %27, align 4, !tbaa !3
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %27, align 4, !tbaa !3
  %1205 = load i32, ptr %20, align 4, !tbaa !3
  %.not2188.not = icmp slt i32 %1203, %1205
  br i1 %.not2188.not, label %.lr.ph2575, label %._crit_edge2576, !llvm.loop !39

._crit_edge2576:                                  ; preds = %.lr.ph2575, %1190
  br i1 %.01926.shrunk, label %1206, label %.loopexit2347

1206:                                             ; preds = %._crit_edge2576
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2347

1207:                                             ; preds = %1071
  %.not2189 = icmp eq i32 %.01956, 0
  br i1 %.not2189, label %1208, label %2230

1208:                                             ; preds = %1207
  br i1 %.not21662333, label %1209, label %2037

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1210, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21922660 = icmp slt i32 %1210, 1
  br i1 %.not21922660, label %._crit_edge2664, label %.lr.ph2663

.lr.ph2663:                                       ; preds = %1209
  %1211 = add i32 %35, 1
  %1212 = add i32 %41, 1
  br label %1213

1213:                                             ; preds = %.lr.ph2663, %1213
  %storemerge21912661 = phi i32 [ 1, %.lr.ph2663 ], [ %1223, %1213 ]
  %1214 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2831 = sub i32 %1214, %storemerge21912661
  %1215 = add i32 %reass.sub2831, 1
  store i32 %1215, ptr %21, align 4, !tbaa !3
  %1216 = mul i32 %storemerge21912661, %1211
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %37, i64 %1217
  %1219 = mul i32 %storemerge21912661, %1212
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %43, i64 %1220
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1218, ptr noundef nonnull %9, ptr noundef %1221, ptr noundef nonnull @c__1) #7
  %1222 = load i32, ptr %27, align 4, !tbaa !3
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %27, align 4, !tbaa !3
  %1224 = load i32, ptr %20, align 4, !tbaa !3
  %.not2192.not = icmp slt i32 %1222, %1224
  br i1 %.not2192.not, label %1213, label %._crit_edge2664, !llvm.loop !40

._crit_edge2664:                                  ; preds = %1213, %1209
  br i1 %779, label %1225, label %1268

1225:                                             ; preds = %._crit_edge2664
  %1226 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1226, ptr %33, align 8, !tbaa !7
  %1227 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1227, ptr %20, align 4, !tbaa !3
  %.not21932672 = icmp slt i32 %1227, 1
  %.pre3151 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not21932672, label %.loopexit2353, label %.lr.ph2675

.lr.ph2675:                                       ; preds = %1225
  %.not22412665 = icmp slt i32 %.pre3151, 1
  %1228 = add i32 %.pre3151, 1
  %1229 = sext i32 %41 to i64
  %1230 = add nuw i32 %1227, 1
  %wide.trip.count3033 = zext i32 %1230 to i64
  %wide.trip.count3028 = zext i32 %1228 to i64
  br label %1231

1231:                                             ; preds = %.lr.ph2675, %._crit_edge2670
  %indvars.iv3030 = phi i64 [ 1, %.lr.ph2675 ], [ %indvars.iv.next3031, %._crit_edge2670 ]
  %indvars3032 = trunc i64 %indvars.iv3030 to i32
  %1232 = mul nsw i64 %indvars.iv3030, %1229
  %1233 = mul nsw i32 %41, %indvars3032
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr double, ptr %43, i64 %indvars.iv3030
  %1236 = getelementptr double, ptr %1235, i64 %1234
  %1237 = load double, ptr %1236, align 8, !tbaa !7
  %1238 = fcmp oge double %1237, 0.000000e+00
  %1239 = fneg double %1237
  %1240 = select i1 %1238, double %1237, double %1239
  %1241 = fmul double %1226, %1240
  br i1 %.not22412665, label %._crit_edge2670, label %.lr.ph2669

.lr.ph2669:                                       ; preds = %1231
  %1242 = fcmp oge double %1241, 0.000000e+00
  %1243 = fneg double %1241
  %invariant.gep3433 = getelementptr double, ptr %43, i64 %1232
  br label %1244

1244:                                             ; preds = %.lr.ph2669, %1266
  %indvars.iv3025 = phi i64 [ 1, %.lr.ph2669 ], [ %indvars.iv.next3026, %1266 ]
  %1245 = phi double [ %1237, %.lr.ph2669 ], [ %1261, %1266 ]
  %1246 = icmp samesign ugt i64 %indvars.iv3025, %indvars.iv3030
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1244
  %1248 = add nsw i64 %indvars.iv3025, %1232
  %1249 = getelementptr inbounds double, ptr %43, i64 %1248
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = call double @llvm.fabs.f64(double %1250)
  %1252 = fcmp ugt double %1251, %1241
  br i1 %1252, label %1260, label %1254

1253:                                             ; preds = %1244
  %.old2299 = icmp samesign ult i64 %indvars.iv3025, %indvars.iv3030
  br i1 %.old2299, label %._crit_edge3188, label %1260

._crit_edge3188:                                  ; preds = %1253
  %.pre3191 = add nsw i64 %indvars.iv3025, %1232
  br label %1254

1254:                                             ; preds = %._crit_edge3188, %1247
  %.pre-phi3192 = phi i64 [ %.pre3191, %._crit_edge3188 ], [ %1248, %1247 ]
  %1255 = phi double [ %1245, %._crit_edge3188 ], [ %1250, %1247 ]
  %1256 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3192
  %1257 = load double, ptr %1256, align 8, !tbaa !7
  %1258 = fcmp ult double %1257, 0.000000e+00
  %1259 = xor i1 %1242, %1258
  %.2820 = select i1 %1259, double %1241, double %1243
  store double %.2820, ptr %1256, align 8, !tbaa !7
  br label %1260

1260:                                             ; preds = %1247, %1254, %1253
  %1261 = phi double [ %1250, %1247 ], [ %1255, %1254 ], [ %1245, %1253 ]
  %1262 = icmp samesign ult i64 %indvars.iv3025, %indvars.iv3030
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %gep3434 = getelementptr double, ptr %invariant.gep3433, i64 %indvars.iv3025
  %1264 = load double, ptr %gep3434, align 8, !tbaa !7
  %1265 = fneg double %1264
  store double %1265, ptr %gep3434, align 8, !tbaa !7
  br label %1266

1266:                                             ; preds = %1260, %1263
  %indvars.iv.next3026 = add nuw nsw i64 %indvars.iv3025, 1
  %exitcond3029.not = icmp eq i64 %indvars.iv.next3026, %wide.trip.count3028
  br i1 %exitcond3029.not, label %._crit_edge2670, label %1244, !llvm.loop !41

._crit_edge2670:                                  ; preds = %1266, %1231
  %1267 = phi double [ %1237, %1231 ], [ %1261, %1266 ]
  %storemerge2240.lcssa = phi i32 [ 1, %1231 ], [ %1228, %1266 ]
  %indvars.iv.next3031 = add nuw nsw i64 %indvars.iv3030, 1
  %exitcond3034.not = icmp eq i64 %indvars.iv.next3031, %wide.trip.count3033
  br i1 %exitcond3034.not, label %..loopexit2353_crit_edge, label %1231, !llvm.loop !42

1268:                                             ; preds = %._crit_edge2664
  %1269 = load i32, ptr %31, align 4, !tbaa !3
  %1270 = add nsw i32 %1269, -1
  store i32 %1270, ptr %20, align 4, !tbaa !3
  store i32 %1270, ptr %21, align 4, !tbaa !3
  %1271 = shl i32 %41, 1
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr double, ptr %43, i64 %1272
  %1274 = getelementptr i8, ptr %1273, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1274, ptr noundef nonnull %14) #7
  %.pre3150 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2353

..loopexit2353_crit_edge:                         ; preds = %._crit_edge2670
  store double %1267, ptr %22, align 8, !tbaa !7
  store double %1241, ptr %26, align 8, !tbaa !7
  store i32 %.pre3151, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2240.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2353

.loopexit2353:                                    ; preds = %1225, %..loopexit2353_crit_edge, %1268
  %1275 = phi i32 [ %.pre3151, %1225 ], [ %.pre3151, %..loopexit2353_crit_edge ], [ %.pre3150, %1268 ]
  %1276 = shl i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = getelementptr double, ptr %44, i64 %1277
  %1279 = getelementptr i8, ptr %1278, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1279, ptr noundef nonnull %31) #7
  %1280 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1280, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21952679 = icmp slt i32 %1280, 1
  br i1 %.not21952679, label %._crit_edge2683, label %.lr.ph2682

.lr.ph2682:                                       ; preds = %.loopexit2353, %.lr.ph2682
  %storemerge21942680 = phi i32 [ %1306, %.lr.ph2682 ], [ 1, %.loopexit2353 ]
  %1281 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2832 = sub i32 %1281, %storemerge21942680
  %1282 = add i32 %reass.sub2832, 1
  store i32 %1282, ptr %21, align 4, !tbaa !3
  %1283 = load i32, ptr %7, align 4, !tbaa !3
  %1284 = shl i32 %1283, 1
  %1285 = add nsw i32 %storemerge21942680, -1
  %1286 = mul nsw i32 %1281, %1285
  %1287 = add i32 %1286, %storemerge21942680
  %1288 = add i32 %1287, %1284
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds double, ptr %44, i64 %1289
  %1291 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1290, ptr noundef nonnull @c__1) #7
  store double %1291, ptr %26, align 8, !tbaa !7
  %1292 = load i32, ptr %31, align 4, !tbaa !3
  %1293 = load i32, ptr %27, align 4, !tbaa !3
  %1294 = add i32 %1292, 1
  %1295 = sub i32 %1294, %1293
  store i32 %1295, ptr %21, align 4, !tbaa !3
  %1296 = fdiv double 1.000000e+00, %1291
  store double %1296, ptr %22, align 8, !tbaa !7
  %1297 = load i32, ptr %7, align 4, !tbaa !3
  %1298 = shl i32 %1297, 1
  %1299 = add nsw i32 %1293, -1
  %1300 = mul nsw i32 %1299, %1292
  %1301 = add i32 %1300, %1293
  %1302 = add i32 %1301, %1298
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds double, ptr %44, i64 %1303
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1304, ptr noundef nonnull @c__1) #7
  %1305 = load i32, ptr %27, align 4, !tbaa !3
  %1306 = add nsw i32 %1305, 1
  store i32 %1306, ptr %27, align 4, !tbaa !3
  %1307 = load i32, ptr %20, align 4, !tbaa !3
  %.not2195.not = icmp slt i32 %1305, %1307
  br i1 %.not2195.not, label %.lr.ph2682, label %._crit_edge2683.loopexit, !llvm.loop !43

._crit_edge2683.loopexit:                         ; preds = %.lr.ph2682
  %.pre3152 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2683

._crit_edge2683:                                  ; preds = %._crit_edge2683.loopexit, %.loopexit2353
  %1308 = phi i32 [ %.pre3152, %._crit_edge2683.loopexit ], [ %1280, %.loopexit2353 ]
  %1309 = load i32, ptr %7, align 4, !tbaa !3
  %1310 = shl i32 %1309, 1
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr double, ptr %44, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 8
  %1314 = mul nsw i32 %1308, %1308
  %1315 = add nsw i32 %1314, %1310
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr double, ptr %44, i64 %1316
  %1318 = getelementptr i8, ptr %1317, i64 8
  %1319 = load i32, ptr %6, align 4, !tbaa !3
  %1320 = add nsw i32 %1319, %1310
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr i32, ptr %45, i64 %1321
  %1323 = getelementptr i8, ptr %1322, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef %1313, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1318, ptr noundef %1323, ptr noundef nonnull %25) #7
  %1324 = load double, ptr %26, align 8, !tbaa !7
  %1325 = call double @sqrt(double noundef %1324) #7, !tbaa !3
  %1326 = fdiv double 1.000000e+00, %1325
  %1327 = load i32, ptr %31, align 4, !tbaa !3
  %1328 = sitofp i32 %1327 to double
  %1329 = call double @sqrt(double noundef %1328) #7, !tbaa !3
  %1330 = fcmp olt double %1326, %1329
  br i1 %1330, label %1331, label %1407

1331:                                             ; preds = %._crit_edge2683
  %1332 = load i32, ptr %16, align 4, !tbaa !3
  %1333 = load i32, ptr %7, align 4, !tbaa !3
  %1334 = shl i32 %1333, 1
  %1335 = sub nsw i32 %1332, %1334
  store i32 %1335, ptr %20, align 4, !tbaa !3
  %1336 = sext i32 %1333 to i64
  %1337 = getelementptr double, ptr %44, i64 %1336
  %1338 = getelementptr i8, ptr %1337, i64 8
  %1339 = sext i32 %1334 to i64
  %1340 = getelementptr double, ptr %44, i64 %1339
  %1341 = getelementptr i8, ptr %1340, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1338, ptr noundef %1341, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %779, label %1342, label %._crit_edge3155

._crit_edge3155:                                  ; preds = %1331
  %.pre3156 = load i32, ptr %31, align 4, !tbaa !3
  br label %1382

1342:                                             ; preds = %1331
  %1343 = call double @sqrt(double noundef %179) #7, !tbaa !3
  %1344 = fdiv double %1343, %177
  store double %1344, ptr %33, align 8, !tbaa !7
  %1345 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1345, ptr %20, align 4, !tbaa !3
  %.not22092717 = icmp slt i32 %1345, 2
  br i1 %.not22092717, label %.loopexit2351, label %.lr.ph2720

.lr.ph2720:                                       ; preds = %1342
  %1346 = add i32 %41, 1
  %1347 = sext i32 %41 to i64
  %1348 = add nuw i32 %1345, 1
  %wide.trip.count3064 = zext i32 %1348 to i64
  br label %1349

1349:                                             ; preds = %.lr.ph2720, %1380
  %indvars.iv3061 = phi i64 [ 2, %.lr.ph2720 ], [ %indvars.iv.next3062, %1380 ]
  %1350 = trunc nuw nsw i64 %indvars.iv3061 to i32
  %1351 = mul i32 %1346, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %43, i64 %1352
  %1354 = mul nsw i64 %indvars.iv3061, %1347
  %invariant.gep3441 = getelementptr double, ptr %43, i64 %1354
  br label %1355

1355:                                             ; preds = %1349, %1379
  %indvars.iv3056 = phi i64 [ 1, %1349 ], [ %indvars.iv.next3057, %1379 ]
  %1356 = load double, ptr %1353, align 8, !tbaa !7
  %1357 = fcmp oge double %1356, 0.000000e+00
  %1358 = fneg double %1356
  %1359 = select i1 %1357, double %1356, double %1358
  %1360 = trunc nuw nsw i64 %indvars.iv3056 to i32
  %1361 = mul i32 %1346, %1360
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds double, ptr %43, i64 %1362
  %1364 = load double, ptr %1363, align 8, !tbaa !7
  %1365 = fcmp oge double %1364, 0.000000e+00
  %1366 = fneg double %1364
  %1367 = select i1 %1365, double %1364, double %1366
  %1368 = fcmp ole double %1359, %1367
  %1369 = select i1 %1368, double %1359, double %1367
  %1370 = fmul double %1344, %1369
  %gep3442 = getelementptr double, ptr %invariant.gep3441, i64 %indvars.iv3056
  %1371 = load double, ptr %gep3442, align 8, !tbaa !7
  %1372 = call double @llvm.fabs.f64(double %1371)
  %1373 = fcmp ugt double %1372, %1370
  br i1 %1373, label %1379, label %1374

1374:                                             ; preds = %1355
  %1375 = fcmp ult double %1371, 0.000000e+00
  %1376 = fcmp oge double %1370, 0.000000e+00
  %.neg2239 = fneg double %1370
  %1377 = xor i1 %1376, %1375
  %1378 = select i1 %1377, double %1370, double %.neg2239
  store double %1378, ptr %gep3442, align 8, !tbaa !7
  br label %1379

1379:                                             ; preds = %1355, %1374
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 1
  %exitcond3060.not = icmp eq i64 %indvars.iv.next3057, %indvars.iv3061
  br i1 %exitcond3060.not, label %1380, label %1355, !llvm.loop !44

1380:                                             ; preds = %1379
  %indvars.iv.next3062 = add nuw nsw i64 %indvars.iv3061, 1
  %exitcond3065.not = icmp eq i64 %indvars.iv.next3062, %wide.trip.count3064
  br i1 %exitcond3065.not, label %..loopexit2351_crit_edge, label %1349, !llvm.loop !45

..loopexit2351_crit_edge:                         ; preds = %1380
  %1381 = add nsw i32 %1345, -1
  store i32 %1381, ptr %21, align 4, !tbaa !3
  store double %1371, ptr %22, align 8, !tbaa !7
  store double %1370, ptr %26, align 8, !tbaa !7
  br label %.loopexit2351

.loopexit2351:                                    ; preds = %..loopexit2351_crit_edge, %1342
  %storemerge2208.lcssa = phi i32 [ %1348, %..loopexit2351_crit_edge ], [ 2, %1342 ]
  store i32 %storemerge2208.lcssa, ptr %27, align 4, !tbaa !3
  br label %1382

1382:                                             ; preds = %._crit_edge3155, %.loopexit2351
  %1383 = phi i32 [ %.pre3156, %._crit_edge3155 ], [ %1345, %.loopexit2351 ]
  %1384 = load i32, ptr %7, align 4, !tbaa !3
  %.not2210 = icmp eq i32 %1383, %1384
  br i1 %.not2210, label %1390, label %1385

1385:                                             ; preds = %1382
  %1386 = shl i32 %1384, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr double, ptr %44, i64 %1387
  %1389 = getelementptr i8, ptr %1388, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1389, ptr noundef nonnull %7) #7
  %.pre3157 = load i32, ptr %31, align 4, !tbaa !3
  br label %1390

1390:                                             ; preds = %1385, %1382
  %1391 = phi i32 [ %.pre3157, %1385 ], [ %1383, %1382 ]
  %1392 = add nsw i32 %1391, -1
  store i32 %1392, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22122723 = icmp slt i32 %1391, 2
  br i1 %.not22122723, label %.loopexit2350, label %.lr.ph2726

.lr.ph2726:                                       ; preds = %1390, %.lr.ph2726
  %storemerge22112724 = phi i32 [ %1405, %.lr.ph2726 ], [ 1, %1390 ]
  %1393 = load i32, ptr %31, align 4, !tbaa !3
  %1394 = sub nsw i32 %1393, %storemerge22112724
  store i32 %1394, ptr %21, align 4, !tbaa !3
  %1395 = add nsw i32 %storemerge22112724, 1
  %1396 = mul nsw i32 %1395, %41
  %1397 = add nsw i32 %1396, %storemerge22112724
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %43, i64 %1398
  %1400 = mul nsw i32 %storemerge22112724, %41
  %1401 = add nsw i32 %1395, %1400
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %43, i64 %1402
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1399, ptr noundef nonnull %14, ptr noundef %1403, ptr noundef nonnull @c__1) #7
  %1404 = load i32, ptr %27, align 4, !tbaa !3
  %1405 = add nsw i32 %1404, 1
  store i32 %1405, ptr %27, align 4, !tbaa !3
  %1406 = load i32, ptr %20, align 4, !tbaa !3
  %.not2212.not = icmp slt i32 %1404, %1406
  br i1 %.not2212.not, label %.lr.ph2726, label %.loopexit2350, !llvm.loop !46

1407:                                             ; preds = %._crit_edge2683
  %1408 = load i32, ptr %31, align 4, !tbaa !3
  %.not21972684 = icmp slt i32 %1408, 1
  br i1 %.not21972684, label %._crit_edge2688, label %.lr.ph2687.preheader

.lr.ph2687.preheader:                             ; preds = %1407
  %1409 = add nuw i32 %1408, 1
  br label %.lr.ph2687

.lr.ph2687:                                       ; preds = %.lr.ph2687.preheader, %.lr.ph2687
  %storemerge21962685 = phi i32 [ %1414, %.lr.ph2687 ], [ 1, %.lr.ph2687.preheader ]
  %1410 = load i32, ptr %7, align 4, !tbaa !3
  %1411 = add nsw i32 %1410, %storemerge21962685
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %45, i64 %1412
  store i32 0, ptr %1413, align 4, !tbaa !3
  %1414 = add nuw i32 %storemerge21962685, 1
  %exitcond3035.not = icmp eq i32 %storemerge21962685, %1408
  br i1 %exitcond3035.not, label %._crit_edge2688, label %.lr.ph2687, !llvm.loop !47

._crit_edge2688:                                  ; preds = %.lr.ph2687, %1407
  %storemerge2196.lcssa = phi i32 [ 1, %1407 ], [ %1409, %.lr.ph2687 ]
  store i32 %storemerge2196.lcssa, ptr %27, align 4, !tbaa !3
  %1415 = load i32, ptr %16, align 4, !tbaa !3
  %1416 = load i32, ptr %7, align 4, !tbaa !3
  %1417 = shl i32 %1416, 1
  %1418 = sub nsw i32 %1415, %1417
  store i32 %1418, ptr %20, align 4, !tbaa !3
  %1419 = add nsw i32 %1416, 1
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds i32, ptr %45, i64 %1420
  %1422 = getelementptr inbounds double, ptr %44, i64 %1420
  %1423 = sext i32 %1417 to i64
  %1424 = getelementptr double, ptr %44, i64 %1423
  %1425 = getelementptr i8, ptr %1424, i64 8
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1421, ptr noundef nonnull %1422, ptr noundef %1425, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %779, label %1426, label %.critedge

1426:                                             ; preds = %._crit_edge2688
  %1427 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1427, ptr %33, align 8, !tbaa !7
  %1428 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1428, ptr %20, align 4, !tbaa !3
  %.not21992693 = icmp slt i32 %1428, 2
  br i1 %.not21992693, label %1465, label %.lr.ph2696

.lr.ph2696:                                       ; preds = %1426
  %1429 = add i32 %41, 1
  %1430 = sext i32 %41 to i64
  %1431 = add nuw i32 %1428, 1
  %wide.trip.count3044 = zext i32 %1431 to i64
  br label %1432

1432:                                             ; preds = %.lr.ph2696, %1463
  %indvars.iv3041 = phi i64 [ 2, %.lr.ph2696 ], [ %indvars.iv.next3042, %1463 ]
  %1433 = trunc nuw nsw i64 %indvars.iv3041 to i32
  %1434 = mul i32 %1429, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %43, i64 %1435
  %1437 = mul nsw i64 %indvars.iv3041, %1430
  %invariant.gep3435 = getelementptr double, ptr %43, i64 %1437
  br label %1438

1438:                                             ; preds = %1432, %1462
  %indvars.iv3036 = phi i64 [ 1, %1432 ], [ %indvars.iv.next3037, %1462 ]
  %1439 = load double, ptr %1436, align 8, !tbaa !7
  %1440 = fcmp oge double %1439, 0.000000e+00
  %1441 = fneg double %1439
  %1442 = select i1 %1440, double %1439, double %1441
  %1443 = trunc nuw nsw i64 %indvars.iv3036 to i32
  %1444 = mul i32 %1429, %1443
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds double, ptr %43, i64 %1445
  %1447 = load double, ptr %1446, align 8, !tbaa !7
  %1448 = fcmp oge double %1447, 0.000000e+00
  %1449 = fneg double %1447
  %1450 = select i1 %1448, double %1447, double %1449
  %1451 = fcmp ole double %1442, %1450
  %1452 = select i1 %1451, double %1442, double %1450
  %1453 = fmul double %1427, %1452
  %gep3436 = getelementptr double, ptr %invariant.gep3435, i64 %indvars.iv3036
  %1454 = load double, ptr %gep3436, align 8, !tbaa !7
  %1455 = call double @llvm.fabs.f64(double %1454)
  %1456 = fcmp ugt double %1455, %1453
  br i1 %1456, label %1462, label %1457

1457:                                             ; preds = %1438
  %1458 = fcmp ult double %1454, 0.000000e+00
  %1459 = fcmp oge double %1453, 0.000000e+00
  %.neg2207 = fneg double %1453
  %1460 = xor i1 %1459, %1458
  %1461 = select i1 %1460, double %1453, double %.neg2207
  store double %1461, ptr %gep3436, align 8, !tbaa !7
  br label %1462

1462:                                             ; preds = %1438, %1457
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %indvars.iv3041
  br i1 %exitcond3040.not, label %1463, label %1438, !llvm.loop !48

1463:                                             ; preds = %1462
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 1
  %exitcond3045.not = icmp eq i64 %indvars.iv.next3042, %wide.trip.count3044
  br i1 %exitcond3045.not, label %._crit_edge2697, label %1432, !llvm.loop !49

._crit_edge2697:                                  ; preds = %1463
  %1464 = add nsw i32 %1428, -1
  store i32 %1464, ptr %21, align 4, !tbaa !3
  store double %1454, ptr %22, align 8, !tbaa !7
  store double %1453, ptr %26, align 8, !tbaa !7
  br label %1465

1465:                                             ; preds = %._crit_edge2697, %1426
  %storemerge2198.lcssa = phi i32 [ %1431, %._crit_edge2697 ], [ 2, %1426 ]
  store i32 %storemerge2198.lcssa, ptr %27, align 4, !tbaa !3
  %1466 = load i32, ptr %7, align 4, !tbaa !3
  %1467 = shl i32 %1466, 1
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr double, ptr %44, i64 %1468
  %1470 = getelementptr i8, ptr %1469, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1470, ptr noundef nonnull %7) #7
  %1471 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1471, ptr %33, align 8, !tbaa !7
  %1472 = load i32, ptr %31, align 4, !tbaa !3
  %.not22012703 = icmp slt i32 %1472, 2
  br i1 %.not22012703, label %.loopexit2352, label %.lr.ph2706

.lr.ph2706:                                       ; preds = %1465
  %1473 = add i32 %41, 1
  %1474 = sext i32 %41 to i64
  %1475 = add nuw i32 %1472, 1
  %wide.trip.count3054 = zext i32 %1475 to i64
  br label %1476

1476:                                             ; preds = %.lr.ph2706, %1504
  %indvars.iv3051 = phi i64 [ 2, %.lr.ph2706 ], [ %indvars.iv.next3052, %1504 ]
  %1477 = trunc nuw nsw i64 %indvars.iv3051 to i32
  %1478 = mul i32 %1473, %1477
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds double, ptr %43, i64 %1479
  %1481 = mul nsw i64 %indvars.iv3051, %1474
  %invariant.gep3437 = getelementptr double, ptr %43, i64 %1481
  %invariant.gep3439 = getelementptr double, ptr %43, i64 %indvars.iv3051
  br label %1482

1482:                                             ; preds = %1476, %1482
  %indvars.iv3046 = phi i64 [ 1, %1476 ], [ %indvars.iv.next3047, %1482 ]
  %indvars3048 = trunc i64 %indvars.iv3046 to i32
  %1483 = load double, ptr %1480, align 8, !tbaa !7
  %1484 = fcmp oge double %1483, 0.000000e+00
  %1485 = fneg double %1483
  %1486 = select i1 %1484, double %1483, double %1485
  %1487 = mul nsw i64 %indvars.iv3046, %1474
  %1488 = mul nsw i32 %41, %indvars3048
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr double, ptr %43, i64 %indvars.iv3046
  %1491 = getelementptr double, ptr %1490, i64 %1489
  %1492 = load double, ptr %1491, align 8, !tbaa !7
  %1493 = fcmp oge double %1492, 0.000000e+00
  %1494 = fneg double %1492
  %1495 = select i1 %1493, double %1492, double %1494
  %1496 = fcmp ole double %1486, %1495
  %1497 = select i1 %1496, double %1486, double %1495
  %1498 = fmul double %1471, %1497
  %gep3438 = getelementptr double, ptr %invariant.gep3437, i64 %indvars.iv3046
  %1499 = load double, ptr %gep3438, align 8, !tbaa !7
  %1500 = fcmp ult double %1499, 0.000000e+00
  %1501 = fcmp oge double %1498, 0.000000e+00
  %1502 = xor i1 %1501, %1500
  %.neg3479 = fneg double %1498
  %1503 = select i1 %1502, double %.neg3479, double %1498
  %gep3440 = getelementptr double, ptr %invariant.gep3439, i64 %1487
  store double %1503, ptr %gep3440, align 8, !tbaa !7
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %indvars.iv3051
  br i1 %exitcond3050.not, label %1504, label %1482, !llvm.loop !50

1504:                                             ; preds = %1482
  %indvars.iv.next3052 = add nuw nsw i64 %indvars.iv3051, 1
  %exitcond3055.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3054
  br i1 %exitcond3055.not, label %..loopexit2352_crit_edge, label %1476, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge2688
  %1505 = load i32, ptr %7, align 4, !tbaa !3
  %1506 = shl i32 %1505, 1
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr double, ptr %44, i64 %1507
  %1509 = getelementptr i8, ptr %1508, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1509, ptr noundef nonnull %7) #7
  %1510 = load i32, ptr %31, align 4, !tbaa !3
  %1511 = add nsw i32 %1510, -1
  store i32 %1511, ptr %20, align 4, !tbaa !3
  store i32 %1511, ptr %21, align 4, !tbaa !3
  %1512 = sext i32 %41 to i64
  %1513 = getelementptr double, ptr %43, i64 %1512
  %1514 = getelementptr i8, ptr %1513, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1514, ptr noundef nonnull %14) #7
  %.pre3153 = load i32, ptr %31, align 4, !tbaa !3
  br label %1516

..loopexit2352_crit_edge:                         ; preds = %1504
  %1515 = add nsw i32 %1472, -1
  store i32 %1515, ptr %21, align 4, !tbaa !3
  store double %1483, ptr %22, align 8, !tbaa !7
  store double %1498, ptr %26, align 8, !tbaa !7
  br label %.loopexit2352

.loopexit2352:                                    ; preds = %..loopexit2352_crit_edge, %1465
  %storemerge2200.lcssa = phi i32 [ %1475, %..loopexit2352_crit_edge ], [ 2, %1465 ]
  store i32 %storemerge2200.lcssa, ptr %27, align 4, !tbaa !3
  br label %1516

1516:                                             ; preds = %.loopexit2352, %.critedge
  %1517 = phi i32 [ %1472, %.loopexit2352 ], [ %.pre3153, %.critedge ]
  %1518 = load i32, ptr %16, align 4, !tbaa !3
  %1519 = load i32, ptr %7, align 4, !tbaa !3
  %1520 = add i32 %1517, 2
  %1521 = mul i32 %1520, %1519
  %1522 = add i32 %1521, %1517
  %1523 = sub i32 %1518, %1522
  store i32 %1523, ptr %20, align 4, !tbaa !3
  %1524 = sext i32 %1521 to i64
  %1525 = getelementptr double, ptr %44, i64 %1524
  %1526 = getelementptr i8, ptr %1525, i64 8
  %1527 = sext i32 %1522 to i64
  %1528 = getelementptr double, ptr %44, i64 %1527
  %1529 = getelementptr i8, ptr %1528, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1526, ptr noundef %1529, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1530 = load i32, ptr %7, align 4, !tbaa !3
  %1531 = load i32, ptr %31, align 4, !tbaa !3
  %1532 = add i32 %1531, 2
  %1533 = mul i32 %1532, %1530
  %1534 = add nsw i32 %1533, %1531
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr double, ptr %44, i64 %1535
  %1537 = getelementptr i8, ptr %1536, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1537, ptr noundef nonnull %31) #7
  %1538 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1538, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22032709 = icmp slt i32 %1538, 1
  br i1 %.not22032709, label %._crit_edge2713, label %.lr.ph2712

.lr.ph2712:                                       ; preds = %1516, %.lr.ph2712
  %storemerge22022710 = phi i32 [ %1559, %.lr.ph2712 ], [ 1, %1516 ]
  %1539 = load i32, ptr %7, align 4, !tbaa !3
  %1540 = load i32, ptr %31, align 4, !tbaa !3
  %1541 = add i32 %1540, 2
  %1542 = mul i32 %1541, %1539
  %1543 = add i32 %1540, %storemerge22022710
  %1544 = add i32 %1543, %1542
  %1545 = sext i32 %1544 to i64
  %1546 = getelementptr inbounds double, ptr %44, i64 %1545
  %1547 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1546, ptr noundef nonnull %31) #7
  store double %1547, ptr %26, align 8, !tbaa !7
  %1548 = fdiv double 1.000000e+00, %1547
  store double %1548, ptr %22, align 8, !tbaa !7
  %1549 = load i32, ptr %7, align 4, !tbaa !3
  %1550 = load i32, ptr %31, align 4, !tbaa !3
  %1551 = add i32 %1550, 2
  %1552 = mul i32 %1551, %1549
  %1553 = load i32, ptr %27, align 4, !tbaa !3
  %1554 = add i32 %1553, %1550
  %1555 = add i32 %1554, %1552
  %1556 = sext i32 %1555 to i64
  %1557 = getelementptr inbounds double, ptr %44, i64 %1556
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1557, ptr noundef nonnull %31) #7
  %1558 = load i32, ptr %27, align 4, !tbaa !3
  %1559 = add nsw i32 %1558, 1
  store i32 %1559, ptr %27, align 4, !tbaa !3
  %1560 = load i32, ptr %20, align 4, !tbaa !3
  %.not2203.not = icmp slt i32 %1558, %1560
  br i1 %.not2203.not, label %.lr.ph2712, label %._crit_edge2713.loopexit, !llvm.loop !52

._crit_edge2713.loopexit:                         ; preds = %.lr.ph2712
  %.pre3154 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2713

._crit_edge2713:                                  ; preds = %._crit_edge2713.loopexit, %1516
  %1561 = phi i32 [ %.pre3154, %._crit_edge2713.loopexit ], [ %1538, %1516 ]
  %1562 = load i32, ptr %7, align 4, !tbaa !3
  %1563 = shl i32 %1562, 1
  %1564 = add i32 %1561, 2
  %1565 = mul i32 %1564, %1562
  %1566 = add nsw i32 %1565, %1561
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr double, ptr %44, i64 %1567
  %1569 = getelementptr i8, ptr %1568, i64 8
  %1570 = mul nsw i32 %1561, %1561
  %1571 = add nsw i32 %1566, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr double, ptr %44, i64 %1572
  %1574 = getelementptr i8, ptr %1573, i64 8
  %1575 = load i32, ptr %6, align 4, !tbaa !3
  %1576 = add nsw i32 %1575, %1563
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr i32, ptr %45, i64 %1577
  %1579 = getelementptr i8, ptr %1578, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1569, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1574, ptr noundef %1579, ptr noundef nonnull %25) #7
  %1580 = load double, ptr %26, align 8, !tbaa !7
  %1581 = call double @sqrt(double noundef %1580) #7, !tbaa !3
  %1582 = fdiv double 1.000000e+00, %1581
  %1583 = fcmp ult double %1582, %1329
  br i1 %1583, label %.loopexit2350, label %1584

1584:                                             ; preds = %._crit_edge2713
  %1585 = load i32, ptr %7, align 4, !tbaa !3
  %1586 = shl i32 %1585, 1
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr double, ptr %44, i64 %1587
  %1589 = getelementptr i8, ptr %1588, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1589, ptr noundef nonnull %7) #7
  br label %.loopexit2350

.loopexit2350:                                    ; preds = %.lr.ph2726, %1390, %._crit_edge2713, %1584
  %.11947 = phi double [ %1582, %1584 ], [ %1582, %._crit_edge2713 ], [ %1326, %1390 ], [ %1326, %.lr.ph2726 ]
  br i1 %779, label %1590, label %1609

1590:                                             ; preds = %.loopexit2350
  %1591 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1591, ptr %33, align 8, !tbaa !7
  %1592 = load i32, ptr %31, align 4, !tbaa !3
  %.not22132728 = icmp slt i32 %1592, 2
  br i1 %.not22132728, label %.loopexit2349, label %.lr.ph2731.preheader

.lr.ph2731.preheader:                             ; preds = %1590
  %1593 = sext i32 %41 to i64
  %1594 = add nuw i32 %1592, 1
  %wide.trip.count3074 = zext i32 %1594 to i64
  br label %.lr.ph2731

.lr.ph2731:                                       ; preds = %.lr.ph2731.preheader, %1608
  %indvars.iv3071 = phi i64 [ 2, %.lr.ph2731.preheader ], [ %indvars.iv.next3072, %1608 ]
  %indvars3073 = trunc i64 %indvars.iv3071 to i32
  %1595 = mul nsw i64 %indvars.iv3071, %1593
  %1596 = mul nsw i32 %41, %indvars3073
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr double, ptr %43, i64 %indvars.iv3071
  %1599 = getelementptr double, ptr %1598, i64 %1597
  %1600 = load double, ptr %1599, align 8, !tbaa !7
  %1601 = fmul double %1591, %1600
  %1602 = fcmp oge double %1601, 0.000000e+00
  %invariant.gep3443 = getelementptr double, ptr %43, i64 %1595
  %.neg3350 = fneg double %1601
  br label %1603

1603:                                             ; preds = %.lr.ph2731, %1603
  %indvars.iv3066 = phi i64 [ 1, %.lr.ph2731 ], [ %indvars.iv.next3067, %1603 ]
  %gep3444 = getelementptr double, ptr %invariant.gep3443, i64 %indvars.iv3066
  %1604 = load double, ptr %gep3444, align 8, !tbaa !7
  %1605 = fcmp ult double %1604, 0.000000e+00
  %1606 = xor i1 %1602, %1605
  %1607 = select i1 %1606, double %.neg3350, double %1601
  store double %1607, ptr %gep3444, align 8, !tbaa !7
  %indvars.iv.next3067 = add nuw nsw i64 %indvars.iv3066, 1
  %exitcond3070.not = icmp eq i64 %indvars.iv.next3067, %indvars.iv3071
  br i1 %exitcond3070.not, label %1608, label %1603, !llvm.loop !53

1608:                                             ; preds = %1603
  %indvars.iv.next3072 = add nuw nsw i64 %indvars.iv3071, 1
  %exitcond3075.not = icmp eq i64 %indvars.iv.next3072, %wide.trip.count3074
  br i1 %exitcond3075.not, label %..loopexit2349_crit_edge, label %.lr.ph2731, !llvm.loop !54

1609:                                             ; preds = %.loopexit2350
  %1610 = load i32, ptr %31, align 4, !tbaa !3
  %1611 = add nsw i32 %1610, -1
  store i32 %1611, ptr %20, align 4, !tbaa !3
  store i32 %1611, ptr %21, align 4, !tbaa !3
  %1612 = shl i32 %41, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr double, ptr %43, i64 %1613
  %1615 = getelementptr i8, ptr %1614, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1615, ptr noundef nonnull %14) #7
  br label %.loopexit2349

..loopexit2349_crit_edge:                         ; preds = %1608
  %1616 = add nsw i32 %1592, -1
  store double %1601, ptr %26, align 8, !tbaa !7
  store i32 %1616, ptr %21, align 4, !tbaa !3
  store i32 %indvars3073, ptr %27, align 4, !tbaa !3
  br label %.loopexit2349

.loopexit2349:                                    ; preds = %1590, %..loopexit2349_crit_edge, %1609
  br i1 %1330, label %1617, label %1718

1617:                                             ; preds = %.loopexit2349
  %1618 = load i32, ptr %16, align 4, !tbaa !3
  %1619 = load i32, ptr %7, align 4, !tbaa !3
  %1620 = load i32, ptr %31, align 4, !tbaa !3
  %1621 = add i32 %1620, 2
  %1622 = mul i32 %1621, %1619
  %1623 = add i32 %1622, %1620
  %1624 = sub i32 %1618, %1623
  store i32 %1624, ptr %20, align 4, !tbaa !3
  %1625 = sext i32 %1623 to i64
  %1626 = getelementptr double, ptr %44, i64 %1625
  %1627 = getelementptr i8, ptr %1626, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1627, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1628 = load i32, ptr %7, align 4, !tbaa !3
  %1629 = load i32, ptr %31, align 4, !tbaa !3
  %1630 = add i32 %1629, 2
  %1631 = mul i32 %1630, %1628
  %1632 = add nsw i32 %1631, %1629
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr double, ptr %44, i64 %1633
  %1635 = getelementptr i8, ptr %1634, i64 8
  %1636 = load double, ptr %1635, align 8, !tbaa !7
  store double %1636, ptr %32, align 8, !tbaa !7
  %1637 = getelementptr i8, ptr %1634, i64 16
  %1638 = load double, ptr %1637, align 8, !tbaa !7
  %1639 = fcmp ult double %1638, 0.000000e+00
  br i1 %1639, label %1643, label %1640

1640:                                             ; preds = %1617
  %1641 = fadd double %1638, 5.000000e-01
  %1642 = call double @llvm.floor.f64(double %1641)
  br label %1647

1643:                                             ; preds = %1617
  %1644 = fsub double 5.000000e-01, %1638
  %1645 = call double @llvm.floor.f64(double %1644)
  %1646 = fneg double %1645
  br label %1647

1647:                                             ; preds = %1643, %1640
  %1648 = phi double [ %1642, %1640 ], [ %1646, %1643 ]
  store i32 %1629, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22272776 = icmp slt i32 %1629, 1
  br i1 %.not22272776, label %._crit_edge2780, label %.lr.ph2779

.lr.ph2779:                                       ; preds = %1647, %.lr.ph2779
  %storemerge22262777 = phi i32 [ %1665, %.lr.ph2779 ], [ 1, %1647 ]
  %1649 = mul nsw i32 %storemerge22262777, %41
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr double, ptr %43, i64 %1650
  %1652 = getelementptr i8, ptr %1651, i64 8
  %1653 = mul nsw i32 %storemerge22262777, %38
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr double, ptr %40, i64 %1654
  %1656 = getelementptr i8, ptr %1655, i64 8
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %1652, ptr noundef nonnull @c__1, ptr noundef %1656, ptr noundef nonnull @c__1) #7
  %1657 = load i32, ptr %27, align 4, !tbaa !3
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr inbounds double, ptr %34, i64 %1658
  %1660 = mul nsw i32 %1657, %41
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr double, ptr %43, i64 %1661
  %1663 = getelementptr i8, ptr %1662, i64 8
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1659, ptr noundef %1663, ptr noundef nonnull @c__1) #7
  %1664 = load i32, ptr %27, align 4, !tbaa !3
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %27, align 4, !tbaa !3
  %1666 = load i32, ptr %20, align 4, !tbaa !3
  %.not2227.not = icmp slt i32 %1664, %1666
  br i1 %.not2227.not, label %.lr.ph2779, label %._crit_edge2780.loopexit, !llvm.loop !55

._crit_edge2780.loopexit:                         ; preds = %.lr.ph2779
  %.pre3163 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3164 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2780

._crit_edge2780:                                  ; preds = %._crit_edge2780.loopexit, %1647
  %1667 = phi i32 [ %.pre3164, %._crit_edge2780.loopexit ], [ %1628, %1647 ]
  %1668 = phi i32 [ %.pre3163, %._crit_edge2780.loopexit ], [ %1629, %1647 ]
  %1669 = icmp eq i32 %1668, %1667
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %._crit_edge2780
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2348

1671:                                             ; preds = %._crit_edge2780
  %1672 = shl i32 %1667, 1
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr double, ptr %44, i64 %1673
  %1675 = getelementptr i8, ptr %1674, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1675, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #7
  %1676 = load i32, ptr %31, align 4, !tbaa !3
  %1677 = load i32, ptr %7, align 4, !tbaa !3
  %1678 = icmp slt i32 %1676, %1677
  br i1 %1678, label %1679, label %1700

1679:                                             ; preds = %1671
  %1680 = sub nsw i32 %1677, %1676
  store i32 %1680, ptr %20, align 4, !tbaa !3
  %1681 = add i32 %41, 1
  %1682 = add i32 %1681, %1676
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds double, ptr %43, i64 %1683
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1684, ptr noundef nonnull %14) #7
  %1685 = load i32, ptr %7, align 4, !tbaa !3
  %1686 = load i32, ptr %31, align 4, !tbaa !3
  %1687 = sub nsw i32 %1685, %1686
  store i32 %1687, ptr %20, align 4, !tbaa !3
  %1688 = add nsw i32 %1686, 1
  %1689 = mul nsw i32 %1688, %41
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr double, ptr %43, i64 %1690
  %1692 = getelementptr i8, ptr %1691, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1692, ptr noundef nonnull %14) #7
  %1693 = load i32, ptr %7, align 4, !tbaa !3
  %1694 = load i32, ptr %31, align 4, !tbaa !3
  %1695 = sub nsw i32 %1693, %1694
  store i32 %1695, ptr %20, align 4, !tbaa !3
  store i32 %1695, ptr %21, align 4, !tbaa !3
  %1696 = add nsw i32 %1694, 1
  %1697 = mul i32 %1696, %1681
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds double, ptr %43, i64 %1698
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1699, ptr noundef nonnull %14) #7
  %.pre3165 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3166 = load i32, ptr %31, align 4, !tbaa !3
  br label %1700

1700:                                             ; preds = %1679, %1671
  %1701 = phi i32 [ %.pre3166, %1679 ], [ %1676, %1671 ]
  %1702 = phi i32 [ %.pre3165, %1679 ], [ %1677, %1671 ]
  %1703 = load i32, ptr %16, align 4, !tbaa !3
  %1704 = add i32 %1701, 2
  %1705 = mul i32 %1704, %1702
  %1706 = add i32 %1705, %1701
  %1707 = sub i32 %1703, %1706
  store i32 %1707, ptr %20, align 4, !tbaa !3
  %1708 = shl i32 %1702, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr double, ptr %44, i64 %1709
  %1711 = getelementptr i8, ptr %1710, i64 8
  %1712 = sext i32 %1702 to i64
  %1713 = getelementptr double, ptr %44, i64 %1712
  %1714 = getelementptr i8, ptr %1713, i64 8
  %1715 = sext i32 %1706 to i64
  %1716 = getelementptr double, ptr %44, i64 %1715
  %1717 = getelementptr i8, ptr %1716, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1711, ptr noundef nonnull %7, ptr noundef %1714, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1717, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1718:                                             ; preds = %.loopexit2349
  %1719 = fcmp olt double %.11947, %1329
  %1720 = load i32, ptr %16, align 4, !tbaa !3
  %1721 = load i32, ptr %7, align 4, !tbaa !3
  %1722 = load i32, ptr %31, align 4, !tbaa !3
  %1723 = add i32 %1722, 2
  %1724 = mul i32 %1723, %1721
  %1725 = add i32 %1724, %1722
  %1726 = sub i32 %1720, %1725
  store i32 %1726, ptr %20, align 4, !tbaa !3
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr double, ptr %44, i64 %1727
  %1729 = getelementptr i8, ptr %1728, i64 8
  br i1 %1719, label %1730, label %1839

1730:                                             ; preds = %1718
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1729, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1731 = load i32, ptr %7, align 4, !tbaa !3
  %1732 = load i32, ptr %31, align 4, !tbaa !3
  %1733 = add i32 %1732, 2
  %1734 = mul i32 %1733, %1731
  %1735 = add nsw i32 %1734, %1732
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr double, ptr %44, i64 %1736
  %1738 = getelementptr i8, ptr %1737, i64 8
  %1739 = load double, ptr %1738, align 8, !tbaa !7
  store double %1739, ptr %32, align 8, !tbaa !7
  %1740 = getelementptr i8, ptr %1737, i64 16
  %1741 = load double, ptr %1740, align 8, !tbaa !7
  %1742 = fcmp ult double %1741, 0.000000e+00
  br i1 %1742, label %1746, label %1743

1743:                                             ; preds = %1730
  %1744 = fadd double %1741, 5.000000e-01
  %1745 = call double @llvm.floor.f64(double %1744)
  br label %1750

1746:                                             ; preds = %1730
  %1747 = fsub double 5.000000e-01, %1741
  %1748 = call double @llvm.floor.f64(double %1747)
  %1749 = fneg double %1748
  br label %1750

1750:                                             ; preds = %1746, %1743
  %1751 = phi double [ %1745, %1743 ], [ %1749, %1746 ]
  store i32 %1732, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22202752 = icmp slt i32 %1732, 1
  br i1 %.not22202752, label %._crit_edge2756, label %.lr.ph2755

.lr.ph2755:                                       ; preds = %1750, %.lr.ph2755
  %storemerge22192753 = phi i32 [ %1768, %.lr.ph2755 ], [ 1, %1750 ]
  %1752 = mul nsw i32 %storemerge22192753, %41
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr double, ptr %43, i64 %1753
  %1755 = getelementptr i8, ptr %1754, i64 8
  %1756 = mul nsw i32 %storemerge22192753, %38
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr double, ptr %40, i64 %1757
  %1759 = getelementptr i8, ptr %1758, i64 8
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %1755, ptr noundef nonnull @c__1, ptr noundef %1759, ptr noundef nonnull @c__1) #7
  %1760 = load i32, ptr %27, align 4, !tbaa !3
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %34, i64 %1761
  %1763 = mul nsw i32 %1760, %38
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr double, ptr %40, i64 %1764
  %1766 = getelementptr i8, ptr %1765, i64 8
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1762, ptr noundef %1766, ptr noundef nonnull @c__1) #7
  %1767 = load i32, ptr %27, align 4, !tbaa !3
  %1768 = add nsw i32 %1767, 1
  store i32 %1768, ptr %27, align 4, !tbaa !3
  %1769 = load i32, ptr %20, align 4, !tbaa !3
  %.not2220.not = icmp slt i32 %1767, %1769
  br i1 %.not2220.not, label %.lr.ph2755, label %._crit_edge2756.loopexit, !llvm.loop !56

._crit_edge2756.loopexit:                         ; preds = %.lr.ph2755
  %.pre3160 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2756

._crit_edge2756:                                  ; preds = %._crit_edge2756.loopexit, %1750
  %1770 = phi i32 [ %.pre3160, %._crit_edge2756.loopexit ], [ %1731, %1750 ]
  %1771 = shl i32 %1770, 1
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr double, ptr %44, i64 %1772
  %1774 = getelementptr i8, ptr %1773, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1774, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #7
  %1775 = load i32, ptr %31, align 4, !tbaa !3
  %.not22212771 = icmp slt i32 %1775, 1
  br i1 %.not22212771, label %1797, label %.lr.ph2774

.lr.ph2774:                                       ; preds = %._crit_edge2756
  %1776 = add nuw i32 %1775, 2
  %1777 = add nuw i32 %1775, 1
  %1778 = sext i32 %38 to i64
  %wide.trip.count3104 = zext i32 %1777 to i64
  %1779 = load i32, ptr %7, align 4, !tbaa !3
  %1780 = mul i32 %1779, %1776
  %1781 = add nsw i32 %1780, %1775
  %1782 = sext i32 %1779 to i64
  %invariant.gep3453 = getelementptr i32, ptr %45, i64 %1782
  %1783 = mul i32 %1779, %1776
  %invariant.op2769 = add i32 %1775, %1783
  br label %.lr.ph2760

.lr.ph2760:                                       ; preds = %._crit_edge2767, %.lr.ph2774
  %indvars.iv3101 = phi i64 [ 1, %.lr.ph2774 ], [ %indvars.iv.next3102, %._crit_edge2767 ]
  %1784 = mul nsw i64 %indvars.iv3101, %1778
  %invariant.gep3451 = getelementptr double, ptr %40, i64 %1784
  br label %1785

1785:                                             ; preds = %.lr.ph2760, %1785
  %indvars.iv3091 = phi i64 [ 1, %.lr.ph2760 ], [ %indvars.iv.next3092, %1785 ]
  %gep3452 = getelementptr double, ptr %invariant.gep3451, i64 %indvars.iv3091
  %1786 = load double, ptr %gep3452, align 8, !tbaa !7
  %gep3454 = getelementptr i32, ptr %invariant.gep3453, i64 %indvars.iv3091
  %1787 = load i32, ptr %gep3454, align 4, !tbaa !3
  %1788 = add nsw i32 %1781, %1787
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds double, ptr %44, i64 %1789
  store double %1786, ptr %1790, align 8, !tbaa !7
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3104
  br i1 %exitcond3095.not, label %.lr.ph2766, label %1785, !llvm.loop !57

.lr.ph2766:                                       ; preds = %1785
  %1791 = mul nsw i64 %indvars.iv3101, %1778
  %invariant.gep3455 = getelementptr double, ptr %40, i64 %1791
  br label %1792

1792:                                             ; preds = %.lr.ph2766, %1792
  %indvars.iv3096 = phi i64 [ 1, %.lr.ph2766 ], [ %indvars.iv.next3097, %1792 ]
  %1793 = trunc nuw nsw i64 %indvars.iv3096 to i32
  %.reass2770 = add i32 %invariant.op2769, %1793
  %1794 = sext i32 %.reass2770 to i64
  %1795 = getelementptr inbounds double, ptr %44, i64 %1794
  %1796 = load double, ptr %1795, align 8, !tbaa !7
  %gep3456 = getelementptr double, ptr %invariant.gep3455, i64 %indvars.iv3096
  store double %1796, ptr %gep3456, align 8, !tbaa !7
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3104
  br i1 %exitcond3100.not, label %._crit_edge2767, label %1792, !llvm.loop !58

._crit_edge2767:                                  ; preds = %1792
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2775, label %.lr.ph2760, !llvm.loop !59

._crit_edge2775:                                  ; preds = %._crit_edge2767
  store i32 %1775, ptr %21, align 4, !tbaa !3
  store i32 %1777, ptr %27, align 4, !tbaa !3
  br label %1797

1797:                                             ; preds = %._crit_edge2775, %._crit_edge2756
  %1798 = load i32, ptr %7, align 4, !tbaa !3
  %1799 = icmp slt i32 %1775, %1798
  br i1 %1799, label %1800, label %1821

1800:                                             ; preds = %1797
  %1801 = sub nsw i32 %1798, %1775
  store i32 %1801, ptr %20, align 4, !tbaa !3
  %1802 = add i32 %41, 1
  %1803 = add i32 %1802, %1775
  %1804 = sext i32 %1803 to i64
  %1805 = getelementptr inbounds double, ptr %43, i64 %1804
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1805, ptr noundef nonnull %14) #7
  %1806 = load i32, ptr %7, align 4, !tbaa !3
  %1807 = load i32, ptr %31, align 4, !tbaa !3
  %1808 = sub nsw i32 %1806, %1807
  store i32 %1808, ptr %20, align 4, !tbaa !3
  %1809 = add nsw i32 %1807, 1
  %1810 = mul nsw i32 %1809, %41
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr double, ptr %43, i64 %1811
  %1813 = getelementptr i8, ptr %1812, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1813, ptr noundef nonnull %14) #7
  %1814 = load i32, ptr %7, align 4, !tbaa !3
  %1815 = load i32, ptr %31, align 4, !tbaa !3
  %1816 = sub nsw i32 %1814, %1815
  store i32 %1816, ptr %20, align 4, !tbaa !3
  store i32 %1816, ptr %21, align 4, !tbaa !3
  %1817 = add nsw i32 %1815, 1
  %1818 = mul i32 %1817, %1802
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds double, ptr %43, i64 %1819
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1820, ptr noundef nonnull %14) #7
  %.pre3161 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3162 = load i32, ptr %31, align 4, !tbaa !3
  br label %1821

1821:                                             ; preds = %1800, %1797
  %1822 = phi i32 [ %.pre3162, %1800 ], [ %1775, %1797 ]
  %1823 = phi i32 [ %.pre3161, %1800 ], [ %1798, %1797 ]
  %1824 = load i32, ptr %16, align 4, !tbaa !3
  %1825 = add i32 %1822, 2
  %1826 = mul i32 %1825, %1823
  %1827 = add i32 %1826, %1822
  %1828 = sub i32 %1824, %1827
  store i32 %1828, ptr %20, align 4, !tbaa !3
  %1829 = shl i32 %1823, 1
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr double, ptr %44, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 8
  %1833 = sext i32 %1823 to i64
  %1834 = getelementptr double, ptr %44, i64 %1833
  %1835 = getelementptr i8, ptr %1834, i64 8
  %1836 = sext i32 %1827 to i64
  %1837 = getelementptr double, ptr %44, i64 %1836
  %1838 = getelementptr i8, ptr %1837, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1832, ptr noundef nonnull %7, ptr noundef %1835, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1838, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1839:                                             ; preds = %1718
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1729, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1840 = load i32, ptr %7, align 4, !tbaa !3
  %1841 = load i32, ptr %31, align 4, !tbaa !3
  %1842 = add i32 %1841, 2
  %1843 = mul i32 %1842, %1840
  %1844 = add i32 %1843, %1841
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr double, ptr %44, i64 %1845
  %1847 = getelementptr i8, ptr %1846, i64 8
  %1848 = load double, ptr %1847, align 8, !tbaa !7
  store double %1848, ptr %32, align 8, !tbaa !7
  %1849 = getelementptr i8, ptr %1846, i64 16
  %1850 = load double, ptr %1849, align 8, !tbaa !7
  %1851 = fcmp ult double %1850, 0.000000e+00
  br i1 %1851, label %1855, label %1852

1852:                                             ; preds = %1839
  %1853 = fadd double %1850, 5.000000e-01
  %1854 = call double @llvm.floor.f64(double %1853)
  br label %1859

1855:                                             ; preds = %1839
  %1856 = fsub double 5.000000e-01, %1850
  %1857 = call double @llvm.floor.f64(double %1856)
  %1858 = fneg double %1857
  br label %1859

1859:                                             ; preds = %1855, %1852
  %1860 = phi double [ %1854, %1852 ], [ %1858, %1855 ]
  %1861 = icmp slt i32 %1841, %1840
  br i1 %1861, label %1862, label %1883

1862:                                             ; preds = %1859
  %1863 = sub nsw i32 %1840, %1841
  store i32 %1863, ptr %20, align 4, !tbaa !3
  %1864 = add i32 %41, 1
  %1865 = add i32 %1864, %1841
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds double, ptr %43, i64 %1866
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1867, ptr noundef nonnull %14) #7
  %1868 = load i32, ptr %7, align 4, !tbaa !3
  %1869 = load i32, ptr %31, align 4, !tbaa !3
  %1870 = sub nsw i32 %1868, %1869
  store i32 %1870, ptr %20, align 4, !tbaa !3
  %1871 = add nsw i32 %1869, 1
  %1872 = mul nsw i32 %1871, %41
  %1873 = sext i32 %1872 to i64
  %1874 = getelementptr double, ptr %43, i64 %1873
  %1875 = getelementptr i8, ptr %1874, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1875, ptr noundef nonnull %14) #7
  %1876 = load i32, ptr %7, align 4, !tbaa !3
  %1877 = load i32, ptr %31, align 4, !tbaa !3
  %1878 = sub nsw i32 %1876, %1877
  store i32 %1878, ptr %20, align 4, !tbaa !3
  store i32 %1878, ptr %21, align 4, !tbaa !3
  %1879 = add nsw i32 %1877, 1
  %1880 = mul i32 %1879, %1864
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds double, ptr %43, i64 %1881
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1882, ptr noundef nonnull %14) #7
  %.pre3158 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3159 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3169 = add i32 %.pre3159, 2
  %.pre3171 = mul i32 %.pre3169, %.pre3158
  %.pre3173 = add i32 %.pre3171, %.pre3159
  %.pre3175 = sext i32 %.pre3173 to i64
  br label %1883

1883:                                             ; preds = %1862, %1859
  %.pre-phi3176 = phi i64 [ %.pre3175, %1862 ], [ %1845, %1859 ]
  %.pre-phi3174 = phi i32 [ %.pre3173, %1862 ], [ %1844, %1859 ]
  %1884 = phi i32 [ %.pre3158, %1862 ], [ %1840, %1859 ]
  %1885 = load i32, ptr %16, align 4, !tbaa !3
  %1886 = sub i32 %1885, %.pre-phi3174
  store i32 %1886, ptr %20, align 4, !tbaa !3
  %1887 = shl i32 %1884, 1
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr double, ptr %44, i64 %1888
  %1890 = getelementptr i8, ptr %1889, i64 8
  %1891 = sext i32 %1884 to i64
  %1892 = getelementptr double, ptr %44, i64 %1891
  %1893 = getelementptr i8, ptr %1892, i64 8
  %1894 = getelementptr double, ptr %44, i64 %.pre-phi3176
  %1895 = getelementptr i8, ptr %1894, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1890, ptr noundef nonnull %7, ptr noundef %1893, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1895, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1896 = load i32, ptr %16, align 4, !tbaa !3
  %1897 = load i32, ptr %7, align 4, !tbaa !3
  %1898 = load i32, ptr %31, align 4, !tbaa !3
  %1899 = add i32 %1898, 2
  %1900 = mul i32 %1899, %1897
  %1901 = add i32 %1900, %1898
  %1902 = sub i32 %1896, %1901
  store i32 %1902, ptr %20, align 4, !tbaa !3
  %1903 = shl i32 %1897, 1
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr double, ptr %44, i64 %1904
  %1906 = getelementptr i8, ptr %1905, i64 8
  %1907 = sext i32 %1900 to i64
  %1908 = getelementptr double, ptr %44, i64 %1907
  %1909 = getelementptr i8, ptr %1908, i64 8
  %1910 = sext i32 %1901 to i64
  %1911 = getelementptr double, ptr %44, i64 %1910
  %1912 = getelementptr i8, ptr %1911, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %1906, ptr noundef nonnull %7, ptr noundef %1909, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1912, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1913 = load i32, ptr %31, align 4, !tbaa !3
  %.not22142748 = icmp slt i32 %1913, 1
  br i1 %.not22142748, label %.loopexit2348, label %.lr.ph2751

.lr.ph2751:                                       ; preds = %1883
  %1914 = add nuw i32 %1913, 2
  %1915 = add nuw i32 %1913, 1
  %1916 = sext i32 %38 to i64
  %wide.trip.count3089 = zext i32 %1915 to i64
  %1917 = load i32, ptr %7, align 4, !tbaa !3
  %1918 = mul i32 %1917, %1914
  %1919 = add nsw i32 %1918, %1913
  %1920 = sext i32 %1917 to i64
  %invariant.gep3447 = getelementptr i32, ptr %45, i64 %1920
  %1921 = mul i32 %1917, %1914
  %invariant.op2746 = add i32 %1913, %1921
  br label %.lr.ph2737

.lr.ph2737:                                       ; preds = %._crit_edge2744, %.lr.ph2751
  %indvars.iv3086 = phi i64 [ 1, %.lr.ph2751 ], [ %indvars.iv.next3087, %._crit_edge2744 ]
  %1922 = mul nsw i64 %indvars.iv3086, %1916
  %invariant.gep3445 = getelementptr double, ptr %40, i64 %1922
  br label %1923

1923:                                             ; preds = %.lr.ph2737, %1923
  %indvars.iv3076 = phi i64 [ 1, %.lr.ph2737 ], [ %indvars.iv.next3077, %1923 ]
  %gep3446 = getelementptr double, ptr %invariant.gep3445, i64 %indvars.iv3076
  %1924 = load double, ptr %gep3446, align 8, !tbaa !7
  %gep3448 = getelementptr i32, ptr %invariant.gep3447, i64 %indvars.iv3076
  %1925 = load i32, ptr %gep3448, align 4, !tbaa !3
  %1926 = add nsw i32 %1919, %1925
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds double, ptr %44, i64 %1927
  store double %1924, ptr %1928, align 8, !tbaa !7
  %indvars.iv.next3077 = add nuw nsw i64 %indvars.iv3076, 1
  %exitcond3080.not = icmp eq i64 %indvars.iv.next3077, %wide.trip.count3089
  br i1 %exitcond3080.not, label %.lr.ph2743, label %1923, !llvm.loop !60

.lr.ph2743:                                       ; preds = %1923
  %1929 = mul nsw i64 %indvars.iv3086, %1916
  %invariant.gep3449 = getelementptr double, ptr %40, i64 %1929
  br label %1930

1930:                                             ; preds = %.lr.ph2743, %1930
  %indvars.iv3081 = phi i64 [ 1, %.lr.ph2743 ], [ %indvars.iv.next3082, %1930 ]
  %1931 = trunc nuw nsw i64 %indvars.iv3081 to i32
  %.reass2747 = add i32 %invariant.op2746, %1931
  %1932 = sext i32 %.reass2747 to i64
  %1933 = getelementptr inbounds double, ptr %44, i64 %1932
  %1934 = load double, ptr %1933, align 8, !tbaa !7
  %gep3450 = getelementptr double, ptr %invariant.gep3449, i64 %indvars.iv3081
  store double %1934, ptr %gep3450, align 8, !tbaa !7
  %indvars.iv.next3082 = add nuw nsw i64 %indvars.iv3081, 1
  %exitcond3085.not = icmp eq i64 %indvars.iv.next3082, %wide.trip.count3089
  br i1 %exitcond3085.not, label %._crit_edge2744, label %1930, !llvm.loop !61

._crit_edge2744:                                  ; preds = %1930
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %wide.trip.count3089
  br i1 %exitcond3090.not, label %..loopexit2348_crit_edge, label %.lr.ph2737, !llvm.loop !62

..loopexit2348_crit_edge:                         ; preds = %._crit_edge2744
  store i32 %1913, ptr %21, align 4, !tbaa !3
  store i32 %1915, ptr %27, align 4, !tbaa !3
  br label %.loopexit2348

.loopexit2348:                                    ; preds = %1883, %..loopexit2348_crit_edge, %1821, %1670, %1700
  %.2.in = phi double [ %1648, %1670 ], [ %1648, %1700 ], [ %1751, %1821 ], [ %1860, %..loopexit2348_crit_edge ], [ %1860, %1883 ]
  %1935 = load i32, ptr %7, align 4, !tbaa !3
  %1936 = sitofp i32 %1935 to double
  %1937 = call double @sqrt(double noundef %1936) #7, !tbaa !3
  %1938 = fmul double %177, %1937
  store double %1938, ptr %26, align 8, !tbaa !7
  %1939 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1939, ptr %20, align 4, !tbaa !3
  %.not22282797 = icmp slt i32 %1939, 1
  br i1 %.not22282797, label %._crit_edge2801, label %.lr.ph2800.preheader

.lr.ph2800.preheader:                             ; preds = %.loopexit2348
  %1940 = sext i32 %41 to i64
  br label %.lr.ph2800

.lr.ph2800thread-pre-split:                       ; preds = %1973
  %indvars.iv.next3117 = add nuw nsw i64 %indvars.iv3116, 1
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %.lr.ph2800

.lr.ph2800:                                       ; preds = %.lr.ph2800thread-pre-split, %.lr.ph2800.preheader
  %1941 = phi i32 [ %.pr, %.lr.ph2800thread-pre-split ], [ %1939, %.lr.ph2800.preheader ]
  %indvars.iv3116 = phi i64 [ %indvars.iv.next3117, %.lr.ph2800thread-pre-split ], [ 1, %.lr.ph2800.preheader ]
  %.not22322781 = icmp slt i32 %1941, 1
  br i1 %.not22322781, label %._crit_edge2785.._crit_edge2793_crit_edge, label %.lr.ph2784

.lr.ph2784:                                       ; preds = %.lr.ph2800
  %1942 = mul nsw i64 %indvars.iv3116, %1940
  %1943 = load i32, ptr %31, align 4, !tbaa !3
  %1944 = add i32 %1943, 2
  %1945 = mul i32 %1944, %1941
  %invariant.op2787 = add i32 %1943, %1945
  %1946 = add nuw i32 %1941, 1
  %wide.trip.count3109 = zext i32 %1946 to i64
  %invariant.gep3457 = getelementptr double, ptr %43, i64 %1942
  br label %1947

1947:                                             ; preds = %.lr.ph2784, %1947
  %indvars.iv3106 = phi i64 [ 1, %.lr.ph2784 ], [ %indvars.iv.next3107, %1947 ]
  %gep3458 = getelementptr double, ptr %invariant.gep3457, i64 %indvars.iv3106
  %1948 = load double, ptr %gep3458, align 8, !tbaa !7
  %1949 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3106
  %1950 = load i32, ptr %1949, align 4, !tbaa !3
  %.reass2788 = add i32 %1950, %invariant.op2787
  %1951 = sext i32 %.reass2788 to i64
  %1952 = getelementptr inbounds double, ptr %44, i64 %1951
  store double %1948, ptr %1952, align 8, !tbaa !7
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %.lr.ph2792, label %1947, !llvm.loop !63

._crit_edge2785.._crit_edge2793_crit_edge:        ; preds = %.lr.ph2800
  store i32 %1941, ptr %21, align 4, !tbaa !3
  %.pre3189 = mul nsw i64 %indvars.iv3116, %1940
  br label %._crit_edge2793

.lr.ph2792:                                       ; preds = %1947
  store i32 %1941, ptr %21, align 4, !tbaa !3
  %1953 = load i32, ptr %31, align 4, !tbaa !3
  %1954 = add i32 %1953, 2
  %1955 = mul i32 %1954, %1941
  %invariant.op2795 = add i32 %1953, %1955
  %1956 = mul nsw i64 %indvars.iv3116, %1940
  %1957 = add nuw i32 %1941, 1
  %wide.trip.count3114 = zext i32 %1957 to i64
  %invariant.gep3459 = getelementptr double, ptr %43, i64 %1956
  br label %1958

1958:                                             ; preds = %.lr.ph2792, %1958
  %indvars.iv3111 = phi i64 [ 1, %.lr.ph2792 ], [ %indvars.iv.next3112, %1958 ]
  %1959 = trunc nuw nsw i64 %indvars.iv3111 to i32
  %.reass2796 = add i32 %invariant.op2795, %1959
  %1960 = sext i32 %.reass2796 to i64
  %1961 = getelementptr inbounds double, ptr %44, i64 %1960
  %1962 = load double, ptr %1961, align 8, !tbaa !7
  %gep3460 = getelementptr double, ptr %invariant.gep3459, i64 %indvars.iv3111
  store double %1962, ptr %gep3460, align 8, !tbaa !7
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3115.not = icmp eq i64 %indvars.iv.next3112, %wide.trip.count3114
  br i1 %exitcond3115.not, label %._crit_edge2793, label %1958, !llvm.loop !64

._crit_edge2793:                                  ; preds = %1958, %._crit_edge2785.._crit_edge2793_crit_edge
  %.pre-phi3190 = phi i64 [ %.pre3189, %._crit_edge2785.._crit_edge2793_crit_edge ], [ %1956, %1958 ]
  %storemerge2233.lcssa = phi i32 [ 1, %._crit_edge2785.._crit_edge2793_crit_edge ], [ %1957, %1958 ]
  store i32 %storemerge2233.lcssa, ptr %27, align 4, !tbaa !3
  %1963 = getelementptr double, ptr %43, i64 %.pre-phi3190
  %1964 = getelementptr i8, ptr %1963, i64 8
  %1965 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %1964, ptr noundef nonnull @c__1) #7
  %1966 = fdiv double 1.000000e+00, %1965
  store double %1966, ptr %33, align 8, !tbaa !7
  %1967 = load double, ptr %26, align 8, !tbaa !7
  %1968 = fsub double 1.000000e+00, %1967
  %1969 = fcmp olt double %1966, %1968
  %1970 = fadd double %1967, 1.000000e+00
  %1971 = fcmp ogt double %1966, %1970
  %or.cond2303 = or i1 %1969, %1971
  br i1 %or.cond2303, label %1972, label %1973

1972:                                             ; preds = %._crit_edge2793
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %1964, ptr noundef nonnull @c__1) #7
  br label %1973

1973:                                             ; preds = %._crit_edge2793, %1972
  %1974 = load i32, ptr %20, align 4, !tbaa !3
  %1975 = sext i32 %1974 to i64
  %.not2228.not = icmp slt i64 %indvars.iv3116, %1975
  br i1 %.not2228.not, label %.lr.ph2800thread-pre-split, label %._crit_edge2801, !llvm.loop !65

._crit_edge2801:                                  ; preds = %1973, %.loopexit2348
  %1976 = load i32, ptr %31, align 4, !tbaa !3
  %1977 = load i32, ptr %6, align 4, !tbaa !3
  %1978 = icmp slt i32 %1976, %1977
  br i1 %1978, label %1979, label %2004

1979:                                             ; preds = %._crit_edge2801
  %1980 = sub nsw i32 %1977, %1976
  store i32 %1980, ptr %20, align 4, !tbaa !3
  %1981 = add i32 %38, 1
  %1982 = add i32 %1981, %1976
  %1983 = sext i32 %1982 to i64
  %1984 = getelementptr inbounds double, ptr %40, i64 %1983
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1984, ptr noundef nonnull %12) #7
  %1985 = load i32, ptr %31, align 4, !tbaa !3
  %1986 = load i32, ptr %28, align 4, !tbaa !3
  %1987 = icmp slt i32 %1985, %1986
  br i1 %1987, label %1988, label %2004

1988:                                             ; preds = %1979
  %1989 = sub nsw i32 %1986, %1985
  store i32 %1989, ptr %20, align 4, !tbaa !3
  %1990 = add nsw i32 %1985, 1
  %1991 = mul nsw i32 %1990, %38
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr double, ptr %40, i64 %1992
  %1994 = getelementptr i8, ptr %1993, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1994, ptr noundef nonnull %12) #7
  %1995 = load i32, ptr %6, align 4, !tbaa !3
  %1996 = load i32, ptr %31, align 4, !tbaa !3
  %1997 = sub nsw i32 %1995, %1996
  store i32 %1997, ptr %20, align 4, !tbaa !3
  %1998 = load i32, ptr %28, align 4, !tbaa !3
  %1999 = sub nsw i32 %1998, %1996
  store i32 %1999, ptr %21, align 4, !tbaa !3
  %2000 = add nsw i32 %1996, 1
  %2001 = mul i32 %2000, %1981
  %2002 = sext i32 %2001 to i64
  %2003 = getelementptr inbounds double, ptr %40, i64 %2002
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2003, ptr noundef nonnull %12) #7
  br label %2004

2004:                                             ; preds = %1979, %1988, %._crit_edge2801
  %2005 = load i32, ptr %16, align 4, !tbaa !3
  %2006 = load i32, ptr %7, align 4, !tbaa !3
  %2007 = sub nsw i32 %2005, %2006
  store i32 %2007, ptr %20, align 4, !tbaa !3
  %2008 = sext i32 %2006 to i64
  %2009 = getelementptr double, ptr %44, i64 %2008
  %2010 = getelementptr i8, ptr %2009, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2010, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2011 = load i32, ptr %6, align 4, !tbaa !3
  %2012 = sitofp i32 %2011 to double
  %2013 = call double @sqrt(double noundef %2012) #7, !tbaa !3
  %2014 = fmul double %177, %2013
  store double %2014, ptr %26, align 8, !tbaa !7
  %2015 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2015, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22302802 = icmp slt i32 %2015, 1
  br i1 %.not22302802, label %._crit_edge2806, label %.lr.ph2805

.lr.ph2805:                                       ; preds = %2004, %2033
  %storemerge22292803 = phi i32 [ %2035, %2033 ], [ 1, %2004 ]
  %2016 = mul nsw i32 %storemerge22292803, %38
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr double, ptr %40, i64 %2017
  %2019 = getelementptr i8, ptr %2018, i64 8
  %2020 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2019, ptr noundef nonnull @c__1) #7
  %2021 = fdiv double 1.000000e+00, %2020
  store double %2021, ptr %33, align 8, !tbaa !7
  %2022 = load double, ptr %26, align 8, !tbaa !7
  %2023 = fsub double 1.000000e+00, %2022
  %2024 = fcmp olt double %2021, %2023
  %2025 = fadd double %2022, 1.000000e+00
  %2026 = fcmp ogt double %2021, %2025
  %or.cond2306 = or i1 %2024, %2026
  br i1 %or.cond2306, label %2027, label %2033

2027:                                             ; preds = %.lr.ph2805
  %2028 = load i32, ptr %27, align 4, !tbaa !3
  %2029 = mul nsw i32 %2028, %38
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr double, ptr %40, i64 %2030
  %2032 = getelementptr i8, ptr %2031, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2032, ptr noundef nonnull @c__1) #7
  br label %2033

2033:                                             ; preds = %.lr.ph2805, %2027
  %2034 = load i32, ptr %27, align 4, !tbaa !3
  %2035 = add nsw i32 %2034, 1
  store i32 %2035, ptr %27, align 4, !tbaa !3
  %2036 = load i32, ptr %20, align 4, !tbaa !3
  %.not2230.not = icmp slt i32 %2034, %2036
  br i1 %.not2230.not, label %.lr.ph2805, label %._crit_edge2806, !llvm.loop !66

._crit_edge2806:                                  ; preds = %2033, %2004
  br i1 %.01925.shrunk, label %.sink.split, label %2524

2037:                                             ; preds = %1208
  %2038 = load i32, ptr %7, align 4, !tbaa !3
  %2039 = sext i32 %2038 to i64
  %2040 = getelementptr double, ptr %44, i64 %2039
  %2041 = getelementptr i8, ptr %2040, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2041, ptr noundef nonnull %7) #7
  br i1 %779, label %2042, label %2067

2042:                                             ; preds = %2037
  %2043 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %2043, ptr %33, align 8, !tbaa !7
  %2044 = load i32, ptr %7, align 4, !tbaa !3
  %.not22442633 = icmp slt i32 %2044, 2
  br i1 %.not22442633, label %.loopexit2354, label %.lr.ph2636

.lr.ph2636:                                       ; preds = %2042
  %2045 = add nuw i32 %2044, 1
  %wide.trip.count3023 = zext i32 %2045 to i64
  br label %2046

2046:                                             ; preds = %.lr.ph2636, %2066
  %indvars.iv3020 = phi i64 [ 2, %.lr.ph2636 ], [ %indvars.iv.next3021, %2066 ]
  %2047 = trunc nuw nsw i64 %indvars.iv3020 to i32
  %2048 = mul i32 %2045, %2047
  %2049 = sext i32 %2048 to i64
  %2050 = getelementptr inbounds double, ptr %44, i64 %2049
  %2051 = load double, ptr %2050, align 8, !tbaa !7
  %2052 = fmul double %2043, %2051
  %2053 = mul i32 %2044, %2047
  %2054 = fcmp oge double %2052, 0.000000e+00
  %2055 = sext i32 %2053 to i64
  %invariant.gep3431 = getelementptr double, ptr %44, i64 %2055
  %.neg = fneg double %2052
  %2056 = getelementptr double, ptr %44, i64 %indvars.iv3020
  br label %2057

2057:                                             ; preds = %2046, %2057
  %indvars.iv3015 = phi i64 [ 1, %2046 ], [ %indvars.iv.next3016, %2057 ]
  %gep3432 = getelementptr double, ptr %invariant.gep3431, i64 %indvars.iv3015
  %2058 = load double, ptr %gep3432, align 8, !tbaa !7
  %2059 = fcmp ult double %2058, 0.000000e+00
  %2060 = xor i1 %2054, %2059
  %2061 = select i1 %2060, double %.neg, double %2052
  %2062 = trunc nuw nsw i64 %indvars.iv3015 to i32
  %2063 = mul i32 %2044, %2062
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr double, ptr %2056, i64 %2064
  store double %2061, ptr %2065, align 8, !tbaa !7
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %indvars.iv3020
  br i1 %exitcond3019.not, label %2066, label %2057, !llvm.loop !67

2066:                                             ; preds = %2057
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %..loopexit2354_crit_edge, label %2046, !llvm.loop !68

2067:                                             ; preds = %2037
  %2068 = load i32, ptr %7, align 4, !tbaa !3
  %2069 = add nsw i32 %2068, -1
  store i32 %2069, ptr %20, align 4, !tbaa !3
  store i32 %2069, ptr %21, align 4, !tbaa !3
  %2070 = sext i32 %2068 to i64
  %2071 = getelementptr double, ptr %44, i64 %2070
  %2072 = getelementptr i8, ptr %2071, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2072, ptr noundef nonnull %7) #7
  %.pre3145 = load i32, ptr %7, align 4, !tbaa !3
  br label %2074

..loopexit2354_crit_edge:                         ; preds = %2066
  %2073 = add nsw i32 %2044, -1
  store double %2052, ptr %26, align 8, !tbaa !7
  store i32 %2073, ptr %21, align 4, !tbaa !3
  br label %.loopexit2354

.loopexit2354:                                    ; preds = %..loopexit2354_crit_edge, %2042
  %storemerge2243.lcssa = phi i32 [ %2045, %..loopexit2354_crit_edge ], [ 2, %2042 ]
  store i32 %storemerge2243.lcssa, ptr %27, align 4, !tbaa !3
  br label %2074

2074:                                             ; preds = %.loopexit2354, %2067
  %2075 = phi i32 [ %2044, %.loopexit2354 ], [ %.pre3145, %2067 ]
  %2076 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2245 = xor i32 %2075, -1
  %.neg2246 = mul i32 %2075, %.neg2245
  %2077 = add i32 %.neg2246, %2076
  store i32 %2077, ptr %20, align 4, !tbaa !3
  %2078 = sext i32 %2075 to i64
  %2079 = getelementptr double, ptr %44, i64 %2078
  %2080 = getelementptr i8, ptr %2079, i64 8
  %2081 = add i32 %2075, 1
  %2082 = mul i32 %2081, %2075
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr double, ptr %44, i64 %2083
  %2085 = getelementptr i8, ptr %2084, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2080, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2085, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2086 = load i32, ptr %7, align 4, !tbaa !3
  %2087 = add i32 %2086, 1
  %2088 = mul i32 %2087, %2086
  %2089 = sext i32 %2088 to i64
  %2090 = getelementptr double, ptr %44, i64 %2089
  %2091 = getelementptr i8, ptr %2090, i64 8
  %2092 = load double, ptr %2091, align 8, !tbaa !7
  store double %2092, ptr %32, align 8, !tbaa !7
  %2093 = getelementptr i8, ptr %2090, i64 16
  %2094 = load double, ptr %2093, align 8, !tbaa !7
  %2095 = fcmp ult double %2094, 0.000000e+00
  br i1 %2095, label %2099, label %2096

2096:                                             ; preds = %2074
  %2097 = fadd double %2094, 5.000000e-01
  %2098 = call double @llvm.floor.f64(double %2097)
  br label %2103

2099:                                             ; preds = %2074
  %2100 = fsub double 5.000000e-01, %2094
  %2101 = call double @llvm.floor.f64(double %2100)
  %2102 = fneg double %2101
  br label %2103

2103:                                             ; preds = %2099, %2096
  %2104 = phi double [ %2098, %2096 ], [ %2102, %2099 ]
  store i32 %2086, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22482640 = icmp slt i32 %2086, 1
  br i1 %.not22482640, label %._crit_edge2644, label %.lr.ph2643

.lr.ph2643:                                       ; preds = %2103, %.lr.ph2643
  %storemerge22472641 = phi i32 [ %2123, %.lr.ph2643 ], [ 1, %2103 ]
  %2105 = load i32, ptr %7, align 4, !tbaa !3
  %2106 = mul i32 %2105, %storemerge22472641
  %2107 = sext i32 %2106 to i64
  %2108 = getelementptr double, ptr %44, i64 %2107
  %2109 = getelementptr i8, ptr %2108, i64 8
  %2110 = mul nsw i32 %storemerge22472641, %38
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr double, ptr %40, i64 %2111
  %2113 = getelementptr i8, ptr %2112, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %2109, ptr noundef nonnull @c__1, ptr noundef %2113, ptr noundef nonnull @c__1) #7
  %2114 = load i32, ptr %27, align 4, !tbaa !3
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds double, ptr %34, i64 %2115
  %2117 = load i32, ptr %7, align 4, !tbaa !3
  %2118 = mul i32 %2117, %2114
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr double, ptr %44, i64 %2119
  %2121 = getelementptr i8, ptr %2120, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2116, ptr noundef %2121, ptr noundef nonnull @c__1) #7
  %2122 = load i32, ptr %27, align 4, !tbaa !3
  %2123 = add nsw i32 %2122, 1
  store i32 %2123, ptr %27, align 4, !tbaa !3
  %2124 = load i32, ptr %20, align 4, !tbaa !3
  %.not2248.not = icmp slt i32 %2122, %2124
  br i1 %.not2248.not, label %.lr.ph2643, label %._crit_edge2644.loopexit, !llvm.loop !69

._crit_edge2644.loopexit:                         ; preds = %.lr.ph2643
  %.pre3146 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2644

._crit_edge2644:                                  ; preds = %._crit_edge2644.loopexit, %2103
  %2125 = phi i32 [ %.pre3146, %._crit_edge2644.loopexit ], [ %2086, %2103 ]
  %2126 = sext i32 %2125 to i64
  %2127 = getelementptr double, ptr %44, i64 %2126
  %2128 = getelementptr i8, ptr %2127, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2128, ptr noundef nonnull %7) #7
  %2129 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2129, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22502645 = icmp slt i32 %2129, 1
  br i1 %.not22502645, label %._crit_edge2649, label %.lr.ph2648

.lr.ph2648:                                       ; preds = %._crit_edge2644, %.lr.ph2648
  %storemerge22492646 = phi i32 [ %2141, %.lr.ph2648 ], [ 1, %._crit_edge2644 ]
  %2130 = load i32, ptr %7, align 4, !tbaa !3
  %2131 = add nsw i32 %2130, %storemerge22492646
  %2132 = sext i32 %2131 to i64
  %2133 = getelementptr inbounds double, ptr %44, i64 %2132
  %2134 = sext i32 %storemerge22492646 to i64
  %2135 = getelementptr inbounds i32, ptr %45, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !3
  %2137 = add nsw i32 %2136, %41
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds double, ptr %43, i64 %2138
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2133, ptr noundef nonnull %7, ptr noundef %2139, ptr noundef nonnull %14) #7
  %2140 = load i32, ptr %27, align 4, !tbaa !3
  %2141 = add nsw i32 %2140, 1
  store i32 %2141, ptr %27, align 4, !tbaa !3
  %2142 = load i32, ptr %20, align 4, !tbaa !3
  %.not2250.not = icmp slt i32 %2140, %2142
  br i1 %.not2250.not, label %.lr.ph2648, label %._crit_edge2649.loopexit, !llvm.loop !70

._crit_edge2649.loopexit:                         ; preds = %.lr.ph2648
  %.pre3147 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2649

._crit_edge2649:                                  ; preds = %._crit_edge2649.loopexit, %._crit_edge2644
  %2143 = phi i32 [ %.pre3147, %._crit_edge2649.loopexit ], [ %2129, %._crit_edge2644 ]
  %2144 = sitofp i32 %2143 to double
  %2145 = call double @sqrt(double noundef %2144) #7, !tbaa !3
  %2146 = fmul double %177, %2145
  store double %2146, ptr %26, align 8, !tbaa !7
  %2147 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2147, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22522650 = icmp slt i32 %2147, 1
  br i1 %.not22522650, label %._crit_edge2654, label %.lr.ph2653

.lr.ph2653:                                       ; preds = %._crit_edge2649, %2165
  %storemerge22512651 = phi i32 [ %2167, %2165 ], [ 1, %._crit_edge2649 ]
  %2148 = mul nsw i32 %storemerge22512651, %41
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr double, ptr %43, i64 %2149
  %2151 = getelementptr i8, ptr %2150, i64 8
  %2152 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2151, ptr noundef nonnull @c__1) #7
  %2153 = fdiv double 1.000000e+00, %2152
  store double %2153, ptr %33, align 8, !tbaa !7
  %2154 = load double, ptr %26, align 8, !tbaa !7
  %2155 = fsub double 1.000000e+00, %2154
  %2156 = fcmp olt double %2153, %2155
  %2157 = fadd double %2154, 1.000000e+00
  %2158 = fcmp ogt double %2153, %2157
  %or.cond2309 = or i1 %2156, %2158
  br i1 %or.cond2309, label %2159, label %2165

2159:                                             ; preds = %.lr.ph2653
  %2160 = load i32, ptr %27, align 4, !tbaa !3
  %2161 = mul nsw i32 %2160, %41
  %2162 = sext i32 %2161 to i64
  %2163 = getelementptr double, ptr %43, i64 %2162
  %2164 = getelementptr i8, ptr %2163, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2164, ptr noundef nonnull @c__1) #7
  br label %2165

2165:                                             ; preds = %.lr.ph2653, %2159
  %2166 = load i32, ptr %27, align 4, !tbaa !3
  %2167 = add nsw i32 %2166, 1
  store i32 %2167, ptr %27, align 4, !tbaa !3
  %2168 = load i32, ptr %20, align 4, !tbaa !3
  %.not2252.not = icmp slt i32 %2166, %2168
  br i1 %.not2252.not, label %.lr.ph2653, label %._crit_edge2654.loopexit, !llvm.loop !71

._crit_edge2654.loopexit:                         ; preds = %2165
  %.pre3148 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2654

._crit_edge2654:                                  ; preds = %._crit_edge2654.loopexit, %._crit_edge2649
  %2169 = phi i32 [ %.pre3148, %._crit_edge2654.loopexit ], [ %2147, %._crit_edge2649 ]
  %2170 = load i32, ptr %6, align 4, !tbaa !3
  %2171 = icmp slt i32 %2169, %2170
  br i1 %2171, label %2172, label %2197

2172:                                             ; preds = %._crit_edge2654
  %2173 = sub nsw i32 %2170, %2169
  store i32 %2173, ptr %20, align 4, !tbaa !3
  %2174 = add i32 %38, 1
  %2175 = add i32 %2174, %2169
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds double, ptr %40, i64 %2176
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2177, ptr noundef nonnull %12) #7
  %2178 = load i32, ptr %7, align 4, !tbaa !3
  %2179 = load i32, ptr %28, align 4, !tbaa !3
  %2180 = icmp slt i32 %2178, %2179
  br i1 %2180, label %2181, label %2197

2181:                                             ; preds = %2172
  %2182 = sub nsw i32 %2179, %2178
  store i32 %2182, ptr %20, align 4, !tbaa !3
  %2183 = add nsw i32 %2178, 1
  %2184 = mul nsw i32 %2183, %38
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr double, ptr %40, i64 %2185
  %2187 = getelementptr i8, ptr %2186, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2187, ptr noundef nonnull %12) #7
  %2188 = load i32, ptr %6, align 4, !tbaa !3
  %2189 = load i32, ptr %7, align 4, !tbaa !3
  %2190 = sub nsw i32 %2188, %2189
  store i32 %2190, ptr %20, align 4, !tbaa !3
  %2191 = load i32, ptr %28, align 4, !tbaa !3
  %2192 = sub nsw i32 %2191, %2189
  store i32 %2192, ptr %21, align 4, !tbaa !3
  %2193 = add nsw i32 %2189, 1
  %2194 = mul i32 %2193, %2174
  %2195 = sext i32 %2194 to i64
  %2196 = getelementptr inbounds double, ptr %40, i64 %2195
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2196, ptr noundef nonnull %12) #7
  %.pre3149 = load i32, ptr %7, align 4, !tbaa !3
  br label %2197

2197:                                             ; preds = %2172, %2181, %._crit_edge2654
  %2198 = phi i32 [ %2178, %2172 ], [ %.pre3149, %2181 ], [ %2169, %._crit_edge2654 ]
  %2199 = load i32, ptr %16, align 4, !tbaa !3
  %2200 = sub nsw i32 %2199, %2198
  store i32 %2200, ptr %20, align 4, !tbaa !3
  %2201 = sext i32 %2198 to i64
  %2202 = getelementptr double, ptr %44, i64 %2201
  %2203 = getelementptr i8, ptr %2202, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2203, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2204 = load i32, ptr %6, align 4, !tbaa !3
  %2205 = sitofp i32 %2204 to double
  %2206 = call double @sqrt(double noundef %2205) #7, !tbaa !3
  %2207 = fmul double %177, %2206
  store double %2207, ptr %26, align 8, !tbaa !7
  %2208 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2208, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22542655 = icmp slt i32 %2208, 1
  br i1 %.not22542655, label %._crit_edge2659, label %.lr.ph2658

.lr.ph2658:                                       ; preds = %2197, %2226
  %storemerge22532656 = phi i32 [ %2228, %2226 ], [ 1, %2197 ]
  %2209 = mul nsw i32 %storemerge22532656, %38
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr double, ptr %40, i64 %2210
  %2212 = getelementptr i8, ptr %2211, i64 8
  %2213 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2212, ptr noundef nonnull @c__1) #7
  %2214 = fdiv double 1.000000e+00, %2213
  store double %2214, ptr %33, align 8, !tbaa !7
  %2215 = load double, ptr %26, align 8, !tbaa !7
  %2216 = fsub double 1.000000e+00, %2215
  %2217 = fcmp olt double %2214, %2216
  %2218 = fadd double %2215, 1.000000e+00
  %2219 = fcmp ogt double %2214, %2218
  %or.cond2312 = or i1 %2217, %2219
  br i1 %or.cond2312, label %2220, label %2226

2220:                                             ; preds = %.lr.ph2658
  %2221 = load i32, ptr %27, align 4, !tbaa !3
  %2222 = mul nsw i32 %2221, %38
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr double, ptr %40, i64 %2223
  %2225 = getelementptr i8, ptr %2224, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2225, ptr noundef nonnull @c__1) #7
  br label %2226

2226:                                             ; preds = %.lr.ph2658, %2220
  %2227 = load i32, ptr %27, align 4, !tbaa !3
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %27, align 4, !tbaa !3
  %2229 = load i32, ptr %20, align 4, !tbaa !3
  %.not2254.not = icmp slt i32 %2227, %2229
  br i1 %.not2254.not, label %.lr.ph2658, label %._crit_edge2659, !llvm.loop !72

._crit_edge2659:                                  ; preds = %2226, %2197
  br i1 %.01925.shrunk, label %.sink.split, label %2524

2230:                                             ; preds = %1207
  %2231 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2231, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22582577 = icmp slt i32 %2231, 1
  br i1 %.not22582577, label %._crit_edge2581, label %.lr.ph2580

.lr.ph2580:                                       ; preds = %2230
  %2232 = add i32 %35, 1
  %2233 = add i32 %41, 1
  br label %2234

2234:                                             ; preds = %.lr.ph2580, %2234
  %2235 = phi i32 [ 1, %.lr.ph2580 ], [ %2245, %2234 ]
  %2236 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2827 = sub i32 %2236, %2235
  %2237 = add i32 %reass.sub2827, 1
  store i32 %2237, ptr %21, align 4, !tbaa !3
  %2238 = mul i32 %2235, %2232
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds double, ptr %37, i64 %2239
  %2241 = mul i32 %2235, %2233
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds double, ptr %43, i64 %2242
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2240, ptr noundef nonnull %9, ptr noundef %2243, ptr noundef nonnull @c__1) #7
  %2244 = load i32, ptr %27, align 4, !tbaa !3
  %2245 = add nsw i32 %2244, 1
  store i32 %2245, ptr %27, align 4, !tbaa !3
  %2246 = load i32, ptr %20, align 4, !tbaa !3
  %.not2258.not = icmp slt i32 %2244, %2246
  br i1 %.not2258.not, label %2234, label %._crit_edge2581, !llvm.loop !73

._crit_edge2581:                                  ; preds = %2234, %2230
  br i1 %779, label %2247, label %2291

2247:                                             ; preds = %._crit_edge2581
  %2248 = fdiv double %179, %177
  %2249 = call double @sqrt(double noundef %2248) #7, !tbaa !3
  store double %2249, ptr %33, align 8, !tbaa !7
  %2250 = load i32, ptr %31, align 4, !tbaa !3
  %.not22592589 = icmp slt i32 %2250, 1
  %.pre3141 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not22592589, label %.loopexit2356, label %.lr.ph2592

.lr.ph2592:                                       ; preds = %2247
  %.not22762582 = icmp slt i32 %.pre3141, 1
  %2251 = add i32 %.pre3141, 1
  %2252 = sext i32 %41 to i64
  %2253 = add nuw i32 %2250, 1
  %wide.trip.count2990 = zext i32 %2253 to i64
  %wide.trip.count2985 = zext i32 %2251 to i64
  br label %2254

2254:                                             ; preds = %.lr.ph2592, %._crit_edge2587
  %indvars.iv2987 = phi i64 [ 1, %.lr.ph2592 ], [ %indvars.iv.next2988, %._crit_edge2587 ]
  %indvars2989 = trunc i64 %indvars.iv2987 to i32
  %2255 = mul nsw i64 %indvars.iv2987, %2252
  %2256 = mul nsw i32 %41, %indvars2989
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr double, ptr %43, i64 %indvars.iv2987
  %2259 = getelementptr double, ptr %2258, i64 %2257
  %2260 = load double, ptr %2259, align 8, !tbaa !7
  %2261 = fcmp oge double %2260, 0.000000e+00
  %2262 = fneg double %2260
  %2263 = select i1 %2261, double %2260, double %2262
  %2264 = fmul double %2249, %2263
  br i1 %.not22762582, label %._crit_edge2587, label %.lr.ph2586

.lr.ph2586:                                       ; preds = %2254
  %2265 = fcmp oge double %2264, 0.000000e+00
  %2266 = fneg double %2264
  %invariant.gep3421 = getelementptr double, ptr %43, i64 %2255
  br label %2267

2267:                                             ; preds = %.lr.ph2586, %2289
  %indvars.iv2982 = phi i64 [ 1, %.lr.ph2586 ], [ %indvars.iv.next2983, %2289 ]
  %2268 = phi double [ %2260, %.lr.ph2586 ], [ %2284, %2289 ]
  %2269 = icmp samesign ugt i64 %indvars.iv2982, %indvars.iv2987
  br i1 %2269, label %2270, label %2276

2270:                                             ; preds = %2267
  %2271 = add nsw i64 %indvars.iv2982, %2255
  %2272 = getelementptr inbounds double, ptr %43, i64 %2271
  %2273 = load double, ptr %2272, align 8, !tbaa !7
  %2274 = call double @llvm.fabs.f64(double %2273)
  %2275 = fcmp ugt double %2274, %2264
  br i1 %2275, label %2283, label %2277

2276:                                             ; preds = %2267
  %.old2314 = icmp samesign ult i64 %indvars.iv2982, %indvars.iv2987
  br i1 %.old2314, label %._crit_edge3187, label %2283

._crit_edge3187:                                  ; preds = %2276
  %.pre3195 = add nsw i64 %indvars.iv2982, %2255
  br label %2277

2277:                                             ; preds = %._crit_edge3187, %2270
  %.pre-phi3196 = phi i64 [ %.pre3195, %._crit_edge3187 ], [ %2271, %2270 ]
  %2278 = phi double [ %2268, %._crit_edge3187 ], [ %2273, %2270 ]
  %2279 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3196
  %2280 = load double, ptr %2279, align 8, !tbaa !7
  %2281 = fcmp ult double %2280, 0.000000e+00
  %2282 = xor i1 %2265, %2281
  %.2823 = select i1 %2282, double %2264, double %2266
  store double %.2823, ptr %2279, align 8, !tbaa !7
  br label %2283

2283:                                             ; preds = %2270, %2277, %2276
  %2284 = phi double [ %2273, %2270 ], [ %2278, %2277 ], [ %2268, %2276 ]
  %2285 = icmp samesign ult i64 %indvars.iv2982, %indvars.iv2987
  br i1 %2285, label %2286, label %2289

2286:                                             ; preds = %2283
  %gep3422 = getelementptr double, ptr %invariant.gep3421, i64 %indvars.iv2982
  %2287 = load double, ptr %gep3422, align 8, !tbaa !7
  %2288 = fneg double %2287
  store double %2288, ptr %gep3422, align 8, !tbaa !7
  br label %2289

2289:                                             ; preds = %2283, %2286
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %._crit_edge2587, label %2267, !llvm.loop !74

._crit_edge2587:                                  ; preds = %2289, %2254
  %2290 = phi double [ %2260, %2254 ], [ %2284, %2289 ]
  %storemerge2275.lcssa = phi i32 [ 1, %2254 ], [ %2251, %2289 ]
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count2990
  br i1 %exitcond2991.not, label %..loopexit2356_crit_edge, label %2254, !llvm.loop !75

2291:                                             ; preds = %._crit_edge2581
  %2292 = load i32, ptr %31, align 4, !tbaa !3
  %2293 = add nsw i32 %2292, -1
  store i32 %2293, ptr %20, align 4, !tbaa !3
  store i32 %2293, ptr %21, align 4, !tbaa !3
  %2294 = shl i32 %41, 1
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr double, ptr %43, i64 %2295
  %2297 = getelementptr i8, ptr %2296, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2297, ptr noundef nonnull %14) #7
  %.pre3140 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2356

..loopexit2356_crit_edge:                         ; preds = %._crit_edge2587
  store double %2290, ptr %22, align 8, !tbaa !7
  store double %2264, ptr %26, align 8, !tbaa !7
  store i32 %.pre3141, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2275.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2356

.loopexit2356:                                    ; preds = %2247, %..loopexit2356_crit_edge, %2291
  %2298 = phi i32 [ %.pre3141, %2247 ], [ %.pre3141, %..loopexit2356_crit_edge ], [ %.pre3140, %2291 ]
  %2299 = load i32, ptr %16, align 4, !tbaa !3
  %2300 = shl i32 %2298, 1
  %2301 = sub nsw i32 %2299, %2300
  store i32 %2301, ptr %20, align 4, !tbaa !3
  %2302 = sext i32 %2298 to i64
  %2303 = getelementptr double, ptr %44, i64 %2302
  %2304 = getelementptr i8, ptr %2303, i64 8
  %2305 = sext i32 %2300 to i64
  %2306 = getelementptr double, ptr %44, i64 %2305
  %2307 = getelementptr i8, ptr %2306, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2304, ptr noundef %2307, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2308 = load i32, ptr %7, align 4, !tbaa !3
  %2309 = shl i32 %2308, 1
  %2310 = sext i32 %2309 to i64
  %2311 = getelementptr double, ptr %44, i64 %2310
  %2312 = getelementptr i8, ptr %2311, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2312, ptr noundef nonnull %7) #7
  %2313 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2313, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22612596 = icmp slt i32 %2313, 1
  br i1 %.not22612596, label %._crit_edge2600, label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.loopexit2356
  %2314 = add i32 %41, 1
  %2315 = add i32 %38, 1
  br label %2316

2316:                                             ; preds = %.lr.ph2599, %2316
  %2317 = phi i32 [ 1, %.lr.ph2599 ], [ %2327, %2316 ]
  %2318 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2828 = sub i32 %2318, %2317
  %2319 = add i32 %reass.sub2828, 1
  store i32 %2319, ptr %21, align 4, !tbaa !3
  %2320 = mul i32 %2317, %2314
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds double, ptr %43, i64 %2321
  %2323 = mul i32 %2317, %2315
  %2324 = sext i32 %2323 to i64
  %2325 = getelementptr inbounds double, ptr %40, i64 %2324
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2322, ptr noundef nonnull %14, ptr noundef %2325, ptr noundef nonnull @c__1) #7
  %2326 = load i32, ptr %27, align 4, !tbaa !3
  %2327 = add nsw i32 %2326, 1
  store i32 %2327, ptr %27, align 4, !tbaa !3
  %2328 = load i32, ptr %20, align 4, !tbaa !3
  %.not2261.not = icmp slt i32 %2326, %2328
  br i1 %.not2261.not, label %2316, label %._crit_edge2600, !llvm.loop !76

._crit_edge2600:                                  ; preds = %2316, %.loopexit2356
  br i1 %779, label %2329, label %2365

2329:                                             ; preds = %._crit_edge2600
  %2330 = fdiv double %179, %177
  %2331 = call double @sqrt(double noundef %2330) #7, !tbaa !3
  store double %2331, ptr %33, align 8, !tbaa !7
  %2332 = load i32, ptr %31, align 4, !tbaa !3
  %.not22622604 = icmp slt i32 %2332, 2
  br i1 %.not22622604, label %.loopexit2355, label %.lr.ph2607

.lr.ph2607:                                       ; preds = %2329
  %2333 = add i32 %38, 1
  %2334 = sext i32 %38 to i64
  %2335 = add nuw i32 %2332, 1
  %wide.trip.count3000 = zext i32 %2335 to i64
  br label %2336

2336:                                             ; preds = %.lr.ph2607, %2364
  %indvars.iv2997 = phi i64 [ 2, %.lr.ph2607 ], [ %indvars.iv.next2998, %2364 ]
  %indvars2999 = trunc i64 %indvars.iv2997 to i32
  %2337 = mul nsw i64 %indvars.iv2997, %2334
  %2338 = mul nsw i32 %38, %indvars2999
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr double, ptr %40, i64 %indvars.iv2997
  %2341 = getelementptr double, ptr %2340, i64 %2339
  %invariant.gep3423 = getelementptr double, ptr %40, i64 %indvars.iv2997
  %invariant.gep3425 = getelementptr double, ptr %40, i64 %2337
  br label %2342

2342:                                             ; preds = %2336, %2342
  %indvars.iv2992 = phi i64 [ 1, %2336 ], [ %indvars.iv.next2993, %2342 ]
  %2343 = trunc nuw nsw i64 %indvars.iv2992 to i32
  %2344 = mul i32 %2333, %2343
  %2345 = sext i32 %2344 to i64
  %2346 = getelementptr inbounds double, ptr %40, i64 %2345
  %2347 = load double, ptr %2346, align 8, !tbaa !7
  %2348 = fcmp oge double %2347, 0.000000e+00
  %2349 = fneg double %2347
  %2350 = select i1 %2348, double %2347, double %2349
  %2351 = load double, ptr %2341, align 8, !tbaa !7
  %2352 = fcmp oge double %2351, 0.000000e+00
  %2353 = fneg double %2351
  %2354 = select i1 %2352, double %2351, double %2353
  %2355 = fcmp ole double %2350, %2354
  %2356 = select i1 %2355, double %2350, double %2354
  %2357 = fmul double %2331, %2356
  %2358 = mul nsw i64 %indvars.iv2992, %2334
  %gep3424 = getelementptr double, ptr %invariant.gep3423, i64 %2358
  %2359 = load double, ptr %gep3424, align 8, !tbaa !7
  %2360 = fcmp ult double %2359, 0.000000e+00
  %2361 = fcmp oge double %2357, 0.000000e+00
  %2362 = xor i1 %2361, %2360
  %.neg3478 = fneg double %2357
  %2363 = select i1 %2362, double %.neg3478, double %2357
  %gep3426 = getelementptr double, ptr %invariant.gep3425, i64 %indvars.iv2992
  store double %2363, ptr %gep3426, align 8, !tbaa !7
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %indvars.iv2997
  br i1 %exitcond2996.not, label %2364, label %2342, !llvm.loop !77

2364:                                             ; preds = %2342
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3000
  br i1 %exitcond3001.not, label %..loopexit2355_crit_edge, label %2336, !llvm.loop !78

2365:                                             ; preds = %._crit_edge2600
  %2366 = load i32, ptr %31, align 4, !tbaa !3
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %20, align 4, !tbaa !3
  store i32 %2367, ptr %21, align 4, !tbaa !3
  %2368 = shl i32 %38, 1
  %2369 = sext i32 %2368 to i64
  %2370 = getelementptr double, ptr %40, i64 %2369
  %2371 = getelementptr i8, ptr %2370, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2371, ptr noundef nonnull %12) #7
  %.pre3142 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit2355

..loopexit2355_crit_edge:                         ; preds = %2364
  %2372 = add nsw i32 %2332, -1
  store i32 %2372, ptr %21, align 4, !tbaa !3
  store i32 %indvars2999, ptr %27, align 4, !tbaa !3
  store double %2347, ptr %22, align 8, !tbaa !7
  store double %2357, ptr %26, align 8, !tbaa !7
  br label %.loopexit2355

.loopexit2355:                                    ; preds = %2329, %..loopexit2355_crit_edge, %2365
  %2373 = phi i32 [ %2332, %2329 ], [ %2332, %..loopexit2355_crit_edge ], [ %.pre3142, %2365 ]
  %2374 = load i32, ptr %16, align 4, !tbaa !3
  %2375 = load i32, ptr %7, align 4, !tbaa !3
  %2376 = add i32 %2373, 2
  %2377 = mul i32 %2376, %2375
  %2378 = sub i32 %2374, %2377
  store i32 %2378, ptr %20, align 4, !tbaa !3
  %2379 = sext i32 %2377 to i64
  %2380 = getelementptr double, ptr %44, i64 %2379
  %2381 = getelementptr i8, ptr %2380, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2381, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2382 = load i32, ptr %7, align 4, !tbaa !3
  %2383 = load i32, ptr %31, align 4, !tbaa !3
  %2384 = add i32 %2383, 2
  %2385 = mul i32 %2384, %2382
  %2386 = sext i32 %2385 to i64
  %2387 = getelementptr double, ptr %44, i64 %2386
  %2388 = getelementptr i8, ptr %2387, i64 8
  %2389 = load double, ptr %2388, align 8, !tbaa !7
  store double %2389, ptr %32, align 8, !tbaa !7
  %2390 = getelementptr i8, ptr %2387, i64 16
  %2391 = load double, ptr %2390, align 8, !tbaa !7
  %2392 = fcmp ult double %2391, 0.000000e+00
  br i1 %2392, label %2396, label %2393

2393:                                             ; preds = %.loopexit2355
  %2394 = fadd double %2391, 5.000000e-01
  %2395 = call double @llvm.floor.f64(double %2394)
  br label %2400

2396:                                             ; preds = %.loopexit2355
  %2397 = fsub double 5.000000e-01, %2391
  %2398 = call double @llvm.floor.f64(double %2397)
  %2399 = fneg double %2398
  br label %2400

2400:                                             ; preds = %2396, %2393
  %2401 = phi double [ %2395, %2393 ], [ %2399, %2396 ]
  %2402 = icmp slt i32 %2383, %2382
  br i1 %2402, label %2403, label %2424

2403:                                             ; preds = %2400
  %2404 = sub nsw i32 %2382, %2383
  store i32 %2404, ptr %20, align 4, !tbaa !3
  %2405 = add i32 %41, 1
  %2406 = add i32 %2405, %2383
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds double, ptr %43, i64 %2407
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2408, ptr noundef nonnull %14) #7
  %2409 = load i32, ptr %7, align 4, !tbaa !3
  %2410 = load i32, ptr %31, align 4, !tbaa !3
  %2411 = sub nsw i32 %2409, %2410
  store i32 %2411, ptr %20, align 4, !tbaa !3
  %2412 = add nsw i32 %2410, 1
  %2413 = mul nsw i32 %2412, %41
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr double, ptr %43, i64 %2414
  %2416 = getelementptr i8, ptr %2415, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2416, ptr noundef nonnull %14) #7
  %2417 = load i32, ptr %7, align 4, !tbaa !3
  %2418 = load i32, ptr %31, align 4, !tbaa !3
  %2419 = sub nsw i32 %2417, %2418
  store i32 %2419, ptr %20, align 4, !tbaa !3
  store i32 %2419, ptr %21, align 4, !tbaa !3
  %2420 = add nsw i32 %2418, 1
  %2421 = mul i32 %2420, %2405
  %2422 = sext i32 %2421 to i64
  %2423 = getelementptr inbounds double, ptr %43, i64 %2422
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2423, ptr noundef nonnull %14) #7
  %.pre3143 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3144 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3177 = add i32 %.pre3144, 2
  %.pre3179 = mul i32 %.pre3177, %.pre3143
  br label %2424

2424:                                             ; preds = %2403, %2400
  %.pre-phi3180 = phi i32 [ %.pre3179, %2403 ], [ %2385, %2400 ]
  %2425 = phi i32 [ %.pre3144, %2403 ], [ %2383, %2400 ]
  %2426 = phi i32 [ %.pre3143, %2403 ], [ %2382, %2400 ]
  %2427 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2829 = sub i32 -2, %2425
  %.neg2830 = mul i32 %.neg2829, %2426
  %.neg2345 = sub i32 %2427, %2425
  %2428 = add i32 %.neg2345, %.neg2830
  store i32 %2428, ptr %20, align 4, !tbaa !3
  %2429 = shl i32 %2426, 1
  %2430 = sext i32 %2429 to i64
  %2431 = getelementptr double, ptr %44, i64 %2430
  %2432 = getelementptr i8, ptr %2431, i64 8
  %2433 = sext i32 %2426 to i64
  %2434 = getelementptr double, ptr %44, i64 %2433
  %2435 = getelementptr i8, ptr %2434, i64 8
  %2436 = add nsw i32 %.pre-phi3180, %2425
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr double, ptr %44, i64 %2437
  %2439 = getelementptr i8, ptr %2438, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %2432, ptr noundef nonnull %7, ptr noundef %2435, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2439, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2440 = load i32, ptr %7, align 4, !tbaa !3
  %2441 = sitofp i32 %2440 to double
  %2442 = call double @sqrt(double noundef %2441) #7, !tbaa !3
  %2443 = fmul double %177, %2442
  store double %2443, ptr %26, align 8, !tbaa !7
  %2444 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2444, ptr %20, align 4, !tbaa !3
  %.not22632627 = icmp slt i32 %2444, 1
  br i1 %.not22632627, label %._crit_edge2631, label %.lr.ph2630.preheader

.lr.ph2630.preheader:                             ; preds = %2424
  %2445 = sext i32 %41 to i64
  br label %.lr.ph2630

.lr.ph2630thread-pre-split:                       ; preds = %2478
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %.pr3362 = load i32, ptr %7, align 4, !tbaa !3
  br label %.lr.ph2630

.lr.ph2630:                                       ; preds = %.lr.ph2630thread-pre-split, %.lr.ph2630.preheader
  %2446 = phi i32 [ %.pr3362, %.lr.ph2630thread-pre-split ], [ %2444, %.lr.ph2630.preheader ]
  %indvars.iv3012 = phi i64 [ %indvars.iv.next3013, %.lr.ph2630thread-pre-split ], [ 1, %.lr.ph2630.preheader ]
  %.not22692610 = icmp slt i32 %2446, 1
  br i1 %.not22692610, label %._crit_edge2614.._crit_edge2623_crit_edge, label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2630
  %2447 = mul nsw i64 %indvars.iv3012, %2445
  %2448 = load i32, ptr %31, align 4, !tbaa !3
  %2449 = add i32 %2448, 2
  %2450 = mul i32 %2449, %2446
  %invariant.op2616 = add i32 %2448, %2450
  %2451 = add nuw i32 %2446, 1
  %wide.trip.count3005 = zext i32 %2451 to i64
  %invariant.gep3427 = getelementptr double, ptr %43, i64 %2447
  br label %2452

2452:                                             ; preds = %.lr.ph2613, %2452
  %indvars.iv3002 = phi i64 [ 1, %.lr.ph2613 ], [ %indvars.iv.next3003, %2452 ]
  %gep3428 = getelementptr double, ptr %invariant.gep3427, i64 %indvars.iv3002
  %2453 = load double, ptr %gep3428, align 8, !tbaa !7
  %2454 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3002
  %2455 = load i32, ptr %2454, align 4, !tbaa !3
  %.reass2617 = add i32 %2455, %invariant.op2616
  %2456 = sext i32 %.reass2617 to i64
  %2457 = getelementptr inbounds double, ptr %44, i64 %2456
  store double %2453, ptr %2457, align 8, !tbaa !7
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %.lr.ph2622, label %2452, !llvm.loop !79

._crit_edge2614.._crit_edge2623_crit_edge:        ; preds = %.lr.ph2630
  store i32 %2446, ptr %21, align 4, !tbaa !3
  %.pre3193 = mul nsw i64 %indvars.iv3012, %2445
  br label %._crit_edge2623

.lr.ph2622:                                       ; preds = %2452
  store i32 %2446, ptr %21, align 4, !tbaa !3
  %2458 = load i32, ptr %31, align 4, !tbaa !3
  %2459 = add i32 %2458, 2
  %2460 = mul i32 %2459, %2446
  %invariant.op2625 = add i32 %2458, %2460
  %2461 = mul nsw i64 %indvars.iv3012, %2445
  %2462 = add nuw i32 %2446, 1
  %wide.trip.count3010 = zext i32 %2462 to i64
  %invariant.gep3429 = getelementptr double, ptr %43, i64 %2461
  br label %2463

2463:                                             ; preds = %.lr.ph2622, %2463
  %indvars.iv3007 = phi i64 [ 1, %.lr.ph2622 ], [ %indvars.iv.next3008, %2463 ]
  %2464 = trunc nuw nsw i64 %indvars.iv3007 to i32
  %.reass2626 = add i32 %invariant.op2625, %2464
  %2465 = sext i32 %.reass2626 to i64
  %2466 = getelementptr inbounds double, ptr %44, i64 %2465
  %2467 = load double, ptr %2466, align 8, !tbaa !7
  %gep3430 = getelementptr double, ptr %invariant.gep3429, i64 %indvars.iv3007
  store double %2467, ptr %gep3430, align 8, !tbaa !7
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3008, %wide.trip.count3010
  br i1 %exitcond3011.not, label %._crit_edge2623, label %2463, !llvm.loop !80

._crit_edge2623:                                  ; preds = %2463, %._crit_edge2614.._crit_edge2623_crit_edge
  %.pre-phi3194 = phi i64 [ %.pre3193, %._crit_edge2614.._crit_edge2623_crit_edge ], [ %2461, %2463 ]
  %storemerge2270.lcssa = phi i32 [ 1, %._crit_edge2614.._crit_edge2623_crit_edge ], [ %2462, %2463 ]
  store i32 %storemerge2270.lcssa, ptr %27, align 4, !tbaa !3
  %2468 = getelementptr double, ptr %43, i64 %.pre-phi3194
  %2469 = getelementptr i8, ptr %2468, i64 8
  %2470 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2469, ptr noundef nonnull @c__1) #7
  %2471 = fdiv double 1.000000e+00, %2470
  store double %2471, ptr %33, align 8, !tbaa !7
  %2472 = load double, ptr %26, align 8, !tbaa !7
  %2473 = fsub double 1.000000e+00, %2472
  %2474 = fcmp olt double %2471, %2473
  %2475 = fadd double %2472, 1.000000e+00
  %2476 = fcmp ogt double %2471, %2475
  %or.cond2318 = or i1 %2474, %2476
  br i1 %or.cond2318, label %2477, label %2478

2477:                                             ; preds = %._crit_edge2623
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2469, ptr noundef nonnull @c__1) #7
  br label %2478

2478:                                             ; preds = %._crit_edge2623, %2477
  %2479 = load i32, ptr %20, align 4, !tbaa !3
  %2480 = sext i32 %2479 to i64
  %.not2263.not = icmp slt i64 %indvars.iv3012, %2480
  br i1 %.not2263.not, label %.lr.ph2630thread-pre-split, label %._crit_edge2631, !llvm.loop !81

._crit_edge2631:                                  ; preds = %2478, %2424
  %2481 = load i32, ptr %31, align 4, !tbaa !3
  %2482 = load i32, ptr %6, align 4, !tbaa !3
  %2483 = icmp slt i32 %2481, %2482
  br i1 %2483, label %2484, label %2509

2484:                                             ; preds = %._crit_edge2631
  %2485 = sub nsw i32 %2482, %2481
  store i32 %2485, ptr %20, align 4, !tbaa !3
  %2486 = add i32 %38, 1
  %2487 = add i32 %2486, %2481
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds double, ptr %40, i64 %2488
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2489, ptr noundef nonnull %12) #7
  %2490 = load i32, ptr %31, align 4, !tbaa !3
  %2491 = load i32, ptr %28, align 4, !tbaa !3
  %2492 = icmp slt i32 %2490, %2491
  br i1 %2492, label %2493, label %2509

2493:                                             ; preds = %2484
  %2494 = sub nsw i32 %2491, %2490
  store i32 %2494, ptr %20, align 4, !tbaa !3
  %2495 = add nsw i32 %2490, 1
  %2496 = mul nsw i32 %2495, %38
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr double, ptr %40, i64 %2497
  %2499 = getelementptr i8, ptr %2498, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2499, ptr noundef nonnull %12) #7
  %2500 = load i32, ptr %6, align 4, !tbaa !3
  %2501 = load i32, ptr %31, align 4, !tbaa !3
  %2502 = sub nsw i32 %2500, %2501
  store i32 %2502, ptr %20, align 4, !tbaa !3
  %2503 = load i32, ptr %28, align 4, !tbaa !3
  %2504 = sub nsw i32 %2503, %2501
  store i32 %2504, ptr %21, align 4, !tbaa !3
  %2505 = add nsw i32 %2501, 1
  %2506 = mul i32 %2505, %2486
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds double, ptr %40, i64 %2507
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2508, ptr noundef nonnull %12) #7
  br label %2509

2509:                                             ; preds = %2484, %2493, %._crit_edge2631
  %2510 = load i32, ptr %16, align 4, !tbaa !3
  %2511 = load i32, ptr %7, align 4, !tbaa !3
  %2512 = sub nsw i32 %2510, %2511
  store i32 %2512, ptr %20, align 4, !tbaa !3
  %2513 = sext i32 %2511 to i64
  %2514 = getelementptr double, ptr %44, i64 %2513
  %2515 = getelementptr i8, ptr %2514, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2515, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %.sink.split, label %2524

.sink.split:                                      ; preds = %2509, %._crit_edge2659, %._crit_edge2806
  %.11950.ph = phi double [ %1326, %._crit_edge2806 ], [ -1.000000e+00, %._crit_edge2659 ], [ -1.000000e+00, %2509 ]
  %.21948.ph = phi double [ %.11947, %._crit_edge2806 ], [ -1.000000e+00, %._crit_edge2659 ], [ -1.000000e+00, %2509 ]
  %.3.in.ph = phi double [ %.2.in, %._crit_edge2806 ], [ %2104, %._crit_edge2659 ], [ %2401, %2509 ]
  %2516 = load i32, ptr %6, align 4, !tbaa !3
  %2517 = add nsw i32 %2516, -1
  store i32 %2517, ptr %20, align 4, !tbaa !3
  %2518 = load i32, ptr %7, align 4, !tbaa !3
  %2519 = shl i32 %2518, 1
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr i32, ptr %45, i64 %2520
  %2522 = getelementptr i8, ptr %2521, i64 4
  %2523 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %2522, ptr noundef nonnull @c_n1) #7
  br label %2524

2524:                                             ; preds = %.sink.split, %2509, %._crit_edge2806, %._crit_edge2659
  %.11950 = phi double [ -1.000000e+00, %2509 ], [ -1.000000e+00, %._crit_edge2659 ], [ %1326, %._crit_edge2806 ], [ %.11950.ph, %.sink.split ]
  %.21948 = phi double [ -1.000000e+00, %2509 ], [ -1.000000e+00, %._crit_edge2659 ], [ %.11947, %._crit_edge2806 ], [ %.21948.ph, %.sink.split ]
  %.3.in = phi double [ %2401, %2509 ], [ %2104, %._crit_edge2659 ], [ %.2.in, %._crit_edge2806 ], [ %.3.in.ph, %.sink.split ]
  br i1 %.01926.shrunk, label %2525, label %.loopexit2347

2525:                                             ; preds = %2524
  %2526 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2526, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22652807 = icmp slt i32 %2526, 1
  br i1 %.not22652807, label %.loopexit2347, label %.lr.ph2810

.lr.ph2810:                                       ; preds = %2525, %.lr.ph2810
  %storemerge22642808 = phi i32 [ %2536, %.lr.ph2810 ], [ 1, %2525 ]
  %2527 = mul nsw i32 %storemerge22642808, %38
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr double, ptr %40, i64 %2528
  %2530 = getelementptr i8, ptr %2529, i64 8
  %2531 = mul nsw i32 %storemerge22642808, %41
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr double, ptr %43, i64 %2532
  %2534 = getelementptr i8, ptr %2533, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %2530, ptr noundef nonnull @c__1, ptr noundef %2534, ptr noundef nonnull @c__1) #7
  %2535 = load i32, ptr %27, align 4, !tbaa !3
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %27, align 4, !tbaa !3
  %2537 = load i32, ptr %20, align 4, !tbaa !3
  %.not2265.not = icmp slt i32 %2535, %2537
  br i1 %.not2265.not, label %.lr.ph2810, label %.loopexit2347, !llvm.loop !82

.loopexit2347:                                    ; preds = %.lr.ph2810, %2525, %921, %924, %1070, %._crit_edge2561, %2524, %._crit_edge2576, %1206
  %.01949 = phi double [ %.11950, %2524 ], [ -1.000000e+00, %1206 ], [ -1.000000e+00, %._crit_edge2576 ], [ -1.000000e+00, %1070 ], [ -1.000000e+00, %._crit_edge2561 ], [ -1.000000e+00, %924 ], [ -1.000000e+00, %921 ], [ %.11950, %2525 ], [ %.11950, %.lr.ph2810 ]
  %.01946 = phi double [ %.21948, %2524 ], [ -1.000000e+00, %1206 ], [ -1.000000e+00, %._crit_edge2576 ], [ -1.000000e+00, %1070 ], [ -1.000000e+00, %._crit_edge2561 ], [ -1.000000e+00, %924 ], [ -1.000000e+00, %921 ], [ %.21948, %2525 ], [ %.21948, %.lr.ph2810 ]
  %.0.in = phi double [ %.3.in, %2524 ], [ %1145, %1206 ], [ %1145, %._crit_edge2576 ], [ %.1.in, %1070 ], [ %.1.in, %._crit_edge2561 ], [ %927, %924 ], [ %923, %921 ], [ %.3.in, %2525 ], [ %.3.in, %.lr.ph2810 ]
  %.0 = fptosi double %.0.in to i32
  %2538 = load double, ptr %30, align 8, !tbaa !7
  %2539 = load double, ptr %10, align 8, !tbaa !7
  %2540 = fdiv double %180, %2539
  %2541 = load double, ptr %29, align 8, !tbaa !7
  %2542 = fmul double %2540, %2541
  %2543 = fcmp ugt double %2538, %2542
  br i1 %2543, label %2545, label %2544

2544:                                             ; preds = %.loopexit2347
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  br label %2545

2545:                                             ; preds = %2544, %.loopexit2347
  %2546 = phi double [ 1.000000e+00, %2544 ], [ %2541, %.loopexit2347 ]
  %2547 = phi double [ 1.000000e+00, %2544 ], [ %2538, %.loopexit2347 ]
  %2548 = load i32, ptr %31, align 4, !tbaa !3
  %2549 = load i32, ptr %7, align 4, !tbaa !3
  %2550 = icmp slt i32 %2548, %2549
  br i1 %2550, label %.lr.ph2816, label %.loopexit

.lr.ph2816:                                       ; preds = %2545
  %storemerge22662812 = add nsw i32 %2548, 1
  %smax = call i32 @llvm.smax.i32(i32 %storemerge22662812, i32 %2549)
  br label %2551

2551:                                             ; preds = %.lr.ph2816, %2551
  %storemerge2266.in2818 = phi i32 [ %storemerge22662812, %.lr.ph2816 ], [ %storemerge2266, %2551 ]
  %2552 = sext i32 %storemerge2266.in2818 to i64
  %2553 = getelementptr inbounds double, ptr %34, i64 %2552
  store double 0.000000e+00, ptr %2553, align 8, !tbaa !7
  %storemerge2266 = add i32 %storemerge2266.in2818, 1
  %exitcond3119.not = icmp eq i32 %storemerge2266.in2818, %smax
  br i1 %exitcond3119.not, label %.loopexit, label %2551, !llvm.loop !83

.loopexit:                                        ; preds = %2551, %2545
  %2554 = load double, ptr %32, align 8, !tbaa !7
  %2555 = fmul double %2547, %2554
  store double %2555, ptr %15, align 8, !tbaa !7
  %2556 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %2546, ptr %2556, align 8, !tbaa !7
  br i1 %72, label %2557, label %2559

2557:                                             ; preds = %.loopexit
  %2558 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %.01943, ptr %2558, align 8, !tbaa !7
  br label %2559

2559:                                             ; preds = %2557, %.loopexit
  %or.cond49 = and i1 %781, %780
  br i1 %or.cond49, label %2560, label %2563

2560:                                             ; preds = %2559
  %2561 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %.01949, ptr %2561, align 8, !tbaa !7
  %2562 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %.01946, ptr %2562, align 8, !tbaa !7
  br label %2563

2563:                                             ; preds = %2560, %2559
  br i1 %448, label %2564, label %2567

2564:                                             ; preds = %2563
  %2565 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %.01953, ptr %2565, align 8, !tbaa !7
  %2566 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %.01929, ptr %2566, align 8, !tbaa !7
  br label %2567

2567:                                             ; preds = %2564, %2563
  store i32 %2548, ptr %17, align 4, !tbaa !3
  %2568 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %2568, align 4, !tbaa !3
  %2569 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.01924, ptr %2569, align 4, !tbaa !3
  br label %2570

2570:                                             ; preds = %308, %309, %2567, %255, %196, %168, %161
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgesvj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = distinct !{!74, !10}
!75 = distinct !{!75, !10}
!76 = distinct !{!76, !10}
!77 = distinct !{!77, !10}
!78 = distinct !{!78, !10}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = distinct !{!82, !10}
!83 = distinct !{!83, !10}

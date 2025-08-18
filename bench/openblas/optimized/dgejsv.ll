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
  %.sink3314 = phi i32 [ -1, %79 ], [ -2, %84 ], [ -3, %91 ], [ -3, %89 ], [ -4, %.thread ], [ -5, %95 ], [ -6, %98 ], [ -7, %100 ], [ -8, %103 ], [ -10, %105 ], [ -13, %109 ], [ -15, %113 ], [ -17, %157 ], [ -17, %152 ], [ -17, %147 ], [ -17, %141 ], [ -17, %135 ], [ -17, %129 ]
  %.ph.neg = phi i32 [ 1, %79 ], [ 2, %84 ], [ 3, %91 ], [ 3, %89 ], [ 4, %.thread ], [ 5, %95 ], [ 6, %98 ], [ 7, %100 ], [ 8, %103 ], [ 10, %105 ], [ 13, %109 ], [ 15, %113 ], [ 17, %157 ], [ 17, %152 ], [ 17, %147 ], [ 17, %141 ], [ 17, %135 ], [ 17, %129 ]
  store i32 %.sink3314, ptr %18, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %20, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 6) #7
  br label %2574

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
  br label %2574

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
  br label %2574

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
  br i1 %.not21232370, label %.thread3205, label %.lr.ph2373.preheader

.thread3205:                                      ; preds = %222
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

240:                                              ; preds = %.thread3205, %238
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
  br label %2574

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
  br i1 %.not2107, label %2574, label %309

309:                                              ; preds = %308
  %310 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, i8 0, i64 16, i1 false)
  br label %2574

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
  %invariant.gep3270 = getelementptr double, ptr %37, i64 %indvars.iv2917
  br label %430

430:                                              ; preds = %.lr.ph2407, %430
  %indvars.iv2919 = phi i64 [ %indvars.iv2917, %.lr.ph2407 ], [ %indvars.iv.next2920, %430 ]
  %indvars.iv.next2920 = add nuw nsw i64 %indvars.iv2919, 1
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv.next2920
  %431 = load double, ptr %gep, align 8, !tbaa !7
  %432 = mul nsw i64 %indvars.iv.next2920, %428
  %gep3271 = getelementptr double, ptr %invariant.gep3270, i64 %432
  %433 = load double, ptr %gep3271, align 8, !tbaa !7
  store double %433, ptr %gep, align 8, !tbaa !7
  store double %431, ptr %gep3271, align 8, !tbaa !7
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
  %invariant.gep3272 = getelementptr inbounds nuw double, ptr %44, i64 %437
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
  %gep3273 = getelementptr inbounds nuw double, ptr %invariant.gep3272, i64 %indvars.iv2927
  %445 = load double, ptr %gep3273, align 8, !tbaa !7
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
  %547 = add nuw i32 %544, 1
  %.pre3130 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2435

._crit_edge2435:                                  ; preds = %.lr.ph2434.preheader, %543
  %548 = phi i32 [ %544, %543 ], [ %.pre3130, %.lr.ph2434.preheader ]
  %storemerge2143.lcssa = phi i32 [ 1, %543 ], [ %547, %.lr.ph2434.preheader ]
  store i32 %storemerge2143.lcssa, ptr %27, align 4, !tbaa !3
  %549 = load i32, ptr %16, align 4, !tbaa !3
  %550 = sub nsw i32 %549, %548
  store i32 %550, ptr %20, align 4, !tbaa !3
  %551 = sext i32 %548 to i64
  %552 = getelementptr double, ptr %44, i64 %551
  %553 = getelementptr i8, ptr %552, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %553, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %78, label %554, label %579

554:                                              ; preds = %._crit_edge2435
  %555 = load i32, ptr %7, align 4, !tbaa !3
  %556 = sitofp i32 %555 to double
  %557 = call double @sqrt(double noundef %556) #7, !tbaa !3
  %558 = fmul double %177, %557
  store double %558, ptr %26, align 8, !tbaa !7
  %559 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %559, ptr %20, align 4, !tbaa !3
  %560 = add i32 %35, 1
  %.not21512474 = icmp slt i32 %559, 2
  br i1 %.not21512474, label %.loopexit2360, label %.lr.ph2477

.lr.ph2477:                                       ; preds = %554
  %.promoted2473 = load i32, ptr %31, align 4
  %561 = load double, ptr %8, align 8, !tbaa !7
  %562 = fcmp oge double %561, 0.000000e+00
  %563 = fneg double %561
  %564 = select i1 %562, double %561, double %563
  %565 = fmul double %558, %564
  %566 = add nuw i32 %559, 1
  %567 = add nuw i32 %559, 1
  %wide.trip.count2955 = zext i32 %567 to i64
  br label %568

568:                                              ; preds = %.lr.ph2477, %577
  %indvars.iv2952 = phi i64 [ 2, %.lr.ph2477 ], [ %indvars.iv.next2953, %577 ]
  %569 = phi i32 [ %.promoted2473, %.lr.ph2477 ], [ %578, %577 ]
  %570 = trunc nuw nsw i64 %indvars.iv2952 to i32
  %571 = mul i32 %560, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %37, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !7
  %575 = call double @llvm.fabs.f64(double %574)
  %576 = fcmp ult double %575, %565
  br i1 %576, label %.loopexit2360.sink.split3324, label %577

577:                                              ; preds = %568
  %578 = add nsw i32 %569, 1
  store i32 %578, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2953 = add nuw nsw i64 %indvars.iv2952, 1
  %exitcond2956.not = icmp eq i64 %indvars.iv.next2953, %wide.trip.count2955
  br i1 %exitcond2956.not, label %.loopexit2360.sink.split3324, label %568, !llvm.loop !21

579:                                              ; preds = %._crit_edge2435
  %.not2145.not = select i1 %259, i1 true, i1 %77
  %580 = call double @sqrt(double noundef %178) #7, !tbaa !3
  store double %580, ptr %26, align 8, !tbaa !7
  %581 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %581, ptr %20, align 4, !tbaa !3
  %582 = add i32 %35, 1
  %.not21492453 = icmp slt i32 %581, 2
  br i1 %.not2145.not, label %583, label %632

583:                                              ; preds = %579
  br i1 %.not21492453, label %.loopexit2360, label %.lr.ph2456

.lr.ph2456:                                       ; preds = %583
  %.promoted2452 = load i32, ptr %31, align 4
  %584 = add nuw i32 %581, 1
  %wide.trip.count2950 = zext i32 %584 to i64
  br i1 %.not2138.not2340, label %.lr.ph2456.split, label %.lr.ph2456.split.us

.lr.ph2456.split.us:                              ; preds = %.lr.ph2456, %604
  %indvars.iv2942 = phi i64 [ %indvars.iv.next2943, %604 ], [ 2, %.lr.ph2456 ]
  %585 = phi i32 [ %605, %604 ], [ %.promoted2452, %.lr.ph2456 ]
  %586 = trunc nuw nsw i64 %indvars.iv2942 to i32
  %587 = mul i32 %582, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %37, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !7
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = trunc i64 %indvars.iv2942 to i32
  %593 = add i32 %592, -1
  %594 = mul i32 %593, %582
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %37, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = fmul double %177, %600
  %602 = fcmp olt double %591, %601
  %603 = fcmp olt double %591, %179
  %or.cond3326 = select i1 %602, i1 true, i1 %603
  br i1 %or.cond3326, label %.loopexit2360.sink.split3324, label %604

604:                                              ; preds = %.lr.ph2456.split.us
  %605 = add nsw i32 %585, 1
  store i32 %605, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2943 = add nuw nsw i64 %indvars.iv2942, 1
  %exitcond2946.not = icmp eq i64 %indvars.iv.next2943, %wide.trip.count2950
  br i1 %exitcond2946.not, label %..loopexit2361_crit_edge2460, label %.lr.ph2456.split.us, !llvm.loop !22

.lr.ph2456.split:                                 ; preds = %.lr.ph2456, %630
  %indvars.iv2947 = phi i64 [ %indvars.iv.next2948, %630 ], [ 2, %.lr.ph2456 ]
  %606 = phi i32 [ %631, %630 ], [ %.promoted2452, %.lr.ph2456 ]
  %607 = trunc nuw nsw i64 %indvars.iv2947 to i32
  %608 = mul i32 %582, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %37, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = call double @llvm.fabs.f64(double %611)
  %613 = trunc i64 %indvars.iv2947 to i32
  %614 = add i32 %613, -1
  %615 = mul i32 %614, %582
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %37, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !7
  %619 = fcmp oge double %618, 0.000000e+00
  %620 = fneg double %618
  %621 = select i1 %619, double %618, double %620
  %622 = fmul double %177, %621
  %623 = fcmp olt double %612, %622
  br i1 %623, label %.loopexit2360.sink.split3324, label %624

624:                                              ; preds = %.lr.ph2456.split
  %625 = fcmp oge double %611, 0.000000e+00
  %626 = fneg double %611
  %627 = select i1 %625, double %611, double %626
  %628 = fcmp olt double %627, %179
  %629 = fcmp olt double %627, %580
  %or.cond3328 = select i1 %628, i1 true, i1 %629
  br i1 %or.cond3328, label %.loopexit2360.sink.split3324, label %630

630:                                              ; preds = %624
  %631 = add nsw i32 %606, 1
  store i32 %631, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2948 = add nuw nsw i64 %indvars.iv2947, 1
  %exitcond2951.not = icmp eq i64 %indvars.iv.next2948, %wide.trip.count2950
  br i1 %exitcond2951.not, label %..loopexit2361_crit_edge2460, label %.lr.ph2456.split, !llvm.loop !22

632:                                              ; preds = %579
  br i1 %.not21492453, label %.loopexit2360, label %.lr.ph2442

.lr.ph2442:                                       ; preds = %632
  %.promoted2438 = load i32, ptr %31, align 4
  %633 = add nuw i32 %581, 1
  %634 = add nuw i32 %581, 1
  %wide.trip.count2940 = zext i32 %634 to i64
  br label %635

635:                                              ; preds = %.lr.ph2442, %645
  %indvars.iv2937 = phi i64 [ 2, %.lr.ph2442 ], [ %indvars.iv.next2938, %645 ]
  %636 = phi i32 [ %.promoted2438, %.lr.ph2442 ], [ %646, %645 ]
  %637 = trunc nuw nsw i64 %indvars.iv2937 to i32
  %638 = mul i32 %582, %637
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %37, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !7
  %642 = call double @llvm.fabs.f64(double %641)
  %643 = fcmp olt double %642, %179
  %644 = fcmp olt double %642, %580
  %or.cond3316 = select i1 %.not2138.not2340, i1 %644, i1 false
  %or.cond3330 = select i1 %643, i1 true, i1 %or.cond3316
  br i1 %or.cond3330, label %.loopexit2360.sink.split3324, label %645

645:                                              ; preds = %635
  %646 = add nsw i32 %636, 1
  store i32 %646, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2938 = add nuw nsw i64 %indvars.iv2937, 1
  %exitcond2941.not = icmp eq i64 %indvars.iv.next2938, %wide.trip.count2940
  br i1 %exitcond2941.not, label %.loopexit2360.sink.split3324, label %635, !llvm.loop !23

..loopexit2361_crit_edge2460:                     ; preds = %604, %630
  %.us-phi2471 = phi double [ %618, %630 ], [ %597, %604 ]
  %.us-phi2472 = add nuw i32 %581, 1
  br label %.loopexit2360.sink.split3324

.loopexit2360.sink.split3324:                     ; preds = %635, %645, %.lr.ph2456.split.us, %624, %.lr.ph2456.split, %577, %568, %..loopexit2361_crit_edge2460
  %.lcssa3260.sink.sink = phi double [ %.us-phi2471, %..loopexit2361_crit_edge2460 ], [ %561, %568 ], [ %561, %577 ], [ %618, %.lr.ph2456.split ], [ %618, %624 ], [ %597, %.lr.ph2456.split.us ], [ %641, %645 ], [ %641, %635 ]
  %storemerge2146.lcssa.sink.ph = phi i32 [ %.us-phi2472, %..loopexit2361_crit_edge2460 ], [ %566, %577 ], [ %570, %568 ], [ %607, %.lr.ph2456.split ], [ %607, %624 ], [ %586, %.lr.ph2456.split.us ], [ %637, %635 ], [ %633, %645 ]
  %.ph = phi i32 [ %581, %..loopexit2361_crit_edge2460 ], [ %559, %568 ], [ %559, %577 ], [ %581, %.lr.ph2456.split ], [ %581, %624 ], [ %581, %.lr.ph2456.split.us ], [ %581, %645 ], [ %581, %635 ]
  store double %.lcssa3260.sink.sink, ptr %22, align 8, !tbaa !7
  br label %.loopexit2360

.loopexit2360:                                    ; preds = %.loopexit2360.sink.split3324, %632, %583, %554
  %storemerge2146.lcssa.sink = phi i32 [ 2, %554 ], [ 2, %583 ], [ 2, %632 ], [ %storemerge2146.lcssa.sink.ph, %.loopexit2360.sink.split3324 ]
  %647 = phi i32 [ %559, %554 ], [ %581, %583 ], [ %581, %632 ], [ %.ph, %.loopexit2360.sink.split3324 ]
  store i32 %storemerge2146.lcssa.sink, ptr %27, align 4, !tbaa !3
  %648 = load i32, ptr %31, align 4, !tbaa !3
  %649 = icmp eq i32 %648, %647
  br i1 %649, label %650, label %.thread2335

650:                                              ; preds = %.loopexit2360
  store i32 %647, ptr %20, align 4, !tbaa !3
  %.not21532481 = icmp slt i32 %647, 2
  br i1 %.not21532481, label %671, label %.lr.ph2485

.lr.ph2485:                                       ; preds = %650
  %651 = add i32 %35, 1
  %652 = add nuw i32 %647, 1
  %wide.trip.count2960 = zext i32 %652 to i64
  br label %653

653:                                              ; preds = %.lr.ph2485, %653
  %indvars.iv2957 = phi i64 [ 2, %.lr.ph2485 ], [ %indvars.iv.next2958, %653 ]
  %.019272483 = phi double [ 1.000000e+00, %.lr.ph2485 ], [ %669, %653 ]
  %654 = trunc nuw nsw i64 %indvars.iv2957 to i32
  %655 = mul i32 %651, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %37, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = select i1 %659, double %658, double %660
  %662 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv2957
  %663 = load i32, ptr %662, align 4, !tbaa !3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %34, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fdiv double %661, %666
  %668 = fcmp ole double %.019272483, %667
  %669 = select i1 %668, double %.019272483, double %667
  %indvars.iv.next2958 = add nuw nsw i64 %indvars.iv2957, 1
  %exitcond2961.not = icmp eq i64 %indvars.iv.next2958, %wide.trip.count2960
  br i1 %exitcond2961.not, label %._crit_edge2486, label %653, !llvm.loop !24

._crit_edge2486:                                  ; preds = %653
  %670 = add nuw i32 %647, 1
  store double %667, ptr %26, align 8, !tbaa !7
  br label %671

671:                                              ; preds = %._crit_edge2486, %650
  %storemerge2152.lcssa = phi i32 [ %670, %._crit_edge2486 ], [ 2, %650 ]
  %.01927.lcssa = phi double [ %669, %._crit_edge2486 ], [ 1.000000e+00, %650 ]
  store i32 %storemerge2152.lcssa, ptr %27, align 4, !tbaa !3
  store double %.01927.lcssa, ptr %22, align 8, !tbaa !7
  %672 = fmul double %.01927.lcssa, %.01927.lcssa
  %673 = sitofp i32 %647 to double
  %674 = fneg double %673
  %675 = call double @llvm.fmuladd.f64(double %674, double %177, double 1.000000e+00)
  %676 = fcmp ult double %672, %675
  br i1 %72, label %677, label %.thread2335

677:                                              ; preds = %671
  %.not2154 = icmp eq i32 %.01951, 0
  br i1 %.not2154, label %704, label %678

678:                                              ; preds = %677
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %679 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %679, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21612491 = icmp slt i32 %679, 1
  br i1 %.not21612491, label %._crit_edge2495, label %.lr.ph2494

.lr.ph2494:                                       ; preds = %678, %.lr.ph2494
  %storemerge21602492 = phi i32 [ %692, %.lr.ph2494 ], [ 1, %678 ]
  %680 = sext i32 %storemerge21602492 to i64
  %681 = getelementptr inbounds i32, ptr %45, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %34, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  store double %685, ptr %26, align 8, !tbaa !7
  %686 = fdiv double 1.000000e+00, %685
  store double %686, ptr %22, align 8, !tbaa !7
  %687 = mul nsw i32 %storemerge21602492, %41
  %688 = sext i32 %687 to i64
  %689 = getelementptr double, ptr %43, i64 %688
  %690 = getelementptr i8, ptr %689, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %690, ptr noundef nonnull @c__1) #7
  %691 = load i32, ptr %27, align 4, !tbaa !3
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %27, align 4, !tbaa !3
  %693 = load i32, ptr %20, align 4, !tbaa !3
  %.not2161.not = icmp slt i32 %691, %693
  br i1 %.not2161.not, label %.lr.ph2494, label %._crit_edge2495.loopexit, !llvm.loop !25

._crit_edge2495.loopexit:                         ; preds = %.lr.ph2494
  %.pre3131 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2495

._crit_edge2495:                                  ; preds = %._crit_edge2495.loopexit, %678
  %694 = phi i32 [ %.pre3131, %._crit_edge2495.loopexit ], [ %679, %678 ]
  %695 = sext i32 %694 to i64
  %696 = getelementptr double, ptr %44, i64 %695
  %697 = getelementptr i8, ptr %696, i64 8
  %698 = shl i32 %694, 1
  %699 = load i32, ptr %6, align 4, !tbaa !3
  %700 = add nsw i32 %698, %699
  %701 = sext i32 %700 to i64
  %702 = getelementptr i32, ptr %45, i64 %701
  %703 = getelementptr i8, ptr %702, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %697, ptr noundef %703, ptr noundef nonnull %25) #7
  br label %766

704:                                              ; preds = %677
  %.not2155 = icmp eq i32 %.01952, 0
  br i1 %.not2155, label %731, label %705

705:                                              ; preds = %704
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %706 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %706, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21592496 = icmp slt i32 %706, 1
  br i1 %.not21592496, label %._crit_edge2500, label %.lr.ph2499

.lr.ph2499:                                       ; preds = %705, %.lr.ph2499
  %storemerge21582497 = phi i32 [ %719, %.lr.ph2499 ], [ 1, %705 ]
  %707 = sext i32 %storemerge21582497 to i64
  %708 = getelementptr inbounds i32, ptr %45, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !3
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %34, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  store double %712, ptr %26, align 8, !tbaa !7
  %713 = fdiv double 1.000000e+00, %712
  store double %713, ptr %22, align 8, !tbaa !7
  %714 = mul nsw i32 %storemerge21582497, %38
  %715 = sext i32 %714 to i64
  %716 = getelementptr double, ptr %40, i64 %715
  %717 = getelementptr i8, ptr %716, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %717, ptr noundef nonnull @c__1) #7
  %718 = load i32, ptr %27, align 4, !tbaa !3
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %27, align 4, !tbaa !3
  %720 = load i32, ptr %20, align 4, !tbaa !3
  %.not2159.not = icmp slt i32 %718, %720
  br i1 %.not2159.not, label %.lr.ph2499, label %._crit_edge2500.loopexit, !llvm.loop !26

._crit_edge2500.loopexit:                         ; preds = %.lr.ph2499
  %.pre3132 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2500

._crit_edge2500:                                  ; preds = %._crit_edge2500.loopexit, %705
  %721 = phi i32 [ %.pre3132, %._crit_edge2500.loopexit ], [ %706, %705 ]
  %722 = sext i32 %721 to i64
  %723 = getelementptr double, ptr %44, i64 %722
  %724 = getelementptr i8, ptr %723, i64 8
  %725 = shl i32 %721, 1
  %726 = load i32, ptr %6, align 4, !tbaa !3
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr i32, ptr %45, i64 %728
  %730 = getelementptr i8, ptr %729, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %724, ptr noundef %730, ptr noundef nonnull %25) #7
  br label %766

731:                                              ; preds = %704
  %732 = sext i32 %647 to i64
  %733 = getelementptr double, ptr %44, i64 %732
  %734 = getelementptr i8, ptr %733, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %734, ptr noundef nonnull %7) #7
  %735 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %735, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21572501 = icmp slt i32 %735, 1
  br i1 %.not21572501, label %._crit_edge2505, label %.lr.ph2504

.lr.ph2504:                                       ; preds = %731, %.lr.ph2504
  %storemerge21562502 = phi i32 [ %749, %.lr.ph2504 ], [ 1, %731 ]
  %736 = sext i32 %storemerge21562502 to i64
  %737 = getelementptr inbounds i32, ptr %45, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !3
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %34, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !7
  store double %741, ptr %26, align 8, !tbaa !7
  %742 = fdiv double 1.000000e+00, %741
  store double %742, ptr %22, align 8, !tbaa !7
  %743 = load i32, ptr %7, align 4, !tbaa !3
  %744 = mul i32 %743, %storemerge21562502
  %745 = sext i32 %744 to i64
  %746 = getelementptr double, ptr %44, i64 %745
  %747 = getelementptr i8, ptr %746, i64 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %747, ptr noundef nonnull @c__1) #7
  %748 = load i32, ptr %27, align 4, !tbaa !3
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %27, align 4, !tbaa !3
  %750 = load i32, ptr %20, align 4, !tbaa !3
  %.not2157.not = icmp slt i32 %748, %750
  br i1 %.not2157.not, label %.lr.ph2504, label %._crit_edge2505.loopexit, !llvm.loop !27

._crit_edge2505.loopexit:                         ; preds = %.lr.ph2504
  %.pre3133 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2505

._crit_edge2505:                                  ; preds = %._crit_edge2505.loopexit, %731
  %751 = phi i32 [ %.pre3133, %._crit_edge2505.loopexit ], [ %735, %731 ]
  %752 = sext i32 %751 to i64
  %753 = getelementptr double, ptr %44, i64 %752
  %754 = getelementptr i8, ptr %753, i64 8
  %755 = add i32 %751, 1
  %756 = mul i32 %755, %751
  %757 = sext i32 %756 to i64
  %758 = getelementptr double, ptr %44, i64 %757
  %759 = getelementptr i8, ptr %758, i64 8
  %760 = shl i32 %751, 1
  %761 = load i32, ptr %6, align 4, !tbaa !3
  %762 = add nsw i32 %760, %761
  %763 = sext i32 %762 to i64
  %764 = getelementptr i32, ptr %45, i64 %763
  %765 = getelementptr i8, ptr %764, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %754, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %759, ptr noundef %765, ptr noundef nonnull %25) #7
  br label %766

766:                                              ; preds = %._crit_edge2500, %._crit_edge2505, %._crit_edge2495
  %767 = load double, ptr %26, align 8, !tbaa !7
  %768 = call double @sqrt(double noundef %767) #7, !tbaa !3
  %769 = fdiv double 1.000000e+00, %768
  br label %.thread2335

.thread2335:                                      ; preds = %671, %.loopexit2360, %766
  %.not21662333 = phi i1 [ %676, %766 ], [ %676, %671 ], [ true, %.loopexit2360 ]
  %.01943 = phi double [ %769, %766 ], [ -1.000000e+00, %671 ], [ -1.000000e+00, %.loopexit2360 ]
  br i1 %.not2109, label %782, label %770

770:                                              ; preds = %.thread2335
  %771 = load double, ptr %8, align 8, !tbaa !7
  %772 = load i32, ptr %31, align 4, !tbaa !3
  %773 = add i32 %35, 1
  %774 = mul i32 %772, %773
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %37, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fdiv double %771, %777
  store double %778, ptr %22, align 8, !tbaa !7
  %779 = call double @llvm.fabs.f64(double %778)
  %780 = call double @sqrt(double noundef %449) #7, !tbaa !3
  %781 = fcmp ogt double %779, %780
  br label %782

782:                                              ; preds = %770, %.thread2335
  %783 = phi i1 [ false, %.thread2335 ], [ %781, %770 ]
  %784 = icmp ne i32 %.01951, 0
  %785 = icmp ne i32 %.01952, 0
  %or.cond43 = select i1 %784, i1 true, i1 %785
  br i1 %or.cond43, label %932, label %786

786:                                              ; preds = %782
  %787 = load i32, ptr %7, align 4, !tbaa !3
  %788 = add nsw i32 %787, -1
  store i32 %788, ptr %21, align 4, !tbaa !3
  %789 = load i32, ptr %31, align 4, !tbaa !3
  %790 = call i32 @llvm.smin.i32(i32 %788, i32 %789)
  store i32 %790, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21652506 = icmp slt i32 %790, 1
  br i1 %.not21652506, label %._crit_edge2510, label %.lr.ph2509

.lr.ph2509:                                       ; preds = %786, %.lr.ph2509
  %791 = phi i32 [ %804, %.lr.ph2509 ], [ 1, %786 ]
  %792 = load i32, ptr %7, align 4, !tbaa !3
  %793 = sub nsw i32 %792, %791
  store i32 %793, ptr %21, align 4, !tbaa !3
  %794 = add nsw i32 %791, 1
  %795 = mul nsw i32 %794, %35
  %796 = add nsw i32 %795, %791
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %37, i64 %797
  %799 = mul nsw i32 %791, %35
  %800 = add nsw i32 %794, %799
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %37, i64 %801
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %798, ptr noundef nonnull %9, ptr noundef %802, ptr noundef nonnull @c__1) #7
  %803 = load i32, ptr %27, align 4, !tbaa !3
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %27, align 4, !tbaa !3
  %805 = load i32, ptr %20, align 4, !tbaa !3
  %.not2165.not = icmp slt i32 %803, %805
  br i1 %.not2165.not, label %.lr.ph2509, label %._crit_edge2510, !llvm.loop !28

._crit_edge2510:                                  ; preds = %.lr.ph2509, %786
  br i1 %.not21662333, label %806, label %.loopexit2358

806:                                              ; preds = %._crit_edge2510
  br i1 %783, label %807, label %847

807:                                              ; preds = %806
  %808 = load i32, ptr %7, align 4, !tbaa !3
  %809 = sitofp i32 %808 to double
  %810 = fdiv double %177, %809
  store double %810, ptr %33, align 8, !tbaa !7
  %811 = load i32, ptr %31, align 4, !tbaa !3
  %.not21672520 = icmp slt i32 %811, 1
  br i1 %.not21672520, label %.loopexit2359, label %.lr.ph2523

.lr.ph2523:                                       ; preds = %807
  %.not21712512 = icmp slt i32 %808, 1
  %812 = add i32 %808, 1
  %813 = sext i32 %35 to i64
  %814 = add nuw i32 %811, 1
  %wide.trip.count2970 = zext i32 %814 to i64
  %wide.trip.count2965 = zext i32 %812 to i64
  br label %815

815:                                              ; preds = %.lr.ph2523, %._crit_edge2516
  %indvars.iv2967 = phi i64 [ 1, %.lr.ph2523 ], [ %indvars.iv.next2968, %._crit_edge2516 ]
  %indvars2969 = trunc i64 %indvars.iv2967 to i32
  %816 = mul nsw i64 %indvars.iv2967, %813
  %817 = mul nsw i32 %35, %indvars2969
  %818 = sext i32 %817 to i64
  %819 = getelementptr double, ptr %37, i64 %indvars.iv2967
  %820 = getelementptr double, ptr %819, i64 %818
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  %824 = select i1 %822, double %821, double %823
  %825 = fmul double %810, %824
  br i1 %.not21712512, label %._crit_edge2516, label %.lr.ph2515

.lr.ph2515:                                       ; preds = %815
  %826 = fcmp oge double %825, 0.000000e+00
  %827 = fneg double %825
  br label %828

828:                                              ; preds = %.lr.ph2515, %844
  %indvars.iv2962 = phi i64 [ 1, %.lr.ph2515 ], [ %indvars.iv.next2963, %844 ]
  %829 = phi double [ %821, %.lr.ph2515 ], [ %845, %844 ]
  %830 = icmp samesign ugt i64 %indvars.iv2962, %indvars.iv2967
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = add nsw i64 %indvars.iv2962, %816
  %833 = getelementptr inbounds double, ptr %37, i64 %832
  %834 = load double, ptr %833, align 8, !tbaa !7
  %835 = call double @llvm.fabs.f64(double %834)
  %836 = fcmp ugt double %835, %825
  br i1 %836, label %844, label %838

837:                                              ; preds = %828
  %.old2293 = icmp samesign ult i64 %indvars.iv2962, %indvars.iv2967
  br i1 %.old2293, label %._crit_edge3185, label %844

._crit_edge3185:                                  ; preds = %837
  %.pre3199 = add nsw i64 %indvars.iv2962, %816
  br label %838

838:                                              ; preds = %._crit_edge3185, %831
  %.pre-phi3200 = phi i64 [ %.pre3199, %._crit_edge3185 ], [ %832, %831 ]
  %839 = phi double [ %829, %._crit_edge3185 ], [ %834, %831 ]
  %840 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3200
  %841 = load double, ptr %840, align 8, !tbaa !7
  %842 = fcmp ult double %841, 0.000000e+00
  %843 = xor i1 %826, %842
  %. = select i1 %843, double %825, double %827
  store double %., ptr %840, align 8, !tbaa !7
  br label %844

844:                                              ; preds = %831, %837, %838
  %845 = phi double [ %834, %831 ], [ %829, %837 ], [ %839, %838 ]
  %indvars.iv.next2963 = add nuw nsw i64 %indvars.iv2962, 1
  %exitcond2966.not = icmp eq i64 %indvars.iv.next2963, %wide.trip.count2965
  br i1 %exitcond2966.not, label %._crit_edge2516, label %828, !llvm.loop !29

._crit_edge2516:                                  ; preds = %844, %815
  %846 = phi double [ %821, %815 ], [ %845, %844 ]
  %storemerge2170.lcssa = phi i32 [ 1, %815 ], [ %812, %844 ]
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2971.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2970
  br i1 %exitcond2971.not, label %..loopexit2359_crit_edge, label %815, !llvm.loop !30

847:                                              ; preds = %806
  %848 = load i32, ptr %31, align 4, !tbaa !3
  %849 = add nsw i32 %848, -1
  store i32 %849, ptr %20, align 4, !tbaa !3
  store i32 %849, ptr %21, align 4, !tbaa !3
  %850 = shl i32 %35, 1
  %851 = sext i32 %850 to i64
  %852 = getelementptr double, ptr %37, i64 %851
  %853 = getelementptr i8, ptr %852, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %853, ptr noundef nonnull %9) #7
  %.pre3134 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2359

..loopexit2359_crit_edge:                         ; preds = %._crit_edge2516
  store double %846, ptr %22, align 8, !tbaa !7
  store double %825, ptr %26, align 8, !tbaa !7
  store i32 %808, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2170.lcssa, ptr %27, align 4
  br label %.loopexit2359

.loopexit2359:                                    ; preds = %807, %..loopexit2359_crit_edge, %847
  %854 = phi i32 [ %808, %807 ], [ %808, %..loopexit2359_crit_edge ], [ %.pre3134, %847 ]
  %855 = load i32, ptr %16, align 4, !tbaa !3
  %856 = sub nsw i32 %855, %854
  store i32 %856, ptr %20, align 4, !tbaa !3
  %857 = sext i32 %854 to i64
  %858 = getelementptr double, ptr %44, i64 %857
  %859 = getelementptr i8, ptr %858, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %859, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %860 = load i32, ptr %31, align 4, !tbaa !3
  %861 = add nsw i32 %860, -1
  store i32 %861, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21692527 = icmp slt i32 %860, 2
  br i1 %.not21692527, label %.loopexit2358, label %.lr.ph2530

.lr.ph2530:                                       ; preds = %.loopexit2359, %.lr.ph2530
  %862 = phi i32 [ %875, %.lr.ph2530 ], [ 1, %.loopexit2359 ]
  %863 = load i32, ptr %31, align 4, !tbaa !3
  %864 = sub nsw i32 %863, %862
  store i32 %864, ptr %21, align 4, !tbaa !3
  %865 = add nsw i32 %862, 1
  %866 = mul nsw i32 %865, %35
  %867 = add nsw i32 %866, %862
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %37, i64 %868
  %870 = mul nsw i32 %862, %35
  %871 = add nsw i32 %865, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %37, i64 %872
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %869, ptr noundef nonnull %9, ptr noundef %873, ptr noundef nonnull @c__1) #7
  %874 = load i32, ptr %27, align 4, !tbaa !3
  %875 = add nsw i32 %874, 1
  store i32 %875, ptr %27, align 4, !tbaa !3
  %876 = load i32, ptr %20, align 4, !tbaa !3
  %.not2169.not = icmp slt i32 %874, %876
  br i1 %.not2169.not, label %.lr.ph2530, label %.loopexit2358, !llvm.loop !31

.loopexit2358:                                    ; preds = %.lr.ph2530, %.loopexit2359, %._crit_edge2510
  br i1 %783, label %877, label %914

877:                                              ; preds = %.loopexit2358
  %878 = load i32, ptr %7, align 4, !tbaa !3
  %879 = sitofp i32 %878 to double
  %880 = fdiv double %177, %879
  store double %880, ptr %33, align 8, !tbaa !7
  %881 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %881, ptr %20, align 4, !tbaa !3
  %.not21722540 = icmp slt i32 %881, 1
  br i1 %.not21722540, label %.loopexit2357, label %.lr.ph2543

.lr.ph2543:                                       ; preds = %877
  %882 = add nuw i32 %881, 1
  %883 = sext i32 %35 to i64
  %wide.trip.count2980 = zext i32 %882 to i64
  br label %.lr.ph2535

.lr.ph2535:                                       ; preds = %._crit_edge2536, %.lr.ph2543
  %indvars.iv2977 = phi i64 [ 1, %.lr.ph2543 ], [ %indvars.iv.next2978, %._crit_edge2536 ]
  %indvars2979 = trunc i64 %indvars.iv2977 to i32
  %884 = mul nsw i64 %indvars.iv2977, %883
  %885 = mul nsw i32 %35, %indvars2979
  %886 = sext i32 %885 to i64
  %887 = getelementptr double, ptr %37, i64 %indvars.iv2977
  %888 = getelementptr double, ptr %887, i64 %886
  %889 = load double, ptr %888, align 8, !tbaa !7
  %890 = fcmp oge double %889, 0.000000e+00
  %891 = fneg double %889
  %892 = select i1 %890, double %889, double %891
  %893 = fmul double %880, %892
  %894 = fcmp oge double %893, 0.000000e+00
  %895 = fneg double %893
  br label %896

896:                                              ; preds = %.lr.ph2535, %912
  %indvars.iv2972 = phi i64 [ 1, %.lr.ph2535 ], [ %indvars.iv.next2973, %912 ]
  %897 = phi double [ %889, %.lr.ph2535 ], [ %913, %912 ]
  %898 = icmp samesign ugt i64 %indvars.iv2972, %indvars.iv2977
  br i1 %898, label %899, label %905

899:                                              ; preds = %896
  %900 = add nsw i64 %indvars.iv2972, %884
  %901 = getelementptr inbounds double, ptr %37, i64 %900
  %902 = load double, ptr %901, align 8, !tbaa !7
  %903 = call double @llvm.fabs.f64(double %902)
  %904 = fcmp ugt double %903, %893
  br i1 %904, label %912, label %906

905:                                              ; preds = %896
  %.old2296 = icmp samesign ult i64 %indvars.iv2972, %indvars.iv2977
  br i1 %.old2296, label %._crit_edge3186, label %912

._crit_edge3186:                                  ; preds = %905
  %.pre3197 = add nsw i64 %indvars.iv2972, %884
  br label %906

906:                                              ; preds = %._crit_edge3186, %899
  %.pre-phi3198 = phi i64 [ %.pre3197, %._crit_edge3186 ], [ %900, %899 ]
  %907 = phi double [ %897, %._crit_edge3186 ], [ %902, %899 ]
  %908 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3198
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fcmp ult double %909, 0.000000e+00
  %911 = xor i1 %894, %910
  %.2819 = select i1 %911, double %893, double %895
  store double %.2819, ptr %908, align 8, !tbaa !7
  br label %912

912:                                              ; preds = %899, %905, %906
  %913 = phi double [ %902, %899 ], [ %897, %905 ], [ %907, %906 ]
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2980
  br i1 %exitcond2976.not, label %._crit_edge2536, label %896, !llvm.loop !32

._crit_edge2536:                                  ; preds = %912
  %indvars.iv.next2978 = add nuw nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %..loopexit2357_crit_edge, label %.lr.ph2535, !llvm.loop !33

914:                                              ; preds = %.loopexit2358
  %915 = load i32, ptr %31, align 4, !tbaa !3
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %20, align 4, !tbaa !3
  store i32 %916, ptr %21, align 4, !tbaa !3
  %917 = shl i32 %35, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr double, ptr %37, i64 %918
  %920 = getelementptr i8, ptr %919, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %920, ptr noundef nonnull %9) #7
  br label %.loopexit2357

..loopexit2357_crit_edge:                         ; preds = %._crit_edge2536
  store double %913, ptr %22, align 8, !tbaa !7
  store double %893, ptr %26, align 8, !tbaa !7
  store i32 %881, ptr %21, align 4, !tbaa !3
  store i32 %882, ptr %27, align 4
  br label %.loopexit2357

.loopexit2357:                                    ; preds = %877, %..loopexit2357_crit_edge, %914
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %921 = load double, ptr %15, align 8, !tbaa !7
  store double %921, ptr %32, align 8, !tbaa !7
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = fcmp ult double %923, 0.000000e+00
  br i1 %924, label %928, label %925

925:                                              ; preds = %.loopexit2357
  %926 = fadd double %923, 5.000000e-01
  %927 = call double @llvm.floor.f64(double %926)
  br label %.loopexit2347

928:                                              ; preds = %.loopexit2357
  %929 = fsub double 5.000000e-01, %923
  %930 = call double @llvm.floor.f64(double %929)
  %931 = fneg double %930
  br label %.loopexit2347

932:                                              ; preds = %782
  %933 = icmp eq i32 %.01951, 0
  %or.cond45 = select i1 %933, i1 true, i1 %785
  br i1 %or.cond45, label %1075, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %.not21662333, label %969, label %936

936:                                              ; preds = %934
  store i32 %935, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21802547 = icmp slt i32 %935, 1
  br i1 %.not21802547, label %._crit_edge2551, label %.lr.ph2550

.lr.ph2550:                                       ; preds = %936
  %937 = add i32 %35, 1
  %938 = add i32 %41, 1
  br label %939

939:                                              ; preds = %.lr.ph2550, %939
  %940 = phi i32 [ 1, %.lr.ph2550 ], [ %950, %939 ]
  %941 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2824 = sub i32 %941, %940
  %942 = add i32 %reass.sub2824, 1
  store i32 %942, ptr %21, align 4, !tbaa !3
  %943 = mul i32 %940, %937
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds double, ptr %37, i64 %944
  %946 = mul i32 %940, %938
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %43, i64 %947
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %945, ptr noundef nonnull %9, ptr noundef %948, ptr noundef nonnull @c__1) #7
  %949 = load i32, ptr %27, align 4, !tbaa !3
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %27, align 4, !tbaa !3
  %951 = load i32, ptr %20, align 4, !tbaa !3
  %.not2180.not = icmp slt i32 %949, %951
  br i1 %.not2180.not, label %939, label %._crit_edge2551.loopexit, !llvm.loop !34

._crit_edge2551.loopexit:                         ; preds = %939
  %.pre3135 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2551

._crit_edge2551:                                  ; preds = %._crit_edge2551.loopexit, %936
  %952 = phi i32 [ %.pre3135, %._crit_edge2551.loopexit ], [ %935, %936 ]
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %20, align 4, !tbaa !3
  store i32 %953, ptr %21, align 4, !tbaa !3
  %954 = shl i32 %41, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr double, ptr %43, i64 %955
  %957 = getelementptr i8, ptr %956, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %957, ptr noundef nonnull %14) #7
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %958 = load double, ptr %15, align 8, !tbaa !7
  store double %958, ptr %32, align 8, !tbaa !7
  %959 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fcmp ult double %960, 0.000000e+00
  br i1 %961, label %965, label %962

962:                                              ; preds = %._crit_edge2551
  %963 = fadd double %960, 5.000000e-01
  %964 = call double @llvm.floor.f64(double %963)
  br label %1060

965:                                              ; preds = %._crit_edge2551
  %966 = fsub double 5.000000e-01, %960
  %967 = call double @llvm.floor.f64(double %966)
  %968 = fneg double %967
  br label %1060

969:                                              ; preds = %934
  %970 = add nsw i32 %935, -1
  store i32 %970, ptr %20, align 4, !tbaa !3
  store i32 %970, ptr %21, align 4, !tbaa !3
  %971 = sext i32 %35 to i64
  %972 = getelementptr double, ptr %37, i64 %971
  %973 = getelementptr i8, ptr %972, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %973, ptr noundef nonnull %9) #7
  %974 = load i32, ptr %16, align 4, !tbaa !3
  %975 = load i32, ptr %7, align 4, !tbaa !3
  %976 = sub nsw i32 %974, %975
  store i32 %976, ptr %20, align 4, !tbaa !3
  %977 = sext i32 %975 to i64
  %978 = getelementptr double, ptr %44, i64 %977
  %979 = getelementptr i8, ptr %978, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %979, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %980 = load i32, ptr %31, align 4, !tbaa !3
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %20, align 4, !tbaa !3
  store i32 %981, ptr %21, align 4, !tbaa !3
  %982 = shl i32 %41, 1
  %983 = sext i32 %982 to i64
  %984 = getelementptr double, ptr %43, i64 %983
  %985 = getelementptr i8, ptr %984, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %985, ptr noundef nonnull %14) #7
  %986 = load i32, ptr %16, align 4, !tbaa !3
  %987 = load i32, ptr %7, align 4, !tbaa !3
  %988 = shl i32 %987, 1
  %989 = sub nsw i32 %986, %988
  store i32 %989, ptr %20, align 4, !tbaa !3
  %990 = sext i32 %987 to i64
  %991 = getelementptr double, ptr %44, i64 %990
  %992 = getelementptr i8, ptr %991, i64 8
  %993 = sext i32 %988 to i64
  %994 = getelementptr double, ptr %44, i64 %993
  %995 = getelementptr i8, ptr %994, i64 8
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %992, ptr noundef %995, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %996 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %996, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21782552 = icmp slt i32 %996, 1
  br i1 %.not21782552, label %._crit_edge2556, label %.lr.ph2555

.lr.ph2555:                                       ; preds = %969
  %997 = add i32 %41, 1
  br label %998

998:                                              ; preds = %.lr.ph2555, %998
  %999 = phi i32 [ 1, %.lr.ph2555 ], [ %1006, %998 ]
  %1000 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2825 = sub i32 %1000, %999
  %1001 = add i32 %reass.sub2825, 1
  store i32 %1001, ptr %21, align 4, !tbaa !3
  %1002 = mul i32 %999, %997
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %43, i64 %1003
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1004, ptr noundef nonnull %14, ptr noundef %1004, ptr noundef nonnull @c__1) #7
  %1005 = load i32, ptr %27, align 4, !tbaa !3
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %27, align 4, !tbaa !3
  %1007 = load i32, ptr %20, align 4, !tbaa !3
  %.not2178.not = icmp slt i32 %1005, %1007
  br i1 %.not2178.not, label %998, label %._crit_edge2556.loopexit, !llvm.loop !35

._crit_edge2556.loopexit:                         ; preds = %998
  %.pre3136 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2556

._crit_edge2556:                                  ; preds = %._crit_edge2556.loopexit, %969
  %1008 = phi i32 [ %.pre3136, %._crit_edge2556.loopexit ], [ %996, %969 ]
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %20, align 4, !tbaa !3
  store i32 %1009, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %985, ptr noundef nonnull %14) #7
  %1010 = load i32, ptr %7, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %44, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1013, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %1014 = load i32, ptr %7, align 4, !tbaa !3
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr double, ptr %44, i64 %1015
  %1017 = getelementptr i8, ptr %1016, i64 8
  %1018 = load double, ptr %1017, align 8, !tbaa !7
  store double %1018, ptr %32, align 8, !tbaa !7
  %1019 = getelementptr i8, ptr %1016, i64 16
  %1020 = load double, ptr %1019, align 8, !tbaa !7
  %1021 = fcmp ult double %1020, 0.000000e+00
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %._crit_edge2556
  %1023 = fadd double %1020, 5.000000e-01
  %1024 = call double @llvm.floor.f64(double %1023)
  br label %1029

1025:                                             ; preds = %._crit_edge2556
  %1026 = fsub double 5.000000e-01, %1020
  %1027 = call double @llvm.floor.f64(double %1026)
  %1028 = fneg double %1027
  br label %1029

1029:                                             ; preds = %1025, %1022
  %1030 = phi double [ %1024, %1022 ], [ %1028, %1025 ]
  %1031 = load i32, ptr %31, align 4, !tbaa !3
  %1032 = icmp slt i32 %1031, %1014
  br i1 %1032, label %1033, label %1054

1033:                                             ; preds = %1029
  %1034 = sub nsw i32 %1014, %1031
  store i32 %1034, ptr %20, align 4, !tbaa !3
  %1035 = add i32 %41, 1
  %1036 = add i32 %1035, %1031
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %43, i64 %1037
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1038, ptr noundef nonnull %14) #7
  %1039 = load i32, ptr %7, align 4, !tbaa !3
  %1040 = load i32, ptr %31, align 4, !tbaa !3
  %1041 = sub nsw i32 %1039, %1040
  store i32 %1041, ptr %20, align 4, !tbaa !3
  %1042 = add nsw i32 %1040, 1
  %1043 = mul nsw i32 %1042, %41
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr double, ptr %43, i64 %1044
  %1046 = getelementptr i8, ptr %1045, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1046, ptr noundef nonnull %14) #7
  %1047 = load i32, ptr %7, align 4, !tbaa !3
  %1048 = load i32, ptr %31, align 4, !tbaa !3
  %1049 = sub nsw i32 %1047, %1048
  store i32 %1049, ptr %20, align 4, !tbaa !3
  store i32 %1049, ptr %21, align 4, !tbaa !3
  %1050 = add nsw i32 %1048, 1
  %1051 = mul i32 %1050, %1035
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %43, i64 %1052
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1053, ptr noundef nonnull %14) #7
  %.pre3137 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3183 = sext i32 %.pre3137 to i64
  br label %1054

1054:                                             ; preds = %1033, %1029
  %.pre-phi3184 = phi i64 [ %.pre3183, %1033 ], [ %1015, %1029 ]
  %1055 = phi i32 [ %.pre3137, %1033 ], [ %1014, %1029 ]
  %1056 = load i32, ptr %16, align 4, !tbaa !3
  %1057 = sub nsw i32 %1056, %1055
  store i32 %1057, ptr %20, align 4, !tbaa !3
  %1058 = getelementptr double, ptr %44, i64 %.pre-phi3184
  %1059 = getelementptr i8, ptr %1058, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1059, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %1060

1060:                                             ; preds = %962, %965, %1054
  %.1.in = phi double [ %1030, %1054 ], [ %964, %962 ], [ %968, %965 ]
  %1061 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1061, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21822557 = icmp slt i32 %1061, 1
  br i1 %.not21822557, label %._crit_edge2561, label %.lr.ph2560

.lr.ph2560:                                       ; preds = %1060, %.lr.ph2560
  %storemerge21812558 = phi i32 [ %1072, %.lr.ph2560 ], [ 1, %1060 ]
  %1062 = add nsw i32 %storemerge21812558, %41
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %43, i64 %1063
  %1065 = sext i32 %storemerge21812558 to i64
  %1066 = getelementptr inbounds i32, ptr %45, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !3
  %1068 = add nsw i32 %1067, %35
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds double, ptr %37, i64 %1069
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1064, ptr noundef nonnull %14, ptr noundef %1070, ptr noundef nonnull %9) #7
  %1071 = load i32, ptr %27, align 4, !tbaa !3
  %1072 = add nsw i32 %1071, 1
  store i32 %1072, ptr %27, align 4, !tbaa !3
  %1073 = load i32, ptr %20, align 4, !tbaa !3
  %.not2182.not = icmp slt i32 %1071, %1073
  br i1 %.not2182.not, label %.lr.ph2560, label %._crit_edge2561, !llvm.loop !36

._crit_edge2561:                                  ; preds = %.lr.ph2560, %1060
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br i1 %.01926.shrunk, label %1074, label %.loopexit2347

1074:                                             ; preds = %._crit_edge2561
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %.loopexit2347

1075:                                             ; preds = %932
  %1076 = icmp eq i32 %.01952, 0
  %or.cond47 = or i1 %1076, %784
  br i1 %or.cond47, label %1211, label %1077

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1078, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21842562 = icmp slt i32 %1078, 1
  br i1 %.not21842562, label %._crit_edge2566, label %.lr.ph2565

.lr.ph2565:                                       ; preds = %1077
  %1079 = add i32 %35, 1
  %1080 = add i32 %38, 1
  br label %1081

1081:                                             ; preds = %.lr.ph2565, %1081
  %1082 = phi i32 [ 1, %.lr.ph2565 ], [ %1092, %1081 ]
  %1083 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2826 = sub i32 %1083, %1082
  %1084 = add i32 %reass.sub2826, 1
  store i32 %1084, ptr %21, align 4, !tbaa !3
  %1085 = mul i32 %1082, %1079
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds double, ptr %37, i64 %1086
  %1088 = mul i32 %1082, %1080
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds double, ptr %40, i64 %1089
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1087, ptr noundef nonnull %9, ptr noundef %1090, ptr noundef nonnull @c__1) #7
  %1091 = load i32, ptr %27, align 4, !tbaa !3
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %27, align 4, !tbaa !3
  %1093 = load i32, ptr %20, align 4, !tbaa !3
  %.not2184.not = icmp slt i32 %1091, %1093
  br i1 %.not2184.not, label %1081, label %._crit_edge2566.loopexit, !llvm.loop !37

._crit_edge2566.loopexit:                         ; preds = %1081
  %.pre3138 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2566

._crit_edge2566:                                  ; preds = %._crit_edge2566.loopexit, %1077
  %1094 = phi i32 [ %.pre3138, %._crit_edge2566.loopexit ], [ %1078, %1077 ]
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %20, align 4, !tbaa !3
  store i32 %1095, ptr %21, align 4, !tbaa !3
  %1096 = shl i32 %38, 1
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr double, ptr %40, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1099, ptr noundef nonnull %12) #7
  %1100 = load i32, ptr %16, align 4, !tbaa !3
  %1101 = load i32, ptr %7, align 4, !tbaa !3
  %1102 = shl i32 %1101, 1
  %1103 = sub nsw i32 %1100, %1102
  store i32 %1103, ptr %20, align 4, !tbaa !3
  %1104 = sext i32 %1101 to i64
  %1105 = getelementptr double, ptr %44, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  %1107 = sext i32 %1102 to i64
  %1108 = getelementptr double, ptr %44, i64 %1107
  %1109 = getelementptr i8, ptr %1108, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1106, ptr noundef %1109, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1110 = load i32, ptr %31, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21862567 = icmp slt i32 %1110, 2
  br i1 %.not21862567, label %._crit_edge2571, label %.lr.ph2570

.lr.ph2570:                                       ; preds = %._crit_edge2566, %.lr.ph2570
  %1112 = phi i32 [ %1125, %.lr.ph2570 ], [ 1, %._crit_edge2566 ]
  %1113 = load i32, ptr %31, align 4, !tbaa !3
  %1114 = sub nsw i32 %1113, %1112
  store i32 %1114, ptr %21, align 4, !tbaa !3
  %1115 = add nsw i32 %1112, 1
  %1116 = mul nsw i32 %1115, %38
  %1117 = add nsw i32 %1116, %1112
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds double, ptr %40, i64 %1118
  %1120 = mul nsw i32 %1112, %38
  %1121 = add nsw i32 %1115, %1120
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %40, i64 %1122
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1119, ptr noundef nonnull %12, ptr noundef %1123, ptr noundef nonnull @c__1) #7
  %1124 = load i32, ptr %27, align 4, !tbaa !3
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, ptr %27, align 4, !tbaa !3
  %1126 = load i32, ptr %20, align 4, !tbaa !3
  %.not2186.not = icmp slt i32 %1124, %1126
  br i1 %.not2186.not, label %.lr.ph2570, label %._crit_edge2571.loopexit, !llvm.loop !38

._crit_edge2571.loopexit:                         ; preds = %.lr.ph2570
  %.pre3139 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3181 = add nsw i32 %.pre3139, -1
  br label %._crit_edge2571

._crit_edge2571:                                  ; preds = %._crit_edge2571.loopexit, %._crit_edge2566
  %.pre-phi3182 = phi i32 [ %.pre3181, %._crit_edge2571.loopexit ], [ %1111, %._crit_edge2566 ]
  store i32 %.pre-phi3182, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi3182, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1099, ptr noundef nonnull %12) #7
  %1127 = load i32, ptr %16, align 4, !tbaa !3
  %1128 = load i32, ptr %7, align 4, !tbaa !3
  %1129 = sub nsw i32 %1127, %1128
  store i32 %1129, ptr %20, align 4, !tbaa !3
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr double, ptr %44, i64 %1130
  %1132 = getelementptr i8, ptr %1131, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1132, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1133 = load i32, ptr %7, align 4, !tbaa !3
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr double, ptr %44, i64 %1134
  %1136 = getelementptr i8, ptr %1135, i64 8
  %1137 = load double, ptr %1136, align 8, !tbaa !7
  store double %1137, ptr %32, align 8, !tbaa !7
  %1138 = getelementptr i8, ptr %1135, i64 16
  %1139 = load double, ptr %1138, align 8, !tbaa !7
  %1140 = fcmp ult double %1139, 0.000000e+00
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %._crit_edge2571
  %1142 = fadd double %1139, 5.000000e-01
  %1143 = call double @llvm.floor.f64(double %1142)
  br label %1148

1144:                                             ; preds = %._crit_edge2571
  %1145 = fsub double 5.000000e-01, %1139
  %1146 = call double @llvm.floor.f64(double %1145)
  %1147 = fneg double %1146
  br label %1148

1148:                                             ; preds = %1144, %1141
  %1149 = phi double [ %1143, %1141 ], [ %1147, %1144 ]
  %1150 = load i32, ptr %31, align 4, !tbaa !3
  %1151 = load i32, ptr %6, align 4, !tbaa !3
  %1152 = icmp slt i32 %1150, %1151
  br i1 %1152, label %1153, label %1178

1153:                                             ; preds = %1148
  %1154 = sub nsw i32 %1151, %1150
  store i32 %1154, ptr %20, align 4, !tbaa !3
  %1155 = add i32 %38, 1
  %1156 = add i32 %1155, %1150
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds double, ptr %40, i64 %1157
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1158, ptr noundef nonnull %12) #7
  %1159 = load i32, ptr %31, align 4, !tbaa !3
  %1160 = load i32, ptr %28, align 4, !tbaa !3
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %1162, label %1178

1162:                                             ; preds = %1153
  %1163 = sub nsw i32 %1160, %1159
  store i32 %1163, ptr %20, align 4, !tbaa !3
  %1164 = add nsw i32 %1159, 1
  %1165 = mul nsw i32 %1164, %38
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr double, ptr %40, i64 %1166
  %1168 = getelementptr i8, ptr %1167, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1168, ptr noundef nonnull %12) #7
  %1169 = load i32, ptr %6, align 4, !tbaa !3
  %1170 = load i32, ptr %31, align 4, !tbaa !3
  %1171 = sub nsw i32 %1169, %1170
  store i32 %1171, ptr %20, align 4, !tbaa !3
  %1172 = load i32, ptr %28, align 4, !tbaa !3
  %1173 = sub nsw i32 %1172, %1170
  store i32 %1173, ptr %21, align 4, !tbaa !3
  %1174 = add nsw i32 %1170, 1
  %1175 = mul i32 %1174, %1155
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds double, ptr %40, i64 %1176
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1177, ptr noundef nonnull %12) #7
  br label %1178

1178:                                             ; preds = %1153, %1162, %1148
  %1179 = load i32, ptr %16, align 4, !tbaa !3
  %1180 = load i32, ptr %7, align 4, !tbaa !3
  %1181 = sub nsw i32 %1179, %1180
  store i32 %1181, ptr %20, align 4, !tbaa !3
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr double, ptr %44, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1184, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %1185, label %1194

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %6, align 4, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %20, align 4, !tbaa !3
  %1188 = load i32, ptr %7, align 4, !tbaa !3
  %1189 = shl i32 %1188, 1
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr i32, ptr %45, i64 %1190
  %1192 = getelementptr i8, ptr %1191, i64 4
  %1193 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %1192, ptr noundef nonnull @c_n1) #7
  br label %1194

1194:                                             ; preds = %1185, %1178
  %1195 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1195, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21882572 = icmp slt i32 %1195, 1
  br i1 %.not21882572, label %._crit_edge2576, label %.lr.ph2575

.lr.ph2575:                                       ; preds = %1194, %.lr.ph2575
  %storemerge21872573 = phi i32 [ %1208, %.lr.ph2575 ], [ 1, %1194 ]
  %1196 = mul nsw i32 %storemerge21872573, %38
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr double, ptr %40, i64 %1197
  %1199 = getelementptr i8, ptr %1198, i64 8
  %1200 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %1199, ptr noundef nonnull @c__1) #7
  %1201 = fdiv double 1.000000e+00, %1200
  store double %1201, ptr %33, align 8, !tbaa !7
  %1202 = load i32, ptr %27, align 4, !tbaa !3
  %1203 = mul nsw i32 %1202, %38
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr double, ptr %40, i64 %1204
  %1206 = getelementptr i8, ptr %1205, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %1206, ptr noundef nonnull @c__1) #7
  %1207 = load i32, ptr %27, align 4, !tbaa !3
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %27, align 4, !tbaa !3
  %1209 = load i32, ptr %20, align 4, !tbaa !3
  %.not2188.not = icmp slt i32 %1207, %1209
  br i1 %.not2188.not, label %.lr.ph2575, label %._crit_edge2576, !llvm.loop !39

._crit_edge2576:                                  ; preds = %.lr.ph2575, %1194
  br i1 %.01926.shrunk, label %1210, label %.loopexit2347

1210:                                             ; preds = %._crit_edge2576
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2347

1211:                                             ; preds = %1075
  %.not2189 = icmp eq i32 %.01956, 0
  br i1 %.not2189, label %1212, label %2234

1212:                                             ; preds = %1211
  br i1 %.not21662333, label %1213, label %2041

1213:                                             ; preds = %1212
  %1214 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1214, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21922660 = icmp slt i32 %1214, 1
  br i1 %.not21922660, label %._crit_edge2664, label %.lr.ph2663

.lr.ph2663:                                       ; preds = %1213
  %1215 = add i32 %35, 1
  %1216 = add i32 %41, 1
  br label %1217

1217:                                             ; preds = %.lr.ph2663, %1217
  %storemerge21912661 = phi i32 [ 1, %.lr.ph2663 ], [ %1227, %1217 ]
  %1218 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2831 = sub i32 %1218, %storemerge21912661
  %1219 = add i32 %reass.sub2831, 1
  store i32 %1219, ptr %21, align 4, !tbaa !3
  %1220 = mul i32 %storemerge21912661, %1215
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds double, ptr %37, i64 %1221
  %1223 = mul i32 %storemerge21912661, %1216
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds double, ptr %43, i64 %1224
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1222, ptr noundef nonnull %9, ptr noundef %1225, ptr noundef nonnull @c__1) #7
  %1226 = load i32, ptr %27, align 4, !tbaa !3
  %1227 = add nsw i32 %1226, 1
  store i32 %1227, ptr %27, align 4, !tbaa !3
  %1228 = load i32, ptr %20, align 4, !tbaa !3
  %.not2192.not = icmp slt i32 %1226, %1228
  br i1 %.not2192.not, label %1217, label %._crit_edge2664, !llvm.loop !40

._crit_edge2664:                                  ; preds = %1217, %1213
  br i1 %783, label %1229, label %1272

1229:                                             ; preds = %._crit_edge2664
  %1230 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1230, ptr %33, align 8, !tbaa !7
  %1231 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1231, ptr %20, align 4, !tbaa !3
  %.not21932672 = icmp slt i32 %1231, 1
  %.pre3151 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not21932672, label %.loopexit2353, label %.lr.ph2675

.lr.ph2675:                                       ; preds = %1229
  %.not22412665 = icmp slt i32 %.pre3151, 1
  %1232 = add i32 %.pre3151, 1
  %1233 = sext i32 %41 to i64
  %1234 = add nuw i32 %1231, 1
  %wide.trip.count3033 = zext i32 %1234 to i64
  %wide.trip.count3028 = zext i32 %1232 to i64
  br label %1235

1235:                                             ; preds = %.lr.ph2675, %._crit_edge2670
  %indvars.iv3030 = phi i64 [ 1, %.lr.ph2675 ], [ %indvars.iv.next3031, %._crit_edge2670 ]
  %indvars3032 = trunc i64 %indvars.iv3030 to i32
  %1236 = mul nsw i64 %indvars.iv3030, %1233
  %1237 = mul nsw i32 %41, %indvars3032
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr double, ptr %43, i64 %indvars.iv3030
  %1240 = getelementptr double, ptr %1239, i64 %1238
  %1241 = load double, ptr %1240, align 8, !tbaa !7
  %1242 = fcmp oge double %1241, 0.000000e+00
  %1243 = fneg double %1241
  %1244 = select i1 %1242, double %1241, double %1243
  %1245 = fmul double %1230, %1244
  br i1 %.not22412665, label %._crit_edge2670, label %.lr.ph2669

.lr.ph2669:                                       ; preds = %1235
  %1246 = fcmp oge double %1245, 0.000000e+00
  %1247 = fneg double %1245
  %invariant.gep3286 = getelementptr double, ptr %43, i64 %1236
  br label %1248

1248:                                             ; preds = %.lr.ph2669, %1270
  %indvars.iv3025 = phi i64 [ 1, %.lr.ph2669 ], [ %indvars.iv.next3026, %1270 ]
  %1249 = phi double [ %1241, %.lr.ph2669 ], [ %1265, %1270 ]
  %1250 = icmp samesign ugt i64 %indvars.iv3025, %indvars.iv3030
  br i1 %1250, label %1251, label %1257

1251:                                             ; preds = %1248
  %1252 = add nsw i64 %indvars.iv3025, %1236
  %1253 = getelementptr inbounds double, ptr %43, i64 %1252
  %1254 = load double, ptr %1253, align 8, !tbaa !7
  %1255 = call double @llvm.fabs.f64(double %1254)
  %1256 = fcmp ugt double %1255, %1245
  br i1 %1256, label %1264, label %1258

1257:                                             ; preds = %1248
  %.old2299 = icmp samesign ult i64 %indvars.iv3025, %indvars.iv3030
  br i1 %.old2299, label %._crit_edge3188, label %1264

._crit_edge3188:                                  ; preds = %1257
  %.pre3191 = add nsw i64 %indvars.iv3025, %1236
  br label %1258

1258:                                             ; preds = %._crit_edge3188, %1251
  %.pre-phi3192 = phi i64 [ %.pre3191, %._crit_edge3188 ], [ %1252, %1251 ]
  %1259 = phi double [ %1249, %._crit_edge3188 ], [ %1254, %1251 ]
  %1260 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3192
  %1261 = load double, ptr %1260, align 8, !tbaa !7
  %1262 = fcmp ult double %1261, 0.000000e+00
  %1263 = xor i1 %1246, %1262
  %.2820 = select i1 %1263, double %1245, double %1247
  store double %.2820, ptr %1260, align 8, !tbaa !7
  br label %1264

1264:                                             ; preds = %1251, %1258, %1257
  %1265 = phi double [ %1254, %1251 ], [ %1259, %1258 ], [ %1249, %1257 ]
  %1266 = icmp samesign ult i64 %indvars.iv3025, %indvars.iv3030
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1264
  %gep3287 = getelementptr double, ptr %invariant.gep3286, i64 %indvars.iv3025
  %1268 = load double, ptr %gep3287, align 8, !tbaa !7
  %1269 = fneg double %1268
  store double %1269, ptr %gep3287, align 8, !tbaa !7
  br label %1270

1270:                                             ; preds = %1264, %1267
  %indvars.iv.next3026 = add nuw nsw i64 %indvars.iv3025, 1
  %exitcond3029.not = icmp eq i64 %indvars.iv.next3026, %wide.trip.count3028
  br i1 %exitcond3029.not, label %._crit_edge2670, label %1248, !llvm.loop !41

._crit_edge2670:                                  ; preds = %1270, %1235
  %1271 = phi double [ %1241, %1235 ], [ %1265, %1270 ]
  %storemerge2240.lcssa = phi i32 [ 1, %1235 ], [ %1232, %1270 ]
  %indvars.iv.next3031 = add nuw nsw i64 %indvars.iv3030, 1
  %exitcond3034.not = icmp eq i64 %indvars.iv.next3031, %wide.trip.count3033
  br i1 %exitcond3034.not, label %..loopexit2353_crit_edge, label %1235, !llvm.loop !42

1272:                                             ; preds = %._crit_edge2664
  %1273 = load i32, ptr %31, align 4, !tbaa !3
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %20, align 4, !tbaa !3
  store i32 %1274, ptr %21, align 4, !tbaa !3
  %1275 = shl i32 %41, 1
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr double, ptr %43, i64 %1276
  %1278 = getelementptr i8, ptr %1277, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1278, ptr noundef nonnull %14) #7
  %.pre3150 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2353

..loopexit2353_crit_edge:                         ; preds = %._crit_edge2670
  store double %1271, ptr %22, align 8, !tbaa !7
  store double %1245, ptr %26, align 8, !tbaa !7
  store i32 %.pre3151, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2240.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2353

.loopexit2353:                                    ; preds = %1229, %..loopexit2353_crit_edge, %1272
  %1279 = phi i32 [ %.pre3151, %1229 ], [ %.pre3151, %..loopexit2353_crit_edge ], [ %.pre3150, %1272 ]
  %1280 = shl i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr double, ptr %44, i64 %1281
  %1283 = getelementptr i8, ptr %1282, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1283, ptr noundef nonnull %31) #7
  %1284 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1284, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21952679 = icmp slt i32 %1284, 1
  br i1 %.not21952679, label %._crit_edge2683, label %.lr.ph2682

.lr.ph2682:                                       ; preds = %.loopexit2353, %.lr.ph2682
  %storemerge21942680 = phi i32 [ %1310, %.lr.ph2682 ], [ 1, %.loopexit2353 ]
  %1285 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2832 = sub i32 %1285, %storemerge21942680
  %1286 = add i32 %reass.sub2832, 1
  store i32 %1286, ptr %21, align 4, !tbaa !3
  %1287 = load i32, ptr %7, align 4, !tbaa !3
  %1288 = shl i32 %1287, 1
  %1289 = add nsw i32 %storemerge21942680, -1
  %1290 = mul nsw i32 %1285, %1289
  %1291 = add i32 %1290, %storemerge21942680
  %1292 = add i32 %1291, %1288
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %44, i64 %1293
  %1295 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1294, ptr noundef nonnull @c__1) #7
  store double %1295, ptr %26, align 8, !tbaa !7
  %1296 = load i32, ptr %31, align 4, !tbaa !3
  %1297 = load i32, ptr %27, align 4, !tbaa !3
  %1298 = add i32 %1296, 1
  %1299 = sub i32 %1298, %1297
  store i32 %1299, ptr %21, align 4, !tbaa !3
  %1300 = fdiv double 1.000000e+00, %1295
  store double %1300, ptr %22, align 8, !tbaa !7
  %1301 = load i32, ptr %7, align 4, !tbaa !3
  %1302 = shl i32 %1301, 1
  %1303 = add nsw i32 %1297, -1
  %1304 = mul nsw i32 %1303, %1296
  %1305 = add i32 %1304, %1297
  %1306 = add i32 %1305, %1302
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds double, ptr %44, i64 %1307
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1308, ptr noundef nonnull @c__1) #7
  %1309 = load i32, ptr %27, align 4, !tbaa !3
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %27, align 4, !tbaa !3
  %1311 = load i32, ptr %20, align 4, !tbaa !3
  %.not2195.not = icmp slt i32 %1309, %1311
  br i1 %.not2195.not, label %.lr.ph2682, label %._crit_edge2683.loopexit, !llvm.loop !43

._crit_edge2683.loopexit:                         ; preds = %.lr.ph2682
  %.pre3152 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2683

._crit_edge2683:                                  ; preds = %._crit_edge2683.loopexit, %.loopexit2353
  %1312 = phi i32 [ %.pre3152, %._crit_edge2683.loopexit ], [ %1284, %.loopexit2353 ]
  %1313 = load i32, ptr %7, align 4, !tbaa !3
  %1314 = shl i32 %1313, 1
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr double, ptr %44, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 8
  %1318 = mul nsw i32 %1312, %1312
  %1319 = add nsw i32 %1318, %1314
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr double, ptr %44, i64 %1320
  %1322 = getelementptr i8, ptr %1321, i64 8
  %1323 = load i32, ptr %6, align 4, !tbaa !3
  %1324 = add nsw i32 %1323, %1314
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr i32, ptr %45, i64 %1325
  %1327 = getelementptr i8, ptr %1326, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef %1317, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1322, ptr noundef %1327, ptr noundef nonnull %25) #7
  %1328 = load double, ptr %26, align 8, !tbaa !7
  %1329 = call double @sqrt(double noundef %1328) #7, !tbaa !3
  %1330 = fdiv double 1.000000e+00, %1329
  %1331 = load i32, ptr %31, align 4, !tbaa !3
  %1332 = sitofp i32 %1331 to double
  %1333 = call double @sqrt(double noundef %1332) #7, !tbaa !3
  %1334 = fcmp olt double %1330, %1333
  br i1 %1334, label %1335, label %1411

1335:                                             ; preds = %._crit_edge2683
  %1336 = load i32, ptr %16, align 4, !tbaa !3
  %1337 = load i32, ptr %7, align 4, !tbaa !3
  %1338 = shl i32 %1337, 1
  %1339 = sub nsw i32 %1336, %1338
  store i32 %1339, ptr %20, align 4, !tbaa !3
  %1340 = sext i32 %1337 to i64
  %1341 = getelementptr double, ptr %44, i64 %1340
  %1342 = getelementptr i8, ptr %1341, i64 8
  %1343 = sext i32 %1338 to i64
  %1344 = getelementptr double, ptr %44, i64 %1343
  %1345 = getelementptr i8, ptr %1344, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1342, ptr noundef %1345, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %783, label %1346, label %._crit_edge3155

._crit_edge3155:                                  ; preds = %1335
  %.pre3156 = load i32, ptr %31, align 4, !tbaa !3
  br label %1386

1346:                                             ; preds = %1335
  %1347 = call double @sqrt(double noundef %179) #7, !tbaa !3
  %1348 = fdiv double %1347, %177
  store double %1348, ptr %33, align 8, !tbaa !7
  %1349 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1349, ptr %20, align 4, !tbaa !3
  %.not22092717 = icmp slt i32 %1349, 2
  br i1 %.not22092717, label %.loopexit2351, label %.lr.ph2720

.lr.ph2720:                                       ; preds = %1346
  %1350 = add i32 %41, 1
  %1351 = sext i32 %41 to i64
  %1352 = add nuw i32 %1349, 1
  %wide.trip.count3064 = zext i32 %1352 to i64
  br label %1353

1353:                                             ; preds = %.lr.ph2720, %1384
  %indvars.iv3061 = phi i64 [ 2, %.lr.ph2720 ], [ %indvars.iv.next3062, %1384 ]
  %1354 = trunc nuw nsw i64 %indvars.iv3061 to i32
  %1355 = mul i32 %1350, %1354
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds double, ptr %43, i64 %1356
  %1358 = mul nsw i64 %indvars.iv3061, %1351
  %invariant.gep3294 = getelementptr double, ptr %43, i64 %1358
  br label %1359

1359:                                             ; preds = %1353, %1383
  %indvars.iv3056 = phi i64 [ 1, %1353 ], [ %indvars.iv.next3057, %1383 ]
  %1360 = load double, ptr %1357, align 8, !tbaa !7
  %1361 = fcmp oge double %1360, 0.000000e+00
  %1362 = fneg double %1360
  %1363 = select i1 %1361, double %1360, double %1362
  %1364 = trunc nuw nsw i64 %indvars.iv3056 to i32
  %1365 = mul i32 %1350, %1364
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds double, ptr %43, i64 %1366
  %1368 = load double, ptr %1367, align 8, !tbaa !7
  %1369 = fcmp oge double %1368, 0.000000e+00
  %1370 = fneg double %1368
  %1371 = select i1 %1369, double %1368, double %1370
  %1372 = fcmp ole double %1363, %1371
  %1373 = select i1 %1372, double %1363, double %1371
  %1374 = fmul double %1348, %1373
  %gep3295 = getelementptr double, ptr %invariant.gep3294, i64 %indvars.iv3056
  %1375 = load double, ptr %gep3295, align 8, !tbaa !7
  %1376 = call double @llvm.fabs.f64(double %1375)
  %1377 = fcmp ugt double %1376, %1374
  br i1 %1377, label %1383, label %1378

1378:                                             ; preds = %1359
  %1379 = fcmp ult double %1375, 0.000000e+00
  %1380 = fcmp oge double %1374, 0.000000e+00
  %.neg2239 = fneg double %1374
  %1381 = xor i1 %1380, %1379
  %1382 = select i1 %1381, double %1374, double %.neg2239
  store double %1382, ptr %gep3295, align 8, !tbaa !7
  br label %1383

1383:                                             ; preds = %1359, %1378
  %indvars.iv.next3057 = add nuw nsw i64 %indvars.iv3056, 1
  %exitcond3060.not = icmp eq i64 %indvars.iv.next3057, %indvars.iv3061
  br i1 %exitcond3060.not, label %1384, label %1359, !llvm.loop !44

1384:                                             ; preds = %1383
  %indvars.iv.next3062 = add nuw nsw i64 %indvars.iv3061, 1
  %exitcond3065.not = icmp eq i64 %indvars.iv.next3062, %wide.trip.count3064
  br i1 %exitcond3065.not, label %..loopexit2351_crit_edge, label %1353, !llvm.loop !45

..loopexit2351_crit_edge:                         ; preds = %1384
  %1385 = add nsw i32 %1349, -1
  store i32 %1385, ptr %21, align 4, !tbaa !3
  store double %1375, ptr %22, align 8, !tbaa !7
  store double %1374, ptr %26, align 8, !tbaa !7
  br label %.loopexit2351

.loopexit2351:                                    ; preds = %..loopexit2351_crit_edge, %1346
  %storemerge2208.lcssa = phi i32 [ %1352, %..loopexit2351_crit_edge ], [ 2, %1346 ]
  store i32 %storemerge2208.lcssa, ptr %27, align 4, !tbaa !3
  br label %1386

1386:                                             ; preds = %._crit_edge3155, %.loopexit2351
  %1387 = phi i32 [ %.pre3156, %._crit_edge3155 ], [ %1349, %.loopexit2351 ]
  %1388 = load i32, ptr %7, align 4, !tbaa !3
  %.not2210 = icmp eq i32 %1387, %1388
  br i1 %.not2210, label %1394, label %1389

1389:                                             ; preds = %1386
  %1390 = shl i32 %1388, 1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr double, ptr %44, i64 %1391
  %1393 = getelementptr i8, ptr %1392, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1393, ptr noundef nonnull %7) #7
  %.pre3157 = load i32, ptr %31, align 4, !tbaa !3
  br label %1394

1394:                                             ; preds = %1389, %1386
  %1395 = phi i32 [ %.pre3157, %1389 ], [ %1387, %1386 ]
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22122723 = icmp slt i32 %1395, 2
  br i1 %.not22122723, label %.loopexit2350, label %.lr.ph2726

.lr.ph2726:                                       ; preds = %1394, %.lr.ph2726
  %storemerge22112724 = phi i32 [ %1409, %.lr.ph2726 ], [ 1, %1394 ]
  %1397 = load i32, ptr %31, align 4, !tbaa !3
  %1398 = sub nsw i32 %1397, %storemerge22112724
  store i32 %1398, ptr %21, align 4, !tbaa !3
  %1399 = add nsw i32 %storemerge22112724, 1
  %1400 = mul nsw i32 %1399, %41
  %1401 = add nsw i32 %1400, %storemerge22112724
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %43, i64 %1402
  %1404 = mul nsw i32 %storemerge22112724, %41
  %1405 = add nsw i32 %1399, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds double, ptr %43, i64 %1406
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1403, ptr noundef nonnull %14, ptr noundef %1407, ptr noundef nonnull @c__1) #7
  %1408 = load i32, ptr %27, align 4, !tbaa !3
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %27, align 4, !tbaa !3
  %1410 = load i32, ptr %20, align 4, !tbaa !3
  %.not2212.not = icmp slt i32 %1408, %1410
  br i1 %.not2212.not, label %.lr.ph2726, label %.loopexit2350, !llvm.loop !46

1411:                                             ; preds = %._crit_edge2683
  %1412 = load i32, ptr %31, align 4, !tbaa !3
  %.not21972684 = icmp slt i32 %1412, 1
  br i1 %.not21972684, label %._crit_edge2688, label %.lr.ph2687.preheader

.lr.ph2687.preheader:                             ; preds = %1411
  %1413 = add nuw i32 %1412, 1
  br label %.lr.ph2687

.lr.ph2687:                                       ; preds = %.lr.ph2687.preheader, %.lr.ph2687
  %storemerge21962685 = phi i32 [ %1418, %.lr.ph2687 ], [ 1, %.lr.ph2687.preheader ]
  %1414 = load i32, ptr %7, align 4, !tbaa !3
  %1415 = add nsw i32 %1414, %storemerge21962685
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %45, i64 %1416
  store i32 0, ptr %1417, align 4, !tbaa !3
  %1418 = add nuw i32 %storemerge21962685, 1
  %exitcond3035.not = icmp eq i32 %storemerge21962685, %1412
  br i1 %exitcond3035.not, label %._crit_edge2688, label %.lr.ph2687, !llvm.loop !47

._crit_edge2688:                                  ; preds = %.lr.ph2687, %1411
  %storemerge2196.lcssa = phi i32 [ 1, %1411 ], [ %1413, %.lr.ph2687 ]
  store i32 %storemerge2196.lcssa, ptr %27, align 4, !tbaa !3
  %1419 = load i32, ptr %16, align 4, !tbaa !3
  %1420 = load i32, ptr %7, align 4, !tbaa !3
  %1421 = shl i32 %1420, 1
  %1422 = sub nsw i32 %1419, %1421
  store i32 %1422, ptr %20, align 4, !tbaa !3
  %1423 = add nsw i32 %1420, 1
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds i32, ptr %45, i64 %1424
  %1426 = getelementptr inbounds double, ptr %44, i64 %1424
  %1427 = sext i32 %1421 to i64
  %1428 = getelementptr double, ptr %44, i64 %1427
  %1429 = getelementptr i8, ptr %1428, i64 8
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1425, ptr noundef nonnull %1426, ptr noundef %1429, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %783, label %1430, label %.critedge

1430:                                             ; preds = %._crit_edge2688
  %1431 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1431, ptr %33, align 8, !tbaa !7
  %1432 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1432, ptr %20, align 4, !tbaa !3
  %.not21992693 = icmp slt i32 %1432, 2
  br i1 %.not21992693, label %1469, label %.lr.ph2696

.lr.ph2696:                                       ; preds = %1430
  %1433 = add i32 %41, 1
  %1434 = sext i32 %41 to i64
  %1435 = add nuw i32 %1432, 1
  %wide.trip.count3044 = zext i32 %1435 to i64
  br label %1436

1436:                                             ; preds = %.lr.ph2696, %1467
  %indvars.iv3041 = phi i64 [ 2, %.lr.ph2696 ], [ %indvars.iv.next3042, %1467 ]
  %1437 = trunc nuw nsw i64 %indvars.iv3041 to i32
  %1438 = mul i32 %1433, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %43, i64 %1439
  %1441 = mul nsw i64 %indvars.iv3041, %1434
  %invariant.gep3288 = getelementptr double, ptr %43, i64 %1441
  br label %1442

1442:                                             ; preds = %1436, %1466
  %indvars.iv3036 = phi i64 [ 1, %1436 ], [ %indvars.iv.next3037, %1466 ]
  %1443 = load double, ptr %1440, align 8, !tbaa !7
  %1444 = fcmp oge double %1443, 0.000000e+00
  %1445 = fneg double %1443
  %1446 = select i1 %1444, double %1443, double %1445
  %1447 = trunc nuw nsw i64 %indvars.iv3036 to i32
  %1448 = mul i32 %1433, %1447
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds double, ptr %43, i64 %1449
  %1451 = load double, ptr %1450, align 8, !tbaa !7
  %1452 = fcmp oge double %1451, 0.000000e+00
  %1453 = fneg double %1451
  %1454 = select i1 %1452, double %1451, double %1453
  %1455 = fcmp ole double %1446, %1454
  %1456 = select i1 %1455, double %1446, double %1454
  %1457 = fmul double %1431, %1456
  %gep3289 = getelementptr double, ptr %invariant.gep3288, i64 %indvars.iv3036
  %1458 = load double, ptr %gep3289, align 8, !tbaa !7
  %1459 = call double @llvm.fabs.f64(double %1458)
  %1460 = fcmp ugt double %1459, %1457
  br i1 %1460, label %1466, label %1461

1461:                                             ; preds = %1442
  %1462 = fcmp ult double %1458, 0.000000e+00
  %1463 = fcmp oge double %1457, 0.000000e+00
  %.neg2207 = fneg double %1457
  %1464 = xor i1 %1463, %1462
  %1465 = select i1 %1464, double %1457, double %.neg2207
  store double %1465, ptr %gep3289, align 8, !tbaa !7
  br label %1466

1466:                                             ; preds = %1442, %1461
  %indvars.iv.next3037 = add nuw nsw i64 %indvars.iv3036, 1
  %exitcond3040.not = icmp eq i64 %indvars.iv.next3037, %indvars.iv3041
  br i1 %exitcond3040.not, label %1467, label %1442, !llvm.loop !48

1467:                                             ; preds = %1466
  %indvars.iv.next3042 = add nuw nsw i64 %indvars.iv3041, 1
  %exitcond3045.not = icmp eq i64 %indvars.iv.next3042, %wide.trip.count3044
  br i1 %exitcond3045.not, label %._crit_edge2697, label %1436, !llvm.loop !49

._crit_edge2697:                                  ; preds = %1467
  %1468 = add nsw i32 %1432, -1
  store i32 %1468, ptr %21, align 4, !tbaa !3
  store double %1458, ptr %22, align 8, !tbaa !7
  store double %1457, ptr %26, align 8, !tbaa !7
  br label %1469

1469:                                             ; preds = %._crit_edge2697, %1430
  %storemerge2198.lcssa = phi i32 [ %1435, %._crit_edge2697 ], [ 2, %1430 ]
  store i32 %storemerge2198.lcssa, ptr %27, align 4, !tbaa !3
  %1470 = load i32, ptr %7, align 4, !tbaa !3
  %1471 = shl i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr double, ptr %44, i64 %1472
  %1474 = getelementptr i8, ptr %1473, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1474, ptr noundef nonnull %7) #7
  %1475 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1475, ptr %33, align 8, !tbaa !7
  %1476 = load i32, ptr %31, align 4, !tbaa !3
  %.not22012703 = icmp slt i32 %1476, 2
  br i1 %.not22012703, label %.loopexit2352, label %.lr.ph2706

.lr.ph2706:                                       ; preds = %1469
  %1477 = add i32 %41, 1
  %1478 = sext i32 %41 to i64
  %1479 = add nuw i32 %1476, 1
  %wide.trip.count3054 = zext i32 %1479 to i64
  br label %1480

1480:                                             ; preds = %.lr.ph2706, %1508
  %indvars.iv3051 = phi i64 [ 2, %.lr.ph2706 ], [ %indvars.iv.next3052, %1508 ]
  %1481 = trunc nuw nsw i64 %indvars.iv3051 to i32
  %1482 = mul i32 %1477, %1481
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds double, ptr %43, i64 %1483
  %1485 = mul nsw i64 %indvars.iv3051, %1478
  %invariant.gep3290 = getelementptr double, ptr %43, i64 %1485
  %invariant.gep3292 = getelementptr double, ptr %43, i64 %indvars.iv3051
  br label %1486

1486:                                             ; preds = %1480, %1486
  %indvars.iv3046 = phi i64 [ 1, %1480 ], [ %indvars.iv.next3047, %1486 ]
  %indvars3048 = trunc i64 %indvars.iv3046 to i32
  %1487 = load double, ptr %1484, align 8, !tbaa !7
  %1488 = fcmp oge double %1487, 0.000000e+00
  %1489 = fneg double %1487
  %1490 = select i1 %1488, double %1487, double %1489
  %1491 = mul nsw i64 %indvars.iv3046, %1478
  %1492 = mul nsw i32 %41, %indvars3048
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr double, ptr %43, i64 %indvars.iv3046
  %1495 = getelementptr double, ptr %1494, i64 %1493
  %1496 = load double, ptr %1495, align 8, !tbaa !7
  %1497 = fcmp oge double %1496, 0.000000e+00
  %1498 = fneg double %1496
  %1499 = select i1 %1497, double %1496, double %1498
  %1500 = fcmp ole double %1490, %1499
  %1501 = select i1 %1500, double %1490, double %1499
  %1502 = fmul double %1475, %1501
  %gep3291 = getelementptr double, ptr %invariant.gep3290, i64 %indvars.iv3046
  %1503 = load double, ptr %gep3291, align 8, !tbaa !7
  %1504 = fcmp ult double %1503, 0.000000e+00
  %1505 = fcmp oge double %1502, 0.000000e+00
  %1506 = xor i1 %1505, %1504
  %.neg3332 = fneg double %1502
  %1507 = select i1 %1506, double %.neg3332, double %1502
  %gep3293 = getelementptr double, ptr %invariant.gep3292, i64 %1491
  store double %1507, ptr %gep3293, align 8, !tbaa !7
  %indvars.iv.next3047 = add nuw nsw i64 %indvars.iv3046, 1
  %exitcond3050.not = icmp eq i64 %indvars.iv.next3047, %indvars.iv3051
  br i1 %exitcond3050.not, label %1508, label %1486, !llvm.loop !50

1508:                                             ; preds = %1486
  %indvars.iv.next3052 = add nuw nsw i64 %indvars.iv3051, 1
  %exitcond3055.not = icmp eq i64 %indvars.iv.next3052, %wide.trip.count3054
  br i1 %exitcond3055.not, label %..loopexit2352_crit_edge, label %1480, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge2688
  %1509 = load i32, ptr %7, align 4, !tbaa !3
  %1510 = shl i32 %1509, 1
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr double, ptr %44, i64 %1511
  %1513 = getelementptr i8, ptr %1512, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1513, ptr noundef nonnull %7) #7
  %1514 = load i32, ptr %31, align 4, !tbaa !3
  %1515 = add nsw i32 %1514, -1
  store i32 %1515, ptr %20, align 4, !tbaa !3
  store i32 %1515, ptr %21, align 4, !tbaa !3
  %1516 = sext i32 %41 to i64
  %1517 = getelementptr double, ptr %43, i64 %1516
  %1518 = getelementptr i8, ptr %1517, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1518, ptr noundef nonnull %14) #7
  %.pre3153 = load i32, ptr %31, align 4, !tbaa !3
  br label %1520

..loopexit2352_crit_edge:                         ; preds = %1508
  %1519 = add nsw i32 %1476, -1
  store i32 %1519, ptr %21, align 4, !tbaa !3
  store double %1487, ptr %22, align 8, !tbaa !7
  store double %1502, ptr %26, align 8, !tbaa !7
  br label %.loopexit2352

.loopexit2352:                                    ; preds = %..loopexit2352_crit_edge, %1469
  %storemerge2200.lcssa = phi i32 [ %1479, %..loopexit2352_crit_edge ], [ 2, %1469 ]
  store i32 %storemerge2200.lcssa, ptr %27, align 4, !tbaa !3
  br label %1520

1520:                                             ; preds = %.loopexit2352, %.critedge
  %1521 = phi i32 [ %1476, %.loopexit2352 ], [ %.pre3153, %.critedge ]
  %1522 = load i32, ptr %16, align 4, !tbaa !3
  %1523 = load i32, ptr %7, align 4, !tbaa !3
  %1524 = add i32 %1521, 2
  %1525 = mul i32 %1524, %1523
  %1526 = add i32 %1525, %1521
  %1527 = sub i32 %1522, %1526
  store i32 %1527, ptr %20, align 4, !tbaa !3
  %1528 = sext i32 %1525 to i64
  %1529 = getelementptr double, ptr %44, i64 %1528
  %1530 = getelementptr i8, ptr %1529, i64 8
  %1531 = sext i32 %1526 to i64
  %1532 = getelementptr double, ptr %44, i64 %1531
  %1533 = getelementptr i8, ptr %1532, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1530, ptr noundef %1533, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1534 = load i32, ptr %7, align 4, !tbaa !3
  %1535 = load i32, ptr %31, align 4, !tbaa !3
  %1536 = add i32 %1535, 2
  %1537 = mul i32 %1536, %1534
  %1538 = add nsw i32 %1537, %1535
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr double, ptr %44, i64 %1539
  %1541 = getelementptr i8, ptr %1540, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1541, ptr noundef nonnull %31) #7
  %1542 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1542, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22032709 = icmp slt i32 %1542, 1
  br i1 %.not22032709, label %._crit_edge2713, label %.lr.ph2712

.lr.ph2712:                                       ; preds = %1520, %.lr.ph2712
  %storemerge22022710 = phi i32 [ %1563, %.lr.ph2712 ], [ 1, %1520 ]
  %1543 = load i32, ptr %7, align 4, !tbaa !3
  %1544 = load i32, ptr %31, align 4, !tbaa !3
  %1545 = add i32 %1544, 2
  %1546 = mul i32 %1545, %1543
  %1547 = add i32 %1544, %storemerge22022710
  %1548 = add i32 %1547, %1546
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds double, ptr %44, i64 %1549
  %1551 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1550, ptr noundef nonnull %31) #7
  store double %1551, ptr %26, align 8, !tbaa !7
  %1552 = fdiv double 1.000000e+00, %1551
  store double %1552, ptr %22, align 8, !tbaa !7
  %1553 = load i32, ptr %7, align 4, !tbaa !3
  %1554 = load i32, ptr %31, align 4, !tbaa !3
  %1555 = add i32 %1554, 2
  %1556 = mul i32 %1555, %1553
  %1557 = load i32, ptr %27, align 4, !tbaa !3
  %1558 = add i32 %1557, %1554
  %1559 = add i32 %1558, %1556
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds double, ptr %44, i64 %1560
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1561, ptr noundef nonnull %31) #7
  %1562 = load i32, ptr %27, align 4, !tbaa !3
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %27, align 4, !tbaa !3
  %1564 = load i32, ptr %20, align 4, !tbaa !3
  %.not2203.not = icmp slt i32 %1562, %1564
  br i1 %.not2203.not, label %.lr.ph2712, label %._crit_edge2713.loopexit, !llvm.loop !52

._crit_edge2713.loopexit:                         ; preds = %.lr.ph2712
  %.pre3154 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2713

._crit_edge2713:                                  ; preds = %._crit_edge2713.loopexit, %1520
  %1565 = phi i32 [ %.pre3154, %._crit_edge2713.loopexit ], [ %1542, %1520 ]
  %1566 = load i32, ptr %7, align 4, !tbaa !3
  %1567 = shl i32 %1566, 1
  %1568 = add i32 %1565, 2
  %1569 = mul i32 %1568, %1566
  %1570 = add nsw i32 %1569, %1565
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr double, ptr %44, i64 %1571
  %1573 = getelementptr i8, ptr %1572, i64 8
  %1574 = mul nsw i32 %1565, %1565
  %1575 = add nsw i32 %1570, %1574
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr double, ptr %44, i64 %1576
  %1578 = getelementptr i8, ptr %1577, i64 8
  %1579 = load i32, ptr %6, align 4, !tbaa !3
  %1580 = add nsw i32 %1579, %1567
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr i32, ptr %45, i64 %1581
  %1583 = getelementptr i8, ptr %1582, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1573, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1578, ptr noundef %1583, ptr noundef nonnull %25) #7
  %1584 = load double, ptr %26, align 8, !tbaa !7
  %1585 = call double @sqrt(double noundef %1584) #7, !tbaa !3
  %1586 = fdiv double 1.000000e+00, %1585
  %1587 = fcmp ult double %1586, %1333
  br i1 %1587, label %.loopexit2350, label %1588

1588:                                             ; preds = %._crit_edge2713
  %1589 = load i32, ptr %7, align 4, !tbaa !3
  %1590 = shl i32 %1589, 1
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr double, ptr %44, i64 %1591
  %1593 = getelementptr i8, ptr %1592, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1593, ptr noundef nonnull %7) #7
  br label %.loopexit2350

.loopexit2350:                                    ; preds = %.lr.ph2726, %1394, %._crit_edge2713, %1588
  %.11947 = phi double [ %1586, %1588 ], [ %1586, %._crit_edge2713 ], [ %1330, %1394 ], [ %1330, %.lr.ph2726 ]
  br i1 %783, label %1594, label %1613

1594:                                             ; preds = %.loopexit2350
  %1595 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1595, ptr %33, align 8, !tbaa !7
  %1596 = load i32, ptr %31, align 4, !tbaa !3
  %.not22132728 = icmp slt i32 %1596, 2
  br i1 %.not22132728, label %.loopexit2349, label %.lr.ph2731.preheader

.lr.ph2731.preheader:                             ; preds = %1594
  %1597 = sext i32 %41 to i64
  %1598 = add nuw i32 %1596, 1
  %wide.trip.count3074 = zext i32 %1598 to i64
  br label %.lr.ph2731

.lr.ph2731:                                       ; preds = %.lr.ph2731.preheader, %1612
  %indvars.iv3071 = phi i64 [ 2, %.lr.ph2731.preheader ], [ %indvars.iv.next3072, %1612 ]
  %indvars3073 = trunc i64 %indvars.iv3071 to i32
  %1599 = mul nsw i64 %indvars.iv3071, %1597
  %1600 = mul nsw i32 %41, %indvars3073
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr double, ptr %43, i64 %indvars.iv3071
  %1603 = getelementptr double, ptr %1602, i64 %1601
  %1604 = load double, ptr %1603, align 8, !tbaa !7
  %1605 = fmul double %1595, %1604
  %1606 = fcmp oge double %1605, 0.000000e+00
  %invariant.gep3296 = getelementptr double, ptr %43, i64 %1599
  %.neg3203 = fneg double %1605
  br label %1607

1607:                                             ; preds = %.lr.ph2731, %1607
  %indvars.iv3066 = phi i64 [ 1, %.lr.ph2731 ], [ %indvars.iv.next3067, %1607 ]
  %gep3297 = getelementptr double, ptr %invariant.gep3296, i64 %indvars.iv3066
  %1608 = load double, ptr %gep3297, align 8, !tbaa !7
  %1609 = fcmp ult double %1608, 0.000000e+00
  %1610 = xor i1 %1606, %1609
  %1611 = select i1 %1610, double %.neg3203, double %1605
  store double %1611, ptr %gep3297, align 8, !tbaa !7
  %indvars.iv.next3067 = add nuw nsw i64 %indvars.iv3066, 1
  %exitcond3070.not = icmp eq i64 %indvars.iv.next3067, %indvars.iv3071
  br i1 %exitcond3070.not, label %1612, label %1607, !llvm.loop !53

1612:                                             ; preds = %1607
  %indvars.iv.next3072 = add nuw nsw i64 %indvars.iv3071, 1
  %exitcond3075.not = icmp eq i64 %indvars.iv.next3072, %wide.trip.count3074
  br i1 %exitcond3075.not, label %..loopexit2349_crit_edge, label %.lr.ph2731, !llvm.loop !54

1613:                                             ; preds = %.loopexit2350
  %1614 = load i32, ptr %31, align 4, !tbaa !3
  %1615 = add nsw i32 %1614, -1
  store i32 %1615, ptr %20, align 4, !tbaa !3
  store i32 %1615, ptr %21, align 4, !tbaa !3
  %1616 = shl i32 %41, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr double, ptr %43, i64 %1617
  %1619 = getelementptr i8, ptr %1618, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1619, ptr noundef nonnull %14) #7
  br label %.loopexit2349

..loopexit2349_crit_edge:                         ; preds = %1612
  %1620 = add nsw i32 %1596, -1
  store double %1605, ptr %26, align 8, !tbaa !7
  store i32 %1620, ptr %21, align 4, !tbaa !3
  store i32 %indvars3073, ptr %27, align 4, !tbaa !3
  br label %.loopexit2349

.loopexit2349:                                    ; preds = %1594, %..loopexit2349_crit_edge, %1613
  br i1 %1334, label %1621, label %1722

1621:                                             ; preds = %.loopexit2349
  %1622 = load i32, ptr %16, align 4, !tbaa !3
  %1623 = load i32, ptr %7, align 4, !tbaa !3
  %1624 = load i32, ptr %31, align 4, !tbaa !3
  %1625 = add i32 %1624, 2
  %1626 = mul i32 %1625, %1623
  %1627 = add i32 %1626, %1624
  %1628 = sub i32 %1622, %1627
  store i32 %1628, ptr %20, align 4, !tbaa !3
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr double, ptr %44, i64 %1629
  %1631 = getelementptr i8, ptr %1630, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1631, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1632 = load i32, ptr %7, align 4, !tbaa !3
  %1633 = load i32, ptr %31, align 4, !tbaa !3
  %1634 = add i32 %1633, 2
  %1635 = mul i32 %1634, %1632
  %1636 = add nsw i32 %1635, %1633
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr double, ptr %44, i64 %1637
  %1639 = getelementptr i8, ptr %1638, i64 8
  %1640 = load double, ptr %1639, align 8, !tbaa !7
  store double %1640, ptr %32, align 8, !tbaa !7
  %1641 = getelementptr i8, ptr %1638, i64 16
  %1642 = load double, ptr %1641, align 8, !tbaa !7
  %1643 = fcmp ult double %1642, 0.000000e+00
  br i1 %1643, label %1647, label %1644

1644:                                             ; preds = %1621
  %1645 = fadd double %1642, 5.000000e-01
  %1646 = call double @llvm.floor.f64(double %1645)
  br label %1651

1647:                                             ; preds = %1621
  %1648 = fsub double 5.000000e-01, %1642
  %1649 = call double @llvm.floor.f64(double %1648)
  %1650 = fneg double %1649
  br label %1651

1651:                                             ; preds = %1647, %1644
  %1652 = phi double [ %1646, %1644 ], [ %1650, %1647 ]
  store i32 %1633, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22272776 = icmp slt i32 %1633, 1
  br i1 %.not22272776, label %._crit_edge2780, label %.lr.ph2779

.lr.ph2779:                                       ; preds = %1651, %.lr.ph2779
  %storemerge22262777 = phi i32 [ %1669, %.lr.ph2779 ], [ 1, %1651 ]
  %1653 = mul nsw i32 %storemerge22262777, %41
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr double, ptr %43, i64 %1654
  %1656 = getelementptr i8, ptr %1655, i64 8
  %1657 = mul nsw i32 %storemerge22262777, %38
  %1658 = sext i32 %1657 to i64
  %1659 = getelementptr double, ptr %40, i64 %1658
  %1660 = getelementptr i8, ptr %1659, i64 8
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %1656, ptr noundef nonnull @c__1, ptr noundef %1660, ptr noundef nonnull @c__1) #7
  %1661 = load i32, ptr %27, align 4, !tbaa !3
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, ptr %34, i64 %1662
  %1664 = mul nsw i32 %1661, %41
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr double, ptr %43, i64 %1665
  %1667 = getelementptr i8, ptr %1666, i64 8
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1663, ptr noundef %1667, ptr noundef nonnull @c__1) #7
  %1668 = load i32, ptr %27, align 4, !tbaa !3
  %1669 = add nsw i32 %1668, 1
  store i32 %1669, ptr %27, align 4, !tbaa !3
  %1670 = load i32, ptr %20, align 4, !tbaa !3
  %.not2227.not = icmp slt i32 %1668, %1670
  br i1 %.not2227.not, label %.lr.ph2779, label %._crit_edge2780.loopexit, !llvm.loop !55

._crit_edge2780.loopexit:                         ; preds = %.lr.ph2779
  %.pre3163 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3164 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2780

._crit_edge2780:                                  ; preds = %._crit_edge2780.loopexit, %1651
  %1671 = phi i32 [ %.pre3164, %._crit_edge2780.loopexit ], [ %1632, %1651 ]
  %1672 = phi i32 [ %.pre3163, %._crit_edge2780.loopexit ], [ %1633, %1651 ]
  %1673 = icmp eq i32 %1672, %1671
  br i1 %1673, label %1674, label %1675

1674:                                             ; preds = %._crit_edge2780
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2348

1675:                                             ; preds = %._crit_edge2780
  %1676 = shl i32 %1671, 1
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr double, ptr %44, i64 %1677
  %1679 = getelementptr i8, ptr %1678, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1679, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #7
  %1680 = load i32, ptr %31, align 4, !tbaa !3
  %1681 = load i32, ptr %7, align 4, !tbaa !3
  %1682 = icmp slt i32 %1680, %1681
  br i1 %1682, label %1683, label %1704

1683:                                             ; preds = %1675
  %1684 = sub nsw i32 %1681, %1680
  store i32 %1684, ptr %20, align 4, !tbaa !3
  %1685 = add i32 %41, 1
  %1686 = add i32 %1685, %1680
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds double, ptr %43, i64 %1687
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1688, ptr noundef nonnull %14) #7
  %1689 = load i32, ptr %7, align 4, !tbaa !3
  %1690 = load i32, ptr %31, align 4, !tbaa !3
  %1691 = sub nsw i32 %1689, %1690
  store i32 %1691, ptr %20, align 4, !tbaa !3
  %1692 = add nsw i32 %1690, 1
  %1693 = mul nsw i32 %1692, %41
  %1694 = sext i32 %1693 to i64
  %1695 = getelementptr double, ptr %43, i64 %1694
  %1696 = getelementptr i8, ptr %1695, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1696, ptr noundef nonnull %14) #7
  %1697 = load i32, ptr %7, align 4, !tbaa !3
  %1698 = load i32, ptr %31, align 4, !tbaa !3
  %1699 = sub nsw i32 %1697, %1698
  store i32 %1699, ptr %20, align 4, !tbaa !3
  store i32 %1699, ptr %21, align 4, !tbaa !3
  %1700 = add nsw i32 %1698, 1
  %1701 = mul i32 %1700, %1685
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds double, ptr %43, i64 %1702
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1703, ptr noundef nonnull %14) #7
  %.pre3165 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3166 = load i32, ptr %31, align 4, !tbaa !3
  br label %1704

1704:                                             ; preds = %1683, %1675
  %1705 = phi i32 [ %.pre3166, %1683 ], [ %1680, %1675 ]
  %1706 = phi i32 [ %.pre3165, %1683 ], [ %1681, %1675 ]
  %1707 = load i32, ptr %16, align 4, !tbaa !3
  %1708 = add i32 %1705, 2
  %1709 = mul i32 %1708, %1706
  %1710 = add i32 %1709, %1705
  %1711 = sub i32 %1707, %1710
  store i32 %1711, ptr %20, align 4, !tbaa !3
  %1712 = shl i32 %1706, 1
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr double, ptr %44, i64 %1713
  %1715 = getelementptr i8, ptr %1714, i64 8
  %1716 = sext i32 %1706 to i64
  %1717 = getelementptr double, ptr %44, i64 %1716
  %1718 = getelementptr i8, ptr %1717, i64 8
  %1719 = sext i32 %1710 to i64
  %1720 = getelementptr double, ptr %44, i64 %1719
  %1721 = getelementptr i8, ptr %1720, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1715, ptr noundef nonnull %7, ptr noundef %1718, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1721, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1722:                                             ; preds = %.loopexit2349
  %1723 = fcmp olt double %.11947, %1333
  %1724 = load i32, ptr %16, align 4, !tbaa !3
  %1725 = load i32, ptr %7, align 4, !tbaa !3
  %1726 = load i32, ptr %31, align 4, !tbaa !3
  %1727 = add i32 %1726, 2
  %1728 = mul i32 %1727, %1725
  %1729 = add i32 %1728, %1726
  %1730 = sub i32 %1724, %1729
  store i32 %1730, ptr %20, align 4, !tbaa !3
  %1731 = sext i32 %1729 to i64
  %1732 = getelementptr double, ptr %44, i64 %1731
  %1733 = getelementptr i8, ptr %1732, i64 8
  br i1 %1723, label %1734, label %1843

1734:                                             ; preds = %1722
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1733, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1735 = load i32, ptr %7, align 4, !tbaa !3
  %1736 = load i32, ptr %31, align 4, !tbaa !3
  %1737 = add i32 %1736, 2
  %1738 = mul i32 %1737, %1735
  %1739 = add nsw i32 %1738, %1736
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr double, ptr %44, i64 %1740
  %1742 = getelementptr i8, ptr %1741, i64 8
  %1743 = load double, ptr %1742, align 8, !tbaa !7
  store double %1743, ptr %32, align 8, !tbaa !7
  %1744 = getelementptr i8, ptr %1741, i64 16
  %1745 = load double, ptr %1744, align 8, !tbaa !7
  %1746 = fcmp ult double %1745, 0.000000e+00
  br i1 %1746, label %1750, label %1747

1747:                                             ; preds = %1734
  %1748 = fadd double %1745, 5.000000e-01
  %1749 = call double @llvm.floor.f64(double %1748)
  br label %1754

1750:                                             ; preds = %1734
  %1751 = fsub double 5.000000e-01, %1745
  %1752 = call double @llvm.floor.f64(double %1751)
  %1753 = fneg double %1752
  br label %1754

1754:                                             ; preds = %1750, %1747
  %1755 = phi double [ %1749, %1747 ], [ %1753, %1750 ]
  store i32 %1736, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22202752 = icmp slt i32 %1736, 1
  br i1 %.not22202752, label %._crit_edge2756, label %.lr.ph2755

.lr.ph2755:                                       ; preds = %1754, %.lr.ph2755
  %storemerge22192753 = phi i32 [ %1772, %.lr.ph2755 ], [ 1, %1754 ]
  %1756 = mul nsw i32 %storemerge22192753, %41
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr double, ptr %43, i64 %1757
  %1759 = getelementptr i8, ptr %1758, i64 8
  %1760 = mul nsw i32 %storemerge22192753, %38
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr double, ptr %40, i64 %1761
  %1763 = getelementptr i8, ptr %1762, i64 8
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %1759, ptr noundef nonnull @c__1, ptr noundef %1763, ptr noundef nonnull @c__1) #7
  %1764 = load i32, ptr %27, align 4, !tbaa !3
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds double, ptr %34, i64 %1765
  %1767 = mul nsw i32 %1764, %38
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr double, ptr %40, i64 %1768
  %1770 = getelementptr i8, ptr %1769, i64 8
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1766, ptr noundef %1770, ptr noundef nonnull @c__1) #7
  %1771 = load i32, ptr %27, align 4, !tbaa !3
  %1772 = add nsw i32 %1771, 1
  store i32 %1772, ptr %27, align 4, !tbaa !3
  %1773 = load i32, ptr %20, align 4, !tbaa !3
  %.not2220.not = icmp slt i32 %1771, %1773
  br i1 %.not2220.not, label %.lr.ph2755, label %._crit_edge2756.loopexit, !llvm.loop !56

._crit_edge2756.loopexit:                         ; preds = %.lr.ph2755
  %.pre3160 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2756

._crit_edge2756:                                  ; preds = %._crit_edge2756.loopexit, %1754
  %1774 = phi i32 [ %.pre3160, %._crit_edge2756.loopexit ], [ %1735, %1754 ]
  %1775 = shl i32 %1774, 1
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr double, ptr %44, i64 %1776
  %1778 = getelementptr i8, ptr %1777, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1778, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #7
  %1779 = load i32, ptr %31, align 4, !tbaa !3
  %.not22212771 = icmp slt i32 %1779, 1
  br i1 %.not22212771, label %1801, label %.lr.ph2774

.lr.ph2774:                                       ; preds = %._crit_edge2756
  %1780 = add nuw i32 %1779, 2
  %1781 = add nuw i32 %1779, 1
  %1782 = sext i32 %38 to i64
  %wide.trip.count3104 = zext i32 %1781 to i64
  %1783 = load i32, ptr %7, align 4, !tbaa !3
  %1784 = mul i32 %1783, %1780
  %1785 = add nsw i32 %1784, %1779
  %1786 = sext i32 %1783 to i64
  %invariant.gep3306 = getelementptr i32, ptr %45, i64 %1786
  %1787 = mul i32 %1783, %1780
  %invariant.op2769 = add i32 %1779, %1787
  br label %.lr.ph2760

.lr.ph2760:                                       ; preds = %._crit_edge2767, %.lr.ph2774
  %indvars.iv3101 = phi i64 [ 1, %.lr.ph2774 ], [ %indvars.iv.next3102, %._crit_edge2767 ]
  %1788 = mul nsw i64 %indvars.iv3101, %1782
  %invariant.gep3304 = getelementptr double, ptr %40, i64 %1788
  br label %1789

1789:                                             ; preds = %.lr.ph2760, %1789
  %indvars.iv3091 = phi i64 [ 1, %.lr.ph2760 ], [ %indvars.iv.next3092, %1789 ]
  %gep3305 = getelementptr double, ptr %invariant.gep3304, i64 %indvars.iv3091
  %1790 = load double, ptr %gep3305, align 8, !tbaa !7
  %gep3307 = getelementptr i32, ptr %invariant.gep3306, i64 %indvars.iv3091
  %1791 = load i32, ptr %gep3307, align 4, !tbaa !3
  %1792 = add nsw i32 %1785, %1791
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds double, ptr %44, i64 %1793
  store double %1790, ptr %1794, align 8, !tbaa !7
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3104
  br i1 %exitcond3095.not, label %.lr.ph2766, label %1789, !llvm.loop !57

.lr.ph2766:                                       ; preds = %1789
  %1795 = mul nsw i64 %indvars.iv3101, %1782
  %invariant.gep3308 = getelementptr double, ptr %40, i64 %1795
  br label %1796

1796:                                             ; preds = %.lr.ph2766, %1796
  %indvars.iv3096 = phi i64 [ 1, %.lr.ph2766 ], [ %indvars.iv.next3097, %1796 ]
  %1797 = trunc nuw nsw i64 %indvars.iv3096 to i32
  %.reass2770 = add i32 %invariant.op2769, %1797
  %1798 = sext i32 %.reass2770 to i64
  %1799 = getelementptr inbounds double, ptr %44, i64 %1798
  %1800 = load double, ptr %1799, align 8, !tbaa !7
  %gep3309 = getelementptr double, ptr %invariant.gep3308, i64 %indvars.iv3096
  store double %1800, ptr %gep3309, align 8, !tbaa !7
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3104
  br i1 %exitcond3100.not, label %._crit_edge2767, label %1796, !llvm.loop !58

._crit_edge2767:                                  ; preds = %1796
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %._crit_edge2775, label %.lr.ph2760, !llvm.loop !59

._crit_edge2775:                                  ; preds = %._crit_edge2767
  store i32 %1779, ptr %21, align 4, !tbaa !3
  store i32 %1781, ptr %27, align 4, !tbaa !3
  br label %1801

1801:                                             ; preds = %._crit_edge2775, %._crit_edge2756
  %1802 = load i32, ptr %7, align 4, !tbaa !3
  %1803 = icmp slt i32 %1779, %1802
  br i1 %1803, label %1804, label %1825

1804:                                             ; preds = %1801
  %1805 = sub nsw i32 %1802, %1779
  store i32 %1805, ptr %20, align 4, !tbaa !3
  %1806 = add i32 %41, 1
  %1807 = add i32 %1806, %1779
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr inbounds double, ptr %43, i64 %1808
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1809, ptr noundef nonnull %14) #7
  %1810 = load i32, ptr %7, align 4, !tbaa !3
  %1811 = load i32, ptr %31, align 4, !tbaa !3
  %1812 = sub nsw i32 %1810, %1811
  store i32 %1812, ptr %20, align 4, !tbaa !3
  %1813 = add nsw i32 %1811, 1
  %1814 = mul nsw i32 %1813, %41
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr double, ptr %43, i64 %1815
  %1817 = getelementptr i8, ptr %1816, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1817, ptr noundef nonnull %14) #7
  %1818 = load i32, ptr %7, align 4, !tbaa !3
  %1819 = load i32, ptr %31, align 4, !tbaa !3
  %1820 = sub nsw i32 %1818, %1819
  store i32 %1820, ptr %20, align 4, !tbaa !3
  store i32 %1820, ptr %21, align 4, !tbaa !3
  %1821 = add nsw i32 %1819, 1
  %1822 = mul i32 %1821, %1806
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds double, ptr %43, i64 %1823
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1824, ptr noundef nonnull %14) #7
  %.pre3161 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3162 = load i32, ptr %31, align 4, !tbaa !3
  br label %1825

1825:                                             ; preds = %1804, %1801
  %1826 = phi i32 [ %.pre3162, %1804 ], [ %1779, %1801 ]
  %1827 = phi i32 [ %.pre3161, %1804 ], [ %1802, %1801 ]
  %1828 = load i32, ptr %16, align 4, !tbaa !3
  %1829 = add i32 %1826, 2
  %1830 = mul i32 %1829, %1827
  %1831 = add i32 %1830, %1826
  %1832 = sub i32 %1828, %1831
  store i32 %1832, ptr %20, align 4, !tbaa !3
  %1833 = shl i32 %1827, 1
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr double, ptr %44, i64 %1834
  %1836 = getelementptr i8, ptr %1835, i64 8
  %1837 = sext i32 %1827 to i64
  %1838 = getelementptr double, ptr %44, i64 %1837
  %1839 = getelementptr i8, ptr %1838, i64 8
  %1840 = sext i32 %1831 to i64
  %1841 = getelementptr double, ptr %44, i64 %1840
  %1842 = getelementptr i8, ptr %1841, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1836, ptr noundef nonnull %7, ptr noundef %1839, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1842, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1843:                                             ; preds = %1722
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1733, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1844 = load i32, ptr %7, align 4, !tbaa !3
  %1845 = load i32, ptr %31, align 4, !tbaa !3
  %1846 = add i32 %1845, 2
  %1847 = mul i32 %1846, %1844
  %1848 = add i32 %1847, %1845
  %1849 = sext i32 %1848 to i64
  %1850 = getelementptr double, ptr %44, i64 %1849
  %1851 = getelementptr i8, ptr %1850, i64 8
  %1852 = load double, ptr %1851, align 8, !tbaa !7
  store double %1852, ptr %32, align 8, !tbaa !7
  %1853 = getelementptr i8, ptr %1850, i64 16
  %1854 = load double, ptr %1853, align 8, !tbaa !7
  %1855 = fcmp ult double %1854, 0.000000e+00
  br i1 %1855, label %1859, label %1856

1856:                                             ; preds = %1843
  %1857 = fadd double %1854, 5.000000e-01
  %1858 = call double @llvm.floor.f64(double %1857)
  br label %1863

1859:                                             ; preds = %1843
  %1860 = fsub double 5.000000e-01, %1854
  %1861 = call double @llvm.floor.f64(double %1860)
  %1862 = fneg double %1861
  br label %1863

1863:                                             ; preds = %1859, %1856
  %1864 = phi double [ %1858, %1856 ], [ %1862, %1859 ]
  %1865 = icmp slt i32 %1845, %1844
  br i1 %1865, label %1866, label %1887

1866:                                             ; preds = %1863
  %1867 = sub nsw i32 %1844, %1845
  store i32 %1867, ptr %20, align 4, !tbaa !3
  %1868 = add i32 %41, 1
  %1869 = add i32 %1868, %1845
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds double, ptr %43, i64 %1870
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1871, ptr noundef nonnull %14) #7
  %1872 = load i32, ptr %7, align 4, !tbaa !3
  %1873 = load i32, ptr %31, align 4, !tbaa !3
  %1874 = sub nsw i32 %1872, %1873
  store i32 %1874, ptr %20, align 4, !tbaa !3
  %1875 = add nsw i32 %1873, 1
  %1876 = mul nsw i32 %1875, %41
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr double, ptr %43, i64 %1877
  %1879 = getelementptr i8, ptr %1878, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1879, ptr noundef nonnull %14) #7
  %1880 = load i32, ptr %7, align 4, !tbaa !3
  %1881 = load i32, ptr %31, align 4, !tbaa !3
  %1882 = sub nsw i32 %1880, %1881
  store i32 %1882, ptr %20, align 4, !tbaa !3
  store i32 %1882, ptr %21, align 4, !tbaa !3
  %1883 = add nsw i32 %1881, 1
  %1884 = mul i32 %1883, %1868
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr inbounds double, ptr %43, i64 %1885
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1886, ptr noundef nonnull %14) #7
  %.pre3158 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3159 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3169 = add i32 %.pre3159, 2
  %.pre3171 = mul i32 %.pre3169, %.pre3158
  %.pre3173 = add i32 %.pre3171, %.pre3159
  %.pre3175 = sext i32 %.pre3173 to i64
  br label %1887

1887:                                             ; preds = %1866, %1863
  %.pre-phi3176 = phi i64 [ %.pre3175, %1866 ], [ %1849, %1863 ]
  %.pre-phi3174 = phi i32 [ %.pre3173, %1866 ], [ %1848, %1863 ]
  %1888 = phi i32 [ %.pre3158, %1866 ], [ %1844, %1863 ]
  %1889 = load i32, ptr %16, align 4, !tbaa !3
  %1890 = sub i32 %1889, %.pre-phi3174
  store i32 %1890, ptr %20, align 4, !tbaa !3
  %1891 = shl i32 %1888, 1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr double, ptr %44, i64 %1892
  %1894 = getelementptr i8, ptr %1893, i64 8
  %1895 = sext i32 %1888 to i64
  %1896 = getelementptr double, ptr %44, i64 %1895
  %1897 = getelementptr i8, ptr %1896, i64 8
  %1898 = getelementptr double, ptr %44, i64 %.pre-phi3176
  %1899 = getelementptr i8, ptr %1898, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1894, ptr noundef nonnull %7, ptr noundef %1897, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1899, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1900 = load i32, ptr %16, align 4, !tbaa !3
  %1901 = load i32, ptr %7, align 4, !tbaa !3
  %1902 = load i32, ptr %31, align 4, !tbaa !3
  %1903 = add i32 %1902, 2
  %1904 = mul i32 %1903, %1901
  %1905 = add i32 %1904, %1902
  %1906 = sub i32 %1900, %1905
  store i32 %1906, ptr %20, align 4, !tbaa !3
  %1907 = shl i32 %1901, 1
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr double, ptr %44, i64 %1908
  %1910 = getelementptr i8, ptr %1909, i64 8
  %1911 = sext i32 %1904 to i64
  %1912 = getelementptr double, ptr %44, i64 %1911
  %1913 = getelementptr i8, ptr %1912, i64 8
  %1914 = sext i32 %1905 to i64
  %1915 = getelementptr double, ptr %44, i64 %1914
  %1916 = getelementptr i8, ptr %1915, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %1910, ptr noundef nonnull %7, ptr noundef %1913, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1916, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1917 = load i32, ptr %31, align 4, !tbaa !3
  %.not22142748 = icmp slt i32 %1917, 1
  br i1 %.not22142748, label %.loopexit2348, label %.lr.ph2751

.lr.ph2751:                                       ; preds = %1887
  %1918 = add nuw i32 %1917, 2
  %1919 = add nuw i32 %1917, 1
  %1920 = sext i32 %38 to i64
  %wide.trip.count3089 = zext i32 %1919 to i64
  %1921 = load i32, ptr %7, align 4, !tbaa !3
  %1922 = mul i32 %1921, %1918
  %1923 = add nsw i32 %1922, %1917
  %1924 = sext i32 %1921 to i64
  %invariant.gep3300 = getelementptr i32, ptr %45, i64 %1924
  %1925 = mul i32 %1921, %1918
  %invariant.op2746 = add i32 %1917, %1925
  br label %.lr.ph2737

.lr.ph2737:                                       ; preds = %._crit_edge2744, %.lr.ph2751
  %indvars.iv3086 = phi i64 [ 1, %.lr.ph2751 ], [ %indvars.iv.next3087, %._crit_edge2744 ]
  %1926 = mul nsw i64 %indvars.iv3086, %1920
  %invariant.gep3298 = getelementptr double, ptr %40, i64 %1926
  br label %1927

1927:                                             ; preds = %.lr.ph2737, %1927
  %indvars.iv3076 = phi i64 [ 1, %.lr.ph2737 ], [ %indvars.iv.next3077, %1927 ]
  %gep3299 = getelementptr double, ptr %invariant.gep3298, i64 %indvars.iv3076
  %1928 = load double, ptr %gep3299, align 8, !tbaa !7
  %gep3301 = getelementptr i32, ptr %invariant.gep3300, i64 %indvars.iv3076
  %1929 = load i32, ptr %gep3301, align 4, !tbaa !3
  %1930 = add nsw i32 %1923, %1929
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds double, ptr %44, i64 %1931
  store double %1928, ptr %1932, align 8, !tbaa !7
  %indvars.iv.next3077 = add nuw nsw i64 %indvars.iv3076, 1
  %exitcond3080.not = icmp eq i64 %indvars.iv.next3077, %wide.trip.count3089
  br i1 %exitcond3080.not, label %.lr.ph2743, label %1927, !llvm.loop !60

.lr.ph2743:                                       ; preds = %1927
  %1933 = mul nsw i64 %indvars.iv3086, %1920
  %invariant.gep3302 = getelementptr double, ptr %40, i64 %1933
  br label %1934

1934:                                             ; preds = %.lr.ph2743, %1934
  %indvars.iv3081 = phi i64 [ 1, %.lr.ph2743 ], [ %indvars.iv.next3082, %1934 ]
  %1935 = trunc nuw nsw i64 %indvars.iv3081 to i32
  %.reass2747 = add i32 %invariant.op2746, %1935
  %1936 = sext i32 %.reass2747 to i64
  %1937 = getelementptr inbounds double, ptr %44, i64 %1936
  %1938 = load double, ptr %1937, align 8, !tbaa !7
  %gep3303 = getelementptr double, ptr %invariant.gep3302, i64 %indvars.iv3081
  store double %1938, ptr %gep3303, align 8, !tbaa !7
  %indvars.iv.next3082 = add nuw nsw i64 %indvars.iv3081, 1
  %exitcond3085.not = icmp eq i64 %indvars.iv.next3082, %wide.trip.count3089
  br i1 %exitcond3085.not, label %._crit_edge2744, label %1934, !llvm.loop !61

._crit_edge2744:                                  ; preds = %1934
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %wide.trip.count3089
  br i1 %exitcond3090.not, label %..loopexit2348_crit_edge, label %.lr.ph2737, !llvm.loop !62

..loopexit2348_crit_edge:                         ; preds = %._crit_edge2744
  store i32 %1917, ptr %21, align 4, !tbaa !3
  store i32 %1919, ptr %27, align 4, !tbaa !3
  br label %.loopexit2348

.loopexit2348:                                    ; preds = %1887, %..loopexit2348_crit_edge, %1825, %1674, %1704
  %.2.in = phi double [ %1652, %1674 ], [ %1652, %1704 ], [ %1755, %1825 ], [ %1864, %..loopexit2348_crit_edge ], [ %1864, %1887 ]
  %1939 = load i32, ptr %7, align 4, !tbaa !3
  %1940 = sitofp i32 %1939 to double
  %1941 = call double @sqrt(double noundef %1940) #7, !tbaa !3
  %1942 = fmul double %177, %1941
  store double %1942, ptr %26, align 8, !tbaa !7
  %1943 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1943, ptr %20, align 4, !tbaa !3
  %.not22282797 = icmp slt i32 %1943, 1
  br i1 %.not22282797, label %._crit_edge2801, label %.lr.ph2800.preheader

.lr.ph2800.preheader:                             ; preds = %.loopexit2348
  %1944 = sext i32 %41 to i64
  br label %.lr.ph2800

.lr.ph2800thread-pre-split:                       ; preds = %1977
  %indvars.iv.next3117 = add nuw nsw i64 %indvars.iv3116, 1
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  br label %.lr.ph2800

.lr.ph2800:                                       ; preds = %.lr.ph2800thread-pre-split, %.lr.ph2800.preheader
  %1945 = phi i32 [ %.pr, %.lr.ph2800thread-pre-split ], [ %1943, %.lr.ph2800.preheader ]
  %indvars.iv3116 = phi i64 [ %indvars.iv.next3117, %.lr.ph2800thread-pre-split ], [ 1, %.lr.ph2800.preheader ]
  %.not22322781 = icmp slt i32 %1945, 1
  br i1 %.not22322781, label %._crit_edge2785.._crit_edge2793_crit_edge, label %.lr.ph2784

.lr.ph2784:                                       ; preds = %.lr.ph2800
  %1946 = mul nsw i64 %indvars.iv3116, %1944
  %1947 = load i32, ptr %31, align 4, !tbaa !3
  %1948 = add i32 %1947, 2
  %1949 = mul i32 %1948, %1945
  %invariant.op2787 = add i32 %1947, %1949
  %1950 = add nuw i32 %1945, 1
  %wide.trip.count3109 = zext i32 %1950 to i64
  %invariant.gep3310 = getelementptr double, ptr %43, i64 %1946
  br label %1951

1951:                                             ; preds = %.lr.ph2784, %1951
  %indvars.iv3106 = phi i64 [ 1, %.lr.ph2784 ], [ %indvars.iv.next3107, %1951 ]
  %gep3311 = getelementptr double, ptr %invariant.gep3310, i64 %indvars.iv3106
  %1952 = load double, ptr %gep3311, align 8, !tbaa !7
  %1953 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3106
  %1954 = load i32, ptr %1953, align 4, !tbaa !3
  %.reass2788 = add i32 %1954, %invariant.op2787
  %1955 = sext i32 %.reass2788 to i64
  %1956 = getelementptr inbounds double, ptr %44, i64 %1955
  store double %1952, ptr %1956, align 8, !tbaa !7
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %.lr.ph2792, label %1951, !llvm.loop !63

._crit_edge2785.._crit_edge2793_crit_edge:        ; preds = %.lr.ph2800
  store i32 %1945, ptr %21, align 4, !tbaa !3
  %.pre3189 = mul nsw i64 %indvars.iv3116, %1944
  br label %._crit_edge2793

.lr.ph2792:                                       ; preds = %1951
  store i32 %1945, ptr %21, align 4, !tbaa !3
  %1957 = load i32, ptr %31, align 4, !tbaa !3
  %1958 = add i32 %1957, 2
  %1959 = mul i32 %1958, %1945
  %invariant.op2795 = add i32 %1957, %1959
  %1960 = mul nsw i64 %indvars.iv3116, %1944
  %1961 = add nuw i32 %1945, 1
  %wide.trip.count3114 = zext i32 %1961 to i64
  %invariant.gep3312 = getelementptr double, ptr %43, i64 %1960
  br label %1962

1962:                                             ; preds = %.lr.ph2792, %1962
  %indvars.iv3111 = phi i64 [ 1, %.lr.ph2792 ], [ %indvars.iv.next3112, %1962 ]
  %1963 = trunc nuw nsw i64 %indvars.iv3111 to i32
  %.reass2796 = add i32 %invariant.op2795, %1963
  %1964 = sext i32 %.reass2796 to i64
  %1965 = getelementptr inbounds double, ptr %44, i64 %1964
  %1966 = load double, ptr %1965, align 8, !tbaa !7
  %gep3313 = getelementptr double, ptr %invariant.gep3312, i64 %indvars.iv3111
  store double %1966, ptr %gep3313, align 8, !tbaa !7
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3115.not = icmp eq i64 %indvars.iv.next3112, %wide.trip.count3114
  br i1 %exitcond3115.not, label %._crit_edge2793, label %1962, !llvm.loop !64

._crit_edge2793:                                  ; preds = %1962, %._crit_edge2785.._crit_edge2793_crit_edge
  %.pre-phi3190 = phi i64 [ %.pre3189, %._crit_edge2785.._crit_edge2793_crit_edge ], [ %1960, %1962 ]
  %storemerge2233.lcssa = phi i32 [ 1, %._crit_edge2785.._crit_edge2793_crit_edge ], [ %1961, %1962 ]
  store i32 %storemerge2233.lcssa, ptr %27, align 4, !tbaa !3
  %1967 = getelementptr double, ptr %43, i64 %.pre-phi3190
  %1968 = getelementptr i8, ptr %1967, i64 8
  %1969 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %1968, ptr noundef nonnull @c__1) #7
  %1970 = fdiv double 1.000000e+00, %1969
  store double %1970, ptr %33, align 8, !tbaa !7
  %1971 = load double, ptr %26, align 8, !tbaa !7
  %1972 = fsub double 1.000000e+00, %1971
  %1973 = fcmp olt double %1970, %1972
  %1974 = fadd double %1971, 1.000000e+00
  %1975 = fcmp ogt double %1970, %1974
  %or.cond2303 = or i1 %1973, %1975
  br i1 %or.cond2303, label %1976, label %1977

1976:                                             ; preds = %._crit_edge2793
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %1968, ptr noundef nonnull @c__1) #7
  br label %1977

1977:                                             ; preds = %._crit_edge2793, %1976
  %1978 = load i32, ptr %20, align 4, !tbaa !3
  %1979 = sext i32 %1978 to i64
  %.not2228.not = icmp slt i64 %indvars.iv3116, %1979
  br i1 %.not2228.not, label %.lr.ph2800thread-pre-split, label %._crit_edge2801, !llvm.loop !65

._crit_edge2801:                                  ; preds = %1977, %.loopexit2348
  %1980 = load i32, ptr %31, align 4, !tbaa !3
  %1981 = load i32, ptr %6, align 4, !tbaa !3
  %1982 = icmp slt i32 %1980, %1981
  br i1 %1982, label %1983, label %2008

1983:                                             ; preds = %._crit_edge2801
  %1984 = sub nsw i32 %1981, %1980
  store i32 %1984, ptr %20, align 4, !tbaa !3
  %1985 = add i32 %38, 1
  %1986 = add i32 %1985, %1980
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds double, ptr %40, i64 %1987
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1988, ptr noundef nonnull %12) #7
  %1989 = load i32, ptr %31, align 4, !tbaa !3
  %1990 = load i32, ptr %28, align 4, !tbaa !3
  %1991 = icmp slt i32 %1989, %1990
  br i1 %1991, label %1992, label %2008

1992:                                             ; preds = %1983
  %1993 = sub nsw i32 %1990, %1989
  store i32 %1993, ptr %20, align 4, !tbaa !3
  %1994 = add nsw i32 %1989, 1
  %1995 = mul nsw i32 %1994, %38
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr double, ptr %40, i64 %1996
  %1998 = getelementptr i8, ptr %1997, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1998, ptr noundef nonnull %12) #7
  %1999 = load i32, ptr %6, align 4, !tbaa !3
  %2000 = load i32, ptr %31, align 4, !tbaa !3
  %2001 = sub nsw i32 %1999, %2000
  store i32 %2001, ptr %20, align 4, !tbaa !3
  %2002 = load i32, ptr %28, align 4, !tbaa !3
  %2003 = sub nsw i32 %2002, %2000
  store i32 %2003, ptr %21, align 4, !tbaa !3
  %2004 = add nsw i32 %2000, 1
  %2005 = mul i32 %2004, %1985
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds double, ptr %40, i64 %2006
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2007, ptr noundef nonnull %12) #7
  br label %2008

2008:                                             ; preds = %1983, %1992, %._crit_edge2801
  %2009 = load i32, ptr %16, align 4, !tbaa !3
  %2010 = load i32, ptr %7, align 4, !tbaa !3
  %2011 = sub nsw i32 %2009, %2010
  store i32 %2011, ptr %20, align 4, !tbaa !3
  %2012 = sext i32 %2010 to i64
  %2013 = getelementptr double, ptr %44, i64 %2012
  %2014 = getelementptr i8, ptr %2013, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2014, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2015 = load i32, ptr %6, align 4, !tbaa !3
  %2016 = sitofp i32 %2015 to double
  %2017 = call double @sqrt(double noundef %2016) #7, !tbaa !3
  %2018 = fmul double %177, %2017
  store double %2018, ptr %26, align 8, !tbaa !7
  %2019 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2019, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22302802 = icmp slt i32 %2019, 1
  br i1 %.not22302802, label %._crit_edge2806, label %.lr.ph2805

.lr.ph2805:                                       ; preds = %2008, %2037
  %storemerge22292803 = phi i32 [ %2039, %2037 ], [ 1, %2008 ]
  %2020 = mul nsw i32 %storemerge22292803, %38
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr double, ptr %40, i64 %2021
  %2023 = getelementptr i8, ptr %2022, i64 8
  %2024 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2023, ptr noundef nonnull @c__1) #7
  %2025 = fdiv double 1.000000e+00, %2024
  store double %2025, ptr %33, align 8, !tbaa !7
  %2026 = load double, ptr %26, align 8, !tbaa !7
  %2027 = fsub double 1.000000e+00, %2026
  %2028 = fcmp olt double %2025, %2027
  %2029 = fadd double %2026, 1.000000e+00
  %2030 = fcmp ogt double %2025, %2029
  %or.cond2306 = or i1 %2028, %2030
  br i1 %or.cond2306, label %2031, label %2037

2031:                                             ; preds = %.lr.ph2805
  %2032 = load i32, ptr %27, align 4, !tbaa !3
  %2033 = mul nsw i32 %2032, %38
  %2034 = sext i32 %2033 to i64
  %2035 = getelementptr double, ptr %40, i64 %2034
  %2036 = getelementptr i8, ptr %2035, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2036, ptr noundef nonnull @c__1) #7
  br label %2037

2037:                                             ; preds = %.lr.ph2805, %2031
  %2038 = load i32, ptr %27, align 4, !tbaa !3
  %2039 = add nsw i32 %2038, 1
  store i32 %2039, ptr %27, align 4, !tbaa !3
  %2040 = load i32, ptr %20, align 4, !tbaa !3
  %.not2230.not = icmp slt i32 %2038, %2040
  br i1 %.not2230.not, label %.lr.ph2805, label %._crit_edge2806, !llvm.loop !66

._crit_edge2806:                                  ; preds = %2037, %2008
  br i1 %.01925.shrunk, label %.sink.split, label %2528

2041:                                             ; preds = %1212
  %2042 = load i32, ptr %7, align 4, !tbaa !3
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr double, ptr %44, i64 %2043
  %2045 = getelementptr i8, ptr %2044, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2045, ptr noundef nonnull %7) #7
  br i1 %783, label %2046, label %2071

2046:                                             ; preds = %2041
  %2047 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %2047, ptr %33, align 8, !tbaa !7
  %2048 = load i32, ptr %7, align 4, !tbaa !3
  %.not22442633 = icmp slt i32 %2048, 2
  br i1 %.not22442633, label %.loopexit2354, label %.lr.ph2636

.lr.ph2636:                                       ; preds = %2046
  %2049 = add nuw i32 %2048, 1
  %wide.trip.count3023 = zext i32 %2049 to i64
  br label %2050

2050:                                             ; preds = %.lr.ph2636, %2070
  %indvars.iv3020 = phi i64 [ 2, %.lr.ph2636 ], [ %indvars.iv.next3021, %2070 ]
  %2051 = trunc nuw nsw i64 %indvars.iv3020 to i32
  %2052 = mul i32 %2049, %2051
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds double, ptr %44, i64 %2053
  %2055 = load double, ptr %2054, align 8, !tbaa !7
  %2056 = fmul double %2047, %2055
  %2057 = mul i32 %2048, %2051
  %2058 = fcmp oge double %2056, 0.000000e+00
  %2059 = sext i32 %2057 to i64
  %invariant.gep3284 = getelementptr double, ptr %44, i64 %2059
  %.neg = fneg double %2056
  %2060 = getelementptr double, ptr %44, i64 %indvars.iv3020
  br label %2061

2061:                                             ; preds = %2050, %2061
  %indvars.iv3015 = phi i64 [ 1, %2050 ], [ %indvars.iv.next3016, %2061 ]
  %gep3285 = getelementptr double, ptr %invariant.gep3284, i64 %indvars.iv3015
  %2062 = load double, ptr %gep3285, align 8, !tbaa !7
  %2063 = fcmp ult double %2062, 0.000000e+00
  %2064 = xor i1 %2058, %2063
  %2065 = select i1 %2064, double %.neg, double %2056
  %2066 = trunc nuw nsw i64 %indvars.iv3015 to i32
  %2067 = mul i32 %2048, %2066
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr double, ptr %2060, i64 %2068
  store double %2065, ptr %2069, align 8, !tbaa !7
  %indvars.iv.next3016 = add nuw nsw i64 %indvars.iv3015, 1
  %exitcond3019.not = icmp eq i64 %indvars.iv.next3016, %indvars.iv3020
  br i1 %exitcond3019.not, label %2070, label %2061, !llvm.loop !67

2070:                                             ; preds = %2061
  %indvars.iv.next3021 = add nuw nsw i64 %indvars.iv3020, 1
  %exitcond3024.not = icmp eq i64 %indvars.iv.next3021, %wide.trip.count3023
  br i1 %exitcond3024.not, label %..loopexit2354_crit_edge, label %2050, !llvm.loop !68

2071:                                             ; preds = %2041
  %2072 = load i32, ptr %7, align 4, !tbaa !3
  %2073 = add nsw i32 %2072, -1
  store i32 %2073, ptr %20, align 4, !tbaa !3
  store i32 %2073, ptr %21, align 4, !tbaa !3
  %2074 = sext i32 %2072 to i64
  %2075 = getelementptr double, ptr %44, i64 %2074
  %2076 = getelementptr i8, ptr %2075, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2076, ptr noundef nonnull %7) #7
  %.pre3145 = load i32, ptr %7, align 4, !tbaa !3
  br label %2078

..loopexit2354_crit_edge:                         ; preds = %2070
  %2077 = add nsw i32 %2048, -1
  store double %2056, ptr %26, align 8, !tbaa !7
  store i32 %2077, ptr %21, align 4, !tbaa !3
  br label %.loopexit2354

.loopexit2354:                                    ; preds = %..loopexit2354_crit_edge, %2046
  %storemerge2243.lcssa = phi i32 [ %2049, %..loopexit2354_crit_edge ], [ 2, %2046 ]
  store i32 %storemerge2243.lcssa, ptr %27, align 4, !tbaa !3
  br label %2078

2078:                                             ; preds = %.loopexit2354, %2071
  %2079 = phi i32 [ %2048, %.loopexit2354 ], [ %.pre3145, %2071 ]
  %2080 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2245 = xor i32 %2079, -1
  %.neg2246 = mul i32 %2079, %.neg2245
  %2081 = add i32 %.neg2246, %2080
  store i32 %2081, ptr %20, align 4, !tbaa !3
  %2082 = sext i32 %2079 to i64
  %2083 = getelementptr double, ptr %44, i64 %2082
  %2084 = getelementptr i8, ptr %2083, i64 8
  %2085 = add i32 %2079, 1
  %2086 = mul i32 %2085, %2079
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr double, ptr %44, i64 %2087
  %2089 = getelementptr i8, ptr %2088, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2084, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2089, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2090 = load i32, ptr %7, align 4, !tbaa !3
  %2091 = add i32 %2090, 1
  %2092 = mul i32 %2091, %2090
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr double, ptr %44, i64 %2093
  %2095 = getelementptr i8, ptr %2094, i64 8
  %2096 = load double, ptr %2095, align 8, !tbaa !7
  store double %2096, ptr %32, align 8, !tbaa !7
  %2097 = getelementptr i8, ptr %2094, i64 16
  %2098 = load double, ptr %2097, align 8, !tbaa !7
  %2099 = fcmp ult double %2098, 0.000000e+00
  br i1 %2099, label %2103, label %2100

2100:                                             ; preds = %2078
  %2101 = fadd double %2098, 5.000000e-01
  %2102 = call double @llvm.floor.f64(double %2101)
  br label %2107

2103:                                             ; preds = %2078
  %2104 = fsub double 5.000000e-01, %2098
  %2105 = call double @llvm.floor.f64(double %2104)
  %2106 = fneg double %2105
  br label %2107

2107:                                             ; preds = %2103, %2100
  %2108 = phi double [ %2102, %2100 ], [ %2106, %2103 ]
  store i32 %2090, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22482640 = icmp slt i32 %2090, 1
  br i1 %.not22482640, label %._crit_edge2644, label %.lr.ph2643

.lr.ph2643:                                       ; preds = %2107, %.lr.ph2643
  %storemerge22472641 = phi i32 [ %2127, %.lr.ph2643 ], [ 1, %2107 ]
  %2109 = load i32, ptr %7, align 4, !tbaa !3
  %2110 = mul i32 %2109, %storemerge22472641
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr double, ptr %44, i64 %2111
  %2113 = getelementptr i8, ptr %2112, i64 8
  %2114 = mul nsw i32 %storemerge22472641, %38
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr double, ptr %40, i64 %2115
  %2117 = getelementptr i8, ptr %2116, i64 8
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %2113, ptr noundef nonnull @c__1, ptr noundef %2117, ptr noundef nonnull @c__1) #7
  %2118 = load i32, ptr %27, align 4, !tbaa !3
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds double, ptr %34, i64 %2119
  %2121 = load i32, ptr %7, align 4, !tbaa !3
  %2122 = mul i32 %2121, %2118
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr double, ptr %44, i64 %2123
  %2125 = getelementptr i8, ptr %2124, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2120, ptr noundef %2125, ptr noundef nonnull @c__1) #7
  %2126 = load i32, ptr %27, align 4, !tbaa !3
  %2127 = add nsw i32 %2126, 1
  store i32 %2127, ptr %27, align 4, !tbaa !3
  %2128 = load i32, ptr %20, align 4, !tbaa !3
  %.not2248.not = icmp slt i32 %2126, %2128
  br i1 %.not2248.not, label %.lr.ph2643, label %._crit_edge2644.loopexit, !llvm.loop !69

._crit_edge2644.loopexit:                         ; preds = %.lr.ph2643
  %.pre3146 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2644

._crit_edge2644:                                  ; preds = %._crit_edge2644.loopexit, %2107
  %2129 = phi i32 [ %.pre3146, %._crit_edge2644.loopexit ], [ %2090, %2107 ]
  %2130 = sext i32 %2129 to i64
  %2131 = getelementptr double, ptr %44, i64 %2130
  %2132 = getelementptr i8, ptr %2131, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2132, ptr noundef nonnull %7) #7
  %2133 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2133, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22502645 = icmp slt i32 %2133, 1
  br i1 %.not22502645, label %._crit_edge2649, label %.lr.ph2648

.lr.ph2648:                                       ; preds = %._crit_edge2644, %.lr.ph2648
  %storemerge22492646 = phi i32 [ %2145, %.lr.ph2648 ], [ 1, %._crit_edge2644 ]
  %2134 = load i32, ptr %7, align 4, !tbaa !3
  %2135 = add nsw i32 %2134, %storemerge22492646
  %2136 = sext i32 %2135 to i64
  %2137 = getelementptr inbounds double, ptr %44, i64 %2136
  %2138 = sext i32 %storemerge22492646 to i64
  %2139 = getelementptr inbounds i32, ptr %45, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !3
  %2141 = add nsw i32 %2140, %41
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds double, ptr %43, i64 %2142
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2137, ptr noundef nonnull %7, ptr noundef %2143, ptr noundef nonnull %14) #7
  %2144 = load i32, ptr %27, align 4, !tbaa !3
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %27, align 4, !tbaa !3
  %2146 = load i32, ptr %20, align 4, !tbaa !3
  %.not2250.not = icmp slt i32 %2144, %2146
  br i1 %.not2250.not, label %.lr.ph2648, label %._crit_edge2649.loopexit, !llvm.loop !70

._crit_edge2649.loopexit:                         ; preds = %.lr.ph2648
  %.pre3147 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2649

._crit_edge2649:                                  ; preds = %._crit_edge2649.loopexit, %._crit_edge2644
  %2147 = phi i32 [ %.pre3147, %._crit_edge2649.loopexit ], [ %2133, %._crit_edge2644 ]
  %2148 = sitofp i32 %2147 to double
  %2149 = call double @sqrt(double noundef %2148) #7, !tbaa !3
  %2150 = fmul double %177, %2149
  store double %2150, ptr %26, align 8, !tbaa !7
  %2151 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2151, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22522650 = icmp slt i32 %2151, 1
  br i1 %.not22522650, label %._crit_edge2654, label %.lr.ph2653

.lr.ph2653:                                       ; preds = %._crit_edge2649, %2169
  %storemerge22512651 = phi i32 [ %2171, %2169 ], [ 1, %._crit_edge2649 ]
  %2152 = mul nsw i32 %storemerge22512651, %41
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr double, ptr %43, i64 %2153
  %2155 = getelementptr i8, ptr %2154, i64 8
  %2156 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2155, ptr noundef nonnull @c__1) #7
  %2157 = fdiv double 1.000000e+00, %2156
  store double %2157, ptr %33, align 8, !tbaa !7
  %2158 = load double, ptr %26, align 8, !tbaa !7
  %2159 = fsub double 1.000000e+00, %2158
  %2160 = fcmp olt double %2157, %2159
  %2161 = fadd double %2158, 1.000000e+00
  %2162 = fcmp ogt double %2157, %2161
  %or.cond2309 = or i1 %2160, %2162
  br i1 %or.cond2309, label %2163, label %2169

2163:                                             ; preds = %.lr.ph2653
  %2164 = load i32, ptr %27, align 4, !tbaa !3
  %2165 = mul nsw i32 %2164, %41
  %2166 = sext i32 %2165 to i64
  %2167 = getelementptr double, ptr %43, i64 %2166
  %2168 = getelementptr i8, ptr %2167, i64 8
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2168, ptr noundef nonnull @c__1) #7
  br label %2169

2169:                                             ; preds = %.lr.ph2653, %2163
  %2170 = load i32, ptr %27, align 4, !tbaa !3
  %2171 = add nsw i32 %2170, 1
  store i32 %2171, ptr %27, align 4, !tbaa !3
  %2172 = load i32, ptr %20, align 4, !tbaa !3
  %.not2252.not = icmp slt i32 %2170, %2172
  br i1 %.not2252.not, label %.lr.ph2653, label %._crit_edge2654.loopexit, !llvm.loop !71

._crit_edge2654.loopexit:                         ; preds = %2169
  %.pre3148 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2654

._crit_edge2654:                                  ; preds = %._crit_edge2654.loopexit, %._crit_edge2649
  %2173 = phi i32 [ %.pre3148, %._crit_edge2654.loopexit ], [ %2151, %._crit_edge2649 ]
  %2174 = load i32, ptr %6, align 4, !tbaa !3
  %2175 = icmp slt i32 %2173, %2174
  br i1 %2175, label %2176, label %2201

2176:                                             ; preds = %._crit_edge2654
  %2177 = sub nsw i32 %2174, %2173
  store i32 %2177, ptr %20, align 4, !tbaa !3
  %2178 = add i32 %38, 1
  %2179 = add i32 %2178, %2173
  %2180 = sext i32 %2179 to i64
  %2181 = getelementptr inbounds double, ptr %40, i64 %2180
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2181, ptr noundef nonnull %12) #7
  %2182 = load i32, ptr %7, align 4, !tbaa !3
  %2183 = load i32, ptr %28, align 4, !tbaa !3
  %2184 = icmp slt i32 %2182, %2183
  br i1 %2184, label %2185, label %2201

2185:                                             ; preds = %2176
  %2186 = sub nsw i32 %2183, %2182
  store i32 %2186, ptr %20, align 4, !tbaa !3
  %2187 = add nsw i32 %2182, 1
  %2188 = mul nsw i32 %2187, %38
  %2189 = sext i32 %2188 to i64
  %2190 = getelementptr double, ptr %40, i64 %2189
  %2191 = getelementptr i8, ptr %2190, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2191, ptr noundef nonnull %12) #7
  %2192 = load i32, ptr %6, align 4, !tbaa !3
  %2193 = load i32, ptr %7, align 4, !tbaa !3
  %2194 = sub nsw i32 %2192, %2193
  store i32 %2194, ptr %20, align 4, !tbaa !3
  %2195 = load i32, ptr %28, align 4, !tbaa !3
  %2196 = sub nsw i32 %2195, %2193
  store i32 %2196, ptr %21, align 4, !tbaa !3
  %2197 = add nsw i32 %2193, 1
  %2198 = mul i32 %2197, %2178
  %2199 = sext i32 %2198 to i64
  %2200 = getelementptr inbounds double, ptr %40, i64 %2199
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2200, ptr noundef nonnull %12) #7
  %.pre3149 = load i32, ptr %7, align 4, !tbaa !3
  br label %2201

2201:                                             ; preds = %2176, %2185, %._crit_edge2654
  %2202 = phi i32 [ %2182, %2176 ], [ %.pre3149, %2185 ], [ %2173, %._crit_edge2654 ]
  %2203 = load i32, ptr %16, align 4, !tbaa !3
  %2204 = sub nsw i32 %2203, %2202
  store i32 %2204, ptr %20, align 4, !tbaa !3
  %2205 = sext i32 %2202 to i64
  %2206 = getelementptr double, ptr %44, i64 %2205
  %2207 = getelementptr i8, ptr %2206, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2207, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2208 = load i32, ptr %6, align 4, !tbaa !3
  %2209 = sitofp i32 %2208 to double
  %2210 = call double @sqrt(double noundef %2209) #7, !tbaa !3
  %2211 = fmul double %177, %2210
  store double %2211, ptr %26, align 8, !tbaa !7
  %2212 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2212, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22542655 = icmp slt i32 %2212, 1
  br i1 %.not22542655, label %._crit_edge2659, label %.lr.ph2658

.lr.ph2658:                                       ; preds = %2201, %2230
  %storemerge22532656 = phi i32 [ %2232, %2230 ], [ 1, %2201 ]
  %2213 = mul nsw i32 %storemerge22532656, %38
  %2214 = sext i32 %2213 to i64
  %2215 = getelementptr double, ptr %40, i64 %2214
  %2216 = getelementptr i8, ptr %2215, i64 8
  %2217 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %2216, ptr noundef nonnull @c__1) #7
  %2218 = fdiv double 1.000000e+00, %2217
  store double %2218, ptr %33, align 8, !tbaa !7
  %2219 = load double, ptr %26, align 8, !tbaa !7
  %2220 = fsub double 1.000000e+00, %2219
  %2221 = fcmp olt double %2218, %2220
  %2222 = fadd double %2219, 1.000000e+00
  %2223 = fcmp ogt double %2218, %2222
  %or.cond2312 = or i1 %2221, %2223
  br i1 %or.cond2312, label %2224, label %2230

2224:                                             ; preds = %.lr.ph2658
  %2225 = load i32, ptr %27, align 4, !tbaa !3
  %2226 = mul nsw i32 %2225, %38
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr double, ptr %40, i64 %2227
  %2229 = getelementptr i8, ptr %2228, i64 8
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %2229, ptr noundef nonnull @c__1) #7
  br label %2230

2230:                                             ; preds = %.lr.ph2658, %2224
  %2231 = load i32, ptr %27, align 4, !tbaa !3
  %2232 = add nsw i32 %2231, 1
  store i32 %2232, ptr %27, align 4, !tbaa !3
  %2233 = load i32, ptr %20, align 4, !tbaa !3
  %.not2254.not = icmp slt i32 %2231, %2233
  br i1 %.not2254.not, label %.lr.ph2658, label %._crit_edge2659, !llvm.loop !72

._crit_edge2659:                                  ; preds = %2230, %2201
  br i1 %.01925.shrunk, label %.sink.split, label %2528

2234:                                             ; preds = %1211
  %2235 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2235, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22582577 = icmp slt i32 %2235, 1
  br i1 %.not22582577, label %._crit_edge2581, label %.lr.ph2580

.lr.ph2580:                                       ; preds = %2234
  %2236 = add i32 %35, 1
  %2237 = add i32 %41, 1
  br label %2238

2238:                                             ; preds = %.lr.ph2580, %2238
  %2239 = phi i32 [ 1, %.lr.ph2580 ], [ %2249, %2238 ]
  %2240 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2827 = sub i32 %2240, %2239
  %2241 = add i32 %reass.sub2827, 1
  store i32 %2241, ptr %21, align 4, !tbaa !3
  %2242 = mul i32 %2239, %2236
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds double, ptr %37, i64 %2243
  %2245 = mul i32 %2239, %2237
  %2246 = sext i32 %2245 to i64
  %2247 = getelementptr inbounds double, ptr %43, i64 %2246
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2244, ptr noundef nonnull %9, ptr noundef %2247, ptr noundef nonnull @c__1) #7
  %2248 = load i32, ptr %27, align 4, !tbaa !3
  %2249 = add nsw i32 %2248, 1
  store i32 %2249, ptr %27, align 4, !tbaa !3
  %2250 = load i32, ptr %20, align 4, !tbaa !3
  %.not2258.not = icmp slt i32 %2248, %2250
  br i1 %.not2258.not, label %2238, label %._crit_edge2581, !llvm.loop !73

._crit_edge2581:                                  ; preds = %2238, %2234
  br i1 %783, label %2251, label %2295

2251:                                             ; preds = %._crit_edge2581
  %2252 = fdiv double %179, %177
  %2253 = call double @sqrt(double noundef %2252) #7, !tbaa !3
  store double %2253, ptr %33, align 8, !tbaa !7
  %2254 = load i32, ptr %31, align 4, !tbaa !3
  %.not22592589 = icmp slt i32 %2254, 1
  %.pre3141 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not22592589, label %.loopexit2356, label %.lr.ph2592

.lr.ph2592:                                       ; preds = %2251
  %.not22762582 = icmp slt i32 %.pre3141, 1
  %2255 = add i32 %.pre3141, 1
  %2256 = sext i32 %41 to i64
  %2257 = add nuw i32 %2254, 1
  %wide.trip.count2990 = zext i32 %2257 to i64
  %wide.trip.count2985 = zext i32 %2255 to i64
  br label %2258

2258:                                             ; preds = %.lr.ph2592, %._crit_edge2587
  %indvars.iv2987 = phi i64 [ 1, %.lr.ph2592 ], [ %indvars.iv.next2988, %._crit_edge2587 ]
  %indvars2989 = trunc i64 %indvars.iv2987 to i32
  %2259 = mul nsw i64 %indvars.iv2987, %2256
  %2260 = mul nsw i32 %41, %indvars2989
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr double, ptr %43, i64 %indvars.iv2987
  %2263 = getelementptr double, ptr %2262, i64 %2261
  %2264 = load double, ptr %2263, align 8, !tbaa !7
  %2265 = fcmp oge double %2264, 0.000000e+00
  %2266 = fneg double %2264
  %2267 = select i1 %2265, double %2264, double %2266
  %2268 = fmul double %2253, %2267
  br i1 %.not22762582, label %._crit_edge2587, label %.lr.ph2586

.lr.ph2586:                                       ; preds = %2258
  %2269 = fcmp oge double %2268, 0.000000e+00
  %2270 = fneg double %2268
  %invariant.gep3274 = getelementptr double, ptr %43, i64 %2259
  br label %2271

2271:                                             ; preds = %.lr.ph2586, %2293
  %indvars.iv2982 = phi i64 [ 1, %.lr.ph2586 ], [ %indvars.iv.next2983, %2293 ]
  %2272 = phi double [ %2264, %.lr.ph2586 ], [ %2288, %2293 ]
  %2273 = icmp samesign ugt i64 %indvars.iv2982, %indvars.iv2987
  br i1 %2273, label %2274, label %2280

2274:                                             ; preds = %2271
  %2275 = add nsw i64 %indvars.iv2982, %2259
  %2276 = getelementptr inbounds double, ptr %43, i64 %2275
  %2277 = load double, ptr %2276, align 8, !tbaa !7
  %2278 = call double @llvm.fabs.f64(double %2277)
  %2279 = fcmp ugt double %2278, %2268
  br i1 %2279, label %2287, label %2281

2280:                                             ; preds = %2271
  %.old2314 = icmp samesign ult i64 %indvars.iv2982, %indvars.iv2987
  br i1 %.old2314, label %._crit_edge3187, label %2287

._crit_edge3187:                                  ; preds = %2280
  %.pre3195 = add nsw i64 %indvars.iv2982, %2259
  br label %2281

2281:                                             ; preds = %._crit_edge3187, %2274
  %.pre-phi3196 = phi i64 [ %.pre3195, %._crit_edge3187 ], [ %2275, %2274 ]
  %2282 = phi double [ %2272, %._crit_edge3187 ], [ %2277, %2274 ]
  %2283 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3196
  %2284 = load double, ptr %2283, align 8, !tbaa !7
  %2285 = fcmp ult double %2284, 0.000000e+00
  %2286 = xor i1 %2269, %2285
  %.2823 = select i1 %2286, double %2268, double %2270
  store double %.2823, ptr %2283, align 8, !tbaa !7
  br label %2287

2287:                                             ; preds = %2274, %2281, %2280
  %2288 = phi double [ %2277, %2274 ], [ %2282, %2281 ], [ %2272, %2280 ]
  %2289 = icmp samesign ult i64 %indvars.iv2982, %indvars.iv2987
  br i1 %2289, label %2290, label %2293

2290:                                             ; preds = %2287
  %gep3275 = getelementptr double, ptr %invariant.gep3274, i64 %indvars.iv2982
  %2291 = load double, ptr %gep3275, align 8, !tbaa !7
  %2292 = fneg double %2291
  store double %2292, ptr %gep3275, align 8, !tbaa !7
  br label %2293

2293:                                             ; preds = %2287, %2290
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %._crit_edge2587, label %2271, !llvm.loop !74

._crit_edge2587:                                  ; preds = %2293, %2258
  %2294 = phi double [ %2264, %2258 ], [ %2288, %2293 ]
  %storemerge2275.lcssa = phi i32 [ 1, %2258 ], [ %2255, %2293 ]
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count2990
  br i1 %exitcond2991.not, label %..loopexit2356_crit_edge, label %2258, !llvm.loop !75

2295:                                             ; preds = %._crit_edge2581
  %2296 = load i32, ptr %31, align 4, !tbaa !3
  %2297 = add nsw i32 %2296, -1
  store i32 %2297, ptr %20, align 4, !tbaa !3
  store i32 %2297, ptr %21, align 4, !tbaa !3
  %2298 = shl i32 %41, 1
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr double, ptr %43, i64 %2299
  %2301 = getelementptr i8, ptr %2300, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2301, ptr noundef nonnull %14) #7
  %.pre3140 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2356

..loopexit2356_crit_edge:                         ; preds = %._crit_edge2587
  store double %2294, ptr %22, align 8, !tbaa !7
  store double %2268, ptr %26, align 8, !tbaa !7
  store i32 %.pre3141, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2275.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2356

.loopexit2356:                                    ; preds = %2251, %..loopexit2356_crit_edge, %2295
  %2302 = phi i32 [ %.pre3141, %2251 ], [ %.pre3141, %..loopexit2356_crit_edge ], [ %.pre3140, %2295 ]
  %2303 = load i32, ptr %16, align 4, !tbaa !3
  %2304 = shl i32 %2302, 1
  %2305 = sub nsw i32 %2303, %2304
  store i32 %2305, ptr %20, align 4, !tbaa !3
  %2306 = sext i32 %2302 to i64
  %2307 = getelementptr double, ptr %44, i64 %2306
  %2308 = getelementptr i8, ptr %2307, i64 8
  %2309 = sext i32 %2304 to i64
  %2310 = getelementptr double, ptr %44, i64 %2309
  %2311 = getelementptr i8, ptr %2310, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2308, ptr noundef %2311, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2312 = load i32, ptr %7, align 4, !tbaa !3
  %2313 = shl i32 %2312, 1
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr double, ptr %44, i64 %2314
  %2316 = getelementptr i8, ptr %2315, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2316, ptr noundef nonnull %7) #7
  %2317 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2317, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22612596 = icmp slt i32 %2317, 1
  br i1 %.not22612596, label %._crit_edge2600, label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.loopexit2356
  %2318 = add i32 %41, 1
  %2319 = add i32 %38, 1
  br label %2320

2320:                                             ; preds = %.lr.ph2599, %2320
  %2321 = phi i32 [ 1, %.lr.ph2599 ], [ %2331, %2320 ]
  %2322 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2828 = sub i32 %2322, %2321
  %2323 = add i32 %reass.sub2828, 1
  store i32 %2323, ptr %21, align 4, !tbaa !3
  %2324 = mul i32 %2321, %2318
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds double, ptr %43, i64 %2325
  %2327 = mul i32 %2321, %2319
  %2328 = sext i32 %2327 to i64
  %2329 = getelementptr inbounds double, ptr %40, i64 %2328
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2326, ptr noundef nonnull %14, ptr noundef %2329, ptr noundef nonnull @c__1) #7
  %2330 = load i32, ptr %27, align 4, !tbaa !3
  %2331 = add nsw i32 %2330, 1
  store i32 %2331, ptr %27, align 4, !tbaa !3
  %2332 = load i32, ptr %20, align 4, !tbaa !3
  %.not2261.not = icmp slt i32 %2330, %2332
  br i1 %.not2261.not, label %2320, label %._crit_edge2600, !llvm.loop !76

._crit_edge2600:                                  ; preds = %2320, %.loopexit2356
  br i1 %783, label %2333, label %2369

2333:                                             ; preds = %._crit_edge2600
  %2334 = fdiv double %179, %177
  %2335 = call double @sqrt(double noundef %2334) #7, !tbaa !3
  store double %2335, ptr %33, align 8, !tbaa !7
  %2336 = load i32, ptr %31, align 4, !tbaa !3
  %.not22622604 = icmp slt i32 %2336, 2
  br i1 %.not22622604, label %.loopexit2355, label %.lr.ph2607

.lr.ph2607:                                       ; preds = %2333
  %2337 = add i32 %38, 1
  %2338 = sext i32 %38 to i64
  %2339 = add nuw i32 %2336, 1
  %wide.trip.count3000 = zext i32 %2339 to i64
  br label %2340

2340:                                             ; preds = %.lr.ph2607, %2368
  %indvars.iv2997 = phi i64 [ 2, %.lr.ph2607 ], [ %indvars.iv.next2998, %2368 ]
  %indvars2999 = trunc i64 %indvars.iv2997 to i32
  %2341 = mul nsw i64 %indvars.iv2997, %2338
  %2342 = mul nsw i32 %38, %indvars2999
  %2343 = sext i32 %2342 to i64
  %2344 = getelementptr double, ptr %40, i64 %indvars.iv2997
  %2345 = getelementptr double, ptr %2344, i64 %2343
  %invariant.gep3276 = getelementptr double, ptr %40, i64 %indvars.iv2997
  %invariant.gep3278 = getelementptr double, ptr %40, i64 %2341
  br label %2346

2346:                                             ; preds = %2340, %2346
  %indvars.iv2992 = phi i64 [ 1, %2340 ], [ %indvars.iv.next2993, %2346 ]
  %2347 = trunc nuw nsw i64 %indvars.iv2992 to i32
  %2348 = mul i32 %2337, %2347
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds double, ptr %40, i64 %2349
  %2351 = load double, ptr %2350, align 8, !tbaa !7
  %2352 = fcmp oge double %2351, 0.000000e+00
  %2353 = fneg double %2351
  %2354 = select i1 %2352, double %2351, double %2353
  %2355 = load double, ptr %2345, align 8, !tbaa !7
  %2356 = fcmp oge double %2355, 0.000000e+00
  %2357 = fneg double %2355
  %2358 = select i1 %2356, double %2355, double %2357
  %2359 = fcmp ole double %2354, %2358
  %2360 = select i1 %2359, double %2354, double %2358
  %2361 = fmul double %2335, %2360
  %2362 = mul nsw i64 %indvars.iv2992, %2338
  %gep3277 = getelementptr double, ptr %invariant.gep3276, i64 %2362
  %2363 = load double, ptr %gep3277, align 8, !tbaa !7
  %2364 = fcmp ult double %2363, 0.000000e+00
  %2365 = fcmp oge double %2361, 0.000000e+00
  %2366 = xor i1 %2365, %2364
  %.neg3331 = fneg double %2361
  %2367 = select i1 %2366, double %.neg3331, double %2361
  %gep3279 = getelementptr double, ptr %invariant.gep3278, i64 %indvars.iv2992
  store double %2367, ptr %gep3279, align 8, !tbaa !7
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %indvars.iv2997
  br i1 %exitcond2996.not, label %2368, label %2346, !llvm.loop !77

2368:                                             ; preds = %2346
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3000
  br i1 %exitcond3001.not, label %..loopexit2355_crit_edge, label %2340, !llvm.loop !78

2369:                                             ; preds = %._crit_edge2600
  %2370 = load i32, ptr %31, align 4, !tbaa !3
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %20, align 4, !tbaa !3
  store i32 %2371, ptr %21, align 4, !tbaa !3
  %2372 = shl i32 %38, 1
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr double, ptr %40, i64 %2373
  %2375 = getelementptr i8, ptr %2374, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2375, ptr noundef nonnull %12) #7
  %.pre3142 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit2355

..loopexit2355_crit_edge:                         ; preds = %2368
  %2376 = add nsw i32 %2336, -1
  store i32 %2376, ptr %21, align 4, !tbaa !3
  store i32 %indvars2999, ptr %27, align 4, !tbaa !3
  store double %2351, ptr %22, align 8, !tbaa !7
  store double %2361, ptr %26, align 8, !tbaa !7
  br label %.loopexit2355

.loopexit2355:                                    ; preds = %2333, %..loopexit2355_crit_edge, %2369
  %2377 = phi i32 [ %2336, %2333 ], [ %2336, %..loopexit2355_crit_edge ], [ %.pre3142, %2369 ]
  %2378 = load i32, ptr %16, align 4, !tbaa !3
  %2379 = load i32, ptr %7, align 4, !tbaa !3
  %2380 = add i32 %2377, 2
  %2381 = mul i32 %2380, %2379
  %2382 = sub i32 %2378, %2381
  store i32 %2382, ptr %20, align 4, !tbaa !3
  %2383 = sext i32 %2381 to i64
  %2384 = getelementptr double, ptr %44, i64 %2383
  %2385 = getelementptr i8, ptr %2384, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2385, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2386 = load i32, ptr %7, align 4, !tbaa !3
  %2387 = load i32, ptr %31, align 4, !tbaa !3
  %2388 = add i32 %2387, 2
  %2389 = mul i32 %2388, %2386
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr double, ptr %44, i64 %2390
  %2392 = getelementptr i8, ptr %2391, i64 8
  %2393 = load double, ptr %2392, align 8, !tbaa !7
  store double %2393, ptr %32, align 8, !tbaa !7
  %2394 = getelementptr i8, ptr %2391, i64 16
  %2395 = load double, ptr %2394, align 8, !tbaa !7
  %2396 = fcmp ult double %2395, 0.000000e+00
  br i1 %2396, label %2400, label %2397

2397:                                             ; preds = %.loopexit2355
  %2398 = fadd double %2395, 5.000000e-01
  %2399 = call double @llvm.floor.f64(double %2398)
  br label %2404

2400:                                             ; preds = %.loopexit2355
  %2401 = fsub double 5.000000e-01, %2395
  %2402 = call double @llvm.floor.f64(double %2401)
  %2403 = fneg double %2402
  br label %2404

2404:                                             ; preds = %2400, %2397
  %2405 = phi double [ %2399, %2397 ], [ %2403, %2400 ]
  %2406 = icmp slt i32 %2387, %2386
  br i1 %2406, label %2407, label %2428

2407:                                             ; preds = %2404
  %2408 = sub nsw i32 %2386, %2387
  store i32 %2408, ptr %20, align 4, !tbaa !3
  %2409 = add i32 %41, 1
  %2410 = add i32 %2409, %2387
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds double, ptr %43, i64 %2411
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2412, ptr noundef nonnull %14) #7
  %2413 = load i32, ptr %7, align 4, !tbaa !3
  %2414 = load i32, ptr %31, align 4, !tbaa !3
  %2415 = sub nsw i32 %2413, %2414
  store i32 %2415, ptr %20, align 4, !tbaa !3
  %2416 = add nsw i32 %2414, 1
  %2417 = mul nsw i32 %2416, %41
  %2418 = sext i32 %2417 to i64
  %2419 = getelementptr double, ptr %43, i64 %2418
  %2420 = getelementptr i8, ptr %2419, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2420, ptr noundef nonnull %14) #7
  %2421 = load i32, ptr %7, align 4, !tbaa !3
  %2422 = load i32, ptr %31, align 4, !tbaa !3
  %2423 = sub nsw i32 %2421, %2422
  store i32 %2423, ptr %20, align 4, !tbaa !3
  store i32 %2423, ptr %21, align 4, !tbaa !3
  %2424 = add nsw i32 %2422, 1
  %2425 = mul i32 %2424, %2409
  %2426 = sext i32 %2425 to i64
  %2427 = getelementptr inbounds double, ptr %43, i64 %2426
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2427, ptr noundef nonnull %14) #7
  %.pre3143 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3144 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3177 = add i32 %.pre3144, 2
  %.pre3179 = mul i32 %.pre3177, %.pre3143
  br label %2428

2428:                                             ; preds = %2407, %2404
  %.pre-phi3180 = phi i32 [ %.pre3179, %2407 ], [ %2389, %2404 ]
  %2429 = phi i32 [ %.pre3144, %2407 ], [ %2387, %2404 ]
  %2430 = phi i32 [ %.pre3143, %2407 ], [ %2386, %2404 ]
  %2431 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2829 = sub i32 -2, %2429
  %.neg2830 = mul i32 %.neg2829, %2430
  %.neg2345 = sub i32 %2431, %2429
  %2432 = add i32 %.neg2345, %.neg2830
  store i32 %2432, ptr %20, align 4, !tbaa !3
  %2433 = shl i32 %2430, 1
  %2434 = sext i32 %2433 to i64
  %2435 = getelementptr double, ptr %44, i64 %2434
  %2436 = getelementptr i8, ptr %2435, i64 8
  %2437 = sext i32 %2430 to i64
  %2438 = getelementptr double, ptr %44, i64 %2437
  %2439 = getelementptr i8, ptr %2438, i64 8
  %2440 = add nsw i32 %.pre-phi3180, %2429
  %2441 = sext i32 %2440 to i64
  %2442 = getelementptr double, ptr %44, i64 %2441
  %2443 = getelementptr i8, ptr %2442, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %2436, ptr noundef nonnull %7, ptr noundef %2439, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2443, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2444 = load i32, ptr %7, align 4, !tbaa !3
  %2445 = sitofp i32 %2444 to double
  %2446 = call double @sqrt(double noundef %2445) #7, !tbaa !3
  %2447 = fmul double %177, %2446
  store double %2447, ptr %26, align 8, !tbaa !7
  %2448 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2448, ptr %20, align 4, !tbaa !3
  %.not22632627 = icmp slt i32 %2448, 1
  br i1 %.not22632627, label %._crit_edge2631, label %.lr.ph2630.preheader

.lr.ph2630.preheader:                             ; preds = %2428
  %2449 = sext i32 %41 to i64
  br label %.lr.ph2630

.lr.ph2630thread-pre-split:                       ; preds = %2482
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %.pr3215 = load i32, ptr %7, align 4, !tbaa !3
  br label %.lr.ph2630

.lr.ph2630:                                       ; preds = %.lr.ph2630thread-pre-split, %.lr.ph2630.preheader
  %2450 = phi i32 [ %.pr3215, %.lr.ph2630thread-pre-split ], [ %2448, %.lr.ph2630.preheader ]
  %indvars.iv3012 = phi i64 [ %indvars.iv.next3013, %.lr.ph2630thread-pre-split ], [ 1, %.lr.ph2630.preheader ]
  %.not22692610 = icmp slt i32 %2450, 1
  br i1 %.not22692610, label %._crit_edge2614.._crit_edge2623_crit_edge, label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2630
  %2451 = mul nsw i64 %indvars.iv3012, %2449
  %2452 = load i32, ptr %31, align 4, !tbaa !3
  %2453 = add i32 %2452, 2
  %2454 = mul i32 %2453, %2450
  %invariant.op2616 = add i32 %2452, %2454
  %2455 = add nuw i32 %2450, 1
  %wide.trip.count3005 = zext i32 %2455 to i64
  %invariant.gep3280 = getelementptr double, ptr %43, i64 %2451
  br label %2456

2456:                                             ; preds = %.lr.ph2613, %2456
  %indvars.iv3002 = phi i64 [ 1, %.lr.ph2613 ], [ %indvars.iv.next3003, %2456 ]
  %gep3281 = getelementptr double, ptr %invariant.gep3280, i64 %indvars.iv3002
  %2457 = load double, ptr %gep3281, align 8, !tbaa !7
  %2458 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3002
  %2459 = load i32, ptr %2458, align 4, !tbaa !3
  %.reass2617 = add i32 %2459, %invariant.op2616
  %2460 = sext i32 %.reass2617 to i64
  %2461 = getelementptr inbounds double, ptr %44, i64 %2460
  store double %2457, ptr %2461, align 8, !tbaa !7
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %.lr.ph2622, label %2456, !llvm.loop !79

._crit_edge2614.._crit_edge2623_crit_edge:        ; preds = %.lr.ph2630
  store i32 %2450, ptr %21, align 4, !tbaa !3
  %.pre3193 = mul nsw i64 %indvars.iv3012, %2449
  br label %._crit_edge2623

.lr.ph2622:                                       ; preds = %2456
  store i32 %2450, ptr %21, align 4, !tbaa !3
  %2462 = load i32, ptr %31, align 4, !tbaa !3
  %2463 = add i32 %2462, 2
  %2464 = mul i32 %2463, %2450
  %invariant.op2625 = add i32 %2462, %2464
  %2465 = mul nsw i64 %indvars.iv3012, %2449
  %2466 = add nuw i32 %2450, 1
  %wide.trip.count3010 = zext i32 %2466 to i64
  %invariant.gep3282 = getelementptr double, ptr %43, i64 %2465
  br label %2467

2467:                                             ; preds = %.lr.ph2622, %2467
  %indvars.iv3007 = phi i64 [ 1, %.lr.ph2622 ], [ %indvars.iv.next3008, %2467 ]
  %2468 = trunc nuw nsw i64 %indvars.iv3007 to i32
  %.reass2626 = add i32 %invariant.op2625, %2468
  %2469 = sext i32 %.reass2626 to i64
  %2470 = getelementptr inbounds double, ptr %44, i64 %2469
  %2471 = load double, ptr %2470, align 8, !tbaa !7
  %gep3283 = getelementptr double, ptr %invariant.gep3282, i64 %indvars.iv3007
  store double %2471, ptr %gep3283, align 8, !tbaa !7
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3008, %wide.trip.count3010
  br i1 %exitcond3011.not, label %._crit_edge2623, label %2467, !llvm.loop !80

._crit_edge2623:                                  ; preds = %2467, %._crit_edge2614.._crit_edge2623_crit_edge
  %.pre-phi3194 = phi i64 [ %.pre3193, %._crit_edge2614.._crit_edge2623_crit_edge ], [ %2465, %2467 ]
  %storemerge2270.lcssa = phi i32 [ 1, %._crit_edge2614.._crit_edge2623_crit_edge ], [ %2466, %2467 ]
  store i32 %storemerge2270.lcssa, ptr %27, align 4, !tbaa !3
  %2472 = getelementptr double, ptr %43, i64 %.pre-phi3194
  %2473 = getelementptr i8, ptr %2472, i64 8
  %2474 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %2473, ptr noundef nonnull @c__1) #7
  %2475 = fdiv double 1.000000e+00, %2474
  store double %2475, ptr %33, align 8, !tbaa !7
  %2476 = load double, ptr %26, align 8, !tbaa !7
  %2477 = fsub double 1.000000e+00, %2476
  %2478 = fcmp olt double %2475, %2477
  %2479 = fadd double %2476, 1.000000e+00
  %2480 = fcmp ogt double %2475, %2479
  %or.cond2318 = or i1 %2478, %2480
  br i1 %or.cond2318, label %2481, label %2482

2481:                                             ; preds = %._crit_edge2623
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %2473, ptr noundef nonnull @c__1) #7
  br label %2482

2482:                                             ; preds = %._crit_edge2623, %2481
  %2483 = load i32, ptr %20, align 4, !tbaa !3
  %2484 = sext i32 %2483 to i64
  %.not2263.not = icmp slt i64 %indvars.iv3012, %2484
  br i1 %.not2263.not, label %.lr.ph2630thread-pre-split, label %._crit_edge2631, !llvm.loop !81

._crit_edge2631:                                  ; preds = %2482, %2428
  %2485 = load i32, ptr %31, align 4, !tbaa !3
  %2486 = load i32, ptr %6, align 4, !tbaa !3
  %2487 = icmp slt i32 %2485, %2486
  br i1 %2487, label %2488, label %2513

2488:                                             ; preds = %._crit_edge2631
  %2489 = sub nsw i32 %2486, %2485
  store i32 %2489, ptr %20, align 4, !tbaa !3
  %2490 = add i32 %38, 1
  %2491 = add i32 %2490, %2485
  %2492 = sext i32 %2491 to i64
  %2493 = getelementptr inbounds double, ptr %40, i64 %2492
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2493, ptr noundef nonnull %12) #7
  %2494 = load i32, ptr %31, align 4, !tbaa !3
  %2495 = load i32, ptr %28, align 4, !tbaa !3
  %2496 = icmp slt i32 %2494, %2495
  br i1 %2496, label %2497, label %2513

2497:                                             ; preds = %2488
  %2498 = sub nsw i32 %2495, %2494
  store i32 %2498, ptr %20, align 4, !tbaa !3
  %2499 = add nsw i32 %2494, 1
  %2500 = mul nsw i32 %2499, %38
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr double, ptr %40, i64 %2501
  %2503 = getelementptr i8, ptr %2502, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2503, ptr noundef nonnull %12) #7
  %2504 = load i32, ptr %6, align 4, !tbaa !3
  %2505 = load i32, ptr %31, align 4, !tbaa !3
  %2506 = sub nsw i32 %2504, %2505
  store i32 %2506, ptr %20, align 4, !tbaa !3
  %2507 = load i32, ptr %28, align 4, !tbaa !3
  %2508 = sub nsw i32 %2507, %2505
  store i32 %2508, ptr %21, align 4, !tbaa !3
  %2509 = add nsw i32 %2505, 1
  %2510 = mul i32 %2509, %2490
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds double, ptr %40, i64 %2511
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2512, ptr noundef nonnull %12) #7
  br label %2513

2513:                                             ; preds = %2488, %2497, %._crit_edge2631
  %2514 = load i32, ptr %16, align 4, !tbaa !3
  %2515 = load i32, ptr %7, align 4, !tbaa !3
  %2516 = sub nsw i32 %2514, %2515
  store i32 %2516, ptr %20, align 4, !tbaa !3
  %2517 = sext i32 %2515 to i64
  %2518 = getelementptr double, ptr %44, i64 %2517
  %2519 = getelementptr i8, ptr %2518, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2519, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %.sink.split, label %2528

.sink.split:                                      ; preds = %2513, %._crit_edge2659, %._crit_edge2806
  %.11950.ph = phi double [ %1330, %._crit_edge2806 ], [ -1.000000e+00, %._crit_edge2659 ], [ -1.000000e+00, %2513 ]
  %.21948.ph = phi double [ %.11947, %._crit_edge2806 ], [ -1.000000e+00, %._crit_edge2659 ], [ -1.000000e+00, %2513 ]
  %.3.in.ph = phi double [ %.2.in, %._crit_edge2806 ], [ %2108, %._crit_edge2659 ], [ %2405, %2513 ]
  %2520 = load i32, ptr %6, align 4, !tbaa !3
  %2521 = add nsw i32 %2520, -1
  store i32 %2521, ptr %20, align 4, !tbaa !3
  %2522 = load i32, ptr %7, align 4, !tbaa !3
  %2523 = shl i32 %2522, 1
  %2524 = sext i32 %2523 to i64
  %2525 = getelementptr i32, ptr %45, i64 %2524
  %2526 = getelementptr i8, ptr %2525, i64 4
  %2527 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %2526, ptr noundef nonnull @c_n1) #7
  br label %2528

2528:                                             ; preds = %.sink.split, %2513, %._crit_edge2806, %._crit_edge2659
  %.11950 = phi double [ -1.000000e+00, %2513 ], [ -1.000000e+00, %._crit_edge2659 ], [ %1330, %._crit_edge2806 ], [ %.11950.ph, %.sink.split ]
  %.21948 = phi double [ -1.000000e+00, %2513 ], [ -1.000000e+00, %._crit_edge2659 ], [ %.11947, %._crit_edge2806 ], [ %.21948.ph, %.sink.split ]
  %.3.in = phi double [ %2405, %2513 ], [ %2108, %._crit_edge2659 ], [ %.2.in, %._crit_edge2806 ], [ %.3.in.ph, %.sink.split ]
  br i1 %.01926.shrunk, label %2529, label %.loopexit2347

2529:                                             ; preds = %2528
  %2530 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2530, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22652807 = icmp slt i32 %2530, 1
  br i1 %.not22652807, label %.loopexit2347, label %.lr.ph2810

.lr.ph2810:                                       ; preds = %2529, %.lr.ph2810
  %storemerge22642808 = phi i32 [ %2540, %.lr.ph2810 ], [ 1, %2529 ]
  %2531 = mul nsw i32 %storemerge22642808, %38
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr double, ptr %40, i64 %2532
  %2534 = getelementptr i8, ptr %2533, i64 8
  %2535 = mul nsw i32 %storemerge22642808, %41
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr double, ptr %43, i64 %2536
  %2538 = getelementptr i8, ptr %2537, i64 8
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %2534, ptr noundef nonnull @c__1, ptr noundef %2538, ptr noundef nonnull @c__1) #7
  %2539 = load i32, ptr %27, align 4, !tbaa !3
  %2540 = add nsw i32 %2539, 1
  store i32 %2540, ptr %27, align 4, !tbaa !3
  %2541 = load i32, ptr %20, align 4, !tbaa !3
  %.not2265.not = icmp slt i32 %2539, %2541
  br i1 %.not2265.not, label %.lr.ph2810, label %.loopexit2347, !llvm.loop !82

.loopexit2347:                                    ; preds = %.lr.ph2810, %2529, %925, %928, %1074, %._crit_edge2561, %2528, %._crit_edge2576, %1210
  %.01949 = phi double [ %.11950, %2528 ], [ -1.000000e+00, %1210 ], [ -1.000000e+00, %._crit_edge2576 ], [ -1.000000e+00, %1074 ], [ -1.000000e+00, %._crit_edge2561 ], [ -1.000000e+00, %928 ], [ -1.000000e+00, %925 ], [ %.11950, %2529 ], [ %.11950, %.lr.ph2810 ]
  %.01946 = phi double [ %.21948, %2528 ], [ -1.000000e+00, %1210 ], [ -1.000000e+00, %._crit_edge2576 ], [ -1.000000e+00, %1074 ], [ -1.000000e+00, %._crit_edge2561 ], [ -1.000000e+00, %928 ], [ -1.000000e+00, %925 ], [ %.21948, %2529 ], [ %.21948, %.lr.ph2810 ]
  %.0.in = phi double [ %.3.in, %2528 ], [ %1149, %1210 ], [ %1149, %._crit_edge2576 ], [ %.1.in, %1074 ], [ %.1.in, %._crit_edge2561 ], [ %931, %928 ], [ %927, %925 ], [ %.3.in, %2529 ], [ %.3.in, %.lr.ph2810 ]
  %.0 = fptosi double %.0.in to i32
  %2542 = load double, ptr %30, align 8, !tbaa !7
  %2543 = load double, ptr %10, align 8, !tbaa !7
  %2544 = fdiv double %180, %2543
  %2545 = load double, ptr %29, align 8, !tbaa !7
  %2546 = fmul double %2544, %2545
  %2547 = fcmp ugt double %2542, %2546
  br i1 %2547, label %2549, label %2548

2548:                                             ; preds = %.loopexit2347
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  br label %2549

2549:                                             ; preds = %2548, %.loopexit2347
  %2550 = phi double [ 1.000000e+00, %2548 ], [ %2545, %.loopexit2347 ]
  %2551 = phi double [ 1.000000e+00, %2548 ], [ %2542, %.loopexit2347 ]
  %2552 = load i32, ptr %31, align 4, !tbaa !3
  %2553 = load i32, ptr %7, align 4, !tbaa !3
  %2554 = icmp slt i32 %2552, %2553
  br i1 %2554, label %.lr.ph2816, label %.loopexit

.lr.ph2816:                                       ; preds = %2549
  %storemerge22662812 = add nsw i32 %2552, 1
  %smax = call i32 @llvm.smax.i32(i32 %storemerge22662812, i32 %2553)
  br label %2555

2555:                                             ; preds = %.lr.ph2816, %2555
  %storemerge2266.in2818 = phi i32 [ %storemerge22662812, %.lr.ph2816 ], [ %storemerge2266, %2555 ]
  %2556 = sext i32 %storemerge2266.in2818 to i64
  %2557 = getelementptr inbounds double, ptr %34, i64 %2556
  store double 0.000000e+00, ptr %2557, align 8, !tbaa !7
  %storemerge2266 = add i32 %storemerge2266.in2818, 1
  %exitcond3119.not = icmp eq i32 %storemerge2266.in2818, %smax
  br i1 %exitcond3119.not, label %.loopexit, label %2555, !llvm.loop !83

.loopexit:                                        ; preds = %2555, %2549
  %2558 = load double, ptr %32, align 8, !tbaa !7
  %2559 = fmul double %2551, %2558
  store double %2559, ptr %15, align 8, !tbaa !7
  %2560 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %2550, ptr %2560, align 8, !tbaa !7
  br i1 %72, label %2561, label %2563

2561:                                             ; preds = %.loopexit
  %2562 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %.01943, ptr %2562, align 8, !tbaa !7
  br label %2563

2563:                                             ; preds = %2561, %.loopexit
  %or.cond49 = and i1 %785, %784
  br i1 %or.cond49, label %2564, label %2567

2564:                                             ; preds = %2563
  %2565 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %.01949, ptr %2565, align 8, !tbaa !7
  %2566 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %.01946, ptr %2566, align 8, !tbaa !7
  br label %2567

2567:                                             ; preds = %2564, %2563
  br i1 %448, label %2568, label %2571

2568:                                             ; preds = %2567
  %2569 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %.01953, ptr %2569, align 8, !tbaa !7
  %2570 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %.01929, ptr %2570, align 8, !tbaa !7
  br label %2571

2571:                                             ; preds = %2568, %2567
  store i32 %2552, ptr %17, align 4, !tbaa !3
  %2572 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %2572, align 4, !tbaa !3
  %2573 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.01924, ptr %2573, align 4, !tbaa !3
  br label %2574

2574:                                             ; preds = %308, %309, %2571, %255, %196, %168, %161
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

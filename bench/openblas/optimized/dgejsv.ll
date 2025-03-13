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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #7
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
  %.sink3365 = phi i32 [ -1, %79 ], [ -2, %84 ], [ -3, %91 ], [ -3, %89 ], [ -4, %.thread ], [ -5, %95 ], [ -6, %98 ], [ -7, %100 ], [ -8, %103 ], [ -10, %105 ], [ -13, %109 ], [ -15, %113 ], [ -17, %157 ], [ -17, %152 ], [ -17, %147 ], [ -17, %141 ], [ -17, %135 ], [ -17, %129 ]
  %.ph.neg = phi i32 [ 1, %79 ], [ 2, %84 ], [ 3, %91 ], [ 3, %89 ], [ 4, %.thread ], [ 5, %95 ], [ 6, %98 ], [ 7, %100 ], [ 8, %103 ], [ 10, %105 ], [ 13, %109 ], [ 15, %113 ], [ 17, %157 ], [ 17, %152 ], [ 17, %147 ], [ 17, %141 ], [ 17, %135 ], [ 17, %129 ]
  store i32 %.sink3365, ptr %18, align 4, !tbaa !3
  store i32 %.ph.neg, ptr %20, align 4, !tbaa !3
  %162 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %20, i32 noundef 6) #7
  br label %2540

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
  br label %2540

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
  %invariant.gep = getelementptr i8, ptr %37, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21202366 = icmp slt i32 %188, 1
  br i1 %.not21202366, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %176, %216
  %189 = phi i32 [ %218, %216 ], [ 1, %176 ]
  %.019322368 = phi i32 [ %.11933, %216 ], [ 1, %176 ]
  %.019412367 = phi i32 [ %.11942, %216 ], [ 1, %176 ]
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double 1.000000e+00, ptr %24, align 8, !tbaa !7
  %190 = mul nsw i32 %189, %35
  %191 = sext i32 %190 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %191
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %23, ptr noundef nonnull %24) #7
  %192 = load double, ptr %23, align 8, !tbaa !7
  %193 = fcmp ogt double %192, %180
  br i1 %193, label %194, label %196

194:                                              ; preds = %.lr.ph
  store i32 -9, ptr %18, align 4, !tbaa !3
  store i32 9, ptr %21, align 4, !tbaa !3
  %195 = call i32 @xerbla_(ptr noundef nonnull @.str.13, ptr noundef nonnull %21, i32 noundef 6) #7
  br label %2540

196:                                              ; preds = %.lr.ph
  %197 = load double, ptr %24, align 8, !tbaa !7
  %198 = call double @sqrt(double noundef %197) #7, !tbaa !3
  store double %198, ptr %24, align 8, !tbaa !7
  %199 = fdiv double %180, %198
  %200 = fcmp uge double %192, %199
  %201 = icmp eq i32 %.019322368, 0
  %or.cond31.not = or i1 %201, %200
  br i1 %or.cond31.not, label %207, label %202

202:                                              ; preds = %196
  %203 = fmul double %198, %192
  %204 = load i32, ptr %27, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %34, i64 %205
  store double %203, ptr %206, align 8, !tbaa !7
  br label %216

207:                                              ; preds = %196
  %208 = load double, ptr %32, align 8, !tbaa !7
  %209 = fmul double %198, %208
  %210 = fmul double %192, %209
  %211 = load i32, ptr %27, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %34, i64 %212
  store double %210, ptr %213, align 8, !tbaa !7
  %.not2285 = icmp eq i32 %.019412367, 0
  br i1 %.not2285, label %216, label %214

214:                                              ; preds = %207
  %215 = add nsw i32 %211, -1
  store i32 %215, ptr %21, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %32, ptr noundef nonnull %10, ptr noundef nonnull @c__1) #7
  %.pre = load i32, ptr %27, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %202, %214, %207
  %217 = phi i32 [ %204, %202 ], [ %.pre, %214 ], [ %211, %207 ]
  %.11942 = phi i32 [ %.019412367, %202 ], [ 0, %214 ], [ 0, %207 ]
  %.11933 = phi i32 [ 1, %202 ], [ 0, %214 ], [ 0, %207 ]
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %27, align 4, !tbaa !3
  %219 = load i32, ptr %20, align 4, !tbaa !3
  %.not2120.not = icmp slt i32 %217, %219
  br i1 %.not2120.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %216
  br i1 %or.cond31.not, label %220, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %176, %._crit_edge
  store double 1.000000e+00, ptr %32, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %._crit_edge.thread, %._crit_edge
  store double 0.000000e+00, ptr %23, align 8, !tbaa !7
  store double %180, ptr %24, align 8, !tbaa !7
  %221 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %221, ptr %20, align 4, !tbaa !3
  %.not21232370 = icmp slt i32 %221, 1
  br i1 %.not21232370, label %.thread3260, label %.lr.ph2373.preheader

.thread3260:                                      ; preds = %220
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %238

.lr.ph2373.preheader:                             ; preds = %220
  %222 = add nuw i32 %221, 1
  %wide.trip.count = zext i32 %222 to i64
  br label %.lr.ph2373

.lr.ph2373:                                       ; preds = %.lr.ph2373.preheader, %233
  %indvars.iv = phi i64 [ 1, %.lr.ph2373.preheader ], [ %indvars.iv.next, %233 ]
  %223 = phi double [ 0.000000e+00, %.lr.ph2373.preheader ], [ %228, %233 ]
  %224 = phi double [ %180, %.lr.ph2373.preheader ], [ %235, %233 ]
  %225 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fcmp oge double %223, %226
  %228 = select i1 %227, double %223, double %226
  %229 = fcmp une double %226, 0.000000e+00
  br i1 %229, label %230, label %233

230:                                              ; preds = %.lr.ph2373
  %231 = fcmp ole double %224, %226
  %232 = select i1 %231, double %224, double %226
  store double %232, ptr %24, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %.lr.ph2373, %230
  %234 = phi double [ %223, %.lr.ph2373 ], [ %224, %230 ]
  %235 = phi double [ %224, %.lr.ph2373 ], [ %232, %230 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %236, label %.lr.ph2373, !llvm.loop !11

236:                                              ; preds = %233
  store double %234, ptr %22, align 8, !tbaa !7
  store double %228, ptr %23, align 8, !tbaa !7
  %237 = fcmp oeq double %228, 0.000000e+00
  store i32 %222, ptr %27, align 4, !tbaa !3
  br i1 %237, label %238, label %256

238:                                              ; preds = %.thread3260, %236
  br i1 %51, label %239, label %240

239:                                              ; preds = %238
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %240

240:                                              ; preds = %239, %238
  br i1 %57, label %241, label %242

241:                                              ; preds = %240
  call void @dlaset_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %242

242:                                              ; preds = %241, %240
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %243, align 8, !tbaa !7
  br i1 %72, label %244, label %246

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %245, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %244, %242
  br i1 %or.cond23, label %247, label %250

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %248, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %249, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %247, %246
  br i1 %.not2107, label %253, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %252, i8 0, i64 16, i1 false)
  br label %253

253:                                              ; preds = %251, %250
  store i32 0, ptr %17, align 4, !tbaa !3
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %254, align 4, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %255, align 4, !tbaa !3
  br label %2540

256:                                              ; preds = %236
  %257 = fcmp ole double %235, %178
  %.01924 = zext i1 %257 to i32
  %258 = icmp eq i32 %221, 1
  br i1 %258, label %259, label %309

259:                                              ; preds = %256
  br i1 %51, label %260, label %275

260:                                              ; preds = %259
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %10, ptr noundef nonnull %32, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #7
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %261 = load i32, ptr %28, align 4, !tbaa !3
  %262 = load i32, ptr %7, align 4, !tbaa !3
  %.not2280 = icmp eq i32 %261, %262
  br i1 %.not2280, label %275, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %16, align 4, !tbaa !3
  %265 = sub nsw i32 %264, %262
  store i32 %265, ptr %20, align 4, !tbaa !3
  %266 = sext i32 %262 to i64
  %267 = getelementptr double, ptr %44, i64 %266
  %268 = getelementptr i8, ptr %267, i64 8
  call void @dgeqrf_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %268, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = load i32, ptr %7, align 4, !tbaa !3
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %20, align 4, !tbaa !3
  %272 = sext i32 %270 to i64
  %273 = getelementptr double, ptr %44, i64 %272
  %274 = getelementptr i8, ptr %273, i64 8
  call void @dorgqr_(ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %15, ptr noundef %274, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  call void @dcopy_(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull @c__1) #7
  br label %275

275:                                              ; preds = %260, %263, %259
  br i1 %57, label %276, label %277

276:                                              ; preds = %275
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  br label %277

277:                                              ; preds = %276, %275
  %278 = load double, ptr %10, align 8, !tbaa !7
  %279 = load double, ptr %32, align 8, !tbaa !7
  %280 = fmul double %180, %279
  %281 = fcmp olt double %278, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %277
  %283 = fdiv double %278, %279
  store double %283, ptr %10, align 8, !tbaa !7
  br label %284

284:                                              ; preds = %282, %277
  %285 = phi double [ 1.000000e+00, %282 ], [ %279, %277 ]
  %286 = fdiv double 1.000000e+00, %285
  store double %286, ptr %15, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 1.000000e+00, ptr %287, align 8, !tbaa !7
  %288 = load double, ptr %10, align 8, !tbaa !7
  %289 = fcmp une double %288, 0.000000e+00
  br i1 %289, label %290, label %296

290:                                              ; preds = %284
  store i32 1, ptr %17, align 4, !tbaa !3
  %291 = fdiv double %288, %285
  %292 = fcmp ult double %291, %178
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br i1 %292, label %295, label %294

294:                                              ; preds = %290
  store i32 1, ptr %293, align 4, !tbaa !3
  br label %298

295:                                              ; preds = %290
  store i32 0, ptr %293, align 4, !tbaa !3
  br label %298

296:                                              ; preds = %284
  store i32 0, ptr %17, align 4, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %297, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %294, %295, %296
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %299, align 4, !tbaa !3
  br i1 %72, label %300, label %302

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %301, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %300, %298
  br i1 %or.cond23, label %303, label %306

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double 1.000000e+00, ptr %304, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double 1.000000e+00, ptr %305, align 8, !tbaa !7
  br label %306

306:                                              ; preds = %303, %302
  br i1 %.not2107, label %2540, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  br label %2540

309:                                              ; preds = %256
  br i1 %.not2107, label %.thread2325, label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4, !tbaa !3
  %312 = icmp eq i32 %311, %221
  %or.cond37 = select i1 %64, i1 true, i1 %312
  br i1 %or.cond37, label %313, label %.thread2328

.thread2325:                                      ; preds = %309
  br i1 %64, label %.thread2325..thread2327_crit_edge, label %.thread2328

.thread2325..thread2327_crit_edge:                ; preds = %.thread2325
  %.pre3175 = load i32, ptr %6, align 4, !tbaa !3
  br label %.thread2327

313:                                              ; preds = %310
  br i1 %312, label %314, label %.thread2327

314:                                              ; preds = %313
  store i32 %221, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %.lr.ph2382

.lr.ph2382:                                       ; preds = %314, %343
  %.119352380 = phi double [ %338, %343 ], [ -1.000000e+00, %314 ]
  %.119382379 = phi double [ %.21939, %343 ], [ %180, %314 ]
  %storemerge21272378 = phi i32 [ %344, %343 ], [ 1, %314 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  %315 = add nsw i32 %storemerge21272378, %35
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %37, i64 %316
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %317, ptr noundef nonnull %9, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %318 = load double, ptr %33, align 8, !tbaa !7
  %319 = load double, ptr %32, align 8, !tbaa !7
  %320 = fmul double %318, %319
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = load i32, ptr %7, align 4, !tbaa !3
  %323 = add nsw i32 %322, %321
  %324 = load i32, ptr %27, align 4, !tbaa !3
  %325 = add nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds double, ptr %44, i64 %326
  store double %320, ptr %327, align 8, !tbaa !7
  %328 = load double, ptr %26, align 8, !tbaa !7
  %329 = call double @sqrt(double noundef %328) #7, !tbaa !3
  %330 = fmul double %319, %329
  %331 = fmul double %318, %330
  %332 = load i32, ptr %7, align 4, !tbaa !3
  %333 = load i32, ptr %27, align 4, !tbaa !3
  %334 = add nsw i32 %333, %332
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %44, i64 %335
  store double %331, ptr %336, align 8, !tbaa !7
  store double %.119352380, ptr %22, align 8, !tbaa !7
  %337 = fcmp oge double %.119352380, %331
  %338 = select i1 %337, double %.119352380, double %331
  %339 = fcmp une double %331, 0.000000e+00
  br i1 %339, label %340, label %343

340:                                              ; preds = %.lr.ph2382
  store double %.119382379, ptr %22, align 8, !tbaa !7
  %341 = fcmp ole double %.119382379, %331
  %342 = select i1 %341, double %.119382379, double %331
  br label %343

343:                                              ; preds = %.lr.ph2382, %340
  %.21939 = phi double [ %342, %340 ], [ %.119382379, %.lr.ph2382 ]
  %344 = add nsw i32 %333, 1
  store i32 %344, ptr %27, align 4, !tbaa !3
  %345 = load i32, ptr %20, align 4, !tbaa !3
  %.not2128.not = icmp slt i32 %333, %345
  br i1 %.not2128.not, label %.lr.ph2382, label %.loopexit2363, !llvm.loop !12

.thread2327:                                      ; preds = %.thread2325..thread2327_crit_edge, %313
  %346 = phi i32 [ %.pre3175, %.thread2325..thread2327_crit_edge ], [ %311, %313 ]
  store i32 %346, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21262385 = icmp slt i32 %346, 1
  br i1 %.not21262385, label %.thread2328, label %.lr.ph2389

.lr.ph2389:                                       ; preds = %.thread2327, %.lr.ph2389
  %.319402387 = phi double [ %369, %.lr.ph2389 ], [ %180, %.thread2327 ]
  %storemerge21252386 = phi i32 [ %370, %.lr.ph2389 ], [ 1, %.thread2327 ]
  %347 = load double, ptr %32, align 8, !tbaa !7
  %348 = add nsw i32 %storemerge21252386, %35
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %37, i64 %349
  %351 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %350, ptr noundef nonnull %9) #7
  %352 = mul nsw i32 %351, %35
  %353 = add nsw i32 %352, %storemerge21252386
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds double, ptr %37, i64 %354
  %356 = load double, ptr %355, align 8, !tbaa !7
  %357 = fcmp oge double %356, 0.000000e+00
  %358 = fneg double %356
  %359 = select i1 %357, double %356, double %358
  %360 = fmul double %347, %359
  %361 = load i32, ptr %6, align 4, !tbaa !3
  %362 = load i32, ptr %7, align 4, !tbaa !3
  %363 = add nsw i32 %362, %361
  %364 = load i32, ptr %27, align 4, !tbaa !3
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %44, i64 %366
  store double %360, ptr %367, align 8, !tbaa !7
  store double %.319402387, ptr %22, align 8, !tbaa !7
  %368 = fcmp ole double %.319402387, %360
  %369 = select i1 %368, double %.319402387, double %360
  %370 = add nsw i32 %364, 1
  store i32 %370, ptr %27, align 4, !tbaa !3
  %371 = load i32, ptr %20, align 4, !tbaa !3
  %.not2126.not = icmp slt i32 %364, %371
  br i1 %.not2126.not, label %.lr.ph2389, label %.thread2328, !llvm.loop !13

.loopexit2363:                                    ; preds = %343
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %372 = load double, ptr %26, align 8, !tbaa !7
  %373 = fdiv double 1.000000e+00, %372
  store double %373, ptr %26, align 8, !tbaa !7
  %374 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %374, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21302392 = icmp slt i32 %374, 1
  br i1 %.not21302392, label %392, label %.lr.ph2396

.lr.ph2396:                                       ; preds = %.loopexit2363
  %375 = load double, ptr %33, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %.lr.ph2396, %388
  %377 = phi i32 [ %374, %.lr.ph2396 ], [ %389, %388 ]
  %.119542394 = phi double [ 0.000000e+00, %.lr.ph2396 ], [ %.21955, %388 ]
  %storemerge21292393 = phi i32 [ 1, %.lr.ph2396 ], [ %391, %388 ]
  %378 = sext i32 %storemerge21292393 to i64
  %379 = getelementptr inbounds double, ptr %34, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fdiv double %380, %375
  %382 = fmul double %381, %381
  %383 = fmul double %373, %382
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %388

385:                                              ; preds = %376
  %386 = call double @log(double noundef %383) #7, !tbaa !3
  %387 = call double @llvm.fmuladd.f64(double %383, double %386, double %.119542394)
  %.pre3176 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3177 = load i32, ptr %20, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %376, %385
  %389 = phi i32 [ %.pre3177, %385 ], [ %377, %376 ]
  %390 = phi i32 [ %.pre3176, %385 ], [ %storemerge21292393, %376 ]
  %.21955 = phi double [ %387, %385 ], [ %.119542394, %376 ]
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %27, align 4, !tbaa !3
  %.not2130.not = icmp slt i32 %390, %389
  br i1 %.not2130.not, label %376, label %._crit_edge2397, !llvm.loop !14

._crit_edge2397:                                  ; preds = %388
  store double %381, ptr %22, align 8, !tbaa !7
  %.pre3178 = load i32, ptr %7, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %._crit_edge2397, %.loopexit2363
  %393 = phi i32 [ %.pre3178, %._crit_edge2397 ], [ %374, %.loopexit2363 ]
  %.11954.lcssa = phi double [ %.21955, %._crit_edge2397 ], [ 0.000000e+00, %.loopexit2363 ]
  %394 = fneg double %.11954.lcssa
  %395 = sitofp i32 %393 to double
  %396 = call double @log(double noundef %395) #7, !tbaa !3
  %397 = fdiv double %394, %396
  %398 = load i32, ptr %7, align 4, !tbaa !3
  %399 = load i32, ptr %6, align 4, !tbaa !3
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %20, align 4, !tbaa !3
  %storemerge21312400 = add nsw i32 %398, 1
  store i32 %storemerge21312400, ptr %27, align 4, !tbaa !3
  %.not2132.not2401 = icmp sgt i32 %399, 0
  br i1 %.not2132.not2401, label %.lr.ph2405, label %417

.lr.ph2405:                                       ; preds = %392
  %401 = load double, ptr %33, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %.lr.ph2405, %414
  %403 = phi i32 [ %400, %.lr.ph2405 ], [ %415, %414 ]
  %storemerge21312403 = phi i32 [ %storemerge21312400, %.lr.ph2405 ], [ %storemerge2131, %414 ]
  %.119302402 = phi double [ 0.000000e+00, %.lr.ph2405 ], [ %.21931, %414 ]
  %404 = sext i32 %storemerge21312403 to i64
  %405 = getelementptr inbounds double, ptr %44, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fdiv double %406, %401
  %408 = fmul double %407, %407
  %409 = fmul double %373, %408
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = call double @log(double noundef %409) #7, !tbaa !3
  %413 = call double @llvm.fmuladd.f64(double %409, double %412, double %.119302402)
  %.pre3179 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3180 = load i32, ptr %20, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %402, %411
  %415 = phi i32 [ %.pre3180, %411 ], [ %403, %402 ]
  %416 = phi i32 [ %.pre3179, %411 ], [ %storemerge21312403, %402 ]
  %.21931 = phi double [ %413, %411 ], [ %.119302402, %402 ]
  %storemerge2131 = add nsw i32 %416, 1
  store i32 %storemerge2131, ptr %27, align 4, !tbaa !3
  %.not2132.not = icmp slt i32 %416, %415
  br i1 %.not2132.not, label %402, label %._crit_edge2406, !llvm.loop !15

._crit_edge2406:                                  ; preds = %414
  store double %407, ptr %22, align 8, !tbaa !7
  %.pre3181 = load i32, ptr %6, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %._crit_edge2406, %392
  %418 = phi i32 [ %.pre3181, %._crit_edge2406 ], [ %399, %392 ]
  %.11930.lcssa = phi double [ %.21931, %._crit_edge2406 ], [ 0.000000e+00, %392 ]
  %419 = fneg double %.11930.lcssa
  %420 = sitofp i32 %418 to double
  %421 = call double @log(double noundef %420) #7, !tbaa !3
  %422 = fdiv double %419, %421
  %423 = fcmp olt double %422, %397
  br i1 %423, label %424, label %.thread2328

424:                                              ; preds = %417
  %425 = load i32, ptr %7, align 4, !tbaa !3
  %.not2134.not2411 = icmp sgt i32 %425, 1
  br i1 %.not2134.not2411, label %.lr.ph2414.preheader, label %433

.lr.ph2414.preheader:                             ; preds = %424
  %426 = sext i32 %35 to i64
  %wide.trip.count2980 = zext nneg i32 %425 to i64
  br label %.lr.ph2414

.lr.ph2414:                                       ; preds = %.lr.ph2414.preheader, %432
  %indvars.iv2972 = phi i64 [ 1, %.lr.ph2414.preheader ], [ %indvars.iv.next2973, %432 ]
  %427 = mul nsw i64 %indvars.iv2972, %426
  %invariant.gep3319 = getelementptr double, ptr %37, i64 %427
  %invariant.gep3321 = getelementptr double, ptr %37, i64 %indvars.iv2972
  br label %428

428:                                              ; preds = %.lr.ph2414, %428
  %indvars.iv2974 = phi i64 [ %indvars.iv2972, %.lr.ph2414 ], [ %indvars.iv.next2975, %428 ]
  %indvars.iv.next2975 = add nuw nsw i64 %indvars.iv2974, 1
  %gep3320 = getelementptr double, ptr %invariant.gep3319, i64 %indvars.iv.next2975
  %429 = load double, ptr %gep3320, align 8, !tbaa !7
  %430 = mul nsw i64 %indvars.iv.next2975, %426
  %gep3322 = getelementptr double, ptr %invariant.gep3321, i64 %430
  %431 = load double, ptr %gep3322, align 8, !tbaa !7
  store double %431, ptr %gep3320, align 8, !tbaa !7
  store double %429, ptr %gep3322, align 8, !tbaa !7
  %exitcond2978.not = icmp eq i64 %indvars.iv.next2975, %wide.trip.count2980
  br i1 %exitcond2978.not, label %432, label %428, !llvm.loop !16

432:                                              ; preds = %428
  %indvars.iv.next2973 = add nuw nsw i64 %indvars.iv2972, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2973, %wide.trip.count2980
  br i1 %exitcond2981.not, label %._crit_edge2415, label %.lr.ph2414, !llvm.loop !17

._crit_edge2415:                                  ; preds = %432
  store i32 %425, ptr %21, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %._crit_edge2415, %424
  store i32 %425, ptr %20, align 4, !tbaa !3
  %.not21362417 = icmp slt i32 %425, 1
  br i1 %.not21362417, label %._crit_edge2421, label %.lr.ph2420

.lr.ph2420:                                       ; preds = %433
  %434 = load i32, ptr %6, align 4, !tbaa !3
  %invariant.op = add i32 %425, %434
  %435 = zext nneg i32 %425 to i64
  %436 = add nuw i32 %425, 1
  %wide.trip.count2985 = zext i32 %436 to i64
  %invariant.gep3323 = getelementptr inbounds nuw double, ptr %44, i64 %435
  br label %437

437:                                              ; preds = %.lr.ph2420, %437
  %indvars.iv2982 = phi i64 [ 1, %.lr.ph2420 ], [ %indvars.iv.next2983, %437 ]
  %438 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2982
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = trunc nuw nsw i64 %indvars.iv2982 to i32
  %.reass = add i32 %invariant.op, %440
  %441 = sext i32 %.reass to i64
  %442 = getelementptr inbounds double, ptr %44, i64 %441
  store double %439, ptr %442, align 8, !tbaa !7
  %gep3324 = getelementptr inbounds nuw double, ptr %invariant.gep3323, i64 %indvars.iv2982
  %443 = load double, ptr %gep3324, align 8, !tbaa !7
  store double %443, ptr %438, align 8, !tbaa !7
  %indvars.iv.next2983 = add nuw nsw i64 %indvars.iv2982, 1
  %exitcond2986.not = icmp eq i64 %indvars.iv.next2983, %wide.trip.count2985
  br i1 %exitcond2986.not, label %._crit_edge2421, label %437, !llvm.loop !18

._crit_edge2421:                                  ; preds = %437, %433
  %storemerge2135.lcssa = phi i32 [ 1, %433 ], [ %436, %437 ]
  store i32 %storemerge2135.lcssa, ptr %27, align 4, !tbaa !3
  %444 = load double, ptr %23, align 8, !tbaa !7
  store double %444, ptr %26, align 8, !tbaa !7
  store double %338, ptr %23, align 8, !tbaa !7
  store double %.21939, ptr %24, align 8, !tbaa !7
  br i1 %57, label %445, label %.thread2328

445:                                              ; preds = %._crit_edge2421
  store i32 %425, ptr %28, align 4, !tbaa !3
  br label %.thread2328

.thread2328:                                      ; preds = %.lr.ph2389, %.thread2327, %310, %.thread2325, %._crit_edge2421, %445, %417
  %446 = phi i1 [ true, %417 ], [ true, %445 ], [ true, %._crit_edge2421 ], [ false, %.thread2325 ], [ false, %310 ], [ false, %.thread2327 ], [ false, %.lr.ph2389 ]
  %.01953 = phi double [ %397, %417 ], [ %397, %445 ], [ %397, %._crit_edge2421 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %.lr.ph2389 ]
  %.01952 = phi i32 [ %52, %417 ], [ 1, %445 ], [ 0, %._crit_edge2421 ], [ %52, %.thread2325 ], [ %52, %310 ], [ %52, %.thread2327 ], [ %52, %.lr.ph2389 ]
  %.01951 = phi i32 [ %58, %417 ], [ %52, %445 ], [ %52, %._crit_edge2421 ], [ %58, %.thread2325 ], [ %58, %310 ], [ %58, %.thread2327 ], [ %58, %.lr.ph2389 ]
  %.01929 = phi double [ %422, %417 ], [ %422, %445 ], [ %422, %._crit_edge2421 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %.lr.ph2389 ]
  %.01926.shrunk = phi i1 [ false, %417 ], [ true, %445 ], [ true, %._crit_edge2421 ], [ false, %.thread2325 ], [ false, %310 ], [ false, %.thread2327 ], [ false, %.lr.ph2389 ]
  %.01925.shrunk = phi i1 [ %64, %417 ], [ true, %445 ], [ true, %._crit_edge2421 ], [ false, %.thread2325 ], [ %64, %310 ], [ %64, %.thread2327 ], [ %64, %.lr.ph2389 ]
  %447 = call double @sqrt(double noundef %180) #7, !tbaa !3
  %448 = load i32, ptr %7, align 4, !tbaa !3
  %449 = sitofp i32 %448 to double
  %450 = fdiv double %180, %449
  %451 = call double @sqrt(double noundef %450) #7, !tbaa !3
  store double %451, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  %452 = load double, ptr %24, align 8, !tbaa !7
  %453 = load double, ptr %23, align 8, !tbaa !7
  %454 = fmul double %178, %453
  %455 = fcmp ogt double %452, %454
  br i1 %455, label %456, label %460

456:                                              ; preds = %.thread2328
  %457 = fdiv double %452, %453
  %458 = load double, ptr %26, align 8, !tbaa !7
  %459 = fmul double %457, %458
  br label %464

460:                                              ; preds = %.thread2328
  %461 = load double, ptr %26, align 8, !tbaa !7
  %462 = fmul double %452, %461
  %463 = fdiv double %462, %453
  br label %464

464:                                              ; preds = %460, %456
  %465 = phi double [ %461, %460 ], [ %458, %456 ]
  %storemerge2137 = phi double [ %463, %460 ], [ %459, %456 ]
  store double %storemerge2137, ptr %24, align 8, !tbaa !7
  %466 = load double, ptr %32, align 8, !tbaa !7
  %467 = fmul double %466, %465
  store double %467, ptr %26, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %25) #7
  %468 = load double, ptr %26, align 8, !tbaa !7
  store double %468, ptr %29, align 8, !tbaa !7
  %469 = load double, ptr %23, align 8, !tbaa !7
  store double %469, ptr %30, align 8, !tbaa !7
  %.not2138.not2340 = or i1 %257, %92
  br i1 %.not2138.not2340, label %470, label %472

470:                                              ; preds = %464
  %471 = call double @sqrt(double noundef %178) #7, !tbaa !3
  %.pre3182 = load double, ptr %24, align 8, !tbaa !7
  br label %478

472:                                              ; preds = %464
  %473 = load double, ptr %24, align 8, !tbaa !7
  %474 = call double @sqrt(double noundef %178) #7, !tbaa !3
  %475 = fcmp olt double %473, %474
  %476 = icmp ne i32 %.01952, 0
  %or.cond39 = select i1 %475, i1 %476, i1 false
  %477 = icmp ne i32 %.01951, 0
  %or.cond41 = select i1 %or.cond39, i1 %477, i1 false
  %spec.select = select i1 %or.cond41, i32 1, i32 %53
  br label %478

478:                                              ; preds = %472, %470
  %479 = phi double [ %.pre3182, %470 ], [ %473, %472 ]
  %.sink = phi double [ %471, %470 ], [ %179, %472 ]
  %.01956 = phi i32 [ %53, %470 ], [ %spec.select, %472 ]
  store double %.sink, ptr %33, align 8, !tbaa !7
  %480 = fcmp olt double %479, %.sink
  br i1 %480, label %481, label %.loopexit2362

481:                                              ; preds = %478
  %482 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %482, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21402425 = icmp slt i32 %482, 1
  br i1 %.not21402425, label %.loopexit2362, label %.lr.ph2428

.lr.ph2428:                                       ; preds = %481, %495
  %483 = phi i32 [ %496, %495 ], [ %482, %481 ]
  %storemerge21392426 = phi i32 [ %498, %495 ], [ 1, %481 ]
  %484 = sext i32 %storemerge21392426 to i64
  %485 = getelementptr inbounds double, ptr %34, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = load double, ptr %33, align 8, !tbaa !7
  %488 = fcmp olt double %486, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %.lr.ph2428
  %490 = mul nsw i32 %storemerge21392426, %35
  %491 = sext i32 %490 to i64
  %gep2424 = getelementptr double, ptr %invariant.gep, i64 %491
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %gep2424, ptr noundef nonnull %9) #7
  %492 = load i32, ptr %27, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %34, i64 %493
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  %.pre3183 = load i32, ptr %20, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %.lr.ph2428, %489
  %496 = phi i32 [ %483, %.lr.ph2428 ], [ %.pre3183, %489 ]
  %497 = phi i32 [ %storemerge21392426, %.lr.ph2428 ], [ %492, %489 ]
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %27, align 4, !tbaa !3
  %.not2140.not = icmp slt i32 %497, %496
  br i1 %.not2140.not, label %.lr.ph2428, label %.loopexit2362, !llvm.loop !19

.loopexit2362:                                    ; preds = %495, %481, %478
  br i1 %.01925.shrunk, label %499, label %539

499:                                              ; preds = %.loopexit2362
  %500 = load i32, ptr %6, align 4, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21422429 = icmp slt i32 %500, 2
  br i1 %.not21422429, label %._crit_edge2433, label %.lr.ph2432

.lr.ph2432:                                       ; preds = %499, %530
  %storemerge21412430 = phi i32 [ %531, %530 ], [ 1, %499 ]
  %502 = load i32, ptr %6, align 4, !tbaa !3
  %reass.sub = sub i32 %502, %storemerge21412430
  %503 = add i32 %reass.sub, 1
  store i32 %503, ptr %21, align 4, !tbaa !3
  %504 = load i32, ptr %7, align 4, !tbaa !3
  %505 = add i32 %502, %storemerge21412430
  %506 = add i32 %505, %504
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %44, i64 %507
  %509 = call i32 @idamax_(ptr noundef nonnull %21, ptr noundef nonnull %508, ptr noundef nonnull @c__1) #7
  %510 = load i32, ptr %27, align 4, !tbaa !3
  %511 = add i32 %509, -1
  %512 = add i32 %511, %510
  %513 = load i32, ptr %7, align 4, !tbaa !3
  %514 = shl i32 %513, 1
  %515 = add nsw i32 %514, %510
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %45, i64 %516
  store i32 %512, ptr %517, align 4, !tbaa !3
  %.not2278 = icmp eq i32 %511, 0
  br i1 %.not2278, label %530, label %518

518:                                              ; preds = %.lr.ph2432
  %519 = load i32, ptr %6, align 4, !tbaa !3
  %520 = load i32, ptr %7, align 4, !tbaa !3
  %521 = add nsw i32 %520, %519
  %522 = add nsw i32 %521, %510
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %44, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  store double %525, ptr %26, align 8, !tbaa !7
  %526 = add nsw i32 %521, %512
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %44, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !7
  store double %529, ptr %524, align 8, !tbaa !7
  store double %525, ptr %528, align 8, !tbaa !7
  br label %530

530:                                              ; preds = %.lr.ph2432, %518
  %531 = add nsw i32 %510, 1
  store i32 %531, ptr %27, align 4, !tbaa !3
  %532 = load i32, ptr %20, align 4, !tbaa !3
  %.not2142.not = icmp slt i32 %510, %532
  br i1 %.not2142.not, label %.lr.ph2432, label %._crit_edge2433.loopexit, !llvm.loop !20

._crit_edge2433.loopexit:                         ; preds = %530
  %.pre3184 = load i32, ptr %6, align 4, !tbaa !3
  %.pre3223 = add nsw i32 %.pre3184, -1
  br label %._crit_edge2433

._crit_edge2433:                                  ; preds = %._crit_edge2433.loopexit, %499
  %.pre-phi = phi i32 [ %.pre3223, %._crit_edge2433.loopexit ], [ %501, %499 ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !3
  %533 = load i32, ptr %7, align 4, !tbaa !3
  %534 = shl i32 %533, 1
  %535 = or disjoint i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds i32, ptr %45, i64 %536
  %538 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %537, ptr noundef nonnull @c__1) #7
  br label %539

539:                                              ; preds = %._crit_edge2433, %.loopexit2362
  %540 = load i32, ptr %7, align 4, !tbaa !3
  %.not21442435 = icmp slt i32 %540, 1
  br i1 %.not21442435, label %._crit_edge2439, label %.lr.ph2438.preheader

.lr.ph2438.preheader:                             ; preds = %539
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %542, i1 false), !tbaa !3
  %543 = add nuw i32 %540, 1
  %.pre3185 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2439

._crit_edge2439:                                  ; preds = %.lr.ph2438.preheader, %539
  %544 = phi i32 [ %540, %539 ], [ %.pre3185, %.lr.ph2438.preheader ]
  %storemerge2143.lcssa = phi i32 [ 1, %539 ], [ %543, %.lr.ph2438.preheader ]
  store i32 %storemerge2143.lcssa, ptr %27, align 4, !tbaa !3
  %545 = load i32, ptr %16, align 4, !tbaa !3
  %546 = sub nsw i32 %545, %544
  store i32 %546, ptr %20, align 4, !tbaa !3
  %547 = sext i32 %544 to i64
  %548 = getelementptr double, ptr %44, i64 %547
  %549 = getelementptr i8, ptr %548, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %549, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %78, label %550, label %577

550:                                              ; preds = %._crit_edge2439
  %551 = load i32, ptr %7, align 4, !tbaa !3
  %552 = sitofp i32 %551 to double
  %553 = call double @sqrt(double noundef %552) #7, !tbaa !3
  %554 = fmul double %177, %553
  store double %554, ptr %26, align 8, !tbaa !7
  %555 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %555, ptr %20, align 4, !tbaa !3
  %556 = add i32 %35, 1
  %.not21512478 = icmp slt i32 %555, 2
  br i1 %.not21512478, label %.loopexit2359, label %.lr.ph2481

.lr.ph2481:                                       ; preds = %550
  %.promoted2477 = load i32, ptr %31, align 4
  %557 = load double, ptr %8, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = fmul double %554, %560
  %562 = add nuw i32 %555, 1
  %563 = add nuw i32 %555, 1
  %wide.trip.count3010 = zext i32 %563 to i64
  br label %564

564:                                              ; preds = %.lr.ph2481, %575
  %indvars.iv3007 = phi i64 [ 2, %.lr.ph2481 ], [ %indvars.iv.next3008, %575 ]
  %565 = phi i32 [ %.promoted2477, %.lr.ph2481 ], [ %576, %575 ]
  %566 = trunc nuw nsw i64 %indvars.iv3007 to i32
  %567 = mul i32 %556, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %37, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = fcmp oge double %570, 0.000000e+00
  %572 = fneg double %570
  %573 = select i1 %571, double %570, double %572
  %574 = fcmp ult double %573, %561
  br i1 %574, label %.loopexit2359.sink.split3375, label %575

575:                                              ; preds = %564
  %576 = add nsw i32 %565, 1
  store i32 %576, ptr %31, align 4, !tbaa !3
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3008, %wide.trip.count3010
  br i1 %exitcond3011.not, label %.loopexit2359.sink.split3375, label %564, !llvm.loop !21

577:                                              ; preds = %._crit_edge2439
  %.not2145.not = select i1 %257, i1 true, i1 %77
  %578 = call double @sqrt(double noundef %178) #7, !tbaa !3
  store double %578, ptr %26, align 8, !tbaa !7
  %579 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %579, ptr %20, align 4, !tbaa !3
  %580 = add i32 %35, 1
  %.not21492457 = icmp slt i32 %579, 2
  br i1 %.not2145.not, label %581, label %630

581:                                              ; preds = %577
  br i1 %.not21492457, label %.loopexit2359, label %.lr.ph2460

.lr.ph2460:                                       ; preds = %581
  %.promoted2456 = load i32, ptr %31, align 4
  %582 = add nuw i32 %579, 1
  %wide.trip.count3005 = zext i32 %582 to i64
  br i1 %.not2138.not2340, label %.lr.ph2460.split, label %.lr.ph2460.split.us

.lr.ph2460.split.us:                              ; preds = %.lr.ph2460, %604
  %indvars.iv2997 = phi i64 [ %indvars.iv.next2998, %604 ], [ 2, %.lr.ph2460 ]
  %583 = phi i32 [ %605, %604 ], [ %.promoted2456, %.lr.ph2460 ]
  %584 = trunc nuw nsw i64 %indvars.iv2997 to i32
  %585 = mul i32 %580, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds double, ptr %37, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  %592 = trunc i64 %indvars.iv2997 to i32
  %593 = add i32 %592, -1
  %594 = mul i32 %593, %580
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %37, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = fmul double %177, %600
  %602 = fcmp olt double %591, %601
  %603 = fcmp olt double %591, %179
  %or.cond3377 = select i1 %602, i1 true, i1 %603
  br i1 %or.cond3377, label %.loopexit2359.sink.split3375, label %604

604:                                              ; preds = %.lr.ph2460.split.us
  %605 = add nsw i32 %583, 1
  store i32 %605, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3005
  br i1 %exitcond3001.not, label %..loopexit2360_crit_edge2464, label %.lr.ph2460.split.us, !llvm.loop !22

.lr.ph2460.split:                                 ; preds = %.lr.ph2460, %628
  %indvars.iv3002 = phi i64 [ %indvars.iv.next3003, %628 ], [ 2, %.lr.ph2460 ]
  %606 = phi i32 [ %629, %628 ], [ %.promoted2456, %.lr.ph2460 ]
  %607 = trunc nuw nsw i64 %indvars.iv3002 to i32
  %608 = mul i32 %580, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %37, i64 %609
  %611 = load double, ptr %610, align 8, !tbaa !7
  %612 = fcmp oge double %611, 0.000000e+00
  %613 = fneg double %611
  %614 = select i1 %612, double %611, double %613
  %615 = trunc i64 %indvars.iv3002 to i32
  %616 = add i32 %615, -1
  %617 = mul i32 %616, %580
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %37, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  %621 = fcmp oge double %620, 0.000000e+00
  %622 = fneg double %620
  %623 = select i1 %621, double %620, double %622
  %624 = fmul double %177, %623
  %625 = fcmp olt double %614, %624
  %626 = fcmp olt double %614, %179
  %or.cond3379 = select i1 %625, i1 true, i1 %626
  %627 = fcmp olt double %614, %578
  %or.cond3381 = select i1 %or.cond3379, i1 true, i1 %627
  br i1 %or.cond3381, label %.loopexit2359.sink.split3375, label %628

628:                                              ; preds = %.lr.ph2460.split
  %629 = add nsw i32 %606, 1
  store i32 %629, ptr %31, align 4, !tbaa !3
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %..loopexit2360_crit_edge2464, label %.lr.ph2460.split, !llvm.loop !22

630:                                              ; preds = %577
  br i1 %.not21492457, label %.loopexit2359, label %.lr.ph2446

.lr.ph2446:                                       ; preds = %630
  %.promoted2442 = load i32, ptr %31, align 4
  %631 = add nuw i32 %579, 1
  %632 = add nuw i32 %579, 1
  %wide.trip.count2995 = zext i32 %632 to i64
  br label %633

633:                                              ; preds = %.lr.ph2446, %645
  %indvars.iv2992 = phi i64 [ 2, %.lr.ph2446 ], [ %indvars.iv.next2993, %645 ]
  %634 = phi i32 [ %.promoted2442, %.lr.ph2446 ], [ %646, %645 ]
  %635 = trunc nuw nsw i64 %indvars.iv2992 to i32
  %636 = mul i32 %580, %635
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, ptr %37, i64 %637
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = fcmp oge double %639, 0.000000e+00
  %641 = fneg double %639
  %642 = select i1 %640, double %639, double %641
  %643 = fcmp olt double %642, %179
  %644 = fcmp olt double %642, %578
  %or.cond3367 = select i1 %.not2138.not2340, i1 %644, i1 false
  %or.cond3383 = select i1 %643, i1 true, i1 %or.cond3367
  br i1 %or.cond3383, label %.loopexit2359.sink.split3375, label %645

645:                                              ; preds = %633
  %646 = add nsw i32 %634, 1
  store i32 %646, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %wide.trip.count2995
  br i1 %exitcond2996.not, label %.loopexit2359.sink.split3375, label %633, !llvm.loop !23

..loopexit2360_crit_edge2464:                     ; preds = %604, %628
  %.us-phi2475 = phi double [ %620, %628 ], [ %597, %604 ]
  %.us-phi2476 = add nuw i32 %579, 1
  br label %.loopexit2359.sink.split3375

.loopexit2359.sink.split3375:                     ; preds = %633, %645, %.lr.ph2460.split.us, %.lr.ph2460.split, %575, %564, %..loopexit2360_crit_edge2464
  %.lcssa3309.sink.sink = phi double [ %.us-phi2475, %..loopexit2360_crit_edge2464 ], [ %557, %564 ], [ %557, %575 ], [ %620, %.lr.ph2460.split ], [ %597, %.lr.ph2460.split.us ], [ %639, %645 ], [ %639, %633 ]
  %storemerge2146.lcssa.sink.ph = phi i32 [ %.us-phi2476, %..loopexit2360_crit_edge2464 ], [ %562, %575 ], [ %566, %564 ], [ %607, %.lr.ph2460.split ], [ %584, %.lr.ph2460.split.us ], [ %635, %633 ], [ %631, %645 ]
  %.ph = phi i32 [ %579, %..loopexit2360_crit_edge2464 ], [ %555, %564 ], [ %555, %575 ], [ %579, %.lr.ph2460.split ], [ %579, %.lr.ph2460.split.us ], [ %579, %645 ], [ %579, %633 ]
  store double %.lcssa3309.sink.sink, ptr %22, align 8, !tbaa !7
  br label %.loopexit2359

.loopexit2359:                                    ; preds = %.loopexit2359.sink.split3375, %630, %581, %550
  %storemerge2146.lcssa.sink = phi i32 [ 2, %550 ], [ 2, %581 ], [ 2, %630 ], [ %storemerge2146.lcssa.sink.ph, %.loopexit2359.sink.split3375 ]
  %647 = phi i32 [ %555, %550 ], [ %579, %581 ], [ %579, %630 ], [ %.ph, %.loopexit2359.sink.split3375 ]
  store i32 %storemerge2146.lcssa.sink, ptr %27, align 4, !tbaa !3
  %648 = load i32, ptr %31, align 4, !tbaa !3
  %649 = icmp eq i32 %648, %647
  br i1 %649, label %650, label %.thread2335

650:                                              ; preds = %.loopexit2359
  store i32 %647, ptr %20, align 4, !tbaa !3
  %.not21532485 = icmp slt i32 %647, 2
  br i1 %.not21532485, label %671, label %.lr.ph2489

.lr.ph2489:                                       ; preds = %650
  %651 = add i32 %35, 1
  %652 = add nuw i32 %647, 1
  %wide.trip.count3015 = zext i32 %652 to i64
  br label %653

653:                                              ; preds = %.lr.ph2489, %653
  %indvars.iv3012 = phi i64 [ 2, %.lr.ph2489 ], [ %indvars.iv.next3013, %653 ]
  %.019272487 = phi double [ 1.000000e+00, %.lr.ph2489 ], [ %669, %653 ]
  %654 = trunc nuw nsw i64 %indvars.iv3012 to i32
  %655 = mul i32 %651, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %37, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fcmp oge double %658, 0.000000e+00
  %660 = fneg double %658
  %661 = select i1 %659, double %658, double %660
  %662 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3012
  %663 = load i32, ptr %662, align 4, !tbaa !3
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds double, ptr %34, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fdiv double %661, %666
  %668 = fcmp ole double %.019272487, %667
  %669 = select i1 %668, double %.019272487, double %667
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %exitcond3016.not = icmp eq i64 %indvars.iv.next3013, %wide.trip.count3015
  br i1 %exitcond3016.not, label %._crit_edge2490, label %653, !llvm.loop !24

._crit_edge2490:                                  ; preds = %653
  %670 = add nuw i32 %647, 1
  store double %667, ptr %26, align 8, !tbaa !7
  br label %671

671:                                              ; preds = %._crit_edge2490, %650
  %storemerge2152.lcssa = phi i32 [ %670, %._crit_edge2490 ], [ 2, %650 ]
  %.01927.lcssa = phi double [ %669, %._crit_edge2490 ], [ 1.000000e+00, %650 ]
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
  br i1 %.not2154, label %702, label %678

678:                                              ; preds = %677
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %679 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %679, ptr %20, align 4, !tbaa !3
  %invariant.gep2495 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21612497 = icmp slt i32 %679, 1
  br i1 %.not21612497, label %._crit_edge2501, label %.lr.ph2500

.lr.ph2500:                                       ; preds = %678, %.lr.ph2500
  %storemerge21602498 = phi i32 [ %690, %.lr.ph2500 ], [ 1, %678 ]
  %680 = sext i32 %storemerge21602498 to i64
  %681 = getelementptr inbounds i32, ptr %45, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !3
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %34, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  store double %685, ptr %26, align 8, !tbaa !7
  %686 = fdiv double 1.000000e+00, %685
  store double %686, ptr %22, align 8, !tbaa !7
  %687 = mul nsw i32 %storemerge21602498, %41
  %688 = sext i32 %687 to i64
  %gep2496 = getelementptr double, ptr %invariant.gep2495, i64 %688
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2496, ptr noundef nonnull @c__1) #7
  %689 = load i32, ptr %27, align 4, !tbaa !3
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %27, align 4, !tbaa !3
  %691 = load i32, ptr %20, align 4, !tbaa !3
  %.not2161.not = icmp slt i32 %689, %691
  br i1 %.not2161.not, label %.lr.ph2500, label %._crit_edge2501.loopexit, !llvm.loop !25

._crit_edge2501.loopexit:                         ; preds = %.lr.ph2500
  %.pre3186 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2501

._crit_edge2501:                                  ; preds = %._crit_edge2501.loopexit, %678
  %692 = phi i32 [ %.pre3186, %._crit_edge2501.loopexit ], [ %679, %678 ]
  %693 = sext i32 %692 to i64
  %694 = getelementptr double, ptr %44, i64 %693
  %695 = getelementptr i8, ptr %694, i64 8
  %696 = shl i32 %692, 1
  %697 = load i32, ptr %6, align 4, !tbaa !3
  %698 = add nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr i32, ptr %45, i64 %699
  %701 = getelementptr i8, ptr %700, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %695, ptr noundef %701, ptr noundef nonnull %25) #7
  br label %760

702:                                              ; preds = %677
  %.not2155 = icmp eq i32 %.01952, 0
  br i1 %.not2155, label %727, label %703

703:                                              ; preds = %702
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %704 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %704, ptr %20, align 4, !tbaa !3
  %invariant.gep2502 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21592504 = icmp slt i32 %704, 1
  br i1 %.not21592504, label %._crit_edge2508, label %.lr.ph2507

.lr.ph2507:                                       ; preds = %703, %.lr.ph2507
  %storemerge21582505 = phi i32 [ %715, %.lr.ph2507 ], [ 1, %703 ]
  %705 = sext i32 %storemerge21582505 to i64
  %706 = getelementptr inbounds i32, ptr %45, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !3
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %34, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !7
  store double %710, ptr %26, align 8, !tbaa !7
  %711 = fdiv double 1.000000e+00, %710
  store double %711, ptr %22, align 8, !tbaa !7
  %712 = mul nsw i32 %storemerge21582505, %38
  %713 = sext i32 %712 to i64
  %gep2503 = getelementptr double, ptr %invariant.gep2502, i64 %713
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2503, ptr noundef nonnull @c__1) #7
  %714 = load i32, ptr %27, align 4, !tbaa !3
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %27, align 4, !tbaa !3
  %716 = load i32, ptr %20, align 4, !tbaa !3
  %.not2159.not = icmp slt i32 %714, %716
  br i1 %.not2159.not, label %.lr.ph2507, label %._crit_edge2508.loopexit, !llvm.loop !26

._crit_edge2508.loopexit:                         ; preds = %.lr.ph2507
  %.pre3187 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2508

._crit_edge2508:                                  ; preds = %._crit_edge2508.loopexit, %703
  %717 = phi i32 [ %.pre3187, %._crit_edge2508.loopexit ], [ %704, %703 ]
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
  br label %760

727:                                              ; preds = %702
  %728 = sext i32 %647 to i64
  %729 = getelementptr double, ptr %44, i64 %728
  %730 = getelementptr i8, ptr %729, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %730, ptr noundef nonnull %7) #7
  %731 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %731, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21572511 = icmp slt i32 %731, 1
  br i1 %.not21572511, label %._crit_edge2515, label %.lr.ph2514

.lr.ph2514:                                       ; preds = %727, %.lr.ph2514
  %storemerge21562512 = phi i32 [ %743, %.lr.ph2514 ], [ 1, %727 ]
  %732 = sext i32 %storemerge21562512 to i64
  %733 = getelementptr inbounds i32, ptr %45, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !3
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %34, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  store double %737, ptr %26, align 8, !tbaa !7
  %738 = fdiv double 1.000000e+00, %737
  store double %738, ptr %22, align 8, !tbaa !7
  %739 = load i32, ptr %7, align 4, !tbaa !3
  %740 = mul i32 %739, %storemerge21562512
  %741 = sext i32 %740 to i64
  %gep2510 = getelementptr double, ptr %15, i64 %741
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2510, ptr noundef nonnull @c__1) #7
  %742 = load i32, ptr %27, align 4, !tbaa !3
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %27, align 4, !tbaa !3
  %744 = load i32, ptr %20, align 4, !tbaa !3
  %.not2157.not = icmp slt i32 %742, %744
  br i1 %.not2157.not, label %.lr.ph2514, label %._crit_edge2515.loopexit, !llvm.loop !27

._crit_edge2515.loopexit:                         ; preds = %.lr.ph2514
  %.pre3188 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2515

._crit_edge2515:                                  ; preds = %._crit_edge2515.loopexit, %727
  %745 = phi i32 [ %.pre3188, %._crit_edge2515.loopexit ], [ %731, %727 ]
  %746 = sext i32 %745 to i64
  %747 = getelementptr double, ptr %44, i64 %746
  %748 = getelementptr i8, ptr %747, i64 8
  %749 = add i32 %745, 1
  %750 = mul i32 %749, %745
  %751 = sext i32 %750 to i64
  %752 = getelementptr double, ptr %44, i64 %751
  %753 = getelementptr i8, ptr %752, i64 8
  %754 = shl i32 %745, 1
  %755 = load i32, ptr %6, align 4, !tbaa !3
  %756 = add nsw i32 %754, %755
  %757 = sext i32 %756 to i64
  %758 = getelementptr i32, ptr %45, i64 %757
  %759 = getelementptr i8, ptr %758, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %748, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %753, ptr noundef %759, ptr noundef nonnull %25) #7
  br label %760

760:                                              ; preds = %._crit_edge2508, %._crit_edge2515, %._crit_edge2501
  %761 = load double, ptr %26, align 8, !tbaa !7
  %762 = call double @sqrt(double noundef %761) #7, !tbaa !3
  %763 = fdiv double 1.000000e+00, %762
  br label %.thread2335

.thread2335:                                      ; preds = %671, %.loopexit2359, %760
  %.not21662333 = phi i1 [ %676, %760 ], [ %676, %671 ], [ true, %.loopexit2359 ]
  %.01943 = phi double [ %763, %760 ], [ -1.000000e+00, %671 ], [ -1.000000e+00, %.loopexit2359 ]
  br i1 %.not2109, label %778, label %764

764:                                              ; preds = %.thread2335
  %765 = load double, ptr %8, align 8, !tbaa !7
  %766 = load i32, ptr %31, align 4, !tbaa !3
  %767 = add i32 %35, 1
  %768 = mul i32 %766, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %37, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !7
  %772 = fdiv double %765, %771
  store double %772, ptr %22, align 8, !tbaa !7
  %773 = fcmp oge double %772, 0.000000e+00
  %774 = fneg double %772
  %775 = select i1 %773, double %772, double %774
  %776 = call double @sqrt(double noundef %447) #7, !tbaa !3
  %777 = fcmp ogt double %775, %776
  br label %778

778:                                              ; preds = %764, %.thread2335
  %779 = phi i1 [ false, %.thread2335 ], [ %777, %764 ]
  %780 = icmp ne i32 %.01951, 0
  %781 = icmp ne i32 %.01952, 0
  %or.cond43 = select i1 %780, i1 true, i1 %781
  br i1 %or.cond43, label %932, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %7, align 4, !tbaa !3
  %784 = add nsw i32 %783, -1
  store i32 %784, ptr %21, align 4, !tbaa !3
  %785 = load i32, ptr %31, align 4, !tbaa !3
  %786 = call i32 @llvm.smin.i32(i32 %784, i32 %785)
  store i32 %786, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21652516 = icmp slt i32 %786, 1
  br i1 %.not21652516, label %._crit_edge2520, label %.lr.ph2519

.lr.ph2519:                                       ; preds = %782, %.lr.ph2519
  %787 = phi i32 [ %800, %.lr.ph2519 ], [ 1, %782 ]
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
  br i1 %.not2165.not, label %.lr.ph2519, label %._crit_edge2520, !llvm.loop !28

._crit_edge2520:                                  ; preds = %.lr.ph2519, %782
  br i1 %.not21662333, label %802, label %.loopexit2357

802:                                              ; preds = %._crit_edge2520
  br i1 %779, label %803, label %845

803:                                              ; preds = %802
  %804 = load i32, ptr %7, align 4, !tbaa !3
  %805 = sitofp i32 %804 to double
  %806 = fdiv double %177, %805
  store double %806, ptr %33, align 8, !tbaa !7
  %807 = load i32, ptr %31, align 4, !tbaa !3
  %.not21672530 = icmp slt i32 %807, 1
  br i1 %.not21672530, label %.loopexit2358, label %.lr.ph2533

.lr.ph2533:                                       ; preds = %803
  %.not21712522 = icmp slt i32 %804, 1
  %808 = add i32 %804, 1
  %809 = sext i32 %35 to i64
  %810 = add nuw i32 %807, 1
  %wide.trip.count3025 = zext i32 %810 to i64
  %wide.trip.count3020 = zext i32 %808 to i64
  br label %811

811:                                              ; preds = %.lr.ph2533, %._crit_edge2526
  %indvars.iv3022 = phi i64 [ 1, %.lr.ph2533 ], [ %indvars.iv.next3023, %._crit_edge2526 ]
  %indvars3024 = trunc i64 %indvars.iv3022 to i32
  %812 = mul nsw i64 %indvars.iv3022, %809
  %813 = mul nsw i32 %35, %indvars3024
  %814 = sext i32 %813 to i64
  %815 = getelementptr double, ptr %37, i64 %indvars.iv3022
  %816 = getelementptr double, ptr %815, i64 %814
  %817 = load double, ptr %816, align 8, !tbaa !7
  %818 = fcmp oge double %817, 0.000000e+00
  %819 = fneg double %817
  %820 = select i1 %818, double %817, double %819
  %821 = fmul double %806, %820
  br i1 %.not21712522, label %._crit_edge2526, label %.lr.ph2525

.lr.ph2525:                                       ; preds = %811
  %822 = fcmp oge double %821, 0.000000e+00
  %823 = fneg double %821
  br label %824

824:                                              ; preds = %.lr.ph2525, %842
  %indvars.iv3017 = phi i64 [ 1, %.lr.ph2525 ], [ %indvars.iv.next3018, %842 ]
  %825 = phi double [ %817, %.lr.ph2525 ], [ %843, %842 ]
  %826 = icmp samesign ugt i64 %indvars.iv3017, %indvars.iv3022
  br i1 %826, label %827, label %835

827:                                              ; preds = %824
  %828 = add nsw i64 %indvars.iv3017, %812
  %829 = getelementptr inbounds double, ptr %37, i64 %828
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = fcmp oge double %830, 0.000000e+00
  %832 = fneg double %830
  %833 = select i1 %831, double %830, double %832
  %834 = fcmp ugt double %833, %821
  br i1 %834, label %842, label %836

835:                                              ; preds = %824
  %.old2293 = icmp samesign ult i64 %indvars.iv3017, %indvars.iv3022
  br i1 %.old2293, label %._crit_edge3240, label %842

._crit_edge3240:                                  ; preds = %835
  %.pre3254 = add nsw i64 %indvars.iv3017, %812
  br label %836

836:                                              ; preds = %._crit_edge3240, %827
  %.pre-phi3255 = phi i64 [ %.pre3254, %._crit_edge3240 ], [ %828, %827 ]
  %837 = phi double [ %825, %._crit_edge3240 ], [ %830, %827 ]
  %838 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3255
  %839 = load double, ptr %838, align 8, !tbaa !7
  %840 = fcmp ult double %839, 0.000000e+00
  %841 = xor i1 %822, %840
  %. = select i1 %841, double %821, double %823
  store double %., ptr %838, align 8, !tbaa !7
  br label %842

842:                                              ; preds = %827, %835, %836
  %843 = phi double [ %830, %827 ], [ %825, %835 ], [ %837, %836 ]
  %indvars.iv.next3018 = add nuw nsw i64 %indvars.iv3017, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3018, %wide.trip.count3020
  br i1 %exitcond3021.not, label %._crit_edge2526, label %824, !llvm.loop !29

._crit_edge2526:                                  ; preds = %842, %811
  %844 = phi double [ %817, %811 ], [ %843, %842 ]
  %storemerge2170.lcssa = phi i32 [ 1, %811 ], [ %808, %842 ]
  %indvars.iv.next3023 = add nuw nsw i64 %indvars.iv3022, 1
  %exitcond3026.not = icmp eq i64 %indvars.iv.next3023, %wide.trip.count3025
  br i1 %exitcond3026.not, label %..loopexit2358_crit_edge, label %811, !llvm.loop !30

845:                                              ; preds = %802
  %846 = load i32, ptr %31, align 4, !tbaa !3
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %20, align 4, !tbaa !3
  store i32 %847, ptr %21, align 4, !tbaa !3
  %848 = shl i32 %35, 1
  %849 = or disjoint i32 %848, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds double, ptr %37, i64 %850
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %851, ptr noundef nonnull %9) #7
  %.pre3189 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2358

..loopexit2358_crit_edge:                         ; preds = %._crit_edge2526
  store double %844, ptr %22, align 8, !tbaa !7
  store double %821, ptr %26, align 8, !tbaa !7
  store i32 %804, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2170.lcssa, ptr %27, align 4
  br label %.loopexit2358

.loopexit2358:                                    ; preds = %803, %..loopexit2358_crit_edge, %845
  %852 = phi i32 [ %804, %803 ], [ %804, %..loopexit2358_crit_edge ], [ %.pre3189, %845 ]
  %853 = load i32, ptr %16, align 4, !tbaa !3
  %854 = sub nsw i32 %853, %852
  store i32 %854, ptr %20, align 4, !tbaa !3
  %855 = sext i32 %852 to i64
  %856 = getelementptr double, ptr %44, i64 %855
  %857 = getelementptr i8, ptr %856, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %857, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %858 = load i32, ptr %31, align 4, !tbaa !3
  %859 = add nsw i32 %858, -1
  store i32 %859, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21692537 = icmp slt i32 %858, 2
  br i1 %.not21692537, label %.loopexit2357, label %.lr.ph2540

.lr.ph2540:                                       ; preds = %.loopexit2358, %.lr.ph2540
  %860 = phi i32 [ %873, %.lr.ph2540 ], [ 1, %.loopexit2358 ]
  %861 = load i32, ptr %31, align 4, !tbaa !3
  %862 = sub nsw i32 %861, %860
  store i32 %862, ptr %21, align 4, !tbaa !3
  %863 = add nsw i32 %860, 1
  %864 = mul nsw i32 %863, %35
  %865 = add nsw i32 %864, %860
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds double, ptr %37, i64 %866
  %868 = mul nsw i32 %860, %35
  %869 = add nsw i32 %863, %868
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %37, i64 %870
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %867, ptr noundef nonnull %9, ptr noundef %871, ptr noundef nonnull @c__1) #7
  %872 = load i32, ptr %27, align 4, !tbaa !3
  %873 = add nsw i32 %872, 1
  store i32 %873, ptr %27, align 4, !tbaa !3
  %874 = load i32, ptr %20, align 4, !tbaa !3
  %.not2169.not = icmp slt i32 %872, %874
  br i1 %.not2169.not, label %.lr.ph2540, label %.loopexit2357, !llvm.loop !31

.loopexit2357:                                    ; preds = %.lr.ph2540, %.loopexit2358, %._crit_edge2520
  br i1 %779, label %875, label %914

875:                                              ; preds = %.loopexit2357
  %876 = load i32, ptr %7, align 4, !tbaa !3
  %877 = sitofp i32 %876 to double
  %878 = fdiv double %177, %877
  store double %878, ptr %33, align 8, !tbaa !7
  %879 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %879, ptr %20, align 4, !tbaa !3
  %.not21722550 = icmp slt i32 %879, 1
  br i1 %.not21722550, label %.loopexit2356, label %.lr.ph2553

.lr.ph2553:                                       ; preds = %875
  %880 = add nuw i32 %879, 1
  %881 = sext i32 %35 to i64
  %wide.trip.count3035 = zext i32 %880 to i64
  br label %.lr.ph2545

.lr.ph2545:                                       ; preds = %._crit_edge2546, %.lr.ph2553
  %indvars.iv3032 = phi i64 [ 1, %.lr.ph2553 ], [ %indvars.iv.next3033, %._crit_edge2546 ]
  %indvars3034 = trunc i64 %indvars.iv3032 to i32
  %882 = mul nsw i64 %indvars.iv3032, %881
  %883 = mul nsw i32 %35, %indvars3034
  %884 = sext i32 %883 to i64
  %885 = getelementptr double, ptr %37, i64 %indvars.iv3032
  %886 = getelementptr double, ptr %885, i64 %884
  %887 = load double, ptr %886, align 8, !tbaa !7
  %888 = fcmp oge double %887, 0.000000e+00
  %889 = fneg double %887
  %890 = select i1 %888, double %887, double %889
  %891 = fmul double %878, %890
  %892 = fcmp oge double %891, 0.000000e+00
  %893 = fneg double %891
  br label %894

894:                                              ; preds = %.lr.ph2545, %912
  %indvars.iv3027 = phi i64 [ 1, %.lr.ph2545 ], [ %indvars.iv.next3028, %912 ]
  %895 = phi double [ %887, %.lr.ph2545 ], [ %913, %912 ]
  %896 = icmp samesign ugt i64 %indvars.iv3027, %indvars.iv3032
  br i1 %896, label %897, label %905

897:                                              ; preds = %894
  %898 = add nsw i64 %indvars.iv3027, %882
  %899 = getelementptr inbounds double, ptr %37, i64 %898
  %900 = load double, ptr %899, align 8, !tbaa !7
  %901 = fcmp oge double %900, 0.000000e+00
  %902 = fneg double %900
  %903 = select i1 %901, double %900, double %902
  %904 = fcmp ugt double %903, %891
  br i1 %904, label %912, label %906

905:                                              ; preds = %894
  %.old2296 = icmp samesign ult i64 %indvars.iv3027, %indvars.iv3032
  br i1 %.old2296, label %._crit_edge3241, label %912

._crit_edge3241:                                  ; preds = %905
  %.pre3252 = add nsw i64 %indvars.iv3027, %882
  br label %906

906:                                              ; preds = %._crit_edge3241, %897
  %.pre-phi3253 = phi i64 [ %.pre3252, %._crit_edge3241 ], [ %898, %897 ]
  %907 = phi double [ %895, %._crit_edge3241 ], [ %900, %897 ]
  %908 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3253
  %909 = load double, ptr %908, align 8, !tbaa !7
  %910 = fcmp ult double %909, 0.000000e+00
  %911 = xor i1 %892, %910
  %.2871 = select i1 %911, double %891, double %893
  store double %.2871, ptr %908, align 8, !tbaa !7
  br label %912

912:                                              ; preds = %897, %905, %906
  %913 = phi double [ %900, %897 ], [ %895, %905 ], [ %907, %906 ]
  %indvars.iv.next3028 = add nuw nsw i64 %indvars.iv3027, 1
  %exitcond3031.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count3035
  br i1 %exitcond3031.not, label %._crit_edge2546, label %894, !llvm.loop !32

._crit_edge2546:                                  ; preds = %912
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %exitcond3036.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count3035
  br i1 %exitcond3036.not, label %..loopexit2356_crit_edge, label %.lr.ph2545, !llvm.loop !33

914:                                              ; preds = %.loopexit2357
  %915 = load i32, ptr %31, align 4, !tbaa !3
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %20, align 4, !tbaa !3
  store i32 %916, ptr %21, align 4, !tbaa !3
  %917 = shl i32 %35, 1
  %918 = or disjoint i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %37, i64 %919
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %920, ptr noundef nonnull %9) #7
  br label %.loopexit2356

..loopexit2356_crit_edge:                         ; preds = %._crit_edge2546
  store double %913, ptr %22, align 8, !tbaa !7
  store double %891, ptr %26, align 8, !tbaa !7
  store i32 %879, ptr %21, align 4, !tbaa !3
  store i32 %880, ptr %27, align 4
  br label %.loopexit2356

.loopexit2356:                                    ; preds = %875, %..loopexit2356_crit_edge, %914
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %921 = load double, ptr %15, align 8, !tbaa !7
  store double %921, ptr %32, align 8, !tbaa !7
  %922 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %923 = load double, ptr %922, align 8, !tbaa !7
  %924 = fcmp ult double %923, 0.000000e+00
  br i1 %924, label %928, label %925

925:                                              ; preds = %.loopexit2356
  %926 = fadd double %923, 5.000000e-01
  %927 = call double @llvm.floor.f64(double %926)
  br label %.loopexit2346

928:                                              ; preds = %.loopexit2356
  %929 = fsub double 5.000000e-01, %923
  %930 = call double @llvm.floor.f64(double %929)
  %931 = fneg double %930
  br label %.loopexit2346

932:                                              ; preds = %778
  %933 = icmp eq i32 %.01951, 0
  %or.cond45 = select i1 %933, i1 true, i1 %781
  br i1 %or.cond45, label %1075, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %.not21662333, label %969, label %936

936:                                              ; preds = %934
  store i32 %935, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21802557 = icmp slt i32 %935, 1
  br i1 %.not21802557, label %._crit_edge2561, label %.lr.ph2560

.lr.ph2560:                                       ; preds = %936
  %937 = add i32 %35, 1
  %938 = add i32 %41, 1
  br label %939

939:                                              ; preds = %.lr.ph2560, %939
  %940 = phi i32 [ 1, %.lr.ph2560 ], [ %950, %939 ]
  %941 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2876 = sub i32 %941, %940
  %942 = add i32 %reass.sub2876, 1
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
  br i1 %.not2180.not, label %939, label %._crit_edge2561.loopexit, !llvm.loop !34

._crit_edge2561.loopexit:                         ; preds = %939
  %.pre3190 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2561

._crit_edge2561:                                  ; preds = %._crit_edge2561.loopexit, %936
  %952 = phi i32 [ %.pre3190, %._crit_edge2561.loopexit ], [ %935, %936 ]
  %953 = add nsw i32 %952, -1
  store i32 %953, ptr %20, align 4, !tbaa !3
  store i32 %953, ptr %21, align 4, !tbaa !3
  %954 = shl i32 %41, 1
  %955 = or disjoint i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds double, ptr %43, i64 %956
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %957, ptr noundef nonnull %14) #7
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %958 = load double, ptr %15, align 8, !tbaa !7
  store double %958, ptr %32, align 8, !tbaa !7
  %959 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %960 = load double, ptr %959, align 8, !tbaa !7
  %961 = fcmp ult double %960, 0.000000e+00
  br i1 %961, label %965, label %962

962:                                              ; preds = %._crit_edge2561
  %963 = fadd double %960, 5.000000e-01
  %964 = call double @llvm.floor.f64(double %963)
  br label %1060

965:                                              ; preds = %._crit_edge2561
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
  %983 = or disjoint i32 %982, 1
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds double, ptr %43, i64 %984
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %985, ptr noundef nonnull %14) #7
  %986 = load i32, ptr %16, align 4, !tbaa !3
  %987 = load i32, ptr %7, align 4, !tbaa !3
  %988 = shl i32 %987, 1
  %989 = sub nsw i32 %986, %988
  store i32 %989, ptr %20, align 4, !tbaa !3
  %990 = sext i32 %987 to i64
  %991 = getelementptr double, ptr %44, i64 %990
  %992 = getelementptr i8, ptr %991, i64 8
  %993 = or disjoint i32 %988, 1
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %44, i64 %994
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %992, ptr noundef nonnull %995, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %996 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %996, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21782562 = icmp slt i32 %996, 1
  br i1 %.not21782562, label %._crit_edge2566, label %.lr.ph2565

.lr.ph2565:                                       ; preds = %969
  %997 = add i32 %41, 1
  br label %998

998:                                              ; preds = %.lr.ph2565, %998
  %999 = phi i32 [ 1, %.lr.ph2565 ], [ %1006, %998 ]
  %1000 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2877 = sub i32 %1000, %999
  %1001 = add i32 %reass.sub2877, 1
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
  br i1 %.not2178.not, label %998, label %._crit_edge2566.loopexit, !llvm.loop !35

._crit_edge2566.loopexit:                         ; preds = %998
  %.pre3191 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2566

._crit_edge2566:                                  ; preds = %._crit_edge2566.loopexit, %969
  %1008 = phi i32 [ %.pre3191, %._crit_edge2566.loopexit ], [ %996, %969 ]
  %1009 = add nsw i32 %1008, -1
  store i32 %1009, ptr %20, align 4, !tbaa !3
  store i32 %1009, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %985, ptr noundef nonnull %14) #7
  %1010 = load i32, ptr %7, align 4, !tbaa !3
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr double, ptr %44, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1013, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
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

1022:                                             ; preds = %._crit_edge2566
  %1023 = fadd double %1020, 5.000000e-01
  %1024 = call double @llvm.floor.f64(double %1023)
  br label %1029

1025:                                             ; preds = %._crit_edge2566
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
  %.pre3192 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3238 = sext i32 %.pre3192 to i64
  br label %1054

1054:                                             ; preds = %1033, %1029
  %.pre-phi3239 = phi i64 [ %.pre3238, %1033 ], [ %1015, %1029 ]
  %1055 = phi i32 [ %.pre3192, %1033 ], [ %1014, %1029 ]
  %1056 = load i32, ptr %16, align 4, !tbaa !3
  %1057 = sub nsw i32 %1056, %1055
  store i32 %1057, ptr %20, align 4, !tbaa !3
  %1058 = getelementptr double, ptr %44, i64 %.pre-phi3239
  %1059 = getelementptr i8, ptr %1058, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %1059, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %1060

1060:                                             ; preds = %962, %965, %1054
  %.1.in = phi double [ %1030, %1054 ], [ %964, %962 ], [ %968, %965 ]
  %1061 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1061, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21822567 = icmp slt i32 %1061, 1
  br i1 %.not21822567, label %._crit_edge2571, label %.lr.ph2570

.lr.ph2570:                                       ; preds = %1060, %.lr.ph2570
  %storemerge21812568 = phi i32 [ %1072, %.lr.ph2570 ], [ 1, %1060 ]
  %1062 = add nsw i32 %storemerge21812568, %41
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds double, ptr %43, i64 %1063
  %1065 = sext i32 %storemerge21812568 to i64
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
  br i1 %.not2182.not, label %.lr.ph2570, label %._crit_edge2571, !llvm.loop !36

._crit_edge2571:                                  ; preds = %.lr.ph2570, %1060
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %13, ptr noundef nonnull %14) #7
  br i1 %.01926.shrunk, label %1074, label %.loopexit2346

1074:                                             ; preds = %._crit_edge2571
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %.loopexit2346

1075:                                             ; preds = %932
  %1076 = icmp eq i32 %.01952, 0
  %or.cond47 = or i1 %1076, %780
  br i1 %or.cond47, label %1207, label %1077

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1078, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21842572 = icmp slt i32 %1078, 1
  br i1 %.not21842572, label %._crit_edge2576, label %.lr.ph2575

.lr.ph2575:                                       ; preds = %1077
  %1079 = add i32 %35, 1
  %1080 = add i32 %38, 1
  br label %1081

1081:                                             ; preds = %.lr.ph2575, %1081
  %1082 = phi i32 [ 1, %.lr.ph2575 ], [ %1092, %1081 ]
  %1083 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2878 = sub i32 %1083, %1082
  %1084 = add i32 %reass.sub2878, 1
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
  br i1 %.not2184.not, label %1081, label %._crit_edge2576.loopexit, !llvm.loop !37

._crit_edge2576.loopexit:                         ; preds = %1081
  %.pre3193 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2576

._crit_edge2576:                                  ; preds = %._crit_edge2576.loopexit, %1077
  %1094 = phi i32 [ %.pre3193, %._crit_edge2576.loopexit ], [ %1078, %1077 ]
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %20, align 4, !tbaa !3
  store i32 %1095, ptr %21, align 4, !tbaa !3
  %1096 = shl i32 %38, 1
  %1097 = or disjoint i32 %1096, 1
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds double, ptr %40, i64 %1098
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1099, ptr noundef nonnull %12) #7
  %1100 = load i32, ptr %16, align 4, !tbaa !3
  %1101 = load i32, ptr %7, align 4, !tbaa !3
  %1102 = shl i32 %1101, 1
  %1103 = sub nsw i32 %1100, %1102
  store i32 %1103, ptr %20, align 4, !tbaa !3
  %1104 = sext i32 %1101 to i64
  %1105 = getelementptr double, ptr %44, i64 %1104
  %1106 = getelementptr i8, ptr %1105, i64 8
  %1107 = or disjoint i32 %1102, 1
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %44, i64 %1108
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1106, ptr noundef nonnull %1109, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1110 = load i32, ptr %31, align 4, !tbaa !3
  %1111 = add nsw i32 %1110, -1
  store i32 %1111, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21862577 = icmp slt i32 %1110, 2
  br i1 %.not21862577, label %._crit_edge2581, label %.lr.ph2580

.lr.ph2580:                                       ; preds = %._crit_edge2576, %.lr.ph2580
  %1112 = phi i32 [ %1125, %.lr.ph2580 ], [ 1, %._crit_edge2576 ]
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
  br i1 %.not2186.not, label %.lr.ph2580, label %._crit_edge2581.loopexit, !llvm.loop !38

._crit_edge2581.loopexit:                         ; preds = %.lr.ph2580
  %.pre3194 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3236 = add nsw i32 %.pre3194, -1
  br label %._crit_edge2581

._crit_edge2581:                                  ; preds = %._crit_edge2581.loopexit, %._crit_edge2576
  %.pre-phi3237 = phi i32 [ %.pre3236, %._crit_edge2581.loopexit ], [ %1111, %._crit_edge2576 ]
  store i32 %.pre-phi3237, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi3237, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1099, ptr noundef nonnull %12) #7
  %1127 = load i32, ptr %16, align 4, !tbaa !3
  %1128 = load i32, ptr %7, align 4, !tbaa !3
  %1129 = sub nsw i32 %1127, %1128
  store i32 %1129, ptr %20, align 4, !tbaa !3
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr double, ptr %44, i64 %1130
  %1132 = getelementptr i8, ptr %1131, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1132, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
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

1141:                                             ; preds = %._crit_edge2581
  %1142 = fadd double %1139, 5.000000e-01
  %1143 = call double @llvm.floor.f64(double %1142)
  br label %1148

1144:                                             ; preds = %._crit_edge2581
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
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1158, ptr noundef nonnull %12) #7
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
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef nonnull %1177, ptr noundef nonnull %12) #7
  br label %1178

1178:                                             ; preds = %1153, %1162, %1148
  %1179 = load i32, ptr %16, align 4, !tbaa !3
  %1180 = load i32, ptr %7, align 4, !tbaa !3
  %1181 = sub nsw i32 %1179, %1180
  store i32 %1181, ptr %20, align 4, !tbaa !3
  %1182 = sext i32 %1180 to i64
  %1183 = getelementptr double, ptr %44, i64 %1182
  %1184 = getelementptr i8, ptr %1183, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %1184, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %1185, label %1194

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %6, align 4, !tbaa !3
  %1187 = add nsw i32 %1186, -1
  store i32 %1187, ptr %20, align 4, !tbaa !3
  %1188 = load i32, ptr %7, align 4, !tbaa !3
  %1189 = shl i32 %1188, 1
  %1190 = or disjoint i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds i32, ptr %45, i64 %1191
  %1193 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %1192, ptr noundef nonnull @c_n1) #7
  br label %1194

1194:                                             ; preds = %1185, %1178
  %1195 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1195, ptr %20, align 4, !tbaa !3
  %invariant.gep2582 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21882586 = icmp slt i32 %1195, 1
  br i1 %.not21882586, label %._crit_edge2590, label %.lr.ph2589

.lr.ph2589:                                       ; preds = %1194, %.lr.ph2589
  %storemerge21872587 = phi i32 [ %1204, %.lr.ph2589 ], [ 1, %1194 ]
  %1196 = mul nsw i32 %storemerge21872587, %38
  %1197 = sext i32 %1196 to i64
  %gep2583 = getelementptr double, ptr %invariant.gep2582, i64 %1197
  %1198 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2583, ptr noundef nonnull @c__1) #7
  %1199 = fdiv double 1.000000e+00, %1198
  store double %1199, ptr %33, align 8, !tbaa !7
  %1200 = load i32, ptr %27, align 4, !tbaa !3
  %1201 = mul nsw i32 %1200, %38
  %1202 = sext i32 %1201 to i64
  %gep2585 = getelementptr double, ptr %invariant.gep2582, i64 %1202
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2585, ptr noundef nonnull @c__1) #7
  %1203 = load i32, ptr %27, align 4, !tbaa !3
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %27, align 4, !tbaa !3
  %1205 = load i32, ptr %20, align 4, !tbaa !3
  %.not2188.not = icmp slt i32 %1203, %1205
  br i1 %.not2188.not, label %.lr.ph2589, label %._crit_edge2590, !llvm.loop !39

._crit_edge2590:                                  ; preds = %.lr.ph2589, %1194
  br i1 %.01926.shrunk, label %1206, label %.loopexit2346

1206:                                             ; preds = %._crit_edge2590
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2346

1207:                                             ; preds = %1075
  %.not2189 = icmp eq i32 %.01956, 0
  br i1 %.not2189, label %1208, label %2204

1208:                                             ; preds = %1207
  br i1 %.not21662333, label %1209, label %2025

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1210, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21922690 = icmp slt i32 %1210, 1
  br i1 %.not21922690, label %._crit_edge2694, label %.lr.ph2693

.lr.ph2693:                                       ; preds = %1209
  %1211 = add i32 %35, 1
  %1212 = add i32 %41, 1
  br label %1213

1213:                                             ; preds = %.lr.ph2693, %1213
  %storemerge21912691 = phi i32 [ 1, %.lr.ph2693 ], [ %1223, %1213 ]
  %1214 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2883 = sub i32 %1214, %storemerge21912691
  %1215 = add i32 %reass.sub2883, 1
  store i32 %1215, ptr %21, align 4, !tbaa !3
  %1216 = mul i32 %storemerge21912691, %1211
  %1217 = sext i32 %1216 to i64
  %1218 = getelementptr inbounds double, ptr %37, i64 %1217
  %1219 = mul i32 %storemerge21912691, %1212
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %43, i64 %1220
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1218, ptr noundef nonnull %9, ptr noundef %1221, ptr noundef nonnull @c__1) #7
  %1222 = load i32, ptr %27, align 4, !tbaa !3
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %27, align 4, !tbaa !3
  %1224 = load i32, ptr %20, align 4, !tbaa !3
  %.not2192.not = icmp slt i32 %1222, %1224
  br i1 %.not2192.not, label %1213, label %._crit_edge2694, !llvm.loop !40

._crit_edge2694:                                  ; preds = %1213, %1209
  br i1 %779, label %1225, label %1270

1225:                                             ; preds = %._crit_edge2694
  %1226 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1226, ptr %33, align 8, !tbaa !7
  %1227 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1227, ptr %20, align 4, !tbaa !3
  %.not21932702 = icmp slt i32 %1227, 1
  %.pre3206 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not21932702, label %.loopexit2352, label %.lr.ph2705

.lr.ph2705:                                       ; preds = %1225
  %.not22412695 = icmp slt i32 %.pre3206, 1
  %1228 = add i32 %.pre3206, 1
  %1229 = sext i32 %41 to i64
  %1230 = add nuw i32 %1227, 1
  %wide.trip.count3088 = zext i32 %1230 to i64
  %wide.trip.count3083 = zext i32 %1228 to i64
  br label %1231

1231:                                             ; preds = %.lr.ph2705, %._crit_edge2700
  %indvars.iv3085 = phi i64 [ 1, %.lr.ph2705 ], [ %indvars.iv.next3086, %._crit_edge2700 ]
  %indvars3087 = trunc i64 %indvars.iv3085 to i32
  %1232 = mul nsw i64 %indvars.iv3085, %1229
  %1233 = mul nsw i32 %41, %indvars3087
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr double, ptr %43, i64 %indvars.iv3085
  %1236 = getelementptr double, ptr %1235, i64 %1234
  %1237 = load double, ptr %1236, align 8, !tbaa !7
  %1238 = fcmp oge double %1237, 0.000000e+00
  %1239 = fneg double %1237
  %1240 = select i1 %1238, double %1237, double %1239
  %1241 = fmul double %1226, %1240
  br i1 %.not22412695, label %._crit_edge2700, label %.lr.ph2699

.lr.ph2699:                                       ; preds = %1231
  %1242 = fcmp oge double %1241, 0.000000e+00
  %1243 = fneg double %1241
  %invariant.gep3337 = getelementptr double, ptr %43, i64 %1232
  br label %1244

1244:                                             ; preds = %.lr.ph2699, %1268
  %indvars.iv3080 = phi i64 [ 1, %.lr.ph2699 ], [ %indvars.iv.next3081, %1268 ]
  %1245 = phi double [ %1237, %.lr.ph2699 ], [ %1263, %1268 ]
  %1246 = icmp samesign ugt i64 %indvars.iv3080, %indvars.iv3085
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %1244
  %1248 = add nsw i64 %indvars.iv3080, %1232
  %1249 = getelementptr inbounds double, ptr %43, i64 %1248
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fcmp oge double %1250, 0.000000e+00
  %1252 = fneg double %1250
  %1253 = select i1 %1251, double %1250, double %1252
  %1254 = fcmp ugt double %1253, %1241
  br i1 %1254, label %1262, label %1256

1255:                                             ; preds = %1244
  %.old2299 = icmp samesign ult i64 %indvars.iv3080, %indvars.iv3085
  br i1 %.old2299, label %._crit_edge3243, label %1262

._crit_edge3243:                                  ; preds = %1255
  %.pre3246 = add nsw i64 %indvars.iv3080, %1232
  br label %1256

1256:                                             ; preds = %._crit_edge3243, %1247
  %.pre-phi3247 = phi i64 [ %.pre3246, %._crit_edge3243 ], [ %1248, %1247 ]
  %1257 = phi double [ %1245, %._crit_edge3243 ], [ %1250, %1247 ]
  %1258 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3247
  %1259 = load double, ptr %1258, align 8, !tbaa !7
  %1260 = fcmp ult double %1259, 0.000000e+00
  %1261 = xor i1 %1242, %1260
  %.2872 = select i1 %1261, double %1241, double %1243
  store double %.2872, ptr %1258, align 8, !tbaa !7
  br label %1262

1262:                                             ; preds = %1247, %1256, %1255
  %1263 = phi double [ %1250, %1247 ], [ %1257, %1256 ], [ %1245, %1255 ]
  %1264 = icmp samesign ult i64 %indvars.iv3080, %indvars.iv3085
  br i1 %1264, label %1265, label %1268

1265:                                             ; preds = %1262
  %gep3338 = getelementptr double, ptr %invariant.gep3337, i64 %indvars.iv3080
  %1266 = load double, ptr %gep3338, align 8, !tbaa !7
  %1267 = fneg double %1266
  store double %1267, ptr %gep3338, align 8, !tbaa !7
  br label %1268

1268:                                             ; preds = %1262, %1265
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %._crit_edge2700, label %1244, !llvm.loop !41

._crit_edge2700:                                  ; preds = %1268, %1231
  %1269 = phi double [ %1237, %1231 ], [ %1263, %1268 ]
  %storemerge2240.lcssa = phi i32 [ 1, %1231 ], [ %1228, %1268 ]
  %indvars.iv.next3086 = add nuw nsw i64 %indvars.iv3085, 1
  %exitcond3089.not = icmp eq i64 %indvars.iv.next3086, %wide.trip.count3088
  br i1 %exitcond3089.not, label %..loopexit2352_crit_edge, label %1231, !llvm.loop !42

1270:                                             ; preds = %._crit_edge2694
  %1271 = load i32, ptr %31, align 4, !tbaa !3
  %1272 = add nsw i32 %1271, -1
  store i32 %1272, ptr %20, align 4, !tbaa !3
  store i32 %1272, ptr %21, align 4, !tbaa !3
  %1273 = shl i32 %41, 1
  %1274 = or disjoint i32 %1273, 1
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %43, i64 %1275
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1276, ptr noundef nonnull %14) #7
  %.pre3205 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2352

..loopexit2352_crit_edge:                         ; preds = %._crit_edge2700
  store double %1269, ptr %22, align 8, !tbaa !7
  store double %1241, ptr %26, align 8, !tbaa !7
  store i32 %.pre3206, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2240.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2352

.loopexit2352:                                    ; preds = %1225, %..loopexit2352_crit_edge, %1270
  %1277 = phi i32 [ %.pre3206, %1225 ], [ %.pre3206, %..loopexit2352_crit_edge ], [ %.pre3205, %1270 ]
  %1278 = shl i32 %1277, 1
  %1279 = or disjoint i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %44, i64 %1280
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1281, ptr noundef nonnull %31) #7
  %1282 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1282, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21952709 = icmp slt i32 %1282, 1
  br i1 %.not21952709, label %._crit_edge2713, label %.lr.ph2712

.lr.ph2712:                                       ; preds = %.loopexit2352, %.lr.ph2712
  %storemerge21942710 = phi i32 [ %1308, %.lr.ph2712 ], [ 1, %.loopexit2352 ]
  %1283 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2884 = sub i32 %1283, %storemerge21942710
  %1284 = add i32 %reass.sub2884, 1
  store i32 %1284, ptr %21, align 4, !tbaa !3
  %1285 = load i32, ptr %7, align 4, !tbaa !3
  %1286 = shl i32 %1285, 1
  %1287 = add nsw i32 %storemerge21942710, -1
  %1288 = mul nsw i32 %1283, %1287
  %1289 = add i32 %1288, %storemerge21942710
  %1290 = add i32 %1289, %1286
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds double, ptr %44, i64 %1291
  %1293 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1292, ptr noundef nonnull @c__1) #7
  store double %1293, ptr %26, align 8, !tbaa !7
  %1294 = load i32, ptr %31, align 4, !tbaa !3
  %1295 = load i32, ptr %27, align 4, !tbaa !3
  %1296 = add i32 %1294, 1
  %1297 = sub i32 %1296, %1295
  store i32 %1297, ptr %21, align 4, !tbaa !3
  %1298 = fdiv double 1.000000e+00, %1293
  store double %1298, ptr %22, align 8, !tbaa !7
  %1299 = load i32, ptr %7, align 4, !tbaa !3
  %1300 = shl i32 %1299, 1
  %1301 = add nsw i32 %1295, -1
  %1302 = mul nsw i32 %1301, %1294
  %1303 = add i32 %1302, %1295
  %1304 = add i32 %1303, %1300
  %1305 = sext i32 %1304 to i64
  %1306 = getelementptr inbounds double, ptr %44, i64 %1305
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1306, ptr noundef nonnull @c__1) #7
  %1307 = load i32, ptr %27, align 4, !tbaa !3
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %27, align 4, !tbaa !3
  %1309 = load i32, ptr %20, align 4, !tbaa !3
  %.not2195.not = icmp slt i32 %1307, %1309
  br i1 %.not2195.not, label %.lr.ph2712, label %._crit_edge2713.loopexit, !llvm.loop !43

._crit_edge2713.loopexit:                         ; preds = %.lr.ph2712
  %.pre3207 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2713

._crit_edge2713:                                  ; preds = %._crit_edge2713.loopexit, %.loopexit2352
  %1310 = phi i32 [ %.pre3207, %._crit_edge2713.loopexit ], [ %1282, %.loopexit2352 ]
  %1311 = load i32, ptr %7, align 4, !tbaa !3
  %1312 = shl i32 %1311, 1
  %1313 = or disjoint i32 %1312, 1
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %44, i64 %1314
  %1316 = mul nsw i32 %1310, %1310
  %1317 = add nsw i32 %1316, %1312
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr double, ptr %44, i64 %1318
  %1320 = getelementptr i8, ptr %1319, i64 8
  %1321 = load i32, ptr %6, align 4, !tbaa !3
  %1322 = add nsw i32 %1321, %1312
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr i32, ptr %45, i64 %1323
  %1325 = getelementptr i8, ptr %1324, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %1315, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1320, ptr noundef %1325, ptr noundef nonnull %25) #7
  %1326 = load double, ptr %26, align 8, !tbaa !7
  %1327 = call double @sqrt(double noundef %1326) #7, !tbaa !3
  %1328 = fdiv double 1.000000e+00, %1327
  %1329 = load i32, ptr %31, align 4, !tbaa !3
  %1330 = sitofp i32 %1329 to double
  %1331 = call double @sqrt(double noundef %1330) #7, !tbaa !3
  %1332 = fcmp olt double %1328, %1331
  br i1 %1332, label %1333, label %1411

1333:                                             ; preds = %._crit_edge2713
  %1334 = load i32, ptr %16, align 4, !tbaa !3
  %1335 = load i32, ptr %7, align 4, !tbaa !3
  %1336 = shl i32 %1335, 1
  %1337 = sub nsw i32 %1334, %1336
  store i32 %1337, ptr %20, align 4, !tbaa !3
  %1338 = sext i32 %1335 to i64
  %1339 = getelementptr double, ptr %44, i64 %1338
  %1340 = getelementptr i8, ptr %1339, i64 8
  %1341 = or disjoint i32 %1336, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %44, i64 %1342
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1340, ptr noundef nonnull %1343, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %779, label %1344, label %._crit_edge3210

._crit_edge3210:                                  ; preds = %1333
  %.pre3211 = load i32, ptr %31, align 4, !tbaa !3
  br label %1386

1344:                                             ; preds = %1333
  %1345 = call double @sqrt(double noundef %179) #7, !tbaa !3
  %1346 = fdiv double %1345, %177
  store double %1346, ptr %33, align 8, !tbaa !7
  %1347 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1347, ptr %20, align 4, !tbaa !3
  %.not22092747 = icmp slt i32 %1347, 2
  br i1 %.not22092747, label %.loopexit2350, label %.lr.ph2750

.lr.ph2750:                                       ; preds = %1344
  %1348 = add i32 %41, 1
  %1349 = sext i32 %41 to i64
  %1350 = add nuw i32 %1347, 1
  %wide.trip.count3119 = zext i32 %1350 to i64
  br label %1351

1351:                                             ; preds = %.lr.ph2750, %1384
  %indvars.iv3116 = phi i64 [ 2, %.lr.ph2750 ], [ %indvars.iv.next3117, %1384 ]
  %1352 = trunc nuw nsw i64 %indvars.iv3116 to i32
  %1353 = mul i32 %1348, %1352
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds double, ptr %43, i64 %1354
  %1356 = mul nsw i64 %indvars.iv3116, %1349
  %invariant.gep3345 = getelementptr double, ptr %43, i64 %1356
  br label %1357

1357:                                             ; preds = %1351, %1383
  %indvars.iv3111 = phi i64 [ 1, %1351 ], [ %indvars.iv.next3112, %1383 ]
  %1358 = load double, ptr %1355, align 8, !tbaa !7
  %1359 = fcmp oge double %1358, 0.000000e+00
  %1360 = fneg double %1358
  %1361 = select i1 %1359, double %1358, double %1360
  %1362 = trunc nuw nsw i64 %indvars.iv3111 to i32
  %1363 = mul i32 %1348, %1362
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds double, ptr %43, i64 %1364
  %1366 = load double, ptr %1365, align 8, !tbaa !7
  %1367 = fcmp oge double %1366, 0.000000e+00
  %1368 = fneg double %1366
  %1369 = select i1 %1367, double %1366, double %1368
  %1370 = fcmp ole double %1361, %1369
  %1371 = select i1 %1370, double %1361, double %1369
  %1372 = fmul double %1346, %1371
  %gep3346 = getelementptr double, ptr %invariant.gep3345, i64 %indvars.iv3111
  %1373 = load double, ptr %gep3346, align 8, !tbaa !7
  %1374 = fcmp oge double %1373, 0.000000e+00
  %1375 = fneg double %1373
  %1376 = select i1 %1374, double %1373, double %1375
  %1377 = fcmp ugt double %1376, %1372
  br i1 %1377, label %1383, label %1378

1378:                                             ; preds = %1357
  %1379 = fcmp ult double %1373, 0.000000e+00
  %1380 = fcmp oge double %1372, 0.000000e+00
  %.neg2239 = fneg double %1372
  %1381 = xor i1 %1380, %1379
  %1382 = select i1 %1381, double %1372, double %.neg2239
  store double %1382, ptr %gep3346, align 8, !tbaa !7
  br label %1383

1383:                                             ; preds = %1357, %1378
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3115.not = icmp eq i64 %indvars.iv.next3112, %indvars.iv3116
  br i1 %exitcond3115.not, label %1384, label %1357, !llvm.loop !44

1384:                                             ; preds = %1383
  %indvars.iv.next3117 = add nuw nsw i64 %indvars.iv3116, 1
  %exitcond3120.not = icmp eq i64 %indvars.iv.next3117, %wide.trip.count3119
  br i1 %exitcond3120.not, label %..loopexit2350_crit_edge, label %1351, !llvm.loop !45

..loopexit2350_crit_edge:                         ; preds = %1384
  %1385 = add nsw i32 %1347, -1
  store i32 %1385, ptr %21, align 4, !tbaa !3
  store double %1373, ptr %22, align 8, !tbaa !7
  store double %1372, ptr %26, align 8, !tbaa !7
  br label %.loopexit2350

.loopexit2350:                                    ; preds = %..loopexit2350_crit_edge, %1344
  %storemerge2208.lcssa = phi i32 [ %1350, %..loopexit2350_crit_edge ], [ 2, %1344 ]
  store i32 %storemerge2208.lcssa, ptr %27, align 4, !tbaa !3
  br label %1386

1386:                                             ; preds = %._crit_edge3210, %.loopexit2350
  %1387 = phi i32 [ %.pre3211, %._crit_edge3210 ], [ %1347, %.loopexit2350 ]
  %1388 = load i32, ptr %7, align 4, !tbaa !3
  %.not2210 = icmp eq i32 %1387, %1388
  br i1 %.not2210, label %1394, label %1389

1389:                                             ; preds = %1386
  %1390 = shl i32 %1388, 1
  %1391 = or disjoint i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %44, i64 %1392
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1393, ptr noundef nonnull %7) #7
  %.pre3212 = load i32, ptr %31, align 4, !tbaa !3
  br label %1394

1394:                                             ; preds = %1389, %1386
  %1395 = phi i32 [ %.pre3212, %1389 ], [ %1387, %1386 ]
  %1396 = add nsw i32 %1395, -1
  store i32 %1396, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22122753 = icmp slt i32 %1395, 2
  br i1 %.not22122753, label %.loopexit2349, label %.lr.ph2756

.lr.ph2756:                                       ; preds = %1394, %.lr.ph2756
  %storemerge22112754 = phi i32 [ %1409, %.lr.ph2756 ], [ 1, %1394 ]
  %1397 = load i32, ptr %31, align 4, !tbaa !3
  %1398 = sub nsw i32 %1397, %storemerge22112754
  store i32 %1398, ptr %21, align 4, !tbaa !3
  %1399 = add nsw i32 %storemerge22112754, 1
  %1400 = mul nsw i32 %1399, %41
  %1401 = add nsw i32 %1400, %storemerge22112754
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds double, ptr %43, i64 %1402
  %1404 = mul nsw i32 %storemerge22112754, %41
  %1405 = add nsw i32 %1399, %1404
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds double, ptr %43, i64 %1406
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1403, ptr noundef nonnull %14, ptr noundef %1407, ptr noundef nonnull @c__1) #7
  %1408 = load i32, ptr %27, align 4, !tbaa !3
  %1409 = add nsw i32 %1408, 1
  store i32 %1409, ptr %27, align 4, !tbaa !3
  %1410 = load i32, ptr %20, align 4, !tbaa !3
  %.not2212.not = icmp slt i32 %1408, %1410
  br i1 %.not2212.not, label %.lr.ph2756, label %.loopexit2349, !llvm.loop !46

1411:                                             ; preds = %._crit_edge2713
  %1412 = load i32, ptr %31, align 4, !tbaa !3
  %.not21972714 = icmp slt i32 %1412, 1
  br i1 %.not21972714, label %._crit_edge2718, label %.lr.ph2717.preheader

.lr.ph2717.preheader:                             ; preds = %1411
  %1413 = add nuw i32 %1412, 1
  br label %.lr.ph2717

.lr.ph2717:                                       ; preds = %.lr.ph2717.preheader, %.lr.ph2717
  %storemerge21962715 = phi i32 [ %1418, %.lr.ph2717 ], [ 1, %.lr.ph2717.preheader ]
  %1414 = load i32, ptr %7, align 4, !tbaa !3
  %1415 = add nsw i32 %1414, %storemerge21962715
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds i32, ptr %45, i64 %1416
  store i32 0, ptr %1417, align 4, !tbaa !3
  %1418 = add nuw i32 %storemerge21962715, 1
  %exitcond3090.not = icmp eq i32 %storemerge21962715, %1412
  br i1 %exitcond3090.not, label %._crit_edge2718, label %.lr.ph2717, !llvm.loop !47

._crit_edge2718:                                  ; preds = %.lr.ph2717, %1411
  %storemerge2196.lcssa = phi i32 [ 1, %1411 ], [ %1413, %.lr.ph2717 ]
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
  %1427 = or disjoint i32 %1421, 1
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds double, ptr %44, i64 %1428
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1425, ptr noundef nonnull %1426, ptr noundef nonnull %1429, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %779, label %1430, label %.critedge

1430:                                             ; preds = %._crit_edge2718
  %1431 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1431, ptr %33, align 8, !tbaa !7
  %1432 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1432, ptr %20, align 4, !tbaa !3
  %.not21992723 = icmp slt i32 %1432, 2
  br i1 %.not21992723, label %1471, label %.lr.ph2726

.lr.ph2726:                                       ; preds = %1430
  %1433 = add i32 %41, 1
  %1434 = sext i32 %41 to i64
  %1435 = add nuw i32 %1432, 1
  %wide.trip.count3099 = zext i32 %1435 to i64
  br label %1436

1436:                                             ; preds = %.lr.ph2726, %1469
  %indvars.iv3096 = phi i64 [ 2, %.lr.ph2726 ], [ %indvars.iv.next3097, %1469 ]
  %1437 = trunc nuw nsw i64 %indvars.iv3096 to i32
  %1438 = mul i32 %1433, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds double, ptr %43, i64 %1439
  %1441 = mul nsw i64 %indvars.iv3096, %1434
  %invariant.gep3339 = getelementptr double, ptr %43, i64 %1441
  br label %1442

1442:                                             ; preds = %1436, %1468
  %indvars.iv3091 = phi i64 [ 1, %1436 ], [ %indvars.iv.next3092, %1468 ]
  %1443 = load double, ptr %1440, align 8, !tbaa !7
  %1444 = fcmp oge double %1443, 0.000000e+00
  %1445 = fneg double %1443
  %1446 = select i1 %1444, double %1443, double %1445
  %1447 = trunc nuw nsw i64 %indvars.iv3091 to i32
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
  %gep3340 = getelementptr double, ptr %invariant.gep3339, i64 %indvars.iv3091
  %1458 = load double, ptr %gep3340, align 8, !tbaa !7
  %1459 = fcmp oge double %1458, 0.000000e+00
  %1460 = fneg double %1458
  %1461 = select i1 %1459, double %1458, double %1460
  %1462 = fcmp ugt double %1461, %1457
  br i1 %1462, label %1468, label %1463

1463:                                             ; preds = %1442
  %1464 = fcmp ult double %1458, 0.000000e+00
  %1465 = fcmp oge double %1457, 0.000000e+00
  %.neg2207 = fneg double %1457
  %1466 = xor i1 %1465, %1464
  %1467 = select i1 %1466, double %1457, double %.neg2207
  store double %1467, ptr %gep3340, align 8, !tbaa !7
  br label %1468

1468:                                             ; preds = %1442, %1463
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %indvars.iv3096
  br i1 %exitcond3095.not, label %1469, label %1442, !llvm.loop !48

1469:                                             ; preds = %1468
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %wide.trip.count3099
  br i1 %exitcond3100.not, label %._crit_edge2727, label %1436, !llvm.loop !49

._crit_edge2727:                                  ; preds = %1469
  %1470 = add nsw i32 %1432, -1
  store i32 %1470, ptr %21, align 4, !tbaa !3
  store double %1458, ptr %22, align 8, !tbaa !7
  store double %1457, ptr %26, align 8, !tbaa !7
  br label %1471

1471:                                             ; preds = %._crit_edge2727, %1430
  %storemerge2198.lcssa = phi i32 [ %1435, %._crit_edge2727 ], [ 2, %1430 ]
  store i32 %storemerge2198.lcssa, ptr %27, align 4, !tbaa !3
  %1472 = load i32, ptr %7, align 4, !tbaa !3
  %1473 = shl i32 %1472, 1
  %1474 = or disjoint i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds double, ptr %44, i64 %1475
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1476, ptr noundef nonnull %7) #7
  %1477 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1477, ptr %33, align 8, !tbaa !7
  %1478 = load i32, ptr %31, align 4, !tbaa !3
  %.not22012733 = icmp slt i32 %1478, 2
  br i1 %.not22012733, label %.loopexit2351, label %.lr.ph2736

.lr.ph2736:                                       ; preds = %1471
  %1479 = add i32 %41, 1
  %1480 = sext i32 %41 to i64
  %1481 = add nuw i32 %1478, 1
  %wide.trip.count3109 = zext i32 %1481 to i64
  br label %1482

1482:                                             ; preds = %.lr.ph2736, %1510
  %indvars.iv3106 = phi i64 [ 2, %.lr.ph2736 ], [ %indvars.iv.next3107, %1510 ]
  %1483 = trunc nuw nsw i64 %indvars.iv3106 to i32
  %1484 = mul i32 %1479, %1483
  %1485 = sext i32 %1484 to i64
  %1486 = getelementptr inbounds double, ptr %43, i64 %1485
  %1487 = mul nsw i64 %indvars.iv3106, %1480
  %invariant.gep3341 = getelementptr double, ptr %43, i64 %1487
  %invariant.gep3343 = getelementptr double, ptr %43, i64 %indvars.iv3106
  br label %1488

1488:                                             ; preds = %1482, %1488
  %indvars.iv3101 = phi i64 [ 1, %1482 ], [ %indvars.iv.next3102, %1488 ]
  %indvars3103 = trunc i64 %indvars.iv3101 to i32
  %1489 = load double, ptr %1486, align 8, !tbaa !7
  %1490 = fcmp oge double %1489, 0.000000e+00
  %1491 = fneg double %1489
  %1492 = select i1 %1490, double %1489, double %1491
  %1493 = mul nsw i64 %indvars.iv3101, %1480
  %1494 = mul nsw i32 %41, %indvars3103
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr double, ptr %43, i64 %indvars.iv3101
  %1497 = getelementptr double, ptr %1496, i64 %1495
  %1498 = load double, ptr %1497, align 8, !tbaa !7
  %1499 = fcmp oge double %1498, 0.000000e+00
  %1500 = fneg double %1498
  %1501 = select i1 %1499, double %1498, double %1500
  %1502 = fcmp ole double %1492, %1501
  %1503 = select i1 %1502, double %1492, double %1501
  %1504 = fmul double %1477, %1503
  %gep3342 = getelementptr double, ptr %invariant.gep3341, i64 %indvars.iv3101
  %1505 = load double, ptr %gep3342, align 8, !tbaa !7
  %1506 = fcmp ult double %1505, 0.000000e+00
  %1507 = fcmp oge double %1504, 0.000000e+00
  %1508 = xor i1 %1507, %1506
  %.neg3385 = fneg double %1504
  %1509 = select i1 %1508, double %.neg3385, double %1504
  %gep3344 = getelementptr double, ptr %invariant.gep3343, i64 %1493
  store double %1509, ptr %gep3344, align 8, !tbaa !7
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %indvars.iv3106
  br i1 %exitcond3105.not, label %1510, label %1488, !llvm.loop !50

1510:                                             ; preds = %1488
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %wide.trip.count3109
  br i1 %exitcond3110.not, label %..loopexit2351_crit_edge, label %1482, !llvm.loop !51

.critedge:                                        ; preds = %._crit_edge2718
  %1511 = load i32, ptr %7, align 4, !tbaa !3
  %1512 = shl i32 %1511, 1
  %1513 = or disjoint i32 %1512, 1
  %1514 = sext i32 %1513 to i64
  %1515 = getelementptr inbounds double, ptr %44, i64 %1514
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1515, ptr noundef nonnull %7) #7
  %1516 = load i32, ptr %31, align 4, !tbaa !3
  %1517 = add nsw i32 %1516, -1
  store i32 %1517, ptr %20, align 4, !tbaa !3
  store i32 %1517, ptr %21, align 4, !tbaa !3
  %1518 = sext i32 %41 to i64
  %1519 = getelementptr double, ptr %43, i64 %1518
  %1520 = getelementptr i8, ptr %1519, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1520, ptr noundef nonnull %14) #7
  %.pre3208 = load i32, ptr %31, align 4, !tbaa !3
  br label %1522

..loopexit2351_crit_edge:                         ; preds = %1510
  %1521 = add nsw i32 %1478, -1
  store i32 %1521, ptr %21, align 4, !tbaa !3
  store double %1489, ptr %22, align 8, !tbaa !7
  store double %1504, ptr %26, align 8, !tbaa !7
  br label %.loopexit2351

.loopexit2351:                                    ; preds = %..loopexit2351_crit_edge, %1471
  %storemerge2200.lcssa = phi i32 [ %1481, %..loopexit2351_crit_edge ], [ 2, %1471 ]
  store i32 %storemerge2200.lcssa, ptr %27, align 4, !tbaa !3
  br label %1522

1522:                                             ; preds = %.loopexit2351, %.critedge
  %1523 = phi i32 [ %1478, %.loopexit2351 ], [ %.pre3208, %.critedge ]
  %1524 = load i32, ptr %16, align 4, !tbaa !3
  %1525 = load i32, ptr %7, align 4, !tbaa !3
  %1526 = add i32 %1523, 2
  %1527 = mul i32 %1526, %1525
  %1528 = add i32 %1527, %1523
  %1529 = sub i32 %1524, %1528
  store i32 %1529, ptr %20, align 4, !tbaa !3
  %1530 = sext i32 %1527 to i64
  %1531 = getelementptr double, ptr %44, i64 %1530
  %1532 = getelementptr i8, ptr %1531, i64 8
  %1533 = sext i32 %1528 to i64
  %1534 = getelementptr double, ptr %44, i64 %1533
  %1535 = getelementptr i8, ptr %1534, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1532, ptr noundef %1535, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1536 = load i32, ptr %7, align 4, !tbaa !3
  %1537 = load i32, ptr %31, align 4, !tbaa !3
  %1538 = add i32 %1537, 2
  %1539 = mul i32 %1538, %1536
  %1540 = add nsw i32 %1539, %1537
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr double, ptr %44, i64 %1541
  %1543 = getelementptr i8, ptr %1542, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1543, ptr noundef nonnull %31) #7
  %1544 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1544, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22032739 = icmp slt i32 %1544, 1
  br i1 %.not22032739, label %._crit_edge2743, label %.lr.ph2742

.lr.ph2742:                                       ; preds = %1522, %.lr.ph2742
  %storemerge22022740 = phi i32 [ %1565, %.lr.ph2742 ], [ 1, %1522 ]
  %1545 = load i32, ptr %7, align 4, !tbaa !3
  %1546 = load i32, ptr %31, align 4, !tbaa !3
  %1547 = add i32 %1546, 2
  %1548 = mul i32 %1547, %1545
  %1549 = add i32 %1546, %storemerge22022740
  %1550 = add i32 %1549, %1548
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds double, ptr %44, i64 %1551
  %1553 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1552, ptr noundef nonnull %31) #7
  store double %1553, ptr %26, align 8, !tbaa !7
  %1554 = fdiv double 1.000000e+00, %1553
  store double %1554, ptr %22, align 8, !tbaa !7
  %1555 = load i32, ptr %7, align 4, !tbaa !3
  %1556 = load i32, ptr %31, align 4, !tbaa !3
  %1557 = add i32 %1556, 2
  %1558 = mul i32 %1557, %1555
  %1559 = load i32, ptr %27, align 4, !tbaa !3
  %1560 = add i32 %1559, %1556
  %1561 = add i32 %1560, %1558
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds double, ptr %44, i64 %1562
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1563, ptr noundef nonnull %31) #7
  %1564 = load i32, ptr %27, align 4, !tbaa !3
  %1565 = add nsw i32 %1564, 1
  store i32 %1565, ptr %27, align 4, !tbaa !3
  %1566 = load i32, ptr %20, align 4, !tbaa !3
  %.not2203.not = icmp slt i32 %1564, %1566
  br i1 %.not2203.not, label %.lr.ph2742, label %._crit_edge2743.loopexit, !llvm.loop !52

._crit_edge2743.loopexit:                         ; preds = %.lr.ph2742
  %.pre3209 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2743

._crit_edge2743:                                  ; preds = %._crit_edge2743.loopexit, %1522
  %1567 = phi i32 [ %.pre3209, %._crit_edge2743.loopexit ], [ %1544, %1522 ]
  %1568 = load i32, ptr %7, align 4, !tbaa !3
  %1569 = shl i32 %1568, 1
  %1570 = add i32 %1567, 2
  %1571 = mul i32 %1570, %1568
  %1572 = add nsw i32 %1571, %1567
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr double, ptr %44, i64 %1573
  %1575 = getelementptr i8, ptr %1574, i64 8
  %1576 = mul nsw i32 %1567, %1567
  %1577 = add nsw i32 %1572, %1576
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr double, ptr %44, i64 %1578
  %1580 = getelementptr i8, ptr %1579, i64 8
  %1581 = load i32, ptr %6, align 4, !tbaa !3
  %1582 = add nsw i32 %1581, %1569
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr i32, ptr %45, i64 %1583
  %1585 = getelementptr i8, ptr %1584, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1575, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1580, ptr noundef %1585, ptr noundef nonnull %25) #7
  %1586 = load double, ptr %26, align 8, !tbaa !7
  %1587 = call double @sqrt(double noundef %1586) #7, !tbaa !3
  %1588 = fdiv double 1.000000e+00, %1587
  %1589 = fcmp ult double %1588, %1331
  br i1 %1589, label %.loopexit2349, label %1590

1590:                                             ; preds = %._crit_edge2743
  %1591 = load i32, ptr %7, align 4, !tbaa !3
  %1592 = shl i32 %1591, 1
  %1593 = or disjoint i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  %1595 = getelementptr inbounds double, ptr %44, i64 %1594
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1595, ptr noundef nonnull %7) #7
  br label %.loopexit2349

.loopexit2349:                                    ; preds = %.lr.ph2756, %1394, %._crit_edge2743, %1590
  %.11947 = phi double [ %1588, %1590 ], [ %1588, %._crit_edge2743 ], [ %1328, %1394 ], [ %1328, %.lr.ph2756 ]
  br i1 %779, label %1596, label %1615

1596:                                             ; preds = %.loopexit2349
  %1597 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1597, ptr %33, align 8, !tbaa !7
  %1598 = load i32, ptr %31, align 4, !tbaa !3
  %.not22132758 = icmp slt i32 %1598, 2
  br i1 %.not22132758, label %.loopexit2348, label %.lr.ph2761.preheader

.lr.ph2761.preheader:                             ; preds = %1596
  %1599 = sext i32 %41 to i64
  %1600 = add nuw i32 %1598, 1
  %wide.trip.count3129 = zext i32 %1600 to i64
  br label %.lr.ph2761

.lr.ph2761:                                       ; preds = %.lr.ph2761.preheader, %1614
  %indvars.iv3126 = phi i64 [ 2, %.lr.ph2761.preheader ], [ %indvars.iv.next3127, %1614 ]
  %indvars3128 = trunc i64 %indvars.iv3126 to i32
  %1601 = mul nsw i64 %indvars.iv3126, %1599
  %1602 = mul nsw i32 %41, %indvars3128
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr double, ptr %43, i64 %indvars.iv3126
  %1605 = getelementptr double, ptr %1604, i64 %1603
  %1606 = load double, ptr %1605, align 8, !tbaa !7
  %1607 = fmul double %1597, %1606
  %1608 = fcmp oge double %1607, 0.000000e+00
  %invariant.gep3347 = getelementptr double, ptr %43, i64 %1601
  %.neg3258 = fneg double %1607
  br label %1609

1609:                                             ; preds = %.lr.ph2761, %1609
  %indvars.iv3121 = phi i64 [ 1, %.lr.ph2761 ], [ %indvars.iv.next3122, %1609 ]
  %gep3348 = getelementptr double, ptr %invariant.gep3347, i64 %indvars.iv3121
  %1610 = load double, ptr %gep3348, align 8, !tbaa !7
  %1611 = fcmp ult double %1610, 0.000000e+00
  %1612 = xor i1 %1608, %1611
  %1613 = select i1 %1612, double %.neg3258, double %1607
  store double %1613, ptr %gep3348, align 8, !tbaa !7
  %indvars.iv.next3122 = add nuw nsw i64 %indvars.iv3121, 1
  %exitcond3125.not = icmp eq i64 %indvars.iv.next3122, %indvars.iv3126
  br i1 %exitcond3125.not, label %1614, label %1609, !llvm.loop !53

1614:                                             ; preds = %1609
  %indvars.iv.next3127 = add nuw nsw i64 %indvars.iv3126, 1
  %exitcond3130.not = icmp eq i64 %indvars.iv.next3127, %wide.trip.count3129
  br i1 %exitcond3130.not, label %..loopexit2348_crit_edge, label %.lr.ph2761, !llvm.loop !54

1615:                                             ; preds = %.loopexit2349
  %1616 = load i32, ptr %31, align 4, !tbaa !3
  %1617 = add nsw i32 %1616, -1
  store i32 %1617, ptr %20, align 4, !tbaa !3
  store i32 %1617, ptr %21, align 4, !tbaa !3
  %1618 = shl i32 %41, 1
  %1619 = or disjoint i32 %1618, 1
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, ptr %43, i64 %1620
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %1621, ptr noundef nonnull %14) #7
  br label %.loopexit2348

..loopexit2348_crit_edge:                         ; preds = %1614
  %1622 = add nsw i32 %1598, -1
  store double %1607, ptr %26, align 8, !tbaa !7
  store i32 %1622, ptr %21, align 4, !tbaa !3
  store i32 %indvars3128, ptr %27, align 4, !tbaa !3
  br label %.loopexit2348

.loopexit2348:                                    ; preds = %1596, %..loopexit2348_crit_edge, %1615
  br i1 %1332, label %1623, label %1718

1623:                                             ; preds = %.loopexit2348
  %1624 = load i32, ptr %16, align 4, !tbaa !3
  %1625 = load i32, ptr %7, align 4, !tbaa !3
  %1626 = load i32, ptr %31, align 4, !tbaa !3
  %1627 = add i32 %1626, 2
  %1628 = mul i32 %1627, %1625
  %1629 = add i32 %1628, %1626
  %1630 = sub i32 %1624, %1629
  store i32 %1630, ptr %20, align 4, !tbaa !3
  %1631 = sext i32 %1629 to i64
  %1632 = getelementptr double, ptr %44, i64 %1631
  %1633 = getelementptr i8, ptr %1632, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1633, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1634 = load i32, ptr %7, align 4, !tbaa !3
  %1635 = load i32, ptr %31, align 4, !tbaa !3
  %1636 = add i32 %1635, 2
  %1637 = mul i32 %1636, %1634
  %1638 = add nsw i32 %1637, %1635
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr double, ptr %44, i64 %1639
  %1641 = getelementptr i8, ptr %1640, i64 8
  %1642 = load double, ptr %1641, align 8, !tbaa !7
  store double %1642, ptr %32, align 8, !tbaa !7
  %1643 = getelementptr i8, ptr %1640, i64 16
  %1644 = load double, ptr %1643, align 8, !tbaa !7
  %1645 = fcmp ult double %1644, 0.000000e+00
  br i1 %1645, label %1649, label %1646

1646:                                             ; preds = %1623
  %1647 = fadd double %1644, 5.000000e-01
  %1648 = call double @llvm.floor.f64(double %1647)
  br label %1653

1649:                                             ; preds = %1623
  %1650 = fsub double 5.000000e-01, %1644
  %1651 = call double @llvm.floor.f64(double %1650)
  %1652 = fneg double %1651
  br label %1653

1653:                                             ; preds = %1649, %1646
  %1654 = phi double [ %1648, %1646 ], [ %1652, %1649 ]
  store i32 %1635, ptr %20, align 4, !tbaa !3
  %invariant.gep2812 = getelementptr i8, ptr %43, i64 8
  %invariant.gep2814 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22272818 = icmp slt i32 %1635, 1
  br i1 %.not22272818, label %._crit_edge2822, label %.lr.ph2821

.lr.ph2821:                                       ; preds = %1653, %.lr.ph2821
  %storemerge22262819 = phi i32 [ %1665, %.lr.ph2821 ], [ 1, %1653 ]
  %1655 = mul nsw i32 %storemerge22262819, %41
  %1656 = sext i32 %1655 to i64
  %gep2813 = getelementptr double, ptr %invariant.gep2812, i64 %1656
  %1657 = mul nsw i32 %storemerge22262819, %38
  %1658 = sext i32 %1657 to i64
  %gep2815 = getelementptr double, ptr %invariant.gep2814, i64 %1658
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %gep2813, ptr noundef nonnull @c__1, ptr noundef %gep2815, ptr noundef nonnull @c__1) #7
  %1659 = load i32, ptr %27, align 4, !tbaa !3
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds double, ptr %34, i64 %1660
  %1662 = mul nsw i32 %1659, %41
  %1663 = sext i32 %1662 to i64
  %gep2817 = getelementptr double, ptr %invariant.gep2812, i64 %1663
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1661, ptr noundef %gep2817, ptr noundef nonnull @c__1) #7
  %1664 = load i32, ptr %27, align 4, !tbaa !3
  %1665 = add nsw i32 %1664, 1
  store i32 %1665, ptr %27, align 4, !tbaa !3
  %1666 = load i32, ptr %20, align 4, !tbaa !3
  %.not2227.not = icmp slt i32 %1664, %1666
  br i1 %.not2227.not, label %.lr.ph2821, label %._crit_edge2822.loopexit, !llvm.loop !55

._crit_edge2822.loopexit:                         ; preds = %.lr.ph2821
  %.pre3218 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3219 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2822

._crit_edge2822:                                  ; preds = %._crit_edge2822.loopexit, %1653
  %1667 = phi i32 [ %.pre3219, %._crit_edge2822.loopexit ], [ %1634, %1653 ]
  %1668 = phi i32 [ %.pre3218, %._crit_edge2822.loopexit ], [ %1635, %1653 ]
  %1669 = icmp eq i32 %1668, %1667
  br i1 %1669, label %1670, label %1671

1670:                                             ; preds = %._crit_edge2822
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2347

1671:                                             ; preds = %._crit_edge2822
  %1672 = shl i32 %1667, 1
  %1673 = or disjoint i32 %1672, 1
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds double, ptr %44, i64 %1674
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %1675, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #7
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
  %.pre3220 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3221 = load i32, ptr %31, align 4, !tbaa !3
  br label %1700

1700:                                             ; preds = %1679, %1671
  %1701 = phi i32 [ %.pre3221, %1679 ], [ %1676, %1671 ]
  %1702 = phi i32 [ %.pre3220, %1679 ], [ %1677, %1671 ]
  %1703 = load i32, ptr %16, align 4, !tbaa !3
  %1704 = add i32 %1701, 2
  %1705 = mul i32 %1704, %1702
  %1706 = add i32 %1705, %1701
  %1707 = sub i32 %1703, %1706
  store i32 %1707, ptr %20, align 4, !tbaa !3
  %1708 = shl i32 %1702, 1
  %1709 = or disjoint i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds double, ptr %44, i64 %1710
  %1712 = sext i32 %1702 to i64
  %1713 = getelementptr double, ptr %44, i64 %1712
  %1714 = getelementptr i8, ptr %1713, i64 8
  %1715 = sext i32 %1706 to i64
  %1716 = getelementptr double, ptr %44, i64 %1715
  %1717 = getelementptr i8, ptr %1716, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %1711, ptr noundef nonnull %7, ptr noundef %1714, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1717, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2347

1718:                                             ; preds = %.loopexit2348
  %1719 = fcmp olt double %.11947, %1331
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
  br i1 %1719, label %1730, label %1833

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
  %invariant.gep2782 = getelementptr i8, ptr %43, i64 8
  %invariant.gep2784 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22202788 = icmp slt i32 %1732, 1
  br i1 %.not22202788, label %._crit_edge2792, label %.lr.ph2791

.lr.ph2791:                                       ; preds = %1750, %.lr.ph2791
  %storemerge22192789 = phi i32 [ %1762, %.lr.ph2791 ], [ 1, %1750 ]
  %1752 = mul nsw i32 %storemerge22192789, %41
  %1753 = sext i32 %1752 to i64
  %gep2783 = getelementptr double, ptr %invariant.gep2782, i64 %1753
  %1754 = mul nsw i32 %storemerge22192789, %38
  %1755 = sext i32 %1754 to i64
  %gep2785 = getelementptr double, ptr %invariant.gep2784, i64 %1755
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %gep2783, ptr noundef nonnull @c__1, ptr noundef %gep2785, ptr noundef nonnull @c__1) #7
  %1756 = load i32, ptr %27, align 4, !tbaa !3
  %1757 = sext i32 %1756 to i64
  %1758 = getelementptr inbounds double, ptr %34, i64 %1757
  %1759 = mul nsw i32 %1756, %38
  %1760 = sext i32 %1759 to i64
  %gep2787 = getelementptr double, ptr %invariant.gep2784, i64 %1760
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1758, ptr noundef %gep2787, ptr noundef nonnull @c__1) #7
  %1761 = load i32, ptr %27, align 4, !tbaa !3
  %1762 = add nsw i32 %1761, 1
  store i32 %1762, ptr %27, align 4, !tbaa !3
  %1763 = load i32, ptr %20, align 4, !tbaa !3
  %.not2220.not = icmp slt i32 %1761, %1763
  br i1 %.not2220.not, label %.lr.ph2791, label %._crit_edge2792.loopexit, !llvm.loop !56

._crit_edge2792.loopexit:                         ; preds = %.lr.ph2791
  %.pre3215 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2792

._crit_edge2792:                                  ; preds = %._crit_edge2792.loopexit, %1750
  %1764 = phi i32 [ %.pre3215, %._crit_edge2792.loopexit ], [ %1731, %1750 ]
  %1765 = shl i32 %1764, 1
  %1766 = or disjoint i32 %1765, 1
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, ptr %44, i64 %1767
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %1768, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #7
  %1769 = load i32, ptr %31, align 4, !tbaa !3
  %.not22212807 = icmp slt i32 %1769, 1
  br i1 %.not22212807, label %1791, label %.lr.ph2810

.lr.ph2810:                                       ; preds = %._crit_edge2792
  %1770 = add nuw i32 %1769, 2
  %1771 = add nuw i32 %1769, 1
  %1772 = sext i32 %38 to i64
  %wide.trip.count3159 = zext i32 %1771 to i64
  %1773 = load i32, ptr %7, align 4, !tbaa !3
  %1774 = mul i32 %1773, %1770
  %1775 = add nsw i32 %1774, %1769
  %1776 = sext i32 %1773 to i64
  %invariant.gep3357 = getelementptr i32, ptr %45, i64 %1776
  %1777 = mul i32 %1773, %1770
  %invariant.op2805 = add i32 %1769, %1777
  br label %.lr.ph2796

.lr.ph2796:                                       ; preds = %._crit_edge2803, %.lr.ph2810
  %indvars.iv3156 = phi i64 [ 1, %.lr.ph2810 ], [ %indvars.iv.next3157, %._crit_edge2803 ]
  %1778 = mul nsw i64 %indvars.iv3156, %1772
  %invariant.gep3355 = getelementptr double, ptr %40, i64 %1778
  br label %1779

1779:                                             ; preds = %.lr.ph2796, %1779
  %indvars.iv3146 = phi i64 [ 1, %.lr.ph2796 ], [ %indvars.iv.next3147, %1779 ]
  %gep3356 = getelementptr double, ptr %invariant.gep3355, i64 %indvars.iv3146
  %1780 = load double, ptr %gep3356, align 8, !tbaa !7
  %gep3358 = getelementptr i32, ptr %invariant.gep3357, i64 %indvars.iv3146
  %1781 = load i32, ptr %gep3358, align 4, !tbaa !3
  %1782 = add nsw i32 %1775, %1781
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, ptr %44, i64 %1783
  store double %1780, ptr %1784, align 8, !tbaa !7
  %indvars.iv.next3147 = add nuw nsw i64 %indvars.iv3146, 1
  %exitcond3150.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3159
  br i1 %exitcond3150.not, label %.lr.ph2802, label %1779, !llvm.loop !57

.lr.ph2802:                                       ; preds = %1779
  %1785 = mul nsw i64 %indvars.iv3156, %1772
  %invariant.gep3359 = getelementptr double, ptr %40, i64 %1785
  br label %1786

1786:                                             ; preds = %.lr.ph2802, %1786
  %indvars.iv3151 = phi i64 [ 1, %.lr.ph2802 ], [ %indvars.iv.next3152, %1786 ]
  %1787 = trunc nuw nsw i64 %indvars.iv3151 to i32
  %.reass2806 = add i32 %invariant.op2805, %1787
  %1788 = sext i32 %.reass2806 to i64
  %1789 = getelementptr inbounds double, ptr %44, i64 %1788
  %1790 = load double, ptr %1789, align 8, !tbaa !7
  %gep3360 = getelementptr double, ptr %invariant.gep3359, i64 %indvars.iv3151
  store double %1790, ptr %gep3360, align 8, !tbaa !7
  %indvars.iv.next3152 = add nuw nsw i64 %indvars.iv3151, 1
  %exitcond3155.not = icmp eq i64 %indvars.iv.next3152, %wide.trip.count3159
  br i1 %exitcond3155.not, label %._crit_edge2803, label %1786, !llvm.loop !58

._crit_edge2803:                                  ; preds = %1786
  %indvars.iv.next3157 = add nuw nsw i64 %indvars.iv3156, 1
  %exitcond3160.not = icmp eq i64 %indvars.iv.next3157, %wide.trip.count3159
  br i1 %exitcond3160.not, label %._crit_edge2811, label %.lr.ph2796, !llvm.loop !59

._crit_edge2811:                                  ; preds = %._crit_edge2803
  store i32 %1769, ptr %21, align 4, !tbaa !3
  store i32 %1771, ptr %27, align 4, !tbaa !3
  br label %1791

1791:                                             ; preds = %._crit_edge2811, %._crit_edge2792
  %1792 = load i32, ptr %7, align 4, !tbaa !3
  %1793 = icmp slt i32 %1769, %1792
  br i1 %1793, label %1794, label %1815

1794:                                             ; preds = %1791
  %1795 = sub nsw i32 %1792, %1769
  store i32 %1795, ptr %20, align 4, !tbaa !3
  %1796 = add i32 %41, 1
  %1797 = add i32 %1796, %1769
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds double, ptr %43, i64 %1798
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1799, ptr noundef nonnull %14) #7
  %1800 = load i32, ptr %7, align 4, !tbaa !3
  %1801 = load i32, ptr %31, align 4, !tbaa !3
  %1802 = sub nsw i32 %1800, %1801
  store i32 %1802, ptr %20, align 4, !tbaa !3
  %1803 = add nsw i32 %1801, 1
  %1804 = mul nsw i32 %1803, %41
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr double, ptr %43, i64 %1805
  %1807 = getelementptr i8, ptr %1806, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1807, ptr noundef nonnull %14) #7
  %1808 = load i32, ptr %7, align 4, !tbaa !3
  %1809 = load i32, ptr %31, align 4, !tbaa !3
  %1810 = sub nsw i32 %1808, %1809
  store i32 %1810, ptr %20, align 4, !tbaa !3
  store i32 %1810, ptr %21, align 4, !tbaa !3
  %1811 = add nsw i32 %1809, 1
  %1812 = mul i32 %1811, %1796
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds double, ptr %43, i64 %1813
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1814, ptr noundef nonnull %14) #7
  %.pre3216 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3217 = load i32, ptr %31, align 4, !tbaa !3
  br label %1815

1815:                                             ; preds = %1794, %1791
  %1816 = phi i32 [ %.pre3217, %1794 ], [ %1769, %1791 ]
  %1817 = phi i32 [ %.pre3216, %1794 ], [ %1792, %1791 ]
  %1818 = load i32, ptr %16, align 4, !tbaa !3
  %1819 = add i32 %1816, 2
  %1820 = mul i32 %1819, %1817
  %1821 = add i32 %1820, %1816
  %1822 = sub i32 %1818, %1821
  store i32 %1822, ptr %20, align 4, !tbaa !3
  %1823 = shl i32 %1817, 1
  %1824 = or disjoint i32 %1823, 1
  %1825 = sext i32 %1824 to i64
  %1826 = getelementptr inbounds double, ptr %44, i64 %1825
  %1827 = sext i32 %1817 to i64
  %1828 = getelementptr double, ptr %44, i64 %1827
  %1829 = getelementptr i8, ptr %1828, i64 8
  %1830 = sext i32 %1821 to i64
  %1831 = getelementptr double, ptr %44, i64 %1830
  %1832 = getelementptr i8, ptr %1831, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %1826, ptr noundef nonnull %7, ptr noundef %1829, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1832, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2347

1833:                                             ; preds = %1718
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1729, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1834 = load i32, ptr %7, align 4, !tbaa !3
  %1835 = load i32, ptr %31, align 4, !tbaa !3
  %1836 = add i32 %1835, 2
  %1837 = mul i32 %1836, %1834
  %1838 = add i32 %1837, %1835
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr double, ptr %44, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 8
  %1842 = load double, ptr %1841, align 8, !tbaa !7
  store double %1842, ptr %32, align 8, !tbaa !7
  %1843 = getelementptr i8, ptr %1840, i64 16
  %1844 = load double, ptr %1843, align 8, !tbaa !7
  %1845 = fcmp ult double %1844, 0.000000e+00
  br i1 %1845, label %1849, label %1846

1846:                                             ; preds = %1833
  %1847 = fadd double %1844, 5.000000e-01
  %1848 = call double @llvm.floor.f64(double %1847)
  br label %1853

1849:                                             ; preds = %1833
  %1850 = fsub double 5.000000e-01, %1844
  %1851 = call double @llvm.floor.f64(double %1850)
  %1852 = fneg double %1851
  br label %1853

1853:                                             ; preds = %1849, %1846
  %1854 = phi double [ %1848, %1846 ], [ %1852, %1849 ]
  %1855 = icmp slt i32 %1835, %1834
  br i1 %1855, label %1856, label %1877

1856:                                             ; preds = %1853
  %1857 = sub nsw i32 %1834, %1835
  store i32 %1857, ptr %20, align 4, !tbaa !3
  %1858 = add i32 %41, 1
  %1859 = add i32 %1858, %1835
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds double, ptr %43, i64 %1860
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1861, ptr noundef nonnull %14) #7
  %1862 = load i32, ptr %7, align 4, !tbaa !3
  %1863 = load i32, ptr %31, align 4, !tbaa !3
  %1864 = sub nsw i32 %1862, %1863
  store i32 %1864, ptr %20, align 4, !tbaa !3
  %1865 = add nsw i32 %1863, 1
  %1866 = mul nsw i32 %1865, %41
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr double, ptr %43, i64 %1867
  %1869 = getelementptr i8, ptr %1868, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1869, ptr noundef nonnull %14) #7
  %1870 = load i32, ptr %7, align 4, !tbaa !3
  %1871 = load i32, ptr %31, align 4, !tbaa !3
  %1872 = sub nsw i32 %1870, %1871
  store i32 %1872, ptr %20, align 4, !tbaa !3
  store i32 %1872, ptr %21, align 4, !tbaa !3
  %1873 = add nsw i32 %1871, 1
  %1874 = mul i32 %1873, %1858
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds double, ptr %43, i64 %1875
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1876, ptr noundef nonnull %14) #7
  %.pre3213 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3214 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3224 = add i32 %.pre3214, 2
  %.pre3226 = mul i32 %.pre3224, %.pre3213
  %.pre3228 = add i32 %.pre3226, %.pre3214
  %.pre3230 = sext i32 %.pre3228 to i64
  br label %1877

1877:                                             ; preds = %1856, %1853
  %.pre-phi3231 = phi i64 [ %.pre3230, %1856 ], [ %1839, %1853 ]
  %.pre-phi3229 = phi i32 [ %.pre3228, %1856 ], [ %1838, %1853 ]
  %1878 = phi i32 [ %.pre3213, %1856 ], [ %1834, %1853 ]
  %1879 = load i32, ptr %16, align 4, !tbaa !3
  %1880 = sub i32 %1879, %.pre-phi3229
  store i32 %1880, ptr %20, align 4, !tbaa !3
  %1881 = shl i32 %1878, 1
  %1882 = or disjoint i32 %1881, 1
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds double, ptr %44, i64 %1883
  %1885 = sext i32 %1878 to i64
  %1886 = getelementptr double, ptr %44, i64 %1885
  %1887 = getelementptr i8, ptr %1886, i64 8
  %1888 = getelementptr double, ptr %44, i64 %.pre-phi3231
  %1889 = getelementptr i8, ptr %1888, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %1884, ptr noundef nonnull %7, ptr noundef %1887, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1889, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1890 = load i32, ptr %16, align 4, !tbaa !3
  %1891 = load i32, ptr %7, align 4, !tbaa !3
  %1892 = load i32, ptr %31, align 4, !tbaa !3
  %1893 = add i32 %1892, 2
  %1894 = mul i32 %1893, %1891
  %1895 = add i32 %1894, %1892
  %1896 = sub i32 %1890, %1895
  store i32 %1896, ptr %20, align 4, !tbaa !3
  %1897 = shl i32 %1891, 1
  %1898 = or disjoint i32 %1897, 1
  %1899 = sext i32 %1898 to i64
  %1900 = getelementptr inbounds double, ptr %44, i64 %1899
  %1901 = sext i32 %1894 to i64
  %1902 = getelementptr double, ptr %44, i64 %1901
  %1903 = getelementptr i8, ptr %1902, i64 8
  %1904 = sext i32 %1895 to i64
  %1905 = getelementptr double, ptr %44, i64 %1904
  %1906 = getelementptr i8, ptr %1905, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %1900, ptr noundef nonnull %7, ptr noundef %1903, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1906, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1907 = load i32, ptr %31, align 4, !tbaa !3
  %.not22142778 = icmp slt i32 %1907, 1
  br i1 %.not22142778, label %.loopexit2347, label %.lr.ph2781

.lr.ph2781:                                       ; preds = %1877
  %1908 = add nuw i32 %1907, 2
  %1909 = add nuw i32 %1907, 1
  %1910 = sext i32 %38 to i64
  %wide.trip.count3144 = zext i32 %1909 to i64
  %1911 = load i32, ptr %7, align 4, !tbaa !3
  %1912 = mul i32 %1911, %1908
  %1913 = add nsw i32 %1912, %1907
  %1914 = sext i32 %1911 to i64
  %invariant.gep3351 = getelementptr i32, ptr %45, i64 %1914
  %1915 = mul i32 %1911, %1908
  %invariant.op2776 = add i32 %1907, %1915
  br label %.lr.ph2767

.lr.ph2767:                                       ; preds = %._crit_edge2774, %.lr.ph2781
  %indvars.iv3141 = phi i64 [ 1, %.lr.ph2781 ], [ %indvars.iv.next3142, %._crit_edge2774 ]
  %1916 = mul nsw i64 %indvars.iv3141, %1910
  %invariant.gep3349 = getelementptr double, ptr %40, i64 %1916
  br label %1917

1917:                                             ; preds = %.lr.ph2767, %1917
  %indvars.iv3131 = phi i64 [ 1, %.lr.ph2767 ], [ %indvars.iv.next3132, %1917 ]
  %gep3350 = getelementptr double, ptr %invariant.gep3349, i64 %indvars.iv3131
  %1918 = load double, ptr %gep3350, align 8, !tbaa !7
  %gep3352 = getelementptr i32, ptr %invariant.gep3351, i64 %indvars.iv3131
  %1919 = load i32, ptr %gep3352, align 4, !tbaa !3
  %1920 = add nsw i32 %1913, %1919
  %1921 = sext i32 %1920 to i64
  %1922 = getelementptr inbounds double, ptr %44, i64 %1921
  store double %1918, ptr %1922, align 8, !tbaa !7
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %exitcond3135.not = icmp eq i64 %indvars.iv.next3132, %wide.trip.count3144
  br i1 %exitcond3135.not, label %.lr.ph2773, label %1917, !llvm.loop !60

.lr.ph2773:                                       ; preds = %1917
  %1923 = mul nsw i64 %indvars.iv3141, %1910
  %invariant.gep3353 = getelementptr double, ptr %40, i64 %1923
  br label %1924

1924:                                             ; preds = %.lr.ph2773, %1924
  %indvars.iv3136 = phi i64 [ 1, %.lr.ph2773 ], [ %indvars.iv.next3137, %1924 ]
  %1925 = trunc nuw nsw i64 %indvars.iv3136 to i32
  %.reass2777 = add i32 %invariant.op2776, %1925
  %1926 = sext i32 %.reass2777 to i64
  %1927 = getelementptr inbounds double, ptr %44, i64 %1926
  %1928 = load double, ptr %1927, align 8, !tbaa !7
  %gep3354 = getelementptr double, ptr %invariant.gep3353, i64 %indvars.iv3136
  store double %1928, ptr %gep3354, align 8, !tbaa !7
  %indvars.iv.next3137 = add nuw nsw i64 %indvars.iv3136, 1
  %exitcond3140.not = icmp eq i64 %indvars.iv.next3137, %wide.trip.count3144
  br i1 %exitcond3140.not, label %._crit_edge2774, label %1924, !llvm.loop !61

._crit_edge2774:                                  ; preds = %1924
  %indvars.iv.next3142 = add nuw nsw i64 %indvars.iv3141, 1
  %exitcond3145.not = icmp eq i64 %indvars.iv.next3142, %wide.trip.count3144
  br i1 %exitcond3145.not, label %..loopexit2347_crit_edge, label %.lr.ph2767, !llvm.loop !62

..loopexit2347_crit_edge:                         ; preds = %._crit_edge2774
  store i32 %1907, ptr %21, align 4, !tbaa !3
  store i32 %1909, ptr %27, align 4, !tbaa !3
  br label %.loopexit2347

.loopexit2347:                                    ; preds = %1877, %..loopexit2347_crit_edge, %1815, %1670, %1700
  %.2.in = phi double [ %1654, %1670 ], [ %1654, %1700 ], [ %1751, %1815 ], [ %1854, %..loopexit2347_crit_edge ], [ %1854, %1877 ]
  %1929 = load i32, ptr %7, align 4, !tbaa !3
  %1930 = sitofp i32 %1929 to double
  %1931 = call double @sqrt(double noundef %1930) #7, !tbaa !3
  %1932 = fmul double %177, %1931
  store double %1932, ptr %26, align 8, !tbaa !7
  %1933 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1933, ptr %20, align 4, !tbaa !3
  %invariant.gep2839 = getelementptr i8, ptr %43, i64 8
  %.not22282841 = icmp slt i32 %1933, 1
  br i1 %.not22282841, label %._crit_edge2845, label %.lr.ph2844.preheader

.lr.ph2844.preheader:                             ; preds = %.loopexit2347
  %1934 = sext i32 %41 to i64
  br label %.lr.ph2844

.lr.ph2844:                                       ; preds = %.lr.ph2844.preheader, %1965
  %indvars.iv3171 = phi i64 [ 1, %.lr.ph2844.preheader ], [ %indvars.iv.next3172, %1965 ]
  %1935 = load i32, ptr %7, align 4, !tbaa !3
  %.not22322823 = icmp slt i32 %1935, 1
  br i1 %.not22322823, label %._crit_edge2827.._crit_edge2835_crit_edge, label %.lr.ph2826

.lr.ph2826:                                       ; preds = %.lr.ph2844
  %1936 = mul nsw i64 %indvars.iv3171, %1934
  %1937 = load i32, ptr %31, align 4, !tbaa !3
  %1938 = add i32 %1937, 2
  %1939 = mul i32 %1938, %1935
  %invariant.op2829 = add i32 %1937, %1939
  %1940 = add nuw i32 %1935, 1
  %wide.trip.count3164 = zext i32 %1940 to i64
  %invariant.gep3361 = getelementptr double, ptr %43, i64 %1936
  br label %1941

1941:                                             ; preds = %.lr.ph2826, %1941
  %indvars.iv3161 = phi i64 [ 1, %.lr.ph2826 ], [ %indvars.iv.next3162, %1941 ]
  %gep3362 = getelementptr double, ptr %invariant.gep3361, i64 %indvars.iv3161
  %1942 = load double, ptr %gep3362, align 8, !tbaa !7
  %1943 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3161
  %1944 = load i32, ptr %1943, align 4, !tbaa !3
  %.reass2830 = add i32 %1944, %invariant.op2829
  %1945 = sext i32 %.reass2830 to i64
  %1946 = getelementptr inbounds double, ptr %44, i64 %1945
  store double %1942, ptr %1946, align 8, !tbaa !7
  %indvars.iv.next3162 = add nuw nsw i64 %indvars.iv3161, 1
  %exitcond3165.not = icmp eq i64 %indvars.iv.next3162, %wide.trip.count3164
  br i1 %exitcond3165.not, label %.lr.ph2834, label %1941, !llvm.loop !63

._crit_edge2827.._crit_edge2835_crit_edge:        ; preds = %.lr.ph2844
  store i32 %1935, ptr %21, align 4, !tbaa !3
  %.pre3244 = mul nsw i64 %indvars.iv3171, %1934
  br label %._crit_edge2835

.lr.ph2834:                                       ; preds = %1941
  store i32 %1935, ptr %21, align 4, !tbaa !3
  %1947 = load i32, ptr %31, align 4, !tbaa !3
  %1948 = add i32 %1947, 2
  %1949 = mul i32 %1948, %1935
  %invariant.op2837 = add i32 %1947, %1949
  %1950 = mul nsw i64 %indvars.iv3171, %1934
  %1951 = add nuw i32 %1935, 1
  %wide.trip.count3169 = zext i32 %1951 to i64
  %invariant.gep3363 = getelementptr double, ptr %43, i64 %1950
  br label %1952

1952:                                             ; preds = %.lr.ph2834, %1952
  %indvars.iv3166 = phi i64 [ 1, %.lr.ph2834 ], [ %indvars.iv.next3167, %1952 ]
  %1953 = trunc nuw nsw i64 %indvars.iv3166 to i32
  %.reass2838 = add i32 %invariant.op2837, %1953
  %1954 = sext i32 %.reass2838 to i64
  %1955 = getelementptr inbounds double, ptr %44, i64 %1954
  %1956 = load double, ptr %1955, align 8, !tbaa !7
  %gep3364 = getelementptr double, ptr %invariant.gep3363, i64 %indvars.iv3166
  store double %1956, ptr %gep3364, align 8, !tbaa !7
  %indvars.iv.next3167 = add nuw nsw i64 %indvars.iv3166, 1
  %exitcond3170.not = icmp eq i64 %indvars.iv.next3167, %wide.trip.count3169
  br i1 %exitcond3170.not, label %._crit_edge2835, label %1952, !llvm.loop !64

._crit_edge2835:                                  ; preds = %1952, %._crit_edge2827.._crit_edge2835_crit_edge
  %.pre-phi3245 = phi i64 [ %.pre3244, %._crit_edge2827.._crit_edge2835_crit_edge ], [ %1950, %1952 ]
  %storemerge2233.lcssa = phi i32 [ 1, %._crit_edge2827.._crit_edge2835_crit_edge ], [ %1951, %1952 ]
  store i32 %storemerge2233.lcssa, ptr %27, align 4, !tbaa !3
  %gep2840 = getelementptr double, ptr %invariant.gep2839, i64 %.pre-phi3245
  %1957 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2840, ptr noundef nonnull @c__1) #7
  %1958 = fdiv double 1.000000e+00, %1957
  store double %1958, ptr %33, align 8, !tbaa !7
  %1959 = load double, ptr %26, align 8, !tbaa !7
  %1960 = fsub double 1.000000e+00, %1959
  %1961 = fcmp olt double %1958, %1960
  %1962 = fadd double %1959, 1.000000e+00
  %1963 = fcmp ogt double %1958, %1962
  %or.cond2303 = or i1 %1961, %1963
  br i1 %or.cond2303, label %1964, label %1965

1964:                                             ; preds = %._crit_edge2835
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2840, ptr noundef nonnull @c__1) #7
  br label %1965

1965:                                             ; preds = %._crit_edge2835, %1964
  %indvars.iv.next3172 = add nuw nsw i64 %indvars.iv3171, 1
  %1966 = load i32, ptr %20, align 4, !tbaa !3
  %1967 = sext i32 %1966 to i64
  %.not2228.not = icmp slt i64 %indvars.iv3171, %1967
  br i1 %.not2228.not, label %.lr.ph2844, label %._crit_edge2845, !llvm.loop !65

._crit_edge2845:                                  ; preds = %1965, %.loopexit2347
  %1968 = load i32, ptr %31, align 4, !tbaa !3
  %1969 = load i32, ptr %6, align 4, !tbaa !3
  %1970 = icmp slt i32 %1968, %1969
  br i1 %1970, label %1971, label %1996

1971:                                             ; preds = %._crit_edge2845
  %1972 = sub nsw i32 %1969, %1968
  store i32 %1972, ptr %20, align 4, !tbaa !3
  %1973 = add i32 %38, 1
  %1974 = add i32 %1973, %1968
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds double, ptr %40, i64 %1975
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1976, ptr noundef nonnull %12) #7
  %1977 = load i32, ptr %31, align 4, !tbaa !3
  %1978 = load i32, ptr %28, align 4, !tbaa !3
  %1979 = icmp slt i32 %1977, %1978
  br i1 %1979, label %1980, label %1996

1980:                                             ; preds = %1971
  %1981 = sub nsw i32 %1978, %1977
  store i32 %1981, ptr %20, align 4, !tbaa !3
  %1982 = add nsw i32 %1977, 1
  %1983 = mul nsw i32 %1982, %38
  %1984 = sext i32 %1983 to i64
  %1985 = getelementptr double, ptr %40, i64 %1984
  %1986 = getelementptr i8, ptr %1985, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1986, ptr noundef nonnull %12) #7
  %1987 = load i32, ptr %6, align 4, !tbaa !3
  %1988 = load i32, ptr %31, align 4, !tbaa !3
  %1989 = sub nsw i32 %1987, %1988
  store i32 %1989, ptr %20, align 4, !tbaa !3
  %1990 = load i32, ptr %28, align 4, !tbaa !3
  %1991 = sub nsw i32 %1990, %1988
  store i32 %1991, ptr %21, align 4, !tbaa !3
  %1992 = add nsw i32 %1988, 1
  %1993 = mul i32 %1992, %1973
  %1994 = sext i32 %1993 to i64
  %1995 = getelementptr inbounds double, ptr %40, i64 %1994
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1995, ptr noundef nonnull %12) #7
  br label %1996

1996:                                             ; preds = %1971, %1980, %._crit_edge2845
  %1997 = load i32, ptr %16, align 4, !tbaa !3
  %1998 = load i32, ptr %7, align 4, !tbaa !3
  %1999 = sub nsw i32 %1997, %1998
  store i32 %1999, ptr %20, align 4, !tbaa !3
  %2000 = sext i32 %1998 to i64
  %2001 = getelementptr double, ptr %44, i64 %2000
  %2002 = getelementptr i8, ptr %2001, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2002, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2003 = load i32, ptr %6, align 4, !tbaa !3
  %2004 = sitofp i32 %2003 to double
  %2005 = call double @sqrt(double noundef %2004) #7, !tbaa !3
  %2006 = fmul double %177, %2005
  store double %2006, ptr %26, align 8, !tbaa !7
  %2007 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2007, ptr %20, align 4, !tbaa !3
  %invariant.gep2846 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22302850 = icmp slt i32 %2007, 1
  br i1 %.not22302850, label %._crit_edge2854, label %.lr.ph2853

.lr.ph2853:                                       ; preds = %1996, %2021
  %storemerge22292851 = phi i32 [ %2023, %2021 ], [ 1, %1996 ]
  %2008 = mul nsw i32 %storemerge22292851, %38
  %2009 = sext i32 %2008 to i64
  %gep2847 = getelementptr double, ptr %invariant.gep2846, i64 %2009
  %2010 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2847, ptr noundef nonnull @c__1) #7
  %2011 = fdiv double 1.000000e+00, %2010
  store double %2011, ptr %33, align 8, !tbaa !7
  %2012 = load double, ptr %26, align 8, !tbaa !7
  %2013 = fsub double 1.000000e+00, %2012
  %2014 = fcmp olt double %2011, %2013
  %2015 = fadd double %2012, 1.000000e+00
  %2016 = fcmp ogt double %2011, %2015
  %or.cond2306 = or i1 %2014, %2016
  br i1 %or.cond2306, label %2017, label %2021

2017:                                             ; preds = %.lr.ph2853
  %2018 = load i32, ptr %27, align 4, !tbaa !3
  %2019 = mul nsw i32 %2018, %38
  %2020 = sext i32 %2019 to i64
  %gep2849 = getelementptr double, ptr %invariant.gep2846, i64 %2020
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2849, ptr noundef nonnull @c__1) #7
  br label %2021

2021:                                             ; preds = %.lr.ph2853, %2017
  %2022 = load i32, ptr %27, align 4, !tbaa !3
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %27, align 4, !tbaa !3
  %2024 = load i32, ptr %20, align 4, !tbaa !3
  %.not2230.not = icmp slt i32 %2022, %2024
  br i1 %.not2230.not, label %.lr.ph2853, label %._crit_edge2854, !llvm.loop !66

._crit_edge2854:                                  ; preds = %2021, %1996
  br i1 %.01925.shrunk, label %.sink.split, label %2498

2025:                                             ; preds = %1208
  %2026 = load i32, ptr %7, align 4, !tbaa !3
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr double, ptr %44, i64 %2027
  %2029 = getelementptr i8, ptr %2028, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2029, ptr noundef nonnull %7) #7
  br i1 %779, label %2030, label %2055

2030:                                             ; preds = %2025
  %2031 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %2031, ptr %33, align 8, !tbaa !7
  %2032 = load i32, ptr %7, align 4, !tbaa !3
  %.not22442649 = icmp slt i32 %2032, 2
  br i1 %.not22442649, label %.loopexit2353, label %.lr.ph2652

.lr.ph2652:                                       ; preds = %2030
  %2033 = add nuw i32 %2032, 1
  %wide.trip.count3078 = zext i32 %2033 to i64
  br label %2034

2034:                                             ; preds = %.lr.ph2652, %2054
  %indvars.iv3075 = phi i64 [ 2, %.lr.ph2652 ], [ %indvars.iv.next3076, %2054 ]
  %2035 = trunc nuw nsw i64 %indvars.iv3075 to i32
  %2036 = mul i32 %2033, %2035
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds double, ptr %44, i64 %2037
  %2039 = load double, ptr %2038, align 8, !tbaa !7
  %2040 = fmul double %2031, %2039
  %2041 = mul i32 %2032, %2035
  %2042 = fcmp oge double %2040, 0.000000e+00
  %2043 = sext i32 %2041 to i64
  %invariant.gep3335 = getelementptr double, ptr %44, i64 %2043
  %.neg = fneg double %2040
  %2044 = getelementptr double, ptr %44, i64 %indvars.iv3075
  br label %2045

2045:                                             ; preds = %2034, %2045
  %indvars.iv3070 = phi i64 [ 1, %2034 ], [ %indvars.iv.next3071, %2045 ]
  %gep3336 = getelementptr double, ptr %invariant.gep3335, i64 %indvars.iv3070
  %2046 = load double, ptr %gep3336, align 8, !tbaa !7
  %2047 = fcmp ult double %2046, 0.000000e+00
  %2048 = xor i1 %2042, %2047
  %2049 = select i1 %2048, double %.neg, double %2040
  %2050 = trunc nuw nsw i64 %indvars.iv3070 to i32
  %2051 = mul i32 %2032, %2050
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr double, ptr %2044, i64 %2052
  store double %2049, ptr %2053, align 8, !tbaa !7
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %indvars.iv3075
  br i1 %exitcond3074.not, label %2054, label %2045, !llvm.loop !67

2054:                                             ; preds = %2045
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %..loopexit2353_crit_edge, label %2034, !llvm.loop !68

2055:                                             ; preds = %2025
  %2056 = load i32, ptr %7, align 4, !tbaa !3
  %2057 = add nsw i32 %2056, -1
  store i32 %2057, ptr %20, align 4, !tbaa !3
  store i32 %2057, ptr %21, align 4, !tbaa !3
  %2058 = sext i32 %2056 to i64
  %2059 = getelementptr double, ptr %44, i64 %2058
  %2060 = getelementptr i8, ptr %2059, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2060, ptr noundef nonnull %7) #7
  %.pre3200 = load i32, ptr %7, align 4, !tbaa !3
  br label %2062

..loopexit2353_crit_edge:                         ; preds = %2054
  %2061 = add nsw i32 %2032, -1
  store double %2040, ptr %26, align 8, !tbaa !7
  store i32 %2061, ptr %21, align 4, !tbaa !3
  br label %.loopexit2353

.loopexit2353:                                    ; preds = %..loopexit2353_crit_edge, %2030
  %storemerge2243.lcssa = phi i32 [ %2033, %..loopexit2353_crit_edge ], [ 2, %2030 ]
  store i32 %storemerge2243.lcssa, ptr %27, align 4, !tbaa !3
  br label %2062

2062:                                             ; preds = %.loopexit2353, %2055
  %2063 = phi i32 [ %2032, %.loopexit2353 ], [ %.pre3200, %2055 ]
  %2064 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2245 = xor i32 %2063, -1
  %.neg2246 = mul i32 %2063, %.neg2245
  %2065 = add i32 %.neg2246, %2064
  store i32 %2065, ptr %20, align 4, !tbaa !3
  %2066 = sext i32 %2063 to i64
  %2067 = getelementptr double, ptr %44, i64 %2066
  %2068 = getelementptr i8, ptr %2067, i64 8
  %2069 = add i32 %2063, 1
  %2070 = mul i32 %2069, %2063
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr double, ptr %44, i64 %2071
  %2073 = getelementptr i8, ptr %2072, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2068, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2073, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2074 = load i32, ptr %7, align 4, !tbaa !3
  %2075 = add i32 %2074, 1
  %2076 = mul i32 %2075, %2074
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr double, ptr %44, i64 %2077
  %2079 = getelementptr i8, ptr %2078, i64 8
  %2080 = load double, ptr %2079, align 8, !tbaa !7
  store double %2080, ptr %32, align 8, !tbaa !7
  %2081 = getelementptr i8, ptr %2078, i64 16
  %2082 = load double, ptr %2081, align 8, !tbaa !7
  %2083 = fcmp ult double %2082, 0.000000e+00
  br i1 %2083, label %2087, label %2084

2084:                                             ; preds = %2062
  %2085 = fadd double %2082, 5.000000e-01
  %2086 = call double @llvm.floor.f64(double %2085)
  br label %2091

2087:                                             ; preds = %2062
  %2088 = fsub double 5.000000e-01, %2082
  %2089 = call double @llvm.floor.f64(double %2088)
  %2090 = fneg double %2089
  br label %2091

2091:                                             ; preds = %2087, %2084
  %2092 = phi double [ %2086, %2084 ], [ %2090, %2087 ]
  store i32 %2074, ptr %20, align 4, !tbaa !3
  %invariant.gep2658 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22482662 = icmp slt i32 %2074, 1
  br i1 %.not22482662, label %._crit_edge2666, label %.lr.ph2665

.lr.ph2665:                                       ; preds = %2091, %.lr.ph2665
  %storemerge22472663 = phi i32 [ %2105, %.lr.ph2665 ], [ 1, %2091 ]
  %2093 = load i32, ptr %7, align 4, !tbaa !3
  %2094 = mul i32 %2093, %storemerge22472663
  %2095 = sext i32 %2094 to i64
  %gep2657 = getelementptr double, ptr %15, i64 %2095
  %2096 = mul nsw i32 %storemerge22472663, %38
  %2097 = sext i32 %2096 to i64
  %gep2659 = getelementptr double, ptr %invariant.gep2658, i64 %2097
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %gep2657, ptr noundef nonnull @c__1, ptr noundef %gep2659, ptr noundef nonnull @c__1) #7
  %2098 = load i32, ptr %27, align 4, !tbaa !3
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds double, ptr %34, i64 %2099
  %2101 = load i32, ptr %7, align 4, !tbaa !3
  %2102 = mul i32 %2101, %2098
  %2103 = sext i32 %2102 to i64
  %gep2661 = getelementptr double, ptr %15, i64 %2103
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2100, ptr noundef %gep2661, ptr noundef nonnull @c__1) #7
  %2104 = load i32, ptr %27, align 4, !tbaa !3
  %2105 = add nsw i32 %2104, 1
  store i32 %2105, ptr %27, align 4, !tbaa !3
  %2106 = load i32, ptr %20, align 4, !tbaa !3
  %.not2248.not = icmp slt i32 %2104, %2106
  br i1 %.not2248.not, label %.lr.ph2665, label %._crit_edge2666.loopexit, !llvm.loop !69

._crit_edge2666.loopexit:                         ; preds = %.lr.ph2665
  %.pre3201 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2666

._crit_edge2666:                                  ; preds = %._crit_edge2666.loopexit, %2091
  %2107 = phi i32 [ %.pre3201, %._crit_edge2666.loopexit ], [ %2074, %2091 ]
  %2108 = sext i32 %2107 to i64
  %2109 = getelementptr double, ptr %44, i64 %2108
  %2110 = getelementptr i8, ptr %2109, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2110, ptr noundef nonnull %7) #7
  %2111 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2111, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22502667 = icmp slt i32 %2111, 1
  br i1 %.not22502667, label %._crit_edge2671, label %.lr.ph2670

.lr.ph2670:                                       ; preds = %._crit_edge2666, %.lr.ph2670
  %storemerge22492668 = phi i32 [ %2123, %.lr.ph2670 ], [ 1, %._crit_edge2666 ]
  %2112 = load i32, ptr %7, align 4, !tbaa !3
  %2113 = add nsw i32 %2112, %storemerge22492668
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds double, ptr %44, i64 %2114
  %2116 = sext i32 %storemerge22492668 to i64
  %2117 = getelementptr inbounds i32, ptr %45, i64 %2116
  %2118 = load i32, ptr %2117, align 4, !tbaa !3
  %2119 = add nsw i32 %2118, %41
  %2120 = sext i32 %2119 to i64
  %2121 = getelementptr inbounds double, ptr %43, i64 %2120
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2115, ptr noundef nonnull %7, ptr noundef %2121, ptr noundef nonnull %14) #7
  %2122 = load i32, ptr %27, align 4, !tbaa !3
  %2123 = add nsw i32 %2122, 1
  store i32 %2123, ptr %27, align 4, !tbaa !3
  %2124 = load i32, ptr %20, align 4, !tbaa !3
  %.not2250.not = icmp slt i32 %2122, %2124
  br i1 %.not2250.not, label %.lr.ph2670, label %._crit_edge2671.loopexit, !llvm.loop !70

._crit_edge2671.loopexit:                         ; preds = %.lr.ph2670
  %.pre3202 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2671

._crit_edge2671:                                  ; preds = %._crit_edge2671.loopexit, %._crit_edge2666
  %2125 = phi i32 [ %.pre3202, %._crit_edge2671.loopexit ], [ %2111, %._crit_edge2666 ]
  %2126 = sitofp i32 %2125 to double
  %2127 = call double @sqrt(double noundef %2126) #7, !tbaa !3
  %2128 = fmul double %177, %2127
  store double %2128, ptr %26, align 8, !tbaa !7
  %2129 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2129, ptr %20, align 4, !tbaa !3
  %invariant.gep2672 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22522676 = icmp slt i32 %2129, 1
  br i1 %.not22522676, label %._crit_edge2680, label %.lr.ph2679

.lr.ph2679:                                       ; preds = %._crit_edge2671, %2143
  %storemerge22512677 = phi i32 [ %2145, %2143 ], [ 1, %._crit_edge2671 ]
  %2130 = mul nsw i32 %storemerge22512677, %41
  %2131 = sext i32 %2130 to i64
  %gep2673 = getelementptr double, ptr %invariant.gep2672, i64 %2131
  %2132 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2673, ptr noundef nonnull @c__1) #7
  %2133 = fdiv double 1.000000e+00, %2132
  store double %2133, ptr %33, align 8, !tbaa !7
  %2134 = load double, ptr %26, align 8, !tbaa !7
  %2135 = fsub double 1.000000e+00, %2134
  %2136 = fcmp olt double %2133, %2135
  %2137 = fadd double %2134, 1.000000e+00
  %2138 = fcmp ogt double %2133, %2137
  %or.cond2309 = or i1 %2136, %2138
  br i1 %or.cond2309, label %2139, label %2143

2139:                                             ; preds = %.lr.ph2679
  %2140 = load i32, ptr %27, align 4, !tbaa !3
  %2141 = mul nsw i32 %2140, %41
  %2142 = sext i32 %2141 to i64
  %gep2675 = getelementptr double, ptr %invariant.gep2672, i64 %2142
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2675, ptr noundef nonnull @c__1) #7
  br label %2143

2143:                                             ; preds = %.lr.ph2679, %2139
  %2144 = load i32, ptr %27, align 4, !tbaa !3
  %2145 = add nsw i32 %2144, 1
  store i32 %2145, ptr %27, align 4, !tbaa !3
  %2146 = load i32, ptr %20, align 4, !tbaa !3
  %.not2252.not = icmp slt i32 %2144, %2146
  br i1 %.not2252.not, label %.lr.ph2679, label %._crit_edge2680.loopexit, !llvm.loop !71

._crit_edge2680.loopexit:                         ; preds = %2143
  %.pre3203 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2680

._crit_edge2680:                                  ; preds = %._crit_edge2680.loopexit, %._crit_edge2671
  %2147 = phi i32 [ %.pre3203, %._crit_edge2680.loopexit ], [ %2129, %._crit_edge2671 ]
  %2148 = load i32, ptr %6, align 4, !tbaa !3
  %2149 = icmp slt i32 %2147, %2148
  br i1 %2149, label %2150, label %2175

2150:                                             ; preds = %._crit_edge2680
  %2151 = sub nsw i32 %2148, %2147
  store i32 %2151, ptr %20, align 4, !tbaa !3
  %2152 = add i32 %38, 1
  %2153 = add i32 %2152, %2147
  %2154 = sext i32 %2153 to i64
  %2155 = getelementptr inbounds double, ptr %40, i64 %2154
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2155, ptr noundef nonnull %12) #7
  %2156 = load i32, ptr %7, align 4, !tbaa !3
  %2157 = load i32, ptr %28, align 4, !tbaa !3
  %2158 = icmp slt i32 %2156, %2157
  br i1 %2158, label %2159, label %2175

2159:                                             ; preds = %2150
  %2160 = sub nsw i32 %2157, %2156
  store i32 %2160, ptr %20, align 4, !tbaa !3
  %2161 = add nsw i32 %2156, 1
  %2162 = mul nsw i32 %2161, %38
  %2163 = sext i32 %2162 to i64
  %2164 = getelementptr double, ptr %40, i64 %2163
  %2165 = getelementptr i8, ptr %2164, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2165, ptr noundef nonnull %12) #7
  %2166 = load i32, ptr %6, align 4, !tbaa !3
  %2167 = load i32, ptr %7, align 4, !tbaa !3
  %2168 = sub nsw i32 %2166, %2167
  store i32 %2168, ptr %20, align 4, !tbaa !3
  %2169 = load i32, ptr %28, align 4, !tbaa !3
  %2170 = sub nsw i32 %2169, %2167
  store i32 %2170, ptr %21, align 4, !tbaa !3
  %2171 = add nsw i32 %2167, 1
  %2172 = mul i32 %2171, %2152
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds double, ptr %40, i64 %2173
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2174, ptr noundef nonnull %12) #7
  %.pre3204 = load i32, ptr %7, align 4, !tbaa !3
  br label %2175

2175:                                             ; preds = %2150, %2159, %._crit_edge2680
  %2176 = phi i32 [ %2156, %2150 ], [ %.pre3204, %2159 ], [ %2147, %._crit_edge2680 ]
  %2177 = load i32, ptr %16, align 4, !tbaa !3
  %2178 = sub nsw i32 %2177, %2176
  store i32 %2178, ptr %20, align 4, !tbaa !3
  %2179 = sext i32 %2176 to i64
  %2180 = getelementptr double, ptr %44, i64 %2179
  %2181 = getelementptr i8, ptr %2180, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2181, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2182 = load i32, ptr %6, align 4, !tbaa !3
  %2183 = sitofp i32 %2182 to double
  %2184 = call double @sqrt(double noundef %2183) #7, !tbaa !3
  %2185 = fmul double %177, %2184
  store double %2185, ptr %26, align 8, !tbaa !7
  %2186 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2186, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22542685 = icmp slt i32 %2186, 1
  br i1 %.not22542685, label %._crit_edge2689, label %.lr.ph2688

.lr.ph2688:                                       ; preds = %2175, %2200
  %storemerge22532686 = phi i32 [ %2202, %2200 ], [ 1, %2175 ]
  %2187 = mul nsw i32 %storemerge22532686, %38
  %2188 = sext i32 %2187 to i64
  %gep2682 = getelementptr double, ptr %invariant.gep2658, i64 %2188
  %2189 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2682, ptr noundef nonnull @c__1) #7
  %2190 = fdiv double 1.000000e+00, %2189
  store double %2190, ptr %33, align 8, !tbaa !7
  %2191 = load double, ptr %26, align 8, !tbaa !7
  %2192 = fsub double 1.000000e+00, %2191
  %2193 = fcmp olt double %2190, %2192
  %2194 = fadd double %2191, 1.000000e+00
  %2195 = fcmp ogt double %2190, %2194
  %or.cond2312 = or i1 %2193, %2195
  br i1 %or.cond2312, label %2196, label %2200

2196:                                             ; preds = %.lr.ph2688
  %2197 = load i32, ptr %27, align 4, !tbaa !3
  %2198 = mul nsw i32 %2197, %38
  %2199 = sext i32 %2198 to i64
  %gep2684 = getelementptr double, ptr %invariant.gep2658, i64 %2199
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2684, ptr noundef nonnull @c__1) #7
  br label %2200

2200:                                             ; preds = %.lr.ph2688, %2196
  %2201 = load i32, ptr %27, align 4, !tbaa !3
  %2202 = add nsw i32 %2201, 1
  store i32 %2202, ptr %27, align 4, !tbaa !3
  %2203 = load i32, ptr %20, align 4, !tbaa !3
  %.not2254.not = icmp slt i32 %2201, %2203
  br i1 %.not2254.not, label %.lr.ph2688, label %._crit_edge2689, !llvm.loop !72

._crit_edge2689:                                  ; preds = %2200, %2175
  br i1 %.01925.shrunk, label %.sink.split, label %2498

2204:                                             ; preds = %1207
  %2205 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2205, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22582591 = icmp slt i32 %2205, 1
  br i1 %.not22582591, label %._crit_edge2595, label %.lr.ph2594

.lr.ph2594:                                       ; preds = %2204
  %2206 = add i32 %35, 1
  %2207 = add i32 %41, 1
  br label %2208

2208:                                             ; preds = %.lr.ph2594, %2208
  %2209 = phi i32 [ 1, %.lr.ph2594 ], [ %2219, %2208 ]
  %2210 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2879 = sub i32 %2210, %2209
  %2211 = add i32 %reass.sub2879, 1
  store i32 %2211, ptr %21, align 4, !tbaa !3
  %2212 = mul i32 %2209, %2206
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds double, ptr %37, i64 %2213
  %2215 = mul i32 %2209, %2207
  %2216 = sext i32 %2215 to i64
  %2217 = getelementptr inbounds double, ptr %43, i64 %2216
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2214, ptr noundef nonnull %9, ptr noundef %2217, ptr noundef nonnull @c__1) #7
  %2218 = load i32, ptr %27, align 4, !tbaa !3
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %27, align 4, !tbaa !3
  %2220 = load i32, ptr %20, align 4, !tbaa !3
  %.not2258.not = icmp slt i32 %2218, %2220
  br i1 %.not2258.not, label %2208, label %._crit_edge2595, !llvm.loop !73

._crit_edge2595:                                  ; preds = %2208, %2204
  br i1 %779, label %2221, label %2267

2221:                                             ; preds = %._crit_edge2595
  %2222 = fdiv double %179, %177
  %2223 = call double @sqrt(double noundef %2222) #7, !tbaa !3
  store double %2223, ptr %33, align 8, !tbaa !7
  %2224 = load i32, ptr %31, align 4, !tbaa !3
  %.not22592603 = icmp slt i32 %2224, 1
  %.pre3196 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not22592603, label %.loopexit2355, label %.lr.ph2606

.lr.ph2606:                                       ; preds = %2221
  %.not22762596 = icmp slt i32 %.pre3196, 1
  %2225 = add i32 %.pre3196, 1
  %2226 = sext i32 %41 to i64
  %2227 = add nuw i32 %2224, 1
  %wide.trip.count3045 = zext i32 %2227 to i64
  %wide.trip.count3040 = zext i32 %2225 to i64
  br label %2228

2228:                                             ; preds = %.lr.ph2606, %._crit_edge2601
  %indvars.iv3042 = phi i64 [ 1, %.lr.ph2606 ], [ %indvars.iv.next3043, %._crit_edge2601 ]
  %indvars3044 = trunc i64 %indvars.iv3042 to i32
  %2229 = mul nsw i64 %indvars.iv3042, %2226
  %2230 = mul nsw i32 %41, %indvars3044
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr double, ptr %43, i64 %indvars.iv3042
  %2233 = getelementptr double, ptr %2232, i64 %2231
  %2234 = load double, ptr %2233, align 8, !tbaa !7
  %2235 = fcmp oge double %2234, 0.000000e+00
  %2236 = fneg double %2234
  %2237 = select i1 %2235, double %2234, double %2236
  %2238 = fmul double %2223, %2237
  br i1 %.not22762596, label %._crit_edge2601, label %.lr.ph2600

.lr.ph2600:                                       ; preds = %2228
  %2239 = fcmp oge double %2238, 0.000000e+00
  %2240 = fneg double %2238
  %invariant.gep3325 = getelementptr double, ptr %43, i64 %2229
  br label %2241

2241:                                             ; preds = %.lr.ph2600, %2265
  %indvars.iv3037 = phi i64 [ 1, %.lr.ph2600 ], [ %indvars.iv.next3038, %2265 ]
  %2242 = phi double [ %2234, %.lr.ph2600 ], [ %2260, %2265 ]
  %2243 = icmp samesign ugt i64 %indvars.iv3037, %indvars.iv3042
  br i1 %2243, label %2244, label %2252

2244:                                             ; preds = %2241
  %2245 = add nsw i64 %indvars.iv3037, %2229
  %2246 = getelementptr inbounds double, ptr %43, i64 %2245
  %2247 = load double, ptr %2246, align 8, !tbaa !7
  %2248 = fcmp oge double %2247, 0.000000e+00
  %2249 = fneg double %2247
  %2250 = select i1 %2248, double %2247, double %2249
  %2251 = fcmp ugt double %2250, %2238
  br i1 %2251, label %2259, label %2253

2252:                                             ; preds = %2241
  %.old2314 = icmp samesign ult i64 %indvars.iv3037, %indvars.iv3042
  br i1 %.old2314, label %._crit_edge3242, label %2259

._crit_edge3242:                                  ; preds = %2252
  %.pre3250 = add nsw i64 %indvars.iv3037, %2229
  br label %2253

2253:                                             ; preds = %._crit_edge3242, %2244
  %.pre-phi3251 = phi i64 [ %.pre3250, %._crit_edge3242 ], [ %2245, %2244 ]
  %2254 = phi double [ %2242, %._crit_edge3242 ], [ %2247, %2244 ]
  %2255 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3251
  %2256 = load double, ptr %2255, align 8, !tbaa !7
  %2257 = fcmp ult double %2256, 0.000000e+00
  %2258 = xor i1 %2239, %2257
  %.2875 = select i1 %2258, double %2238, double %2240
  store double %.2875, ptr %2255, align 8, !tbaa !7
  br label %2259

2259:                                             ; preds = %2244, %2253, %2252
  %2260 = phi double [ %2247, %2244 ], [ %2254, %2253 ], [ %2242, %2252 ]
  %2261 = icmp samesign ult i64 %indvars.iv3037, %indvars.iv3042
  br i1 %2261, label %2262, label %2265

2262:                                             ; preds = %2259
  %gep3326 = getelementptr double, ptr %invariant.gep3325, i64 %indvars.iv3037
  %2263 = load double, ptr %gep3326, align 8, !tbaa !7
  %2264 = fneg double %2263
  store double %2264, ptr %gep3326, align 8, !tbaa !7
  br label %2265

2265:                                             ; preds = %2259, %2262
  %indvars.iv.next3038 = add nuw nsw i64 %indvars.iv3037, 1
  %exitcond3041.not = icmp eq i64 %indvars.iv.next3038, %wide.trip.count3040
  br i1 %exitcond3041.not, label %._crit_edge2601, label %2241, !llvm.loop !74

._crit_edge2601:                                  ; preds = %2265, %2228
  %2266 = phi double [ %2234, %2228 ], [ %2260, %2265 ]
  %storemerge2275.lcssa = phi i32 [ 1, %2228 ], [ %2225, %2265 ]
  %indvars.iv.next3043 = add nuw nsw i64 %indvars.iv3042, 1
  %exitcond3046.not = icmp eq i64 %indvars.iv.next3043, %wide.trip.count3045
  br i1 %exitcond3046.not, label %..loopexit2355_crit_edge, label %2228, !llvm.loop !75

2267:                                             ; preds = %._crit_edge2595
  %2268 = load i32, ptr %31, align 4, !tbaa !3
  %2269 = add nsw i32 %2268, -1
  store i32 %2269, ptr %20, align 4, !tbaa !3
  store i32 %2269, ptr %21, align 4, !tbaa !3
  %2270 = shl i32 %41, 1
  %2271 = or disjoint i32 %2270, 1
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds double, ptr %43, i64 %2272
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2273, ptr noundef nonnull %14) #7
  %.pre3195 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2355

..loopexit2355_crit_edge:                         ; preds = %._crit_edge2601
  store double %2266, ptr %22, align 8, !tbaa !7
  store double %2238, ptr %26, align 8, !tbaa !7
  store i32 %.pre3196, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2275.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2355

.loopexit2355:                                    ; preds = %2221, %..loopexit2355_crit_edge, %2267
  %2274 = phi i32 [ %.pre3196, %2221 ], [ %.pre3196, %..loopexit2355_crit_edge ], [ %.pre3195, %2267 ]
  %2275 = load i32, ptr %16, align 4, !tbaa !3
  %2276 = shl i32 %2274, 1
  %2277 = sub nsw i32 %2275, %2276
  store i32 %2277, ptr %20, align 4, !tbaa !3
  %2278 = sext i32 %2274 to i64
  %2279 = getelementptr double, ptr %44, i64 %2278
  %2280 = getelementptr i8, ptr %2279, i64 8
  %2281 = or disjoint i32 %2276, 1
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds double, ptr %44, i64 %2282
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2280, ptr noundef nonnull %2283, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2284 = load i32, ptr %7, align 4, !tbaa !3
  %2285 = shl i32 %2284, 1
  %2286 = or disjoint i32 %2285, 1
  %2287 = sext i32 %2286 to i64
  %2288 = getelementptr inbounds double, ptr %44, i64 %2287
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %2288, ptr noundef nonnull %7) #7
  %2289 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2289, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22612610 = icmp slt i32 %2289, 1
  br i1 %.not22612610, label %._crit_edge2614, label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.loopexit2355
  %2290 = add i32 %41, 1
  %2291 = add i32 %38, 1
  br label %2292

2292:                                             ; preds = %.lr.ph2613, %2292
  %2293 = phi i32 [ 1, %.lr.ph2613 ], [ %2303, %2292 ]
  %2294 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2880 = sub i32 %2294, %2293
  %2295 = add i32 %reass.sub2880, 1
  store i32 %2295, ptr %21, align 4, !tbaa !3
  %2296 = mul i32 %2293, %2290
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds double, ptr %43, i64 %2297
  %2299 = mul i32 %2293, %2291
  %2300 = sext i32 %2299 to i64
  %2301 = getelementptr inbounds double, ptr %40, i64 %2300
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2298, ptr noundef nonnull %14, ptr noundef %2301, ptr noundef nonnull @c__1) #7
  %2302 = load i32, ptr %27, align 4, !tbaa !3
  %2303 = add nsw i32 %2302, 1
  store i32 %2303, ptr %27, align 4, !tbaa !3
  %2304 = load i32, ptr %20, align 4, !tbaa !3
  %.not2261.not = icmp slt i32 %2302, %2304
  br i1 %.not2261.not, label %2292, label %._crit_edge2614, !llvm.loop !76

._crit_edge2614:                                  ; preds = %2292, %.loopexit2355
  br i1 %779, label %2305, label %2341

2305:                                             ; preds = %._crit_edge2614
  %2306 = fdiv double %179, %177
  %2307 = call double @sqrt(double noundef %2306) #7, !tbaa !3
  store double %2307, ptr %33, align 8, !tbaa !7
  %2308 = load i32, ptr %31, align 4, !tbaa !3
  %.not22622618 = icmp slt i32 %2308, 2
  br i1 %.not22622618, label %.loopexit2354, label %.lr.ph2621

.lr.ph2621:                                       ; preds = %2305
  %2309 = add i32 %38, 1
  %2310 = sext i32 %38 to i64
  %2311 = add nuw i32 %2308, 1
  %wide.trip.count3055 = zext i32 %2311 to i64
  br label %2312

2312:                                             ; preds = %.lr.ph2621, %2340
  %indvars.iv3052 = phi i64 [ 2, %.lr.ph2621 ], [ %indvars.iv.next3053, %2340 ]
  %indvars3054 = trunc i64 %indvars.iv3052 to i32
  %2313 = mul nsw i64 %indvars.iv3052, %2310
  %2314 = mul nsw i32 %38, %indvars3054
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr double, ptr %40, i64 %indvars.iv3052
  %2317 = getelementptr double, ptr %2316, i64 %2315
  %invariant.gep3327 = getelementptr double, ptr %40, i64 %indvars.iv3052
  %invariant.gep3329 = getelementptr double, ptr %40, i64 %2313
  br label %2318

2318:                                             ; preds = %2312, %2318
  %indvars.iv3047 = phi i64 [ 1, %2312 ], [ %indvars.iv.next3048, %2318 ]
  %2319 = trunc nuw nsw i64 %indvars.iv3047 to i32
  %2320 = mul i32 %2309, %2319
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds double, ptr %40, i64 %2321
  %2323 = load double, ptr %2322, align 8, !tbaa !7
  %2324 = fcmp oge double %2323, 0.000000e+00
  %2325 = fneg double %2323
  %2326 = select i1 %2324, double %2323, double %2325
  %2327 = load double, ptr %2317, align 8, !tbaa !7
  %2328 = fcmp oge double %2327, 0.000000e+00
  %2329 = fneg double %2327
  %2330 = select i1 %2328, double %2327, double %2329
  %2331 = fcmp ole double %2326, %2330
  %2332 = select i1 %2331, double %2326, double %2330
  %2333 = fmul double %2307, %2332
  %2334 = mul nsw i64 %indvars.iv3047, %2310
  %gep3328 = getelementptr double, ptr %invariant.gep3327, i64 %2334
  %2335 = load double, ptr %gep3328, align 8, !tbaa !7
  %2336 = fcmp ult double %2335, 0.000000e+00
  %2337 = fcmp oge double %2333, 0.000000e+00
  %2338 = xor i1 %2337, %2336
  %.neg3384 = fneg double %2333
  %2339 = select i1 %2338, double %.neg3384, double %2333
  %gep3330 = getelementptr double, ptr %invariant.gep3329, i64 %indvars.iv3047
  store double %2339, ptr %gep3330, align 8, !tbaa !7
  %indvars.iv.next3048 = add nuw nsw i64 %indvars.iv3047, 1
  %exitcond3051.not = icmp eq i64 %indvars.iv.next3048, %indvars.iv3052
  br i1 %exitcond3051.not, label %2340, label %2318, !llvm.loop !77

2340:                                             ; preds = %2318
  %indvars.iv.next3053 = add nuw nsw i64 %indvars.iv3052, 1
  %exitcond3056.not = icmp eq i64 %indvars.iv.next3053, %wide.trip.count3055
  br i1 %exitcond3056.not, label %..loopexit2354_crit_edge, label %2312, !llvm.loop !78

2341:                                             ; preds = %._crit_edge2614
  %2342 = load i32, ptr %31, align 4, !tbaa !3
  %2343 = add nsw i32 %2342, -1
  store i32 %2343, ptr %20, align 4, !tbaa !3
  store i32 %2343, ptr %21, align 4, !tbaa !3
  %2344 = shl i32 %38, 1
  %2345 = or disjoint i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds double, ptr %40, i64 %2346
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef nonnull %2347, ptr noundef nonnull %12) #7
  %.pre3197 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit2354

..loopexit2354_crit_edge:                         ; preds = %2340
  %2348 = add nsw i32 %2308, -1
  store i32 %2348, ptr %21, align 4, !tbaa !3
  store i32 %indvars3054, ptr %27, align 4, !tbaa !3
  store double %2323, ptr %22, align 8, !tbaa !7
  store double %2333, ptr %26, align 8, !tbaa !7
  br label %.loopexit2354

.loopexit2354:                                    ; preds = %2305, %..loopexit2354_crit_edge, %2341
  %2349 = phi i32 [ %2308, %2305 ], [ %2308, %..loopexit2354_crit_edge ], [ %.pre3197, %2341 ]
  %2350 = load i32, ptr %16, align 4, !tbaa !3
  %2351 = load i32, ptr %7, align 4, !tbaa !3
  %2352 = add i32 %2349, 2
  %2353 = mul i32 %2352, %2351
  %2354 = sub i32 %2350, %2353
  store i32 %2354, ptr %20, align 4, !tbaa !3
  %2355 = sext i32 %2353 to i64
  %2356 = getelementptr double, ptr %44, i64 %2355
  %2357 = getelementptr i8, ptr %2356, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2357, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2358 = load i32, ptr %7, align 4, !tbaa !3
  %2359 = load i32, ptr %31, align 4, !tbaa !3
  %2360 = add i32 %2359, 2
  %2361 = mul i32 %2360, %2358
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr double, ptr %44, i64 %2362
  %2364 = getelementptr i8, ptr %2363, i64 8
  %2365 = load double, ptr %2364, align 8, !tbaa !7
  store double %2365, ptr %32, align 8, !tbaa !7
  %2366 = getelementptr i8, ptr %2363, i64 16
  %2367 = load double, ptr %2366, align 8, !tbaa !7
  %2368 = fcmp ult double %2367, 0.000000e+00
  br i1 %2368, label %2372, label %2369

2369:                                             ; preds = %.loopexit2354
  %2370 = fadd double %2367, 5.000000e-01
  %2371 = call double @llvm.floor.f64(double %2370)
  br label %2376

2372:                                             ; preds = %.loopexit2354
  %2373 = fsub double 5.000000e-01, %2367
  %2374 = call double @llvm.floor.f64(double %2373)
  %2375 = fneg double %2374
  br label %2376

2376:                                             ; preds = %2372, %2369
  %2377 = phi double [ %2371, %2369 ], [ %2375, %2372 ]
  %2378 = icmp slt i32 %2359, %2358
  br i1 %2378, label %2379, label %2400

2379:                                             ; preds = %2376
  %2380 = sub nsw i32 %2358, %2359
  store i32 %2380, ptr %20, align 4, !tbaa !3
  %2381 = add i32 %41, 1
  %2382 = add i32 %2381, %2359
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds double, ptr %43, i64 %2383
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2384, ptr noundef nonnull %14) #7
  %2385 = load i32, ptr %7, align 4, !tbaa !3
  %2386 = load i32, ptr %31, align 4, !tbaa !3
  %2387 = sub nsw i32 %2385, %2386
  store i32 %2387, ptr %20, align 4, !tbaa !3
  %2388 = add nsw i32 %2386, 1
  %2389 = mul nsw i32 %2388, %41
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr double, ptr %43, i64 %2390
  %2392 = getelementptr i8, ptr %2391, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2392, ptr noundef nonnull %14) #7
  %2393 = load i32, ptr %7, align 4, !tbaa !3
  %2394 = load i32, ptr %31, align 4, !tbaa !3
  %2395 = sub nsw i32 %2393, %2394
  store i32 %2395, ptr %20, align 4, !tbaa !3
  store i32 %2395, ptr %21, align 4, !tbaa !3
  %2396 = add nsw i32 %2394, 1
  %2397 = mul i32 %2396, %2381
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds double, ptr %43, i64 %2398
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2399, ptr noundef nonnull %14) #7
  %.pre3198 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3199 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3232 = add i32 %.pre3199, 2
  %.pre3234 = mul i32 %.pre3232, %.pre3198
  br label %2400

2400:                                             ; preds = %2379, %2376
  %.pre-phi3235 = phi i32 [ %.pre3234, %2379 ], [ %2361, %2376 ]
  %2401 = phi i32 [ %.pre3199, %2379 ], [ %2359, %2376 ]
  %2402 = phi i32 [ %.pre3198, %2379 ], [ %2358, %2376 ]
  %2403 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2881 = sub i32 -2, %2401
  %.neg2882 = mul i32 %.neg2881, %2402
  %.neg2344 = sub i32 %2403, %2401
  %2404 = add i32 %.neg2344, %.neg2882
  store i32 %2404, ptr %20, align 4, !tbaa !3
  %2405 = shl i32 %2402, 1
  %2406 = or disjoint i32 %2405, 1
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds double, ptr %44, i64 %2407
  %2409 = sext i32 %2402 to i64
  %2410 = getelementptr double, ptr %44, i64 %2409
  %2411 = getelementptr i8, ptr %2410, i64 8
  %2412 = add nsw i32 %.pre-phi3235, %2401
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr double, ptr %44, i64 %2413
  %2415 = getelementptr i8, ptr %2414, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef nonnull %2408, ptr noundef nonnull %7, ptr noundef %2411, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2415, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2416 = load i32, ptr %7, align 4, !tbaa !3
  %2417 = sitofp i32 %2416 to double
  %2418 = call double @sqrt(double noundef %2417) #7, !tbaa !3
  %2419 = fmul double %177, %2418
  store double %2419, ptr %26, align 8, !tbaa !7
  %2420 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2420, ptr %20, align 4, !tbaa !3
  %invariant.gep2641 = getelementptr i8, ptr %43, i64 8
  %.not22632643 = icmp slt i32 %2420, 1
  br i1 %.not22632643, label %._crit_edge2647, label %.lr.ph2646.preheader

.lr.ph2646.preheader:                             ; preds = %2400
  %2421 = sext i32 %41 to i64
  br label %.lr.ph2646

.lr.ph2646:                                       ; preds = %.lr.ph2646.preheader, %2452
  %indvars.iv3067 = phi i64 [ 1, %.lr.ph2646.preheader ], [ %indvars.iv.next3068, %2452 ]
  %2422 = load i32, ptr %7, align 4, !tbaa !3
  %.not22692624 = icmp slt i32 %2422, 1
  br i1 %.not22692624, label %._crit_edge2628.._crit_edge2637_crit_edge, label %.lr.ph2627

.lr.ph2627:                                       ; preds = %.lr.ph2646
  %2423 = mul nsw i64 %indvars.iv3067, %2421
  %2424 = load i32, ptr %31, align 4, !tbaa !3
  %2425 = add i32 %2424, 2
  %2426 = mul i32 %2425, %2422
  %invariant.op2630 = add i32 %2424, %2426
  %2427 = add nuw i32 %2422, 1
  %wide.trip.count3060 = zext i32 %2427 to i64
  %invariant.gep3331 = getelementptr double, ptr %43, i64 %2423
  br label %2428

2428:                                             ; preds = %.lr.ph2627, %2428
  %indvars.iv3057 = phi i64 [ 1, %.lr.ph2627 ], [ %indvars.iv.next3058, %2428 ]
  %gep3332 = getelementptr double, ptr %invariant.gep3331, i64 %indvars.iv3057
  %2429 = load double, ptr %gep3332, align 8, !tbaa !7
  %2430 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3057
  %2431 = load i32, ptr %2430, align 4, !tbaa !3
  %.reass2631 = add i32 %2431, %invariant.op2630
  %2432 = sext i32 %.reass2631 to i64
  %2433 = getelementptr inbounds double, ptr %44, i64 %2432
  store double %2429, ptr %2433, align 8, !tbaa !7
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %.lr.ph2636, label %2428, !llvm.loop !79

._crit_edge2628.._crit_edge2637_crit_edge:        ; preds = %.lr.ph2646
  store i32 %2422, ptr %21, align 4, !tbaa !3
  %.pre3248 = mul nsw i64 %indvars.iv3067, %2421
  br label %._crit_edge2637

.lr.ph2636:                                       ; preds = %2428
  store i32 %2422, ptr %21, align 4, !tbaa !3
  %2434 = load i32, ptr %31, align 4, !tbaa !3
  %2435 = add i32 %2434, 2
  %2436 = mul i32 %2435, %2422
  %invariant.op2639 = add i32 %2434, %2436
  %2437 = mul nsw i64 %indvars.iv3067, %2421
  %2438 = add nuw i32 %2422, 1
  %wide.trip.count3065 = zext i32 %2438 to i64
  %invariant.gep3333 = getelementptr double, ptr %43, i64 %2437
  br label %2439

2439:                                             ; preds = %.lr.ph2636, %2439
  %indvars.iv3062 = phi i64 [ 1, %.lr.ph2636 ], [ %indvars.iv.next3063, %2439 ]
  %2440 = trunc nuw nsw i64 %indvars.iv3062 to i32
  %.reass2640 = add i32 %invariant.op2639, %2440
  %2441 = sext i32 %.reass2640 to i64
  %2442 = getelementptr inbounds double, ptr %44, i64 %2441
  %2443 = load double, ptr %2442, align 8, !tbaa !7
  %gep3334 = getelementptr double, ptr %invariant.gep3333, i64 %indvars.iv3062
  store double %2443, ptr %gep3334, align 8, !tbaa !7
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %exitcond3066.not = icmp eq i64 %indvars.iv.next3063, %wide.trip.count3065
  br i1 %exitcond3066.not, label %._crit_edge2637, label %2439, !llvm.loop !80

._crit_edge2637:                                  ; preds = %2439, %._crit_edge2628.._crit_edge2637_crit_edge
  %.pre-phi3249 = phi i64 [ %.pre3248, %._crit_edge2628.._crit_edge2637_crit_edge ], [ %2437, %2439 ]
  %storemerge2270.lcssa = phi i32 [ 1, %._crit_edge2628.._crit_edge2637_crit_edge ], [ %2438, %2439 ]
  store i32 %storemerge2270.lcssa, ptr %27, align 4, !tbaa !3
  %gep2642 = getelementptr double, ptr %invariant.gep2641, i64 %.pre-phi3249
  %2444 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2642, ptr noundef nonnull @c__1) #7
  %2445 = fdiv double 1.000000e+00, %2444
  store double %2445, ptr %33, align 8, !tbaa !7
  %2446 = load double, ptr %26, align 8, !tbaa !7
  %2447 = fsub double 1.000000e+00, %2446
  %2448 = fcmp olt double %2445, %2447
  %2449 = fadd double %2446, 1.000000e+00
  %2450 = fcmp ogt double %2445, %2449
  %or.cond2318 = or i1 %2448, %2450
  br i1 %or.cond2318, label %2451, label %2452

2451:                                             ; preds = %._crit_edge2637
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2642, ptr noundef nonnull @c__1) #7
  br label %2452

2452:                                             ; preds = %._crit_edge2637, %2451
  %indvars.iv.next3068 = add nuw nsw i64 %indvars.iv3067, 1
  %2453 = load i32, ptr %20, align 4, !tbaa !3
  %2454 = sext i32 %2453 to i64
  %.not2263.not = icmp slt i64 %indvars.iv3067, %2454
  br i1 %.not2263.not, label %.lr.ph2646, label %._crit_edge2647, !llvm.loop !81

._crit_edge2647:                                  ; preds = %2452, %2400
  %2455 = load i32, ptr %31, align 4, !tbaa !3
  %2456 = load i32, ptr %6, align 4, !tbaa !3
  %2457 = icmp slt i32 %2455, %2456
  br i1 %2457, label %2458, label %2483

2458:                                             ; preds = %._crit_edge2647
  %2459 = sub nsw i32 %2456, %2455
  store i32 %2459, ptr %20, align 4, !tbaa !3
  %2460 = add i32 %38, 1
  %2461 = add i32 %2460, %2455
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds double, ptr %40, i64 %2462
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2463, ptr noundef nonnull %12) #7
  %2464 = load i32, ptr %31, align 4, !tbaa !3
  %2465 = load i32, ptr %28, align 4, !tbaa !3
  %2466 = icmp slt i32 %2464, %2465
  br i1 %2466, label %2467, label %2483

2467:                                             ; preds = %2458
  %2468 = sub nsw i32 %2465, %2464
  store i32 %2468, ptr %20, align 4, !tbaa !3
  %2469 = add nsw i32 %2464, 1
  %2470 = mul nsw i32 %2469, %38
  %2471 = sext i32 %2470 to i64
  %2472 = getelementptr double, ptr %40, i64 %2471
  %2473 = getelementptr i8, ptr %2472, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2473, ptr noundef nonnull %12) #7
  %2474 = load i32, ptr %6, align 4, !tbaa !3
  %2475 = load i32, ptr %31, align 4, !tbaa !3
  %2476 = sub nsw i32 %2474, %2475
  store i32 %2476, ptr %20, align 4, !tbaa !3
  %2477 = load i32, ptr %28, align 4, !tbaa !3
  %2478 = sub nsw i32 %2477, %2475
  store i32 %2478, ptr %21, align 4, !tbaa !3
  %2479 = add nsw i32 %2475, 1
  %2480 = mul i32 %2479, %2460
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds double, ptr %40, i64 %2481
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2482, ptr noundef nonnull %12) #7
  br label %2483

2483:                                             ; preds = %2458, %2467, %._crit_edge2647
  %2484 = load i32, ptr %16, align 4, !tbaa !3
  %2485 = load i32, ptr %7, align 4, !tbaa !3
  %2486 = sub nsw i32 %2484, %2485
  store i32 %2486, ptr %20, align 4, !tbaa !3
  %2487 = sext i32 %2485 to i64
  %2488 = getelementptr double, ptr %44, i64 %2487
  %2489 = getelementptr i8, ptr %2488, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2489, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %.sink.split, label %2498

.sink.split:                                      ; preds = %2483, %._crit_edge2689, %._crit_edge2854
  %.11950.ph = phi double [ %1328, %._crit_edge2854 ], [ -1.000000e+00, %._crit_edge2689 ], [ -1.000000e+00, %2483 ]
  %.21948.ph = phi double [ %.11947, %._crit_edge2854 ], [ -1.000000e+00, %._crit_edge2689 ], [ -1.000000e+00, %2483 ]
  %.3.in.ph = phi double [ %.2.in, %._crit_edge2854 ], [ %2092, %._crit_edge2689 ], [ %2377, %2483 ]
  %2490 = load i32, ptr %6, align 4, !tbaa !3
  %2491 = add nsw i32 %2490, -1
  store i32 %2491, ptr %20, align 4, !tbaa !3
  %2492 = load i32, ptr %7, align 4, !tbaa !3
  %2493 = shl i32 %2492, 1
  %2494 = or disjoint i32 %2493, 1
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds i32, ptr %45, i64 %2495
  %2497 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef nonnull %2496, ptr noundef nonnull @c_n1) #7
  br label %2498

2498:                                             ; preds = %.sink.split, %2483, %._crit_edge2854, %._crit_edge2689
  %.11950 = phi double [ -1.000000e+00, %2483 ], [ -1.000000e+00, %._crit_edge2689 ], [ %1328, %._crit_edge2854 ], [ %.11950.ph, %.sink.split ]
  %.21948 = phi double [ -1.000000e+00, %2483 ], [ -1.000000e+00, %._crit_edge2689 ], [ %.11947, %._crit_edge2854 ], [ %.21948.ph, %.sink.split ]
  %.3.in = phi double [ %2377, %2483 ], [ %2092, %._crit_edge2689 ], [ %.2.in, %._crit_edge2854 ], [ %.3.in.ph, %.sink.split ]
  br i1 %.01926.shrunk, label %2499, label %.loopexit2346

2499:                                             ; preds = %2498
  %2500 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2500, ptr %20, align 4, !tbaa !3
  %invariant.gep2855 = getelementptr i8, ptr %40, i64 8
  %invariant.gep2857 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22652859 = icmp slt i32 %2500, 1
  br i1 %.not22652859, label %.loopexit2346, label %.lr.ph2862

.lr.ph2862:                                       ; preds = %2499, %.lr.ph2862
  %storemerge22642860 = phi i32 [ %2506, %.lr.ph2862 ], [ 1, %2499 ]
  %2501 = mul nsw i32 %storemerge22642860, %38
  %2502 = sext i32 %2501 to i64
  %gep2856 = getelementptr double, ptr %invariant.gep2855, i64 %2502
  %2503 = mul nsw i32 %storemerge22642860, %41
  %2504 = sext i32 %2503 to i64
  %gep2858 = getelementptr double, ptr %invariant.gep2857, i64 %2504
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2856, ptr noundef nonnull @c__1, ptr noundef %gep2858, ptr noundef nonnull @c__1) #7
  %2505 = load i32, ptr %27, align 4, !tbaa !3
  %2506 = add nsw i32 %2505, 1
  store i32 %2506, ptr %27, align 4, !tbaa !3
  %2507 = load i32, ptr %20, align 4, !tbaa !3
  %.not2265.not = icmp slt i32 %2505, %2507
  br i1 %.not2265.not, label %.lr.ph2862, label %.loopexit2346, !llvm.loop !82

.loopexit2346:                                    ; preds = %.lr.ph2862, %2499, %925, %928, %1074, %._crit_edge2571, %2498, %._crit_edge2590, %1206
  %.01949 = phi double [ %.11950, %2498 ], [ -1.000000e+00, %1206 ], [ -1.000000e+00, %._crit_edge2590 ], [ -1.000000e+00, %1074 ], [ -1.000000e+00, %._crit_edge2571 ], [ -1.000000e+00, %928 ], [ -1.000000e+00, %925 ], [ %.11950, %2499 ], [ %.11950, %.lr.ph2862 ]
  %.01946 = phi double [ %.21948, %2498 ], [ -1.000000e+00, %1206 ], [ -1.000000e+00, %._crit_edge2590 ], [ -1.000000e+00, %1074 ], [ -1.000000e+00, %._crit_edge2571 ], [ -1.000000e+00, %928 ], [ -1.000000e+00, %925 ], [ %.21948, %2499 ], [ %.21948, %.lr.ph2862 ]
  %.0.in = phi double [ %.3.in, %2498 ], [ %1149, %1206 ], [ %1149, %._crit_edge2590 ], [ %.1.in, %1074 ], [ %.1.in, %._crit_edge2571 ], [ %931, %928 ], [ %927, %925 ], [ %.3.in, %2499 ], [ %.3.in, %.lr.ph2862 ]
  %.0 = fptosi double %.0.in to i32
  %2508 = load double, ptr %30, align 8, !tbaa !7
  %2509 = load double, ptr %10, align 8, !tbaa !7
  %2510 = fdiv double %180, %2509
  %2511 = load double, ptr %29, align 8, !tbaa !7
  %2512 = fmul double %2510, %2511
  %2513 = fcmp ugt double %2508, %2512
  br i1 %2513, label %2515, label %2514

2514:                                             ; preds = %.loopexit2346
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  br label %2515

2515:                                             ; preds = %2514, %.loopexit2346
  %2516 = phi double [ 1.000000e+00, %2514 ], [ %2511, %.loopexit2346 ]
  %2517 = phi double [ 1.000000e+00, %2514 ], [ %2508, %.loopexit2346 ]
  %2518 = load i32, ptr %31, align 4, !tbaa !3
  %2519 = load i32, ptr %7, align 4, !tbaa !3
  %2520 = icmp slt i32 %2518, %2519
  br i1 %2520, label %.lr.ph2868, label %.loopexit

.lr.ph2868:                                       ; preds = %2515
  %storemerge22662864 = add nsw i32 %2518, 1
  %smax = call i32 @llvm.smax.i32(i32 %storemerge22662864, i32 %2519)
  br label %2521

2521:                                             ; preds = %.lr.ph2868, %2521
  %storemerge2266.in2870 = phi i32 [ %storemerge22662864, %.lr.ph2868 ], [ %storemerge2266, %2521 ]
  %2522 = sext i32 %storemerge2266.in2870 to i64
  %2523 = getelementptr inbounds double, ptr %34, i64 %2522
  store double 0.000000e+00, ptr %2523, align 8, !tbaa !7
  %storemerge2266 = add i32 %storemerge2266.in2870, 1
  %exitcond3174.not = icmp eq i32 %storemerge2266.in2870, %smax
  br i1 %exitcond3174.not, label %.loopexit, label %2521, !llvm.loop !83

.loopexit:                                        ; preds = %2521, %2515
  %2524 = load double, ptr %32, align 8, !tbaa !7
  %2525 = fmul double %2517, %2524
  store double %2525, ptr %15, align 8, !tbaa !7
  %2526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %2516, ptr %2526, align 8, !tbaa !7
  br i1 %72, label %2527, label %2529

2527:                                             ; preds = %.loopexit
  %2528 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %.01943, ptr %2528, align 8, !tbaa !7
  br label %2529

2529:                                             ; preds = %2527, %.loopexit
  %or.cond49 = and i1 %781, %780
  br i1 %or.cond49, label %2530, label %2533

2530:                                             ; preds = %2529
  %2531 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %.01949, ptr %2531, align 8, !tbaa !7
  %2532 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %.01946, ptr %2532, align 8, !tbaa !7
  br label %2533

2533:                                             ; preds = %2530, %2529
  br i1 %446, label %2534, label %2537

2534:                                             ; preds = %2533
  %2535 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %.01953, ptr %2535, align 8, !tbaa !7
  %2536 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %.01929, ptr %2536, align 8, !tbaa !7
  br label %2537

2537:                                             ; preds = %2534, %2533
  store i32 %2518, ptr %17, align 4, !tbaa !3
  %2538 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %2538, align 4, !tbaa !3
  %2539 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.01924, ptr %2539, align 4, !tbaa !3
  br label %2540

2540:                                             ; preds = %306, %307, %2537, %253, %194, %168, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqp3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dpocon_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesvj_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

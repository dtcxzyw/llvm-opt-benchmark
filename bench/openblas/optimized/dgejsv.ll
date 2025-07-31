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
  br label %2522

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
  br label %2522

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
  br label %2522

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
  br i1 %.not21232370, label %.thread3255, label %.lr.ph2373.preheader

.thread3255:                                      ; preds = %220
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

238:                                              ; preds = %.thread3255, %236
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
  br label %2522

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
  br i1 %.not2107, label %2522, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  br label %2522

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
  %.pre3176 = load i32, ptr %6, align 4, !tbaa !3
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
  br i1 %.not2128.not, label %.lr.ph2382, label %.loopexit2364.thread, !llvm.loop !12

.thread2327:                                      ; preds = %.thread2325..thread2327_crit_edge, %313
  %346 = phi i32 [ %.pre3176, %.thread2325..thread2327_crit_edge ], [ %311, %313 ]
  store i32 %346, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21262416 = icmp slt i32 %346, 1
  br i1 %.not21262416, label %.thread2328, label %.lr.ph2420

.lr.ph2420:                                       ; preds = %.thread2327, %.lr.ph2420
  %.319402418 = phi double [ %369, %.lr.ph2420 ], [ %180, %.thread2327 ]
  %storemerge21252417 = phi i32 [ %370, %.lr.ph2420 ], [ 1, %.thread2327 ]
  %347 = load double, ptr %32, align 8, !tbaa !7
  %348 = add nsw i32 %storemerge21252417, %35
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %37, i64 %349
  %351 = call i32 @idamax_(ptr noundef nonnull %7, ptr noundef %350, ptr noundef nonnull %9) #7
  %352 = mul nsw i32 %351, %35
  %353 = add nsw i32 %352, %storemerge21252417
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
  store double %.319402418, ptr %22, align 8, !tbaa !7
  %368 = fcmp ole double %.319402418, %360
  %369 = select i1 %368, double %.319402418, double %360
  %370 = add nsw i32 %364, 1
  store i32 %370, ptr %27, align 4, !tbaa !3
  %371 = load i32, ptr %20, align 4, !tbaa !3
  %.not2126.not = icmp slt i32 %364, %371
  br i1 %.not2126.not, label %.lr.ph2420, label %.thread2328, !llvm.loop !13

.loopexit2364.thread:                             ; preds = %343
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull @c__1, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %372 = load double, ptr %26, align 8, !tbaa !7
  %373 = fdiv double 1.000000e+00, %372
  store double %373, ptr %26, align 8, !tbaa !7
  %374 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %374, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21302385 = icmp slt i32 %374, 1
  br i1 %.not21302385, label %392, label %.lr.ph2389

.lr.ph2389:                                       ; preds = %.loopexit2364.thread
  %375 = load double, ptr %33, align 8, !tbaa !7
  br label %376

376:                                              ; preds = %.lr.ph2389, %388
  %377 = phi i32 [ %374, %.lr.ph2389 ], [ %389, %388 ]
  %.119542387 = phi double [ 0.000000e+00, %.lr.ph2389 ], [ %.21955, %388 ]
  %storemerge21292386 = phi i32 [ 1, %.lr.ph2389 ], [ %391, %388 ]
  %378 = sext i32 %storemerge21292386 to i64
  %379 = getelementptr inbounds double, ptr %34, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fdiv double %380, %375
  %382 = fmul double %381, %381
  %383 = fmul double %373, %382
  %384 = fcmp une double %383, 0.000000e+00
  br i1 %384, label %385, label %388

385:                                              ; preds = %376
  %386 = call double @log(double noundef %383) #7, !tbaa !3
  %387 = call double @llvm.fmuladd.f64(double %383, double %386, double %.119542387)
  %.pre3170 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3171 = load i32, ptr %20, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %376, %385
  %389 = phi i32 [ %.pre3171, %385 ], [ %377, %376 ]
  %390 = phi i32 [ %.pre3170, %385 ], [ %storemerge21292386, %376 ]
  %.21955 = phi double [ %387, %385 ], [ %.119542387, %376 ]
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %27, align 4, !tbaa !3
  %.not2130.not = icmp slt i32 %390, %389
  br i1 %.not2130.not, label %376, label %._crit_edge2390, !llvm.loop !14

._crit_edge2390:                                  ; preds = %388
  store double %381, ptr %22, align 8, !tbaa !7
  %.pre3172 = load i32, ptr %7, align 4, !tbaa !3
  br label %392

392:                                              ; preds = %._crit_edge2390, %.loopexit2364.thread
  %393 = phi i32 [ %.pre3172, %._crit_edge2390 ], [ %374, %.loopexit2364.thread ]
  %.11954.lcssa = phi double [ %.21955, %._crit_edge2390 ], [ 0.000000e+00, %.loopexit2364.thread ]
  %394 = fneg double %.11954.lcssa
  %395 = sitofp i32 %393 to double
  %396 = call double @log(double noundef %395) #7, !tbaa !3
  %397 = fdiv double %394, %396
  %398 = load i32, ptr %7, align 4, !tbaa !3
  %399 = load i32, ptr %6, align 4, !tbaa !3
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %20, align 4, !tbaa !3
  %storemerge21312393 = add nsw i32 %398, 1
  store i32 %storemerge21312393, ptr %27, align 4, !tbaa !3
  %.not2132.not2394 = icmp sgt i32 %399, 0
  br i1 %.not2132.not2394, label %.lr.ph2398, label %417

.lr.ph2398:                                       ; preds = %392
  %401 = load double, ptr %33, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %.lr.ph2398, %414
  %403 = phi i32 [ %400, %.lr.ph2398 ], [ %415, %414 ]
  %storemerge21312396 = phi i32 [ %storemerge21312393, %.lr.ph2398 ], [ %storemerge2131, %414 ]
  %.119302395 = phi double [ 0.000000e+00, %.lr.ph2398 ], [ %.21931, %414 ]
  %404 = sext i32 %storemerge21312396 to i64
  %405 = getelementptr inbounds double, ptr %44, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = fdiv double %406, %401
  %408 = fmul double %407, %407
  %409 = fmul double %373, %408
  %410 = fcmp une double %409, 0.000000e+00
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = call double @log(double noundef %409) #7, !tbaa !3
  %413 = call double @llvm.fmuladd.f64(double %409, double %412, double %.119302395)
  %.pre3173 = load i32, ptr %27, align 4, !tbaa !3
  %.pre3174 = load i32, ptr %20, align 4, !tbaa !3
  br label %414

414:                                              ; preds = %402, %411
  %415 = phi i32 [ %.pre3174, %411 ], [ %403, %402 ]
  %416 = phi i32 [ %.pre3173, %411 ], [ %storemerge21312396, %402 ]
  %.21931 = phi double [ %413, %411 ], [ %.119302395, %402 ]
  %storemerge2131 = add nsw i32 %416, 1
  store i32 %storemerge2131, ptr %27, align 4, !tbaa !3
  %.not2132.not = icmp slt i32 %416, %415
  br i1 %.not2132.not, label %402, label %._crit_edge2399, !llvm.loop !15

._crit_edge2399:                                  ; preds = %414
  store double %407, ptr %22, align 8, !tbaa !7
  %.pre3175 = load i32, ptr %6, align 4, !tbaa !3
  br label %417

417:                                              ; preds = %._crit_edge2399, %392
  %418 = phi i32 [ %.pre3175, %._crit_edge2399 ], [ %399, %392 ]
  %.11930.lcssa = phi double [ %.21931, %._crit_edge2399 ], [ 0.000000e+00, %392 ]
  %419 = fneg double %.11930.lcssa
  %420 = sitofp i32 %418 to double
  %421 = call double @log(double noundef %420) #7, !tbaa !3
  %422 = fdiv double %419, %421
  %423 = fcmp olt double %422, %397
  br i1 %423, label %424, label %.thread2328

424:                                              ; preds = %417
  %425 = load i32, ptr %7, align 4, !tbaa !3
  %.not2134.not2404 = icmp sgt i32 %425, 1
  br i1 %.not2134.not2404, label %.lr.ph2407.preheader, label %433

.lr.ph2407.preheader:                             ; preds = %424
  %426 = sext i32 %35 to i64
  %wide.trip.count2975 = zext nneg i32 %425 to i64
  br label %.lr.ph2407

.lr.ph2407:                                       ; preds = %.lr.ph2407.preheader, %432
  %indvars.iv2967 = phi i64 [ 1, %.lr.ph2407.preheader ], [ %indvars.iv.next2968, %432 ]
  %427 = mul nsw i64 %indvars.iv2967, %426
  %invariant.gep3319 = getelementptr double, ptr %37, i64 %427
  %invariant.gep3321 = getelementptr double, ptr %37, i64 %indvars.iv2967
  br label %428

428:                                              ; preds = %.lr.ph2407, %428
  %indvars.iv2969 = phi i64 [ %indvars.iv2967, %.lr.ph2407 ], [ %indvars.iv.next2970, %428 ]
  %indvars.iv.next2970 = add nuw nsw i64 %indvars.iv2969, 1
  %gep3320 = getelementptr double, ptr %invariant.gep3319, i64 %indvars.iv.next2970
  %429 = load double, ptr %gep3320, align 8, !tbaa !7
  %430 = mul nsw i64 %indvars.iv.next2970, %426
  %gep3322 = getelementptr double, ptr %invariant.gep3321, i64 %430
  %431 = load double, ptr %gep3322, align 8, !tbaa !7
  store double %431, ptr %gep3320, align 8, !tbaa !7
  store double %429, ptr %gep3322, align 8, !tbaa !7
  %exitcond2973.not = icmp eq i64 %indvars.iv.next2970, %wide.trip.count2975
  br i1 %exitcond2973.not, label %432, label %428, !llvm.loop !16

432:                                              ; preds = %428
  %indvars.iv.next2968 = add nuw nsw i64 %indvars.iv2967, 1
  %exitcond2976.not = icmp eq i64 %indvars.iv.next2968, %wide.trip.count2975
  br i1 %exitcond2976.not, label %._crit_edge2408, label %.lr.ph2407, !llvm.loop !17

._crit_edge2408:                                  ; preds = %432
  store i32 %425, ptr %21, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %._crit_edge2408, %424
  store i32 %425, ptr %20, align 4, !tbaa !3
  %.not21362410 = icmp slt i32 %425, 1
  br i1 %.not21362410, label %._crit_edge2414, label %.lr.ph2413

.lr.ph2413:                                       ; preds = %433
  %434 = load i32, ptr %6, align 4, !tbaa !3
  %invariant.op = add i32 %425, %434
  %435 = zext nneg i32 %425 to i64
  %436 = add nuw i32 %425, 1
  %wide.trip.count2980 = zext i32 %436 to i64
  %invariant.gep3323 = getelementptr inbounds nuw double, ptr %44, i64 %435
  br label %437

437:                                              ; preds = %.lr.ph2413, %437
  %indvars.iv2977 = phi i64 [ 1, %.lr.ph2413 ], [ %indvars.iv.next2978, %437 ]
  %438 = getelementptr inbounds nuw double, ptr %34, i64 %indvars.iv2977
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = trunc nuw nsw i64 %indvars.iv2977 to i32
  %.reass = add i32 %invariant.op, %440
  %441 = sext i32 %.reass to i64
  %442 = getelementptr inbounds double, ptr %44, i64 %441
  store double %439, ptr %442, align 8, !tbaa !7
  %gep3324 = getelementptr inbounds nuw double, ptr %invariant.gep3323, i64 %indvars.iv2977
  %443 = load double, ptr %gep3324, align 8, !tbaa !7
  store double %443, ptr %438, align 8, !tbaa !7
  %indvars.iv.next2978 = add nuw nsw i64 %indvars.iv2977, 1
  %exitcond2981.not = icmp eq i64 %indvars.iv.next2978, %wide.trip.count2980
  br i1 %exitcond2981.not, label %._crit_edge2414, label %437, !llvm.loop !18

._crit_edge2414:                                  ; preds = %437, %433
  %storemerge2135.lcssa = phi i32 [ 1, %433 ], [ %436, %437 ]
  store i32 %storemerge2135.lcssa, ptr %27, align 4, !tbaa !3
  %444 = load double, ptr %23, align 8, !tbaa !7
  store double %444, ptr %26, align 8, !tbaa !7
  store double %338, ptr %23, align 8, !tbaa !7
  store double %.21939, ptr %24, align 8, !tbaa !7
  br i1 %57, label %445, label %.thread2328

445:                                              ; preds = %._crit_edge2414
  store i32 %425, ptr %28, align 4, !tbaa !3
  br label %.thread2328

.thread2328:                                      ; preds = %.lr.ph2420, %310, %.thread2327, %.thread2325, %._crit_edge2414, %445, %417
  %446 = phi i1 [ true, %417 ], [ true, %445 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ false, %.thread2327 ], [ false, %310 ], [ false, %.lr.ph2420 ]
  %.01953 = phi double [ %397, %417 ], [ %397, %445 ], [ %397, %._crit_edge2414 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %.lr.ph2420 ]
  %.01952 = phi i32 [ %52, %417 ], [ 1, %445 ], [ 0, %._crit_edge2414 ], [ %52, %.thread2325 ], [ %52, %.thread2327 ], [ %52, %310 ], [ %52, %.lr.ph2420 ]
  %.01951 = phi i32 [ %58, %417 ], [ %52, %445 ], [ %52, %._crit_edge2414 ], [ %58, %.thread2325 ], [ %58, %.thread2327 ], [ %58, %310 ], [ %58, %.lr.ph2420 ]
  %.01929 = phi double [ %422, %417 ], [ %422, %445 ], [ %422, %._crit_edge2414 ], [ 0.000000e+00, %.thread2325 ], [ 0.000000e+00, %.thread2327 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %.lr.ph2420 ]
  %.01926.shrunk = phi i1 [ false, %417 ], [ true, %445 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ false, %.thread2327 ], [ false, %310 ], [ false, %.lr.ph2420 ]
  %.01925.shrunk = phi i1 [ %64, %417 ], [ true, %445 ], [ true, %._crit_edge2414 ], [ false, %.thread2325 ], [ %64, %.thread2327 ], [ %64, %310 ], [ %64, %.lr.ph2420 ]
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
  %.pre3177 = load double, ptr %24, align 8, !tbaa !7
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
  %479 = phi double [ %.pre3177, %470 ], [ %473, %472 ]
  %.sink = phi double [ %471, %470 ], [ %179, %472 ]
  %.01956 = phi i32 [ %53, %470 ], [ %spec.select, %472 ]
  store double %.sink, ptr %33, align 8, !tbaa !7
  %480 = fcmp olt double %479, %.sink
  br i1 %480, label %481, label %.loopexit2363

481:                                              ; preds = %478
  %482 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %482, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21402423 = icmp slt i32 %482, 1
  br i1 %.not21402423, label %.loopexit2363, label %.lr.ph2426

.lr.ph2426:                                       ; preds = %481, %495
  %483 = phi i32 [ %496, %495 ], [ %482, %481 ]
  %storemerge21392424 = phi i32 [ %498, %495 ], [ 1, %481 ]
  %484 = sext i32 %storemerge21392424 to i64
  %485 = getelementptr inbounds double, ptr %34, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = load double, ptr %33, align 8, !tbaa !7
  %488 = fcmp olt double %486, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %.lr.ph2426
  %490 = mul nsw i32 %storemerge21392424, %35
  %491 = sext i32 %490 to i64
  %gep2422 = getelementptr double, ptr %invariant.gep, i64 %491
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %gep2422, ptr noundef nonnull %9) #7
  %492 = load i32, ptr %27, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %34, i64 %493
  store double 0.000000e+00, ptr %494, align 8, !tbaa !7
  %.pre3178 = load i32, ptr %20, align 4, !tbaa !3
  br label %495

495:                                              ; preds = %.lr.ph2426, %489
  %496 = phi i32 [ %483, %.lr.ph2426 ], [ %.pre3178, %489 ]
  %497 = phi i32 [ %storemerge21392424, %.lr.ph2426 ], [ %492, %489 ]
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %27, align 4, !tbaa !3
  %.not2140.not = icmp slt i32 %497, %496
  br i1 %.not2140.not, label %.lr.ph2426, label %.loopexit2363, !llvm.loop !19

.loopexit2363:                                    ; preds = %495, %481, %478
  br i1 %.01925.shrunk, label %499, label %539

499:                                              ; preds = %.loopexit2363
  %500 = load i32, ptr %6, align 4, !tbaa !3
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21422427 = icmp slt i32 %500, 2
  br i1 %.not21422427, label %._crit_edge2431, label %.lr.ph2430

.lr.ph2430:                                       ; preds = %499, %530
  %storemerge21412428 = phi i32 [ %531, %530 ], [ 1, %499 ]
  %502 = load i32, ptr %6, align 4, !tbaa !3
  %reass.sub = sub i32 %502, %storemerge21412428
  %503 = add i32 %reass.sub, 1
  store i32 %503, ptr %21, align 4, !tbaa !3
  %504 = load i32, ptr %7, align 4, !tbaa !3
  %505 = add i32 %502, %storemerge21412428
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

518:                                              ; preds = %.lr.ph2430
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

530:                                              ; preds = %.lr.ph2430, %518
  %531 = add nsw i32 %510, 1
  store i32 %531, ptr %27, align 4, !tbaa !3
  %532 = load i32, ptr %20, align 4, !tbaa !3
  %.not2142.not = icmp slt i32 %510, %532
  br i1 %.not2142.not, label %.lr.ph2430, label %._crit_edge2431.loopexit, !llvm.loop !20

._crit_edge2431.loopexit:                         ; preds = %530
  %.pre3179 = load i32, ptr %6, align 4, !tbaa !3
  %.pre3218 = add nsw i32 %.pre3179, -1
  br label %._crit_edge2431

._crit_edge2431:                                  ; preds = %._crit_edge2431.loopexit, %499
  %.pre-phi = phi i32 [ %.pre3218, %._crit_edge2431.loopexit ], [ %501, %499 ]
  store i32 %.pre-phi, ptr %20, align 4, !tbaa !3
  %533 = load i32, ptr %7, align 4, !tbaa !3
  %534 = shl i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr i32, ptr %45, i64 %535
  %537 = getelementptr i8, ptr %536, i64 4
  %538 = call i32 @dlaswp_(ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %537, ptr noundef nonnull @c__1) #7
  br label %539

539:                                              ; preds = %._crit_edge2431, %.loopexit2363
  %540 = load i32, ptr %7, align 4, !tbaa !3
  %.not21442433 = icmp slt i32 %540, 1
  br i1 %.not21442433, label %._crit_edge2437, label %.lr.ph2436.preheader

.lr.ph2436.preheader:                             ; preds = %539
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 2
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %542, i1 false), !tbaa !3
  %543 = add nuw i32 %540, 1
  %.pre3180 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2437

._crit_edge2437:                                  ; preds = %.lr.ph2436.preheader, %539
  %544 = phi i32 [ %540, %539 ], [ %.pre3180, %.lr.ph2436.preheader ]
  %storemerge2143.lcssa = phi i32 [ 1, %539 ], [ %543, %.lr.ph2436.preheader ]
  store i32 %storemerge2143.lcssa, ptr %27, align 4, !tbaa !3
  %545 = load i32, ptr %16, align 4, !tbaa !3
  %546 = sub nsw i32 %545, %544
  store i32 %546, ptr %20, align 4, !tbaa !3
  %547 = sext i32 %544 to i64
  %548 = getelementptr double, ptr %44, i64 %547
  %549 = getelementptr i8, ptr %548, i64 8
  call void @dgeqp3_(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %17, ptr noundef %15, ptr noundef %549, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  store i32 1, ptr %31, align 4, !tbaa !3
  br i1 %78, label %550, label %575

550:                                              ; preds = %._crit_edge2437
  %551 = load i32, ptr %7, align 4, !tbaa !3
  %552 = sitofp i32 %551 to double
  %553 = call double @sqrt(double noundef %552) #7, !tbaa !3
  %554 = fmul double %177, %553
  store double %554, ptr %26, align 8, !tbaa !7
  %555 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %555, ptr %20, align 4, !tbaa !3
  %556 = add i32 %35, 1
  %.not21512476 = icmp slt i32 %555, 2
  br i1 %.not21512476, label %.loopexit2360, label %.lr.ph2479

.lr.ph2479:                                       ; preds = %550
  %.promoted2475 = load i32, ptr %31, align 4
  %557 = load double, ptr %8, align 8, !tbaa !7
  %558 = fcmp oge double %557, 0.000000e+00
  %559 = fneg double %557
  %560 = select i1 %558, double %557, double %559
  %561 = fmul double %554, %560
  %562 = add nuw i32 %555, 1
  %563 = add nuw i32 %555, 1
  %wide.trip.count3005 = zext i32 %563 to i64
  br label %564

564:                                              ; preds = %.lr.ph2479, %573
  %indvars.iv3002 = phi i64 [ 2, %.lr.ph2479 ], [ %indvars.iv.next3003, %573 ]
  %565 = phi i32 [ %.promoted2475, %.lr.ph2479 ], [ %574, %573 ]
  %566 = trunc nuw nsw i64 %indvars.iv3002 to i32
  %567 = mul i32 %556, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, ptr %37, i64 %568
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = call double @llvm.fabs.f64(double %570)
  %572 = fcmp ult double %571, %561
  br i1 %572, label %.loopexit2360.sink.split3375, label %573

573:                                              ; preds = %564
  %574 = add nsw i32 %565, 1
  store i32 %574, ptr %31, align 4, !tbaa !3
  %indvars.iv.next3003 = add nuw nsw i64 %indvars.iv3002, 1
  %exitcond3006.not = icmp eq i64 %indvars.iv.next3003, %wide.trip.count3005
  br i1 %exitcond3006.not, label %.loopexit2360.sink.split3375, label %564, !llvm.loop !21

575:                                              ; preds = %._crit_edge2437
  %.not2145.not = select i1 %257, i1 true, i1 %77
  %576 = call double @sqrt(double noundef %178) #7, !tbaa !3
  store double %576, ptr %26, align 8, !tbaa !7
  %577 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %577, ptr %20, align 4, !tbaa !3
  %578 = add i32 %35, 1
  %.not21492455 = icmp slt i32 %577, 2
  br i1 %.not2145.not, label %579, label %628

579:                                              ; preds = %575
  br i1 %.not21492455, label %.loopexit2360, label %.lr.ph2458

.lr.ph2458:                                       ; preds = %579
  %.promoted2454 = load i32, ptr %31, align 4
  %580 = add nuw i32 %577, 1
  %wide.trip.count3000 = zext i32 %580 to i64
  br i1 %.not2138.not2340, label %.lr.ph2458.split, label %.lr.ph2458.split.us

.lr.ph2458.split.us:                              ; preds = %.lr.ph2458, %600
  %indvars.iv2992 = phi i64 [ %indvars.iv.next2993, %600 ], [ 2, %.lr.ph2458 ]
  %581 = phi i32 [ %601, %600 ], [ %.promoted2454, %.lr.ph2458 ]
  %582 = trunc nuw nsw i64 %indvars.iv2992 to i32
  %583 = mul i32 %578, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %37, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = trunc i64 %indvars.iv2992 to i32
  %589 = add i32 %588, -1
  %590 = mul i32 %589, %578
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, ptr %37, i64 %591
  %593 = load double, ptr %592, align 8, !tbaa !7
  %594 = fcmp oge double %593, 0.000000e+00
  %595 = fneg double %593
  %596 = select i1 %594, double %593, double %595
  %597 = fmul double %177, %596
  %598 = fcmp olt double %587, %597
  %599 = fcmp olt double %587, %179
  %or.cond3377 = select i1 %598, i1 true, i1 %599
  br i1 %or.cond3377, label %.loopexit2360.sink.split3375, label %600

600:                                              ; preds = %.lr.ph2458.split.us
  %601 = add nsw i32 %581, 1
  store i32 %601, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2993 = add nuw nsw i64 %indvars.iv2992, 1
  %exitcond2996.not = icmp eq i64 %indvars.iv.next2993, %wide.trip.count3000
  br i1 %exitcond2996.not, label %..loopexit2361_crit_edge2462, label %.lr.ph2458.split.us, !llvm.loop !22

.lr.ph2458.split:                                 ; preds = %.lr.ph2458, %626
  %indvars.iv2997 = phi i64 [ %indvars.iv.next2998, %626 ], [ 2, %.lr.ph2458 ]
  %602 = phi i32 [ %627, %626 ], [ %.promoted2454, %.lr.ph2458 ]
  %603 = trunc nuw nsw i64 %indvars.iv2997 to i32
  %604 = mul i32 %578, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds double, ptr %37, i64 %605
  %607 = load double, ptr %606, align 8, !tbaa !7
  %608 = call double @llvm.fabs.f64(double %607)
  %609 = trunc i64 %indvars.iv2997 to i32
  %610 = add i32 %609, -1
  %611 = mul i32 %610, %578
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds double, ptr %37, i64 %612
  %614 = load double, ptr %613, align 8, !tbaa !7
  %615 = fcmp oge double %614, 0.000000e+00
  %616 = fneg double %614
  %617 = select i1 %615, double %614, double %616
  %618 = fmul double %177, %617
  %619 = fcmp olt double %608, %618
  br i1 %619, label %.loopexit2360.sink.split3375, label %620

620:                                              ; preds = %.lr.ph2458.split
  %621 = fcmp oge double %607, 0.000000e+00
  %622 = fneg double %607
  %623 = select i1 %621, double %607, double %622
  %624 = fcmp olt double %623, %179
  %625 = fcmp olt double %623, %576
  %or.cond3379 = select i1 %624, i1 true, i1 %625
  br i1 %or.cond3379, label %.loopexit2360.sink.split3375, label %626

626:                                              ; preds = %620
  %627 = add nsw i32 %602, 1
  store i32 %627, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2998 = add nuw nsw i64 %indvars.iv2997, 1
  %exitcond3001.not = icmp eq i64 %indvars.iv.next2998, %wide.trip.count3000
  br i1 %exitcond3001.not, label %..loopexit2361_crit_edge2462, label %.lr.ph2458.split, !llvm.loop !24

628:                                              ; preds = %575
  br i1 %.not21492455, label %.loopexit2360, label %.lr.ph2444

.lr.ph2444:                                       ; preds = %628
  %.promoted2440 = load i32, ptr %31, align 4
  %629 = add nuw i32 %577, 1
  %630 = add nuw i32 %577, 1
  %wide.trip.count2990 = zext i32 %630 to i64
  br label %631

631:                                              ; preds = %.lr.ph2444, %641
  %indvars.iv2987 = phi i64 [ 2, %.lr.ph2444 ], [ %indvars.iv.next2988, %641 ]
  %632 = phi i32 [ %.promoted2440, %.lr.ph2444 ], [ %642, %641 ]
  %633 = trunc nuw nsw i64 %indvars.iv2987 to i32
  %634 = mul i32 %578, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %37, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = call double @llvm.fabs.f64(double %637)
  %639 = fcmp olt double %638, %179
  %640 = fcmp olt double %638, %576
  %or.cond3367 = select i1 %.not2138.not2340, i1 %640, i1 false
  %or.cond3381 = select i1 %639, i1 true, i1 %or.cond3367
  br i1 %or.cond3381, label %.loopexit2360.sink.split3375, label %641

641:                                              ; preds = %631
  %642 = add nsw i32 %632, 1
  store i32 %642, ptr %31, align 4, !tbaa !3
  %indvars.iv.next2988 = add nuw nsw i64 %indvars.iv2987, 1
  %exitcond2991.not = icmp eq i64 %indvars.iv.next2988, %wide.trip.count2990
  br i1 %exitcond2991.not, label %.loopexit2360.sink.split3375, label %631, !llvm.loop !25

..loopexit2361_crit_edge2462:                     ; preds = %600, %626
  %.us-phi2473 = phi double [ %614, %626 ], [ %593, %600 ]
  %.us-phi2474 = add nuw i32 %577, 1
  br label %.loopexit2360.sink.split3375

.loopexit2360.sink.split3375:                     ; preds = %631, %641, %.lr.ph2458.split.us, %620, %.lr.ph2458.split, %573, %564, %..loopexit2361_crit_edge2462
  %.lcssa3309.sink.sink = phi double [ %.us-phi2473, %..loopexit2361_crit_edge2462 ], [ %557, %564 ], [ %557, %573 ], [ %614, %.lr.ph2458.split ], [ %614, %620 ], [ %593, %.lr.ph2458.split.us ], [ %637, %641 ], [ %637, %631 ]
  %storemerge2146.lcssa.sink.ph = phi i32 [ %.us-phi2474, %..loopexit2361_crit_edge2462 ], [ %562, %573 ], [ %566, %564 ], [ %603, %.lr.ph2458.split ], [ %603, %620 ], [ %582, %.lr.ph2458.split.us ], [ %633, %631 ], [ %629, %641 ]
  %.ph = phi i32 [ %577, %..loopexit2361_crit_edge2462 ], [ %555, %564 ], [ %555, %573 ], [ %577, %.lr.ph2458.split ], [ %577, %620 ], [ %577, %.lr.ph2458.split.us ], [ %577, %641 ], [ %577, %631 ]
  store double %.lcssa3309.sink.sink, ptr %22, align 8, !tbaa !7
  br label %.loopexit2360

.loopexit2360:                                    ; preds = %.loopexit2360.sink.split3375, %628, %579, %550
  %storemerge2146.lcssa.sink = phi i32 [ 2, %550 ], [ 2, %579 ], [ 2, %628 ], [ %storemerge2146.lcssa.sink.ph, %.loopexit2360.sink.split3375 ]
  %643 = phi i32 [ %555, %550 ], [ %577, %579 ], [ %577, %628 ], [ %.ph, %.loopexit2360.sink.split3375 ]
  store i32 %storemerge2146.lcssa.sink, ptr %27, align 4, !tbaa !3
  %644 = load i32, ptr %31, align 4, !tbaa !3
  %645 = icmp eq i32 %644, %643
  br i1 %645, label %646, label %.thread2335

646:                                              ; preds = %.loopexit2360
  store i32 %643, ptr %20, align 4, !tbaa !3
  %.not21532483 = icmp slt i32 %643, 2
  br i1 %.not21532483, label %667, label %.lr.ph2487

.lr.ph2487:                                       ; preds = %646
  %647 = add i32 %35, 1
  %648 = add nuw i32 %643, 1
  %wide.trip.count3010 = zext i32 %648 to i64
  br label %649

649:                                              ; preds = %.lr.ph2487, %649
  %indvars.iv3007 = phi i64 [ 2, %.lr.ph2487 ], [ %indvars.iv.next3008, %649 ]
  %.019272485 = phi double [ 1.000000e+00, %.lr.ph2487 ], [ %665, %649 ]
  %650 = trunc nuw nsw i64 %indvars.iv3007 to i32
  %651 = mul i32 %647, %650
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %37, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = fcmp oge double %654, 0.000000e+00
  %656 = fneg double %654
  %657 = select i1 %655, double %654, double %656
  %658 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3007
  %659 = load i32, ptr %658, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %34, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = fdiv double %657, %662
  %664 = fcmp ole double %.019272485, %663
  %665 = select i1 %664, double %.019272485, double %663
  %indvars.iv.next3008 = add nuw nsw i64 %indvars.iv3007, 1
  %exitcond3011.not = icmp eq i64 %indvars.iv.next3008, %wide.trip.count3010
  br i1 %exitcond3011.not, label %._crit_edge2488, label %649, !llvm.loop !26

._crit_edge2488:                                  ; preds = %649
  %666 = add nuw i32 %643, 1
  store double %663, ptr %26, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %._crit_edge2488, %646
  %storemerge2152.lcssa = phi i32 [ %666, %._crit_edge2488 ], [ 2, %646 ]
  %.01927.lcssa = phi double [ %665, %._crit_edge2488 ], [ 1.000000e+00, %646 ]
  store i32 %storemerge2152.lcssa, ptr %27, align 4, !tbaa !3
  store double %.01927.lcssa, ptr %22, align 8, !tbaa !7
  %668 = fmul double %.01927.lcssa, %.01927.lcssa
  %669 = sitofp i32 %643 to double
  %670 = fneg double %669
  %671 = call double @llvm.fmuladd.f64(double %670, double %177, double 1.000000e+00)
  %672 = fcmp ult double %668, %671
  br i1 %72, label %673, label %.thread2335

673:                                              ; preds = %667
  %.not2154 = icmp eq i32 %.01951, 0
  br i1 %.not2154, label %698, label %674

674:                                              ; preds = %673
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %675 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %675, ptr %20, align 4, !tbaa !3
  %invariant.gep2493 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21612495 = icmp slt i32 %675, 1
  br i1 %.not21612495, label %._crit_edge2499, label %.lr.ph2498

.lr.ph2498:                                       ; preds = %674, %.lr.ph2498
  %storemerge21602496 = phi i32 [ %686, %.lr.ph2498 ], [ 1, %674 ]
  %676 = sext i32 %storemerge21602496 to i64
  %677 = getelementptr inbounds i32, ptr %45, i64 %676
  %678 = load i32, ptr %677, align 4, !tbaa !3
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %34, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !7
  store double %681, ptr %26, align 8, !tbaa !7
  %682 = fdiv double 1.000000e+00, %681
  store double %682, ptr %22, align 8, !tbaa !7
  %683 = mul nsw i32 %storemerge21602496, %41
  %684 = sext i32 %683 to i64
  %gep2494 = getelementptr double, ptr %invariant.gep2493, i64 %684
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2494, ptr noundef nonnull @c__1) #7
  %685 = load i32, ptr %27, align 4, !tbaa !3
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %27, align 4, !tbaa !3
  %687 = load i32, ptr %20, align 4, !tbaa !3
  %.not2161.not = icmp slt i32 %685, %687
  br i1 %.not2161.not, label %.lr.ph2498, label %._crit_edge2499.loopexit, !llvm.loop !27

._crit_edge2499.loopexit:                         ; preds = %.lr.ph2498
  %.pre3181 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2499

._crit_edge2499:                                  ; preds = %._crit_edge2499.loopexit, %674
  %688 = phi i32 [ %.pre3181, %._crit_edge2499.loopexit ], [ %675, %674 ]
  %689 = sext i32 %688 to i64
  %690 = getelementptr double, ptr %44, i64 %689
  %691 = getelementptr i8, ptr %690, i64 8
  %692 = shl i32 %688, 1
  %693 = load i32, ptr %6, align 4, !tbaa !3
  %694 = add nsw i32 %692, %693
  %695 = sext i32 %694 to i64
  %696 = getelementptr i32, ptr %45, i64 %695
  %697 = getelementptr i8, ptr %696, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %691, ptr noundef %697, ptr noundef nonnull %25) #7
  br label %756

698:                                              ; preds = %673
  %.not2155 = icmp eq i32 %.01952, 0
  br i1 %.not2155, label %723, label %699

699:                                              ; preds = %698
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef nonnull %12) #7
  %700 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %700, ptr %20, align 4, !tbaa !3
  %invariant.gep2500 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21592502 = icmp slt i32 %700, 1
  br i1 %.not21592502, label %._crit_edge2506, label %.lr.ph2505

.lr.ph2505:                                       ; preds = %699, %.lr.ph2505
  %storemerge21582503 = phi i32 [ %711, %.lr.ph2505 ], [ 1, %699 ]
  %701 = sext i32 %storemerge21582503 to i64
  %702 = getelementptr inbounds i32, ptr %45, i64 %701
  %703 = load i32, ptr %702, align 4, !tbaa !3
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %34, i64 %704
  %706 = load double, ptr %705, align 8, !tbaa !7
  store double %706, ptr %26, align 8, !tbaa !7
  %707 = fdiv double 1.000000e+00, %706
  store double %707, ptr %22, align 8, !tbaa !7
  %708 = mul nsw i32 %storemerge21582503, %38
  %709 = sext i32 %708 to i64
  %gep2501 = getelementptr double, ptr %invariant.gep2500, i64 %709
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2501, ptr noundef nonnull @c__1) #7
  %710 = load i32, ptr %27, align 4, !tbaa !3
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %27, align 4, !tbaa !3
  %712 = load i32, ptr %20, align 4, !tbaa !3
  %.not2159.not = icmp slt i32 %710, %712
  br i1 %.not2159.not, label %.lr.ph2505, label %._crit_edge2506.loopexit, !llvm.loop !28

._crit_edge2506.loopexit:                         ; preds = %.lr.ph2505
  %.pre3182 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2506

._crit_edge2506:                                  ; preds = %._crit_edge2506.loopexit, %699
  %713 = phi i32 [ %.pre3182, %._crit_edge2506.loopexit ], [ %700, %699 ]
  %714 = sext i32 %713 to i64
  %715 = getelementptr double, ptr %44, i64 %714
  %716 = getelementptr i8, ptr %715, i64 8
  %717 = shl i32 %713, 1
  %718 = load i32, ptr %6, align 4, !tbaa !3
  %719 = add nsw i32 %717, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr i32, ptr %45, i64 %720
  %722 = getelementptr i8, ptr %721, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %716, ptr noundef %722, ptr noundef nonnull %25) #7
  br label %756

723:                                              ; preds = %698
  %724 = sext i32 %643 to i64
  %725 = getelementptr double, ptr %44, i64 %724
  %726 = getelementptr i8, ptr %725, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %726, ptr noundef nonnull %7) #7
  %727 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %727, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21572509 = icmp slt i32 %727, 1
  br i1 %.not21572509, label %._crit_edge2513, label %.lr.ph2512

.lr.ph2512:                                       ; preds = %723, %.lr.ph2512
  %storemerge21562510 = phi i32 [ %739, %.lr.ph2512 ], [ 1, %723 ]
  %728 = sext i32 %storemerge21562510 to i64
  %729 = getelementptr inbounds i32, ptr %45, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !3
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %34, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !7
  store double %733, ptr %26, align 8, !tbaa !7
  %734 = fdiv double 1.000000e+00, %733
  store double %734, ptr %22, align 8, !tbaa !7
  %735 = load i32, ptr %7, align 4, !tbaa !3
  %736 = mul i32 %735, %storemerge21562510
  %737 = sext i32 %736 to i64
  %gep2508 = getelementptr double, ptr %15, i64 %737
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef %gep2508, ptr noundef nonnull @c__1) #7
  %738 = load i32, ptr %27, align 4, !tbaa !3
  %739 = add nsw i32 %738, 1
  store i32 %739, ptr %27, align 4, !tbaa !3
  %740 = load i32, ptr %20, align 4, !tbaa !3
  %.not2157.not = icmp slt i32 %738, %740
  br i1 %.not2157.not, label %.lr.ph2512, label %._crit_edge2513.loopexit, !llvm.loop !29

._crit_edge2513.loopexit:                         ; preds = %.lr.ph2512
  %.pre3183 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2513

._crit_edge2513:                                  ; preds = %._crit_edge2513.loopexit, %723
  %741 = phi i32 [ %.pre3183, %._crit_edge2513.loopexit ], [ %727, %723 ]
  %742 = sext i32 %741 to i64
  %743 = getelementptr double, ptr %44, i64 %742
  %744 = getelementptr i8, ptr %743, i64 8
  %745 = add i32 %741, 1
  %746 = mul i32 %745, %741
  %747 = sext i32 %746 to i64
  %748 = getelementptr double, ptr %44, i64 %747
  %749 = getelementptr i8, ptr %748, i64 8
  %750 = shl i32 %741, 1
  %751 = load i32, ptr %6, align 4, !tbaa !3
  %752 = add nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr i32, ptr %45, i64 %753
  %755 = getelementptr i8, ptr %754, i64 4
  call void @dpocon_(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %744, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %749, ptr noundef %755, ptr noundef nonnull %25) #7
  br label %756

756:                                              ; preds = %._crit_edge2506, %._crit_edge2513, %._crit_edge2499
  %757 = load double, ptr %26, align 8, !tbaa !7
  %758 = call double @sqrt(double noundef %757) #7, !tbaa !3
  %759 = fdiv double 1.000000e+00, %758
  br label %.thread2335

.thread2335:                                      ; preds = %667, %.loopexit2360, %756
  %.not21662333 = phi i1 [ %672, %756 ], [ %672, %667 ], [ true, %.loopexit2360 ]
  %.01943 = phi double [ %759, %756 ], [ -1.000000e+00, %667 ], [ -1.000000e+00, %.loopexit2360 ]
  br i1 %.not2109, label %772, label %760

760:                                              ; preds = %.thread2335
  %761 = load double, ptr %8, align 8, !tbaa !7
  %762 = load i32, ptr %31, align 4, !tbaa !3
  %763 = add i32 %35, 1
  %764 = mul i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %37, i64 %765
  %767 = load double, ptr %766, align 8, !tbaa !7
  %768 = fdiv double %761, %767
  store double %768, ptr %22, align 8, !tbaa !7
  %769 = call double @llvm.fabs.f64(double %768)
  %770 = call double @sqrt(double noundef %447) #7, !tbaa !3
  %771 = fcmp ogt double %769, %770
  br label %772

772:                                              ; preds = %760, %.thread2335
  %773 = phi i1 [ false, %.thread2335 ], [ %771, %760 ]
  %774 = icmp ne i32 %.01951, 0
  %775 = icmp ne i32 %.01952, 0
  %or.cond43 = select i1 %774, i1 true, i1 %775
  br i1 %or.cond43, label %922, label %776

776:                                              ; preds = %772
  %777 = load i32, ptr %7, align 4, !tbaa !3
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %21, align 4, !tbaa !3
  %779 = load i32, ptr %31, align 4, !tbaa !3
  %780 = call i32 @llvm.smin.i32(i32 %778, i32 %779)
  store i32 %780, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21652514 = icmp slt i32 %780, 1
  br i1 %.not21652514, label %._crit_edge2518, label %.lr.ph2517

.lr.ph2517:                                       ; preds = %776, %.lr.ph2517
  %781 = phi i32 [ %794, %.lr.ph2517 ], [ 1, %776 ]
  %782 = load i32, ptr %7, align 4, !tbaa !3
  %783 = sub nsw i32 %782, %781
  store i32 %783, ptr %21, align 4, !tbaa !3
  %784 = add nsw i32 %781, 1
  %785 = mul nsw i32 %784, %35
  %786 = add nsw i32 %785, %781
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds double, ptr %37, i64 %787
  %789 = mul nsw i32 %781, %35
  %790 = add nsw i32 %784, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %37, i64 %791
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %788, ptr noundef nonnull %9, ptr noundef %792, ptr noundef nonnull @c__1) #7
  %793 = load i32, ptr %27, align 4, !tbaa !3
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %27, align 4, !tbaa !3
  %795 = load i32, ptr %20, align 4, !tbaa !3
  %.not2165.not = icmp slt i32 %793, %795
  br i1 %.not2165.not, label %.lr.ph2517, label %._crit_edge2518, !llvm.loop !30

._crit_edge2518:                                  ; preds = %.lr.ph2517, %776
  br i1 %.not21662333, label %796, label %.loopexit2358

796:                                              ; preds = %._crit_edge2518
  br i1 %773, label %797, label %837

797:                                              ; preds = %796
  %798 = load i32, ptr %7, align 4, !tbaa !3
  %799 = sitofp i32 %798 to double
  %800 = fdiv double %177, %799
  store double %800, ptr %33, align 8, !tbaa !7
  %801 = load i32, ptr %31, align 4, !tbaa !3
  %.not21672528 = icmp slt i32 %801, 1
  br i1 %.not21672528, label %.loopexit2359, label %.lr.ph2531

.lr.ph2531:                                       ; preds = %797
  %.not21712520 = icmp slt i32 %798, 1
  %802 = add i32 %798, 1
  %803 = sext i32 %35 to i64
  %804 = add nuw i32 %801, 1
  %wide.trip.count3020 = zext i32 %804 to i64
  %wide.trip.count3015 = zext i32 %802 to i64
  br label %805

805:                                              ; preds = %.lr.ph2531, %._crit_edge2524
  %indvars.iv3017 = phi i64 [ 1, %.lr.ph2531 ], [ %indvars.iv.next3018, %._crit_edge2524 ]
  %indvars3019 = trunc i64 %indvars.iv3017 to i32
  %806 = mul nsw i64 %indvars.iv3017, %803
  %807 = mul nsw i32 %35, %indvars3019
  %808 = sext i32 %807 to i64
  %809 = getelementptr double, ptr %37, i64 %indvars.iv3017
  %810 = getelementptr double, ptr %809, i64 %808
  %811 = load double, ptr %810, align 8, !tbaa !7
  %812 = fcmp oge double %811, 0.000000e+00
  %813 = fneg double %811
  %814 = select i1 %812, double %811, double %813
  %815 = fmul double %800, %814
  br i1 %.not21712520, label %._crit_edge2524, label %.lr.ph2523

.lr.ph2523:                                       ; preds = %805
  %816 = fcmp oge double %815, 0.000000e+00
  %817 = fneg double %815
  br label %818

818:                                              ; preds = %.lr.ph2523, %834
  %indvars.iv3012 = phi i64 [ 1, %.lr.ph2523 ], [ %indvars.iv.next3013, %834 ]
  %819 = phi double [ %811, %.lr.ph2523 ], [ %835, %834 ]
  %820 = icmp samesign ugt i64 %indvars.iv3012, %indvars.iv3017
  br i1 %820, label %821, label %827

821:                                              ; preds = %818
  %822 = add nsw i64 %indvars.iv3012, %806
  %823 = getelementptr inbounds double, ptr %37, i64 %822
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = call double @llvm.fabs.f64(double %824)
  %826 = fcmp ugt double %825, %815
  br i1 %826, label %834, label %828

827:                                              ; preds = %818
  %.old2293 = icmp samesign ult i64 %indvars.iv3012, %indvars.iv3017
  br i1 %.old2293, label %._crit_edge3235, label %834

._crit_edge3235:                                  ; preds = %827
  %.pre3249 = add nsw i64 %indvars.iv3012, %806
  br label %828

828:                                              ; preds = %._crit_edge3235, %821
  %.pre-phi3250 = phi i64 [ %.pre3249, %._crit_edge3235 ], [ %822, %821 ]
  %829 = phi double [ %819, %._crit_edge3235 ], [ %824, %821 ]
  %830 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3250
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = fcmp ult double %831, 0.000000e+00
  %833 = xor i1 %816, %832
  %. = select i1 %833, double %815, double %817
  store double %., ptr %830, align 8, !tbaa !7
  br label %834

834:                                              ; preds = %821, %827, %828
  %835 = phi double [ %824, %821 ], [ %819, %827 ], [ %829, %828 ]
  %indvars.iv.next3013 = add nuw nsw i64 %indvars.iv3012, 1
  %exitcond3016.not = icmp eq i64 %indvars.iv.next3013, %wide.trip.count3015
  br i1 %exitcond3016.not, label %._crit_edge2524, label %818, !llvm.loop !31

._crit_edge2524:                                  ; preds = %834, %805
  %836 = phi double [ %811, %805 ], [ %835, %834 ]
  %storemerge2170.lcssa = phi i32 [ 1, %805 ], [ %802, %834 ]
  %indvars.iv.next3018 = add nuw nsw i64 %indvars.iv3017, 1
  %exitcond3021.not = icmp eq i64 %indvars.iv.next3018, %wide.trip.count3020
  br i1 %exitcond3021.not, label %..loopexit2359_crit_edge, label %805, !llvm.loop !32

837:                                              ; preds = %796
  %838 = load i32, ptr %31, align 4, !tbaa !3
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr %20, align 4, !tbaa !3
  store i32 %839, ptr %21, align 4, !tbaa !3
  %840 = shl i32 %35, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr double, ptr %37, i64 %841
  %843 = getelementptr i8, ptr %842, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %843, ptr noundef nonnull %9) #7
  %.pre3184 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2359

..loopexit2359_crit_edge:                         ; preds = %._crit_edge2524
  store double %836, ptr %22, align 8, !tbaa !7
  store double %815, ptr %26, align 8, !tbaa !7
  store i32 %798, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2170.lcssa, ptr %27, align 4
  br label %.loopexit2359

.loopexit2359:                                    ; preds = %797, %..loopexit2359_crit_edge, %837
  %844 = phi i32 [ %798, %797 ], [ %798, %..loopexit2359_crit_edge ], [ %.pre3184, %837 ]
  %845 = load i32, ptr %16, align 4, !tbaa !3
  %846 = sub nsw i32 %845, %844
  store i32 %846, ptr %20, align 4, !tbaa !3
  %847 = sext i32 %844 to i64
  %848 = getelementptr double, ptr %44, i64 %847
  %849 = getelementptr i8, ptr %848, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %849, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %850 = load i32, ptr %31, align 4, !tbaa !3
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21692535 = icmp slt i32 %850, 2
  br i1 %.not21692535, label %.loopexit2358, label %.lr.ph2538

.lr.ph2538:                                       ; preds = %.loopexit2359, %.lr.ph2538
  %852 = phi i32 [ %865, %.lr.ph2538 ], [ 1, %.loopexit2359 ]
  %853 = load i32, ptr %31, align 4, !tbaa !3
  %854 = sub nsw i32 %853, %852
  store i32 %854, ptr %21, align 4, !tbaa !3
  %855 = add nsw i32 %852, 1
  %856 = mul nsw i32 %855, %35
  %857 = add nsw i32 %856, %852
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds double, ptr %37, i64 %858
  %860 = mul nsw i32 %852, %35
  %861 = add nsw i32 %855, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %37, i64 %862
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %859, ptr noundef nonnull %9, ptr noundef %863, ptr noundef nonnull @c__1) #7
  %864 = load i32, ptr %27, align 4, !tbaa !3
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %27, align 4, !tbaa !3
  %866 = load i32, ptr %20, align 4, !tbaa !3
  %.not2169.not = icmp slt i32 %864, %866
  br i1 %.not2169.not, label %.lr.ph2538, label %.loopexit2358, !llvm.loop !33

.loopexit2358:                                    ; preds = %.lr.ph2538, %.loopexit2359, %._crit_edge2518
  br i1 %773, label %867, label %904

867:                                              ; preds = %.loopexit2358
  %868 = load i32, ptr %7, align 4, !tbaa !3
  %869 = sitofp i32 %868 to double
  %870 = fdiv double %177, %869
  store double %870, ptr %33, align 8, !tbaa !7
  %871 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %871, ptr %20, align 4, !tbaa !3
  %.not21722548 = icmp slt i32 %871, 1
  br i1 %.not21722548, label %.loopexit2357, label %.lr.ph2551

.lr.ph2551:                                       ; preds = %867
  %872 = add nuw i32 %871, 1
  %873 = sext i32 %35 to i64
  %wide.trip.count3030 = zext i32 %872 to i64
  br label %.lr.ph2543

.lr.ph2543:                                       ; preds = %._crit_edge2544, %.lr.ph2551
  %indvars.iv3027 = phi i64 [ 1, %.lr.ph2551 ], [ %indvars.iv.next3028, %._crit_edge2544 ]
  %indvars3029 = trunc i64 %indvars.iv3027 to i32
  %874 = mul nsw i64 %indvars.iv3027, %873
  %875 = mul nsw i32 %35, %indvars3029
  %876 = sext i32 %875 to i64
  %877 = getelementptr double, ptr %37, i64 %indvars.iv3027
  %878 = getelementptr double, ptr %877, i64 %876
  %879 = load double, ptr %878, align 8, !tbaa !7
  %880 = fcmp oge double %879, 0.000000e+00
  %881 = fneg double %879
  %882 = select i1 %880, double %879, double %881
  %883 = fmul double %870, %882
  %884 = fcmp oge double %883, 0.000000e+00
  %885 = fneg double %883
  br label %886

886:                                              ; preds = %.lr.ph2543, %902
  %indvars.iv3022 = phi i64 [ 1, %.lr.ph2543 ], [ %indvars.iv.next3023, %902 ]
  %887 = phi double [ %879, %.lr.ph2543 ], [ %903, %902 ]
  %888 = icmp samesign ugt i64 %indvars.iv3022, %indvars.iv3027
  br i1 %888, label %889, label %895

889:                                              ; preds = %886
  %890 = add nsw i64 %indvars.iv3022, %874
  %891 = getelementptr inbounds double, ptr %37, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = call double @llvm.fabs.f64(double %892)
  %894 = fcmp ugt double %893, %883
  br i1 %894, label %902, label %896

895:                                              ; preds = %886
  %.old2296 = icmp samesign ult i64 %indvars.iv3022, %indvars.iv3027
  br i1 %.old2296, label %._crit_edge3236, label %902

._crit_edge3236:                                  ; preds = %895
  %.pre3247 = add nsw i64 %indvars.iv3022, %874
  br label %896

896:                                              ; preds = %._crit_edge3236, %889
  %.pre-phi3248 = phi i64 [ %.pre3247, %._crit_edge3236 ], [ %890, %889 ]
  %897 = phi double [ %887, %._crit_edge3236 ], [ %892, %889 ]
  %898 = getelementptr inbounds double, ptr %37, i64 %.pre-phi3248
  %899 = load double, ptr %898, align 8, !tbaa !7
  %900 = fcmp ult double %899, 0.000000e+00
  %901 = xor i1 %884, %900
  %.2869 = select i1 %901, double %883, double %885
  store double %.2869, ptr %898, align 8, !tbaa !7
  br label %902

902:                                              ; preds = %889, %895, %896
  %903 = phi double [ %892, %889 ], [ %887, %895 ], [ %897, %896 ]
  %indvars.iv.next3023 = add nuw nsw i64 %indvars.iv3022, 1
  %exitcond3026.not = icmp eq i64 %indvars.iv.next3023, %wide.trip.count3030
  br i1 %exitcond3026.not, label %._crit_edge2544, label %886, !llvm.loop !34

._crit_edge2544:                                  ; preds = %902
  %indvars.iv.next3028 = add nuw nsw i64 %indvars.iv3027, 1
  %exitcond3031.not = icmp eq i64 %indvars.iv.next3028, %wide.trip.count3030
  br i1 %exitcond3031.not, label %..loopexit2357_crit_edge, label %.lr.ph2543, !llvm.loop !35

904:                                              ; preds = %.loopexit2358
  %905 = load i32, ptr %31, align 4, !tbaa !3
  %906 = add nsw i32 %905, -1
  store i32 %906, ptr %20, align 4, !tbaa !3
  store i32 %906, ptr %21, align 4, !tbaa !3
  %907 = shl i32 %35, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr double, ptr %37, i64 %908
  %910 = getelementptr i8, ptr %909, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %910, ptr noundef nonnull %9) #7
  br label %.loopexit2357

..loopexit2357_crit_edge:                         ; preds = %._crit_edge2544
  store double %903, ptr %22, align 8, !tbaa !7
  store double %883, ptr %26, align 8, !tbaa !7
  store i32 %871, ptr %21, align 4, !tbaa !3
  store i32 %872, ptr %27, align 4
  br label %.loopexit2357

.loopexit2357:                                    ; preds = %867, %..loopexit2357_crit_edge, %904
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %911 = load double, ptr %15, align 8, !tbaa !7
  store double %911, ptr %32, align 8, !tbaa !7
  %912 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %913 = load double, ptr %912, align 8, !tbaa !7
  %914 = fcmp ult double %913, 0.000000e+00
  br i1 %914, label %918, label %915

915:                                              ; preds = %.loopexit2357
  %916 = fadd double %913, 5.000000e-01
  %917 = call double @llvm.floor.f64(double %916)
  br label %.loopexit2347

918:                                              ; preds = %.loopexit2357
  %919 = fsub double 5.000000e-01, %913
  %920 = call double @llvm.floor.f64(double %919)
  %921 = fneg double %920
  br label %.loopexit2347

922:                                              ; preds = %772
  %923 = icmp eq i32 %.01951, 0
  %or.cond45 = select i1 %923, i1 true, i1 %775
  br i1 %or.cond45, label %1065, label %924

924:                                              ; preds = %922
  %925 = load i32, ptr %31, align 4, !tbaa !3
  br i1 %.not21662333, label %959, label %926

926:                                              ; preds = %924
  store i32 %925, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21802555 = icmp slt i32 %925, 1
  br i1 %.not21802555, label %._crit_edge2559, label %.lr.ph2558

.lr.ph2558:                                       ; preds = %926
  %927 = add i32 %35, 1
  %928 = add i32 %41, 1
  br label %929

929:                                              ; preds = %.lr.ph2558, %929
  %930 = phi i32 [ 1, %.lr.ph2558 ], [ %940, %929 ]
  %931 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2874 = sub i32 %931, %930
  %932 = add i32 %reass.sub2874, 1
  store i32 %932, ptr %21, align 4, !tbaa !3
  %933 = mul i32 %930, %927
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds double, ptr %37, i64 %934
  %936 = mul i32 %930, %928
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %43, i64 %937
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %935, ptr noundef nonnull %9, ptr noundef %938, ptr noundef nonnull @c__1) #7
  %939 = load i32, ptr %27, align 4, !tbaa !3
  %940 = add nsw i32 %939, 1
  store i32 %940, ptr %27, align 4, !tbaa !3
  %941 = load i32, ptr %20, align 4, !tbaa !3
  %.not2180.not = icmp slt i32 %939, %941
  br i1 %.not2180.not, label %929, label %._crit_edge2559.loopexit, !llvm.loop !36

._crit_edge2559.loopexit:                         ; preds = %929
  %.pre3185 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2559

._crit_edge2559:                                  ; preds = %._crit_edge2559.loopexit, %926
  %942 = phi i32 [ %.pre3185, %._crit_edge2559.loopexit ], [ %925, %926 ]
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %20, align 4, !tbaa !3
  store i32 %943, ptr %21, align 4, !tbaa !3
  %944 = shl i32 %41, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr double, ptr %43, i64 %945
  %947 = getelementptr i8, ptr %946, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %947, ptr noundef nonnull %14) #7
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %948 = load double, ptr %15, align 8, !tbaa !7
  store double %948, ptr %32, align 8, !tbaa !7
  %949 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %950 = load double, ptr %949, align 8, !tbaa !7
  %951 = fcmp ult double %950, 0.000000e+00
  br i1 %951, label %955, label %952

952:                                              ; preds = %._crit_edge2559
  %953 = fadd double %950, 5.000000e-01
  %954 = call double @llvm.floor.f64(double %953)
  br label %1050

955:                                              ; preds = %._crit_edge2559
  %956 = fsub double 5.000000e-01, %950
  %957 = call double @llvm.floor.f64(double %956)
  %958 = fneg double %957
  br label %1050

959:                                              ; preds = %924
  %960 = add nsw i32 %925, -1
  store i32 %960, ptr %20, align 4, !tbaa !3
  store i32 %960, ptr %21, align 4, !tbaa !3
  %961 = sext i32 %35 to i64
  %962 = getelementptr double, ptr %37, i64 %961
  %963 = getelementptr i8, ptr %962, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %963, ptr noundef nonnull %9) #7
  %964 = load i32, ptr %16, align 4, !tbaa !3
  %965 = load i32, ptr %7, align 4, !tbaa !3
  %966 = sub nsw i32 %964, %965
  store i32 %966, ptr %20, align 4, !tbaa !3
  %967 = sext i32 %965 to i64
  %968 = getelementptr double, ptr %44, i64 %967
  %969 = getelementptr i8, ptr %968, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %969, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  call void @dlacpy_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  %970 = load i32, ptr %31, align 4, !tbaa !3
  %971 = add nsw i32 %970, -1
  store i32 %971, ptr %20, align 4, !tbaa !3
  store i32 %971, ptr %21, align 4, !tbaa !3
  %972 = shl i32 %41, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr double, ptr %43, i64 %973
  %975 = getelementptr i8, ptr %974, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %975, ptr noundef nonnull %14) #7
  %976 = load i32, ptr %16, align 4, !tbaa !3
  %977 = load i32, ptr %7, align 4, !tbaa !3
  %978 = shl i32 %977, 1
  %979 = sub nsw i32 %976, %978
  store i32 %979, ptr %20, align 4, !tbaa !3
  %980 = sext i32 %977 to i64
  %981 = getelementptr double, ptr %44, i64 %980
  %982 = getelementptr i8, ptr %981, i64 8
  %983 = sext i32 %978 to i64
  %984 = getelementptr double, ptr %44, i64 %983
  %985 = getelementptr i8, ptr %984, i64 8
  call void @dgeqrf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %982, ptr noundef %985, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %986 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %986, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21782560 = icmp slt i32 %986, 1
  br i1 %.not21782560, label %._crit_edge2564, label %.lr.ph2563

.lr.ph2563:                                       ; preds = %959
  %987 = add i32 %41, 1
  br label %988

988:                                              ; preds = %.lr.ph2563, %988
  %989 = phi i32 [ 1, %.lr.ph2563 ], [ %996, %988 ]
  %990 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2875 = sub i32 %990, %989
  %991 = add i32 %reass.sub2875, 1
  store i32 %991, ptr %21, align 4, !tbaa !3
  %992 = mul i32 %989, %987
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds double, ptr %43, i64 %993
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %994, ptr noundef nonnull %14, ptr noundef %994, ptr noundef nonnull @c__1) #7
  %995 = load i32, ptr %27, align 4, !tbaa !3
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %27, align 4, !tbaa !3
  %997 = load i32, ptr %20, align 4, !tbaa !3
  %.not2178.not = icmp slt i32 %995, %997
  br i1 %.not2178.not, label %988, label %._crit_edge2564.loopexit, !llvm.loop !37

._crit_edge2564.loopexit:                         ; preds = %988
  %.pre3186 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2564

._crit_edge2564:                                  ; preds = %._crit_edge2564.loopexit, %959
  %998 = phi i32 [ %.pre3186, %._crit_edge2564.loopexit ], [ %986, %959 ]
  %999 = add nsw i32 %998, -1
  store i32 %999, ptr %20, align 4, !tbaa !3
  store i32 %999, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %975, ptr noundef nonnull %14) #7
  %1000 = load i32, ptr %7, align 4, !tbaa !3
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr double, ptr %44, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1003, ptr noundef nonnull %16, ptr noundef nonnull %18) #7
  %1004 = load i32, ptr %7, align 4, !tbaa !3
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr double, ptr %44, i64 %1005
  %1007 = getelementptr i8, ptr %1006, i64 8
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  store double %1008, ptr %32, align 8, !tbaa !7
  %1009 = getelementptr i8, ptr %1006, i64 16
  %1010 = load double, ptr %1009, align 8, !tbaa !7
  %1011 = fcmp ult double %1010, 0.000000e+00
  br i1 %1011, label %1015, label %1012

1012:                                             ; preds = %._crit_edge2564
  %1013 = fadd double %1010, 5.000000e-01
  %1014 = call double @llvm.floor.f64(double %1013)
  br label %1019

1015:                                             ; preds = %._crit_edge2564
  %1016 = fsub double 5.000000e-01, %1010
  %1017 = call double @llvm.floor.f64(double %1016)
  %1018 = fneg double %1017
  br label %1019

1019:                                             ; preds = %1015, %1012
  %1020 = phi double [ %1014, %1012 ], [ %1018, %1015 ]
  %1021 = load i32, ptr %31, align 4, !tbaa !3
  %1022 = icmp slt i32 %1021, %1004
  br i1 %1022, label %1023, label %1044

1023:                                             ; preds = %1019
  %1024 = sub nsw i32 %1004, %1021
  store i32 %1024, ptr %20, align 4, !tbaa !3
  %1025 = add i32 %41, 1
  %1026 = add i32 %1025, %1021
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds double, ptr %43, i64 %1027
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1028, ptr noundef nonnull %14) #7
  %1029 = load i32, ptr %7, align 4, !tbaa !3
  %1030 = load i32, ptr %31, align 4, !tbaa !3
  %1031 = sub nsw i32 %1029, %1030
  store i32 %1031, ptr %20, align 4, !tbaa !3
  %1032 = add nsw i32 %1030, 1
  %1033 = mul nsw i32 %1032, %41
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr double, ptr %43, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1036, ptr noundef nonnull %14) #7
  %1037 = load i32, ptr %7, align 4, !tbaa !3
  %1038 = load i32, ptr %31, align 4, !tbaa !3
  %1039 = sub nsw i32 %1037, %1038
  store i32 %1039, ptr %20, align 4, !tbaa !3
  store i32 %1039, ptr %21, align 4, !tbaa !3
  %1040 = add nsw i32 %1038, 1
  %1041 = mul i32 %1040, %1025
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds double, ptr %43, i64 %1042
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1043, ptr noundef nonnull %14) #7
  %.pre3187 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3233 = sext i32 %.pre3187 to i64
  br label %1044

1044:                                             ; preds = %1023, %1019
  %.pre-phi3234 = phi i64 [ %.pre3233, %1023 ], [ %1005, %1019 ]
  %1045 = phi i32 [ %.pre3187, %1023 ], [ %1004, %1019 ]
  %1046 = load i32, ptr %16, align 4, !tbaa !3
  %1047 = sub nsw i32 %1046, %1045
  store i32 %1047, ptr %20, align 4, !tbaa !3
  %1048 = getelementptr double, ptr %44, i64 %.pre-phi3234
  %1049 = getelementptr i8, ptr %1048, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1049, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %1050

1050:                                             ; preds = %952, %955, %1044
  %.1.in = phi double [ %1020, %1044 ], [ %954, %952 ], [ %958, %955 ]
  %1051 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1051, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21822565 = icmp slt i32 %1051, 1
  br i1 %.not21822565, label %._crit_edge2569, label %.lr.ph2568

.lr.ph2568:                                       ; preds = %1050, %.lr.ph2568
  %storemerge21812566 = phi i32 [ %1062, %.lr.ph2568 ], [ 1, %1050 ]
  %1052 = add nsw i32 %storemerge21812566, %41
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds double, ptr %43, i64 %1053
  %1055 = sext i32 %storemerge21812566 to i64
  %1056 = getelementptr inbounds i32, ptr %45, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !3
  %1058 = add nsw i32 %1057, %35
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, ptr %37, i64 %1059
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %1054, ptr noundef nonnull %14, ptr noundef %1060, ptr noundef nonnull %9) #7
  %1061 = load i32, ptr %27, align 4, !tbaa !3
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %27, align 4, !tbaa !3
  %1063 = load i32, ptr %20, align 4, !tbaa !3
  %.not2182.not = icmp slt i32 %1061, %1063
  br i1 %.not2182.not, label %.lr.ph2568, label %._crit_edge2569, !llvm.loop !38

._crit_edge2569:                                  ; preds = %.lr.ph2568, %1050
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br i1 %.01926.shrunk, label %1064, label %.loopexit2347

1064:                                             ; preds = %._crit_edge2569
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %11, ptr noundef nonnull %12) #7
  br label %.loopexit2347

1065:                                             ; preds = %922
  %1066 = icmp eq i32 %.01952, 0
  %or.cond47 = or i1 %1066, %774
  br i1 %or.cond47, label %1197, label %1067

1067:                                             ; preds = %1065
  %1068 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1068, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21842570 = icmp slt i32 %1068, 1
  br i1 %.not21842570, label %._crit_edge2574, label %.lr.ph2573

.lr.ph2573:                                       ; preds = %1067
  %1069 = add i32 %35, 1
  %1070 = add i32 %38, 1
  br label %1071

1071:                                             ; preds = %.lr.ph2573, %1071
  %1072 = phi i32 [ 1, %.lr.ph2573 ], [ %1082, %1071 ]
  %1073 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2876 = sub i32 %1073, %1072
  %1074 = add i32 %reass.sub2876, 1
  store i32 %1074, ptr %21, align 4, !tbaa !3
  %1075 = mul i32 %1072, %1069
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %37, i64 %1076
  %1078 = mul i32 %1072, %1070
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds double, ptr %40, i64 %1079
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1077, ptr noundef nonnull %9, ptr noundef %1080, ptr noundef nonnull @c__1) #7
  %1081 = load i32, ptr %27, align 4, !tbaa !3
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %27, align 4, !tbaa !3
  %1083 = load i32, ptr %20, align 4, !tbaa !3
  %.not2184.not = icmp slt i32 %1081, %1083
  br i1 %.not2184.not, label %1071, label %._crit_edge2574.loopexit, !llvm.loop !39

._crit_edge2574.loopexit:                         ; preds = %1071
  %.pre3188 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2574

._crit_edge2574:                                  ; preds = %._crit_edge2574.loopexit, %1067
  %1084 = phi i32 [ %.pre3188, %._crit_edge2574.loopexit ], [ %1068, %1067 ]
  %1085 = add nsw i32 %1084, -1
  store i32 %1085, ptr %20, align 4, !tbaa !3
  store i32 %1085, ptr %21, align 4, !tbaa !3
  %1086 = shl i32 %38, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr double, ptr %40, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1089, ptr noundef nonnull %12) #7
  %1090 = load i32, ptr %16, align 4, !tbaa !3
  %1091 = load i32, ptr %7, align 4, !tbaa !3
  %1092 = shl i32 %1091, 1
  %1093 = sub nsw i32 %1090, %1092
  store i32 %1093, ptr %20, align 4, !tbaa !3
  %1094 = sext i32 %1091 to i64
  %1095 = getelementptr double, ptr %44, i64 %1094
  %1096 = getelementptr i8, ptr %1095, i64 8
  %1097 = sext i32 %1092 to i64
  %1098 = getelementptr double, ptr %44, i64 %1097
  %1099 = getelementptr i8, ptr %1098, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1096, ptr noundef %1099, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1100 = load i32, ptr %31, align 4, !tbaa !3
  %1101 = add nsw i32 %1100, -1
  store i32 %1101, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21862575 = icmp slt i32 %1100, 2
  br i1 %.not21862575, label %._crit_edge2579, label %.lr.ph2578

.lr.ph2578:                                       ; preds = %._crit_edge2574, %.lr.ph2578
  %1102 = phi i32 [ %1115, %.lr.ph2578 ], [ 1, %._crit_edge2574 ]
  %1103 = load i32, ptr %31, align 4, !tbaa !3
  %1104 = sub nsw i32 %1103, %1102
  store i32 %1104, ptr %21, align 4, !tbaa !3
  %1105 = add nsw i32 %1102, 1
  %1106 = mul nsw i32 %1105, %38
  %1107 = add nsw i32 %1106, %1102
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds double, ptr %40, i64 %1108
  %1110 = mul nsw i32 %1102, %38
  %1111 = add nsw i32 %1105, %1110
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %40, i64 %1112
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1109, ptr noundef nonnull %12, ptr noundef %1113, ptr noundef nonnull @c__1) #7
  %1114 = load i32, ptr %27, align 4, !tbaa !3
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %27, align 4, !tbaa !3
  %1116 = load i32, ptr %20, align 4, !tbaa !3
  %.not2186.not = icmp slt i32 %1114, %1116
  br i1 %.not2186.not, label %.lr.ph2578, label %._crit_edge2579.loopexit, !llvm.loop !40

._crit_edge2579.loopexit:                         ; preds = %.lr.ph2578
  %.pre3189 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3231 = add nsw i32 %.pre3189, -1
  br label %._crit_edge2579

._crit_edge2579:                                  ; preds = %._crit_edge2579.loopexit, %._crit_edge2574
  %.pre-phi3232 = phi i32 [ %.pre3231, %._crit_edge2579.loopexit ], [ %1101, %._crit_edge2574 ]
  store i32 %.pre-phi3232, ptr %20, align 4, !tbaa !3
  store i32 %.pre-phi3232, ptr %21, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.20, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1089, ptr noundef nonnull %12) #7
  %1117 = load i32, ptr %16, align 4, !tbaa !3
  %1118 = load i32, ptr %7, align 4, !tbaa !3
  %1119 = sub nsw i32 %1117, %1118
  store i32 %1119, ptr %20, align 4, !tbaa !3
  %1120 = sext i32 %1118 to i64
  %1121 = getelementptr double, ptr %44, i64 %1120
  %1122 = getelementptr i8, ptr %1121, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %1122, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1123 = load i32, ptr %7, align 4, !tbaa !3
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr double, ptr %44, i64 %1124
  %1126 = getelementptr i8, ptr %1125, i64 8
  %1127 = load double, ptr %1126, align 8, !tbaa !7
  store double %1127, ptr %32, align 8, !tbaa !7
  %1128 = getelementptr i8, ptr %1125, i64 16
  %1129 = load double, ptr %1128, align 8, !tbaa !7
  %1130 = fcmp ult double %1129, 0.000000e+00
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %._crit_edge2579
  %1132 = fadd double %1129, 5.000000e-01
  %1133 = call double @llvm.floor.f64(double %1132)
  br label %1138

1134:                                             ; preds = %._crit_edge2579
  %1135 = fsub double 5.000000e-01, %1129
  %1136 = call double @llvm.floor.f64(double %1135)
  %1137 = fneg double %1136
  br label %1138

1138:                                             ; preds = %1134, %1131
  %1139 = phi double [ %1133, %1131 ], [ %1137, %1134 ]
  %1140 = load i32, ptr %31, align 4, !tbaa !3
  %1141 = load i32, ptr %6, align 4, !tbaa !3
  %1142 = icmp slt i32 %1140, %1141
  br i1 %1142, label %1143, label %1168

1143:                                             ; preds = %1138
  %1144 = sub nsw i32 %1141, %1140
  store i32 %1144, ptr %20, align 4, !tbaa !3
  %1145 = add i32 %38, 1
  %1146 = add i32 %1145, %1140
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds double, ptr %40, i64 %1147
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1148, ptr noundef nonnull %12) #7
  %1149 = load i32, ptr %31, align 4, !tbaa !3
  %1150 = load i32, ptr %28, align 4, !tbaa !3
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %1152, label %1168

1152:                                             ; preds = %1143
  %1153 = sub nsw i32 %1150, %1149
  store i32 %1153, ptr %20, align 4, !tbaa !3
  %1154 = add nsw i32 %1149, 1
  %1155 = mul nsw i32 %1154, %38
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr double, ptr %40, i64 %1156
  %1158 = getelementptr i8, ptr %1157, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1158, ptr noundef nonnull %12) #7
  %1159 = load i32, ptr %6, align 4, !tbaa !3
  %1160 = load i32, ptr %31, align 4, !tbaa !3
  %1161 = sub nsw i32 %1159, %1160
  store i32 %1161, ptr %20, align 4, !tbaa !3
  %1162 = load i32, ptr %28, align 4, !tbaa !3
  %1163 = sub nsw i32 %1162, %1160
  store i32 %1163, ptr %21, align 4, !tbaa !3
  %1164 = add nsw i32 %1160, 1
  %1165 = mul i32 %1164, %1145
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds double, ptr %40, i64 %1166
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1167, ptr noundef nonnull %12) #7
  br label %1168

1168:                                             ; preds = %1143, %1152, %1138
  %1169 = load i32, ptr %16, align 4, !tbaa !3
  %1170 = load i32, ptr %7, align 4, !tbaa !3
  %1171 = sub nsw i32 %1169, %1170
  store i32 %1171, ptr %20, align 4, !tbaa !3
  %1172 = sext i32 %1170 to i64
  %1173 = getelementptr double, ptr %44, i64 %1172
  %1174 = getelementptr i8, ptr %1173, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1174, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %1175, label %1184

1175:                                             ; preds = %1168
  %1176 = load i32, ptr %6, align 4, !tbaa !3
  %1177 = add nsw i32 %1176, -1
  store i32 %1177, ptr %20, align 4, !tbaa !3
  %1178 = load i32, ptr %7, align 4, !tbaa !3
  %1179 = shl i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr i32, ptr %45, i64 %1180
  %1182 = getelementptr i8, ptr %1181, i64 4
  %1183 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %1182, ptr noundef nonnull @c_n1) #7
  br label %1184

1184:                                             ; preds = %1175, %1168
  %1185 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %1185, ptr %20, align 4, !tbaa !3
  %invariant.gep2580 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21882584 = icmp slt i32 %1185, 1
  br i1 %.not21882584, label %._crit_edge2588, label %.lr.ph2587

.lr.ph2587:                                       ; preds = %1184, %.lr.ph2587
  %storemerge21872585 = phi i32 [ %1194, %.lr.ph2587 ], [ 1, %1184 ]
  %1186 = mul nsw i32 %storemerge21872585, %38
  %1187 = sext i32 %1186 to i64
  %gep2581 = getelementptr double, ptr %invariant.gep2580, i64 %1187
  %1188 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2581, ptr noundef nonnull @c__1) #7
  %1189 = fdiv double 1.000000e+00, %1188
  store double %1189, ptr %33, align 8, !tbaa !7
  %1190 = load i32, ptr %27, align 4, !tbaa !3
  %1191 = mul nsw i32 %1190, %38
  %1192 = sext i32 %1191 to i64
  %gep2583 = getelementptr double, ptr %invariant.gep2580, i64 %1192
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2583, ptr noundef nonnull @c__1) #7
  %1193 = load i32, ptr %27, align 4, !tbaa !3
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %27, align 4, !tbaa !3
  %1195 = load i32, ptr %20, align 4, !tbaa !3
  %.not2188.not = icmp slt i32 %1193, %1195
  br i1 %.not2188.not, label %.lr.ph2587, label %._crit_edge2588, !llvm.loop !41

._crit_edge2588:                                  ; preds = %.lr.ph2587, %1184
  br i1 %.01926.shrunk, label %1196, label %.loopexit2347

1196:                                             ; preds = %._crit_edge2588
  call void @dlacpy_(ptr noundef nonnull @.str.24, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2347

1197:                                             ; preds = %1065
  %.not2189 = icmp eq i32 %.01956, 0
  br i1 %.not2189, label %1198, label %2188

1198:                                             ; preds = %1197
  br i1 %.not21662333, label %1199, label %2009

1199:                                             ; preds = %1198
  %1200 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1200, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21922688 = icmp slt i32 %1200, 1
  br i1 %.not21922688, label %._crit_edge2692, label %.lr.ph2691

.lr.ph2691:                                       ; preds = %1199
  %1201 = add i32 %35, 1
  %1202 = add i32 %41, 1
  br label %1203

1203:                                             ; preds = %.lr.ph2691, %1203
  %storemerge21912689 = phi i32 [ 1, %.lr.ph2691 ], [ %1213, %1203 ]
  %1204 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2881 = sub i32 %1204, %storemerge21912689
  %1205 = add i32 %reass.sub2881, 1
  store i32 %1205, ptr %21, align 4, !tbaa !3
  %1206 = mul i32 %storemerge21912689, %1201
  %1207 = sext i32 %1206 to i64
  %1208 = getelementptr inbounds double, ptr %37, i64 %1207
  %1209 = mul i32 %storemerge21912689, %1202
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %43, i64 %1210
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1208, ptr noundef nonnull %9, ptr noundef %1211, ptr noundef nonnull @c__1) #7
  %1212 = load i32, ptr %27, align 4, !tbaa !3
  %1213 = add nsw i32 %1212, 1
  store i32 %1213, ptr %27, align 4, !tbaa !3
  %1214 = load i32, ptr %20, align 4, !tbaa !3
  %.not2192.not = icmp slt i32 %1212, %1214
  br i1 %.not2192.not, label %1203, label %._crit_edge2692, !llvm.loop !42

._crit_edge2692:                                  ; preds = %1203, %1199
  br i1 %773, label %1215, label %1258

1215:                                             ; preds = %._crit_edge2692
  %1216 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1216, ptr %33, align 8, !tbaa !7
  %1217 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1217, ptr %20, align 4, !tbaa !3
  %.not21932700 = icmp slt i32 %1217, 1
  %.pre3201 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not21932700, label %.loopexit2353, label %.lr.ph2703

.lr.ph2703:                                       ; preds = %1215
  %.not22412693 = icmp slt i32 %.pre3201, 1
  %1218 = add i32 %.pre3201, 1
  %1219 = sext i32 %41 to i64
  %1220 = add nuw i32 %1217, 1
  %wide.trip.count3083 = zext i32 %1220 to i64
  %wide.trip.count3078 = zext i32 %1218 to i64
  br label %1221

1221:                                             ; preds = %.lr.ph2703, %._crit_edge2698
  %indvars.iv3080 = phi i64 [ 1, %.lr.ph2703 ], [ %indvars.iv.next3081, %._crit_edge2698 ]
  %indvars3082 = trunc i64 %indvars.iv3080 to i32
  %1222 = mul nsw i64 %indvars.iv3080, %1219
  %1223 = mul nsw i32 %41, %indvars3082
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr double, ptr %43, i64 %indvars.iv3080
  %1226 = getelementptr double, ptr %1225, i64 %1224
  %1227 = load double, ptr %1226, align 8, !tbaa !7
  %1228 = fcmp oge double %1227, 0.000000e+00
  %1229 = fneg double %1227
  %1230 = select i1 %1228, double %1227, double %1229
  %1231 = fmul double %1216, %1230
  br i1 %.not22412693, label %._crit_edge2698, label %.lr.ph2697

.lr.ph2697:                                       ; preds = %1221
  %1232 = fcmp oge double %1231, 0.000000e+00
  %1233 = fneg double %1231
  %invariant.gep3337 = getelementptr double, ptr %43, i64 %1222
  br label %1234

1234:                                             ; preds = %.lr.ph2697, %1256
  %indvars.iv3075 = phi i64 [ 1, %.lr.ph2697 ], [ %indvars.iv.next3076, %1256 ]
  %1235 = phi double [ %1227, %.lr.ph2697 ], [ %1251, %1256 ]
  %1236 = icmp samesign ugt i64 %indvars.iv3075, %indvars.iv3080
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1234
  %1238 = add nsw i64 %indvars.iv3075, %1222
  %1239 = getelementptr inbounds double, ptr %43, i64 %1238
  %1240 = load double, ptr %1239, align 8, !tbaa !7
  %1241 = call double @llvm.fabs.f64(double %1240)
  %1242 = fcmp ugt double %1241, %1231
  br i1 %1242, label %1250, label %1244

1243:                                             ; preds = %1234
  %.old2299 = icmp samesign ult i64 %indvars.iv3075, %indvars.iv3080
  br i1 %.old2299, label %._crit_edge3238, label %1250

._crit_edge3238:                                  ; preds = %1243
  %.pre3241 = add nsw i64 %indvars.iv3075, %1222
  br label %1244

1244:                                             ; preds = %._crit_edge3238, %1237
  %.pre-phi3242 = phi i64 [ %.pre3241, %._crit_edge3238 ], [ %1238, %1237 ]
  %1245 = phi double [ %1235, %._crit_edge3238 ], [ %1240, %1237 ]
  %1246 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3242
  %1247 = load double, ptr %1246, align 8, !tbaa !7
  %1248 = fcmp ult double %1247, 0.000000e+00
  %1249 = xor i1 %1232, %1248
  %.2870 = select i1 %1249, double %1231, double %1233
  store double %.2870, ptr %1246, align 8, !tbaa !7
  br label %1250

1250:                                             ; preds = %1237, %1244, %1243
  %1251 = phi double [ %1240, %1237 ], [ %1245, %1244 ], [ %1235, %1243 ]
  %1252 = icmp samesign ult i64 %indvars.iv3075, %indvars.iv3080
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1250
  %gep3338 = getelementptr double, ptr %invariant.gep3337, i64 %indvars.iv3075
  %1254 = load double, ptr %gep3338, align 8, !tbaa !7
  %1255 = fneg double %1254
  store double %1255, ptr %gep3338, align 8, !tbaa !7
  br label %1256

1256:                                             ; preds = %1250, %1253
  %indvars.iv.next3076 = add nuw nsw i64 %indvars.iv3075, 1
  %exitcond3079.not = icmp eq i64 %indvars.iv.next3076, %wide.trip.count3078
  br i1 %exitcond3079.not, label %._crit_edge2698, label %1234, !llvm.loop !43

._crit_edge2698:                                  ; preds = %1256, %1221
  %1257 = phi double [ %1227, %1221 ], [ %1251, %1256 ]
  %storemerge2240.lcssa = phi i32 [ 1, %1221 ], [ %1218, %1256 ]
  %indvars.iv.next3081 = add nuw nsw i64 %indvars.iv3080, 1
  %exitcond3084.not = icmp eq i64 %indvars.iv.next3081, %wide.trip.count3083
  br i1 %exitcond3084.not, label %..loopexit2353_crit_edge, label %1221, !llvm.loop !44

1258:                                             ; preds = %._crit_edge2692
  %1259 = load i32, ptr %31, align 4, !tbaa !3
  %1260 = add nsw i32 %1259, -1
  store i32 %1260, ptr %20, align 4, !tbaa !3
  store i32 %1260, ptr %21, align 4, !tbaa !3
  %1261 = shl i32 %41, 1
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %43, i64 %1262
  %1264 = getelementptr i8, ptr %1263, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1264, ptr noundef nonnull %14) #7
  %.pre3200 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2353

..loopexit2353_crit_edge:                         ; preds = %._crit_edge2698
  store double %1257, ptr %22, align 8, !tbaa !7
  store double %1231, ptr %26, align 8, !tbaa !7
  store i32 %.pre3201, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2240.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2353

.loopexit2353:                                    ; preds = %1215, %..loopexit2353_crit_edge, %1258
  %1265 = phi i32 [ %.pre3201, %1215 ], [ %.pre3201, %..loopexit2353_crit_edge ], [ %.pre3200, %1258 ]
  %1266 = shl i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr double, ptr %44, i64 %1267
  %1269 = getelementptr i8, ptr %1268, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1269, ptr noundef nonnull %31) #7
  %1270 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1270, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not21952707 = icmp slt i32 %1270, 1
  br i1 %.not21952707, label %._crit_edge2711, label %.lr.ph2710

.lr.ph2710:                                       ; preds = %.loopexit2353, %.lr.ph2710
  %storemerge21942708 = phi i32 [ %1296, %.lr.ph2710 ], [ 1, %.loopexit2353 ]
  %1271 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2882 = sub i32 %1271, %storemerge21942708
  %1272 = add i32 %reass.sub2882, 1
  store i32 %1272, ptr %21, align 4, !tbaa !3
  %1273 = load i32, ptr %7, align 4, !tbaa !3
  %1274 = shl i32 %1273, 1
  %1275 = add nsw i32 %storemerge21942708, -1
  %1276 = mul nsw i32 %1271, %1275
  %1277 = add i32 %1276, %storemerge21942708
  %1278 = add i32 %1277, %1274
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds double, ptr %44, i64 %1279
  %1281 = call double @dnrm2_(ptr noundef nonnull %21, ptr noundef nonnull %1280, ptr noundef nonnull @c__1) #7
  store double %1281, ptr %26, align 8, !tbaa !7
  %1282 = load i32, ptr %31, align 4, !tbaa !3
  %1283 = load i32, ptr %27, align 4, !tbaa !3
  %1284 = add i32 %1282, 1
  %1285 = sub i32 %1284, %1283
  store i32 %1285, ptr %21, align 4, !tbaa !3
  %1286 = fdiv double 1.000000e+00, %1281
  store double %1286, ptr %22, align 8, !tbaa !7
  %1287 = load i32, ptr %7, align 4, !tbaa !3
  %1288 = shl i32 %1287, 1
  %1289 = add nsw i32 %1283, -1
  %1290 = mul nsw i32 %1289, %1282
  %1291 = add i32 %1290, %1283
  %1292 = add i32 %1291, %1288
  %1293 = sext i32 %1292 to i64
  %1294 = getelementptr inbounds double, ptr %44, i64 %1293
  call void @dscal_(ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %1294, ptr noundef nonnull @c__1) #7
  %1295 = load i32, ptr %27, align 4, !tbaa !3
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %27, align 4, !tbaa !3
  %1297 = load i32, ptr %20, align 4, !tbaa !3
  %.not2195.not = icmp slt i32 %1295, %1297
  br i1 %.not2195.not, label %.lr.ph2710, label %._crit_edge2711.loopexit, !llvm.loop !45

._crit_edge2711.loopexit:                         ; preds = %.lr.ph2710
  %.pre3202 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2711

._crit_edge2711:                                  ; preds = %._crit_edge2711.loopexit, %.loopexit2353
  %1298 = phi i32 [ %.pre3202, %._crit_edge2711.loopexit ], [ %1270, %.loopexit2353 ]
  %1299 = load i32, ptr %7, align 4, !tbaa !3
  %1300 = shl i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr double, ptr %44, i64 %1301
  %1303 = getelementptr i8, ptr %1302, i64 8
  %1304 = mul nsw i32 %1298, %1298
  %1305 = add nsw i32 %1304, %1300
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr double, ptr %44, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 8
  %1309 = load i32, ptr %6, align 4, !tbaa !3
  %1310 = add nsw i32 %1309, %1300
  %1311 = sext i32 %1310 to i64
  %1312 = getelementptr i32, ptr %45, i64 %1311
  %1313 = getelementptr i8, ptr %1312, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.21, ptr noundef nonnull %31, ptr noundef %1303, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1308, ptr noundef %1313, ptr noundef nonnull %25) #7
  %1314 = load double, ptr %26, align 8, !tbaa !7
  %1315 = call double @sqrt(double noundef %1314) #7, !tbaa !3
  %1316 = fdiv double 1.000000e+00, %1315
  %1317 = load i32, ptr %31, align 4, !tbaa !3
  %1318 = sitofp i32 %1317 to double
  %1319 = call double @sqrt(double noundef %1318) #7, !tbaa !3
  %1320 = fcmp olt double %1316, %1319
  br i1 %1320, label %1321, label %1397

1321:                                             ; preds = %._crit_edge2711
  %1322 = load i32, ptr %16, align 4, !tbaa !3
  %1323 = load i32, ptr %7, align 4, !tbaa !3
  %1324 = shl i32 %1323, 1
  %1325 = sub nsw i32 %1322, %1324
  store i32 %1325, ptr %20, align 4, !tbaa !3
  %1326 = sext i32 %1323 to i64
  %1327 = getelementptr double, ptr %44, i64 %1326
  %1328 = getelementptr i8, ptr %1327, i64 8
  %1329 = sext i32 %1324 to i64
  %1330 = getelementptr double, ptr %44, i64 %1329
  %1331 = getelementptr i8, ptr %1330, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1328, ptr noundef %1331, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %773, label %1332, label %._crit_edge3205

._crit_edge3205:                                  ; preds = %1321
  %.pre3206 = load i32, ptr %31, align 4, !tbaa !3
  br label %1372

1332:                                             ; preds = %1321
  %1333 = call double @sqrt(double noundef %179) #7, !tbaa !3
  %1334 = fdiv double %1333, %177
  store double %1334, ptr %33, align 8, !tbaa !7
  %1335 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1335, ptr %20, align 4, !tbaa !3
  %.not22092745 = icmp slt i32 %1335, 2
  br i1 %.not22092745, label %.loopexit2351, label %.lr.ph2748

.lr.ph2748:                                       ; preds = %1332
  %1336 = add i32 %41, 1
  %1337 = sext i32 %41 to i64
  %1338 = add nuw i32 %1335, 1
  %wide.trip.count3114 = zext i32 %1338 to i64
  br label %1339

1339:                                             ; preds = %.lr.ph2748, %1370
  %indvars.iv3111 = phi i64 [ 2, %.lr.ph2748 ], [ %indvars.iv.next3112, %1370 ]
  %1340 = trunc nuw nsw i64 %indvars.iv3111 to i32
  %1341 = mul i32 %1336, %1340
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds double, ptr %43, i64 %1342
  %1344 = mul nsw i64 %indvars.iv3111, %1337
  %invariant.gep3345 = getelementptr double, ptr %43, i64 %1344
  br label %1345

1345:                                             ; preds = %1339, %1369
  %indvars.iv3106 = phi i64 [ 1, %1339 ], [ %indvars.iv.next3107, %1369 ]
  %1346 = load double, ptr %1343, align 8, !tbaa !7
  %1347 = fcmp oge double %1346, 0.000000e+00
  %1348 = fneg double %1346
  %1349 = select i1 %1347, double %1346, double %1348
  %1350 = trunc nuw nsw i64 %indvars.iv3106 to i32
  %1351 = mul i32 %1336, %1350
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds double, ptr %43, i64 %1352
  %1354 = load double, ptr %1353, align 8, !tbaa !7
  %1355 = fcmp oge double %1354, 0.000000e+00
  %1356 = fneg double %1354
  %1357 = select i1 %1355, double %1354, double %1356
  %1358 = fcmp ole double %1349, %1357
  %1359 = select i1 %1358, double %1349, double %1357
  %1360 = fmul double %1334, %1359
  %gep3346 = getelementptr double, ptr %invariant.gep3345, i64 %indvars.iv3106
  %1361 = load double, ptr %gep3346, align 8, !tbaa !7
  %1362 = call double @llvm.fabs.f64(double %1361)
  %1363 = fcmp ugt double %1362, %1360
  br i1 %1363, label %1369, label %1364

1364:                                             ; preds = %1345
  %1365 = fcmp ult double %1361, 0.000000e+00
  %1366 = fcmp oge double %1360, 0.000000e+00
  %.neg2239 = fneg double %1360
  %1367 = xor i1 %1366, %1365
  %1368 = select i1 %1367, double %1360, double %.neg2239
  store double %1368, ptr %gep3346, align 8, !tbaa !7
  br label %1369

1369:                                             ; preds = %1345, %1364
  %indvars.iv.next3107 = add nuw nsw i64 %indvars.iv3106, 1
  %exitcond3110.not = icmp eq i64 %indvars.iv.next3107, %indvars.iv3111
  br i1 %exitcond3110.not, label %1370, label %1345, !llvm.loop !46

1370:                                             ; preds = %1369
  %indvars.iv.next3112 = add nuw nsw i64 %indvars.iv3111, 1
  %exitcond3115.not = icmp eq i64 %indvars.iv.next3112, %wide.trip.count3114
  br i1 %exitcond3115.not, label %..loopexit2351_crit_edge, label %1339, !llvm.loop !47

..loopexit2351_crit_edge:                         ; preds = %1370
  %1371 = add nsw i32 %1335, -1
  store i32 %1371, ptr %21, align 4, !tbaa !3
  store double %1361, ptr %22, align 8, !tbaa !7
  store double %1360, ptr %26, align 8, !tbaa !7
  br label %.loopexit2351

.loopexit2351:                                    ; preds = %..loopexit2351_crit_edge, %1332
  %storemerge2208.lcssa = phi i32 [ %1338, %..loopexit2351_crit_edge ], [ 2, %1332 ]
  store i32 %storemerge2208.lcssa, ptr %27, align 4, !tbaa !3
  br label %1372

1372:                                             ; preds = %._crit_edge3205, %.loopexit2351
  %1373 = phi i32 [ %.pre3206, %._crit_edge3205 ], [ %1335, %.loopexit2351 ]
  %1374 = load i32, ptr %7, align 4, !tbaa !3
  %.not2210 = icmp eq i32 %1373, %1374
  br i1 %.not2210, label %1380, label %1375

1375:                                             ; preds = %1372
  %1376 = shl i32 %1374, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr double, ptr %44, i64 %1377
  %1379 = getelementptr i8, ptr %1378, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1379, ptr noundef nonnull %7) #7
  %.pre3207 = load i32, ptr %31, align 4, !tbaa !3
  br label %1380

1380:                                             ; preds = %1375, %1372
  %1381 = phi i32 [ %.pre3207, %1375 ], [ %1373, %1372 ]
  %1382 = add nsw i32 %1381, -1
  store i32 %1382, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22122751 = icmp slt i32 %1381, 2
  br i1 %.not22122751, label %.loopexit2350, label %.lr.ph2754

.lr.ph2754:                                       ; preds = %1380, %.lr.ph2754
  %storemerge22112752 = phi i32 [ %1395, %.lr.ph2754 ], [ 1, %1380 ]
  %1383 = load i32, ptr %31, align 4, !tbaa !3
  %1384 = sub nsw i32 %1383, %storemerge22112752
  store i32 %1384, ptr %21, align 4, !tbaa !3
  %1385 = add nsw i32 %storemerge22112752, 1
  %1386 = mul nsw i32 %1385, %41
  %1387 = add nsw i32 %1386, %storemerge22112752
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds double, ptr %43, i64 %1388
  %1390 = mul nsw i32 %storemerge22112752, %41
  %1391 = add nsw i32 %1385, %1390
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds double, ptr %43, i64 %1392
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %1389, ptr noundef nonnull %14, ptr noundef %1393, ptr noundef nonnull @c__1) #7
  %1394 = load i32, ptr %27, align 4, !tbaa !3
  %1395 = add nsw i32 %1394, 1
  store i32 %1395, ptr %27, align 4, !tbaa !3
  %1396 = load i32, ptr %20, align 4, !tbaa !3
  %.not2212.not = icmp slt i32 %1394, %1396
  br i1 %.not2212.not, label %.lr.ph2754, label %.loopexit2350, !llvm.loop !48

1397:                                             ; preds = %._crit_edge2711
  %1398 = load i32, ptr %31, align 4, !tbaa !3
  %.not21972712 = icmp slt i32 %1398, 1
  br i1 %.not21972712, label %._crit_edge2716, label %.lr.ph2715.preheader

.lr.ph2715.preheader:                             ; preds = %1397
  %1399 = add nuw i32 %1398, 1
  br label %.lr.ph2715

.lr.ph2715:                                       ; preds = %.lr.ph2715.preheader, %.lr.ph2715
  %storemerge21962713 = phi i32 [ %1404, %.lr.ph2715 ], [ 1, %.lr.ph2715.preheader ]
  %1400 = load i32, ptr %7, align 4, !tbaa !3
  %1401 = add nsw i32 %1400, %storemerge21962713
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds i32, ptr %45, i64 %1402
  store i32 0, ptr %1403, align 4, !tbaa !3
  %1404 = add nuw i32 %storemerge21962713, 1
  %exitcond3085.not = icmp eq i32 %storemerge21962713, %1398
  br i1 %exitcond3085.not, label %._crit_edge2716, label %.lr.ph2715, !llvm.loop !49

._crit_edge2716:                                  ; preds = %.lr.ph2715, %1397
  %storemerge2196.lcssa = phi i32 [ 1, %1397 ], [ %1399, %.lr.ph2715 ]
  store i32 %storemerge2196.lcssa, ptr %27, align 4, !tbaa !3
  %1405 = load i32, ptr %16, align 4, !tbaa !3
  %1406 = load i32, ptr %7, align 4, !tbaa !3
  %1407 = shl i32 %1406, 1
  %1408 = sub nsw i32 %1405, %1407
  store i32 %1408, ptr %20, align 4, !tbaa !3
  %1409 = add nsw i32 %1406, 1
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %45, i64 %1410
  %1412 = getelementptr inbounds double, ptr %44, i64 %1410
  %1413 = sext i32 %1407 to i64
  %1414 = getelementptr double, ptr %44, i64 %1413
  %1415 = getelementptr i8, ptr %1414, i64 8
  call void @dgeqp3_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %1411, ptr noundef nonnull %1412, ptr noundef %1415, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %773, label %1416, label %.critedge

1416:                                             ; preds = %._crit_edge2716
  %1417 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1417, ptr %33, align 8, !tbaa !7
  %1418 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1418, ptr %20, align 4, !tbaa !3
  %.not21992721 = icmp slt i32 %1418, 2
  br i1 %.not21992721, label %1455, label %.lr.ph2724

.lr.ph2724:                                       ; preds = %1416
  %1419 = add i32 %41, 1
  %1420 = sext i32 %41 to i64
  %1421 = add nuw i32 %1418, 1
  %wide.trip.count3094 = zext i32 %1421 to i64
  br label %1422

1422:                                             ; preds = %.lr.ph2724, %1453
  %indvars.iv3091 = phi i64 [ 2, %.lr.ph2724 ], [ %indvars.iv.next3092, %1453 ]
  %1423 = trunc nuw nsw i64 %indvars.iv3091 to i32
  %1424 = mul i32 %1419, %1423
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds double, ptr %43, i64 %1425
  %1427 = mul nsw i64 %indvars.iv3091, %1420
  %invariant.gep3339 = getelementptr double, ptr %43, i64 %1427
  br label %1428

1428:                                             ; preds = %1422, %1452
  %indvars.iv3086 = phi i64 [ 1, %1422 ], [ %indvars.iv.next3087, %1452 ]
  %1429 = load double, ptr %1426, align 8, !tbaa !7
  %1430 = fcmp oge double %1429, 0.000000e+00
  %1431 = fneg double %1429
  %1432 = select i1 %1430, double %1429, double %1431
  %1433 = trunc nuw nsw i64 %indvars.iv3086 to i32
  %1434 = mul i32 %1419, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds double, ptr %43, i64 %1435
  %1437 = load double, ptr %1436, align 8, !tbaa !7
  %1438 = fcmp oge double %1437, 0.000000e+00
  %1439 = fneg double %1437
  %1440 = select i1 %1438, double %1437, double %1439
  %1441 = fcmp ole double %1432, %1440
  %1442 = select i1 %1441, double %1432, double %1440
  %1443 = fmul double %1417, %1442
  %gep3340 = getelementptr double, ptr %invariant.gep3339, i64 %indvars.iv3086
  %1444 = load double, ptr %gep3340, align 8, !tbaa !7
  %1445 = call double @llvm.fabs.f64(double %1444)
  %1446 = fcmp ugt double %1445, %1443
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %1428
  %1448 = fcmp ult double %1444, 0.000000e+00
  %1449 = fcmp oge double %1443, 0.000000e+00
  %.neg2207 = fneg double %1443
  %1450 = xor i1 %1449, %1448
  %1451 = select i1 %1450, double %1443, double %.neg2207
  store double %1451, ptr %gep3340, align 8, !tbaa !7
  br label %1452

1452:                                             ; preds = %1428, %1447
  %indvars.iv.next3087 = add nuw nsw i64 %indvars.iv3086, 1
  %exitcond3090.not = icmp eq i64 %indvars.iv.next3087, %indvars.iv3091
  br i1 %exitcond3090.not, label %1453, label %1428, !llvm.loop !50

1453:                                             ; preds = %1452
  %indvars.iv.next3092 = add nuw nsw i64 %indvars.iv3091, 1
  %exitcond3095.not = icmp eq i64 %indvars.iv.next3092, %wide.trip.count3094
  br i1 %exitcond3095.not, label %._crit_edge2725, label %1422, !llvm.loop !51

._crit_edge2725:                                  ; preds = %1453
  %1454 = add nsw i32 %1418, -1
  store i32 %1454, ptr %21, align 4, !tbaa !3
  store double %1444, ptr %22, align 8, !tbaa !7
  store double %1443, ptr %26, align 8, !tbaa !7
  br label %1455

1455:                                             ; preds = %._crit_edge2725, %1416
  %storemerge2198.lcssa = phi i32 [ %1421, %._crit_edge2725 ], [ 2, %1416 ]
  store i32 %storemerge2198.lcssa, ptr %27, align 4, !tbaa !3
  %1456 = load i32, ptr %7, align 4, !tbaa !3
  %1457 = shl i32 %1456, 1
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr double, ptr %44, i64 %1458
  %1460 = getelementptr i8, ptr %1459, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1460, ptr noundef nonnull %7) #7
  %1461 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1461, ptr %33, align 8, !tbaa !7
  %1462 = load i32, ptr %31, align 4, !tbaa !3
  %.not22012731 = icmp slt i32 %1462, 2
  br i1 %.not22012731, label %.loopexit2352, label %.lr.ph2734

.lr.ph2734:                                       ; preds = %1455
  %1463 = add i32 %41, 1
  %1464 = sext i32 %41 to i64
  %1465 = add nuw i32 %1462, 1
  %wide.trip.count3104 = zext i32 %1465 to i64
  br label %1466

1466:                                             ; preds = %.lr.ph2734, %1494
  %indvars.iv3101 = phi i64 [ 2, %.lr.ph2734 ], [ %indvars.iv.next3102, %1494 ]
  %1467 = trunc nuw nsw i64 %indvars.iv3101 to i32
  %1468 = mul i32 %1463, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds double, ptr %43, i64 %1469
  %1471 = mul nsw i64 %indvars.iv3101, %1464
  %invariant.gep3341 = getelementptr double, ptr %43, i64 %1471
  %invariant.gep3343 = getelementptr double, ptr %43, i64 %indvars.iv3101
  br label %1472

1472:                                             ; preds = %1466, %1472
  %indvars.iv3096 = phi i64 [ 1, %1466 ], [ %indvars.iv.next3097, %1472 ]
  %indvars3098 = trunc i64 %indvars.iv3096 to i32
  %1473 = load double, ptr %1470, align 8, !tbaa !7
  %1474 = fcmp oge double %1473, 0.000000e+00
  %1475 = fneg double %1473
  %1476 = select i1 %1474, double %1473, double %1475
  %1477 = mul nsw i64 %indvars.iv3096, %1464
  %1478 = mul nsw i32 %41, %indvars3098
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr double, ptr %43, i64 %indvars.iv3096
  %1481 = getelementptr double, ptr %1480, i64 %1479
  %1482 = load double, ptr %1481, align 8, !tbaa !7
  %1483 = fcmp oge double %1482, 0.000000e+00
  %1484 = fneg double %1482
  %1485 = select i1 %1483, double %1482, double %1484
  %1486 = fcmp ole double %1476, %1485
  %1487 = select i1 %1486, double %1476, double %1485
  %1488 = fmul double %1461, %1487
  %gep3342 = getelementptr double, ptr %invariant.gep3341, i64 %indvars.iv3096
  %1489 = load double, ptr %gep3342, align 8, !tbaa !7
  %1490 = fcmp ult double %1489, 0.000000e+00
  %1491 = fcmp oge double %1488, 0.000000e+00
  %1492 = xor i1 %1491, %1490
  %.neg3383 = fneg double %1488
  %1493 = select i1 %1492, double %.neg3383, double %1488
  %gep3344 = getelementptr double, ptr %invariant.gep3343, i64 %1477
  store double %1493, ptr %gep3344, align 8, !tbaa !7
  %indvars.iv.next3097 = add nuw nsw i64 %indvars.iv3096, 1
  %exitcond3100.not = icmp eq i64 %indvars.iv.next3097, %indvars.iv3101
  br i1 %exitcond3100.not, label %1494, label %1472, !llvm.loop !52

1494:                                             ; preds = %1472
  %indvars.iv.next3102 = add nuw nsw i64 %indvars.iv3101, 1
  %exitcond3105.not = icmp eq i64 %indvars.iv.next3102, %wide.trip.count3104
  br i1 %exitcond3105.not, label %..loopexit2352_crit_edge, label %1466, !llvm.loop !53

.critedge:                                        ; preds = %._crit_edge2716
  %1495 = load i32, ptr %7, align 4, !tbaa !3
  %1496 = shl i32 %1495, 1
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr double, ptr %44, i64 %1497
  %1499 = getelementptr i8, ptr %1498, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1499, ptr noundef nonnull %7) #7
  %1500 = load i32, ptr %31, align 4, !tbaa !3
  %1501 = add nsw i32 %1500, -1
  store i32 %1501, ptr %20, align 4, !tbaa !3
  store i32 %1501, ptr %21, align 4, !tbaa !3
  %1502 = sext i32 %41 to i64
  %1503 = getelementptr double, ptr %43, i64 %1502
  %1504 = getelementptr i8, ptr %1503, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1504, ptr noundef nonnull %14) #7
  %.pre3203 = load i32, ptr %31, align 4, !tbaa !3
  br label %1506

..loopexit2352_crit_edge:                         ; preds = %1494
  %1505 = add nsw i32 %1462, -1
  store i32 %1505, ptr %21, align 4, !tbaa !3
  store double %1473, ptr %22, align 8, !tbaa !7
  store double %1488, ptr %26, align 8, !tbaa !7
  br label %.loopexit2352

.loopexit2352:                                    ; preds = %..loopexit2352_crit_edge, %1455
  %storemerge2200.lcssa = phi i32 [ %1465, %..loopexit2352_crit_edge ], [ 2, %1455 ]
  store i32 %storemerge2200.lcssa, ptr %27, align 4, !tbaa !3
  br label %1506

1506:                                             ; preds = %.loopexit2352, %.critedge
  %1507 = phi i32 [ %1462, %.loopexit2352 ], [ %.pre3203, %.critedge ]
  %1508 = load i32, ptr %16, align 4, !tbaa !3
  %1509 = load i32, ptr %7, align 4, !tbaa !3
  %1510 = add i32 %1507, 2
  %1511 = mul i32 %1510, %1509
  %1512 = add i32 %1511, %1507
  %1513 = sub i32 %1508, %1512
  store i32 %1513, ptr %20, align 4, !tbaa !3
  %1514 = sext i32 %1511 to i64
  %1515 = getelementptr double, ptr %44, i64 %1514
  %1516 = getelementptr i8, ptr %1515, i64 8
  %1517 = sext i32 %1512 to i64
  %1518 = getelementptr double, ptr %44, i64 %1517
  %1519 = getelementptr i8, ptr %1518, i64 8
  call void @dgelqf_(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1516, ptr noundef %1519, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1520 = load i32, ptr %7, align 4, !tbaa !3
  %1521 = load i32, ptr %31, align 4, !tbaa !3
  %1522 = add i32 %1521, 2
  %1523 = mul i32 %1522, %1520
  %1524 = add nsw i32 %1523, %1521
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr double, ptr %44, i64 %1525
  %1527 = getelementptr i8, ptr %1526, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1527, ptr noundef nonnull %31) #7
  %1528 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1528, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22032737 = icmp slt i32 %1528, 1
  br i1 %.not22032737, label %._crit_edge2741, label %.lr.ph2740

.lr.ph2740:                                       ; preds = %1506, %.lr.ph2740
  %storemerge22022738 = phi i32 [ %1549, %.lr.ph2740 ], [ 1, %1506 ]
  %1529 = load i32, ptr %7, align 4, !tbaa !3
  %1530 = load i32, ptr %31, align 4, !tbaa !3
  %1531 = add i32 %1530, 2
  %1532 = mul i32 %1531, %1529
  %1533 = add i32 %1530, %storemerge22022738
  %1534 = add i32 %1533, %1532
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds double, ptr %44, i64 %1535
  %1537 = call double @dnrm2_(ptr noundef nonnull %27, ptr noundef nonnull %1536, ptr noundef nonnull %31) #7
  store double %1537, ptr %26, align 8, !tbaa !7
  %1538 = fdiv double 1.000000e+00, %1537
  store double %1538, ptr %22, align 8, !tbaa !7
  %1539 = load i32, ptr %7, align 4, !tbaa !3
  %1540 = load i32, ptr %31, align 4, !tbaa !3
  %1541 = add i32 %1540, 2
  %1542 = mul i32 %1541, %1539
  %1543 = load i32, ptr %27, align 4, !tbaa !3
  %1544 = add i32 %1543, %1540
  %1545 = add i32 %1544, %1542
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds double, ptr %44, i64 %1546
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %1547, ptr noundef nonnull %31) #7
  %1548 = load i32, ptr %27, align 4, !tbaa !3
  %1549 = add nsw i32 %1548, 1
  store i32 %1549, ptr %27, align 4, !tbaa !3
  %1550 = load i32, ptr %20, align 4, !tbaa !3
  %.not2203.not = icmp slt i32 %1548, %1550
  br i1 %.not2203.not, label %.lr.ph2740, label %._crit_edge2741.loopexit, !llvm.loop !54

._crit_edge2741.loopexit:                         ; preds = %.lr.ph2740
  %.pre3204 = load i32, ptr %31, align 4, !tbaa !3
  br label %._crit_edge2741

._crit_edge2741:                                  ; preds = %._crit_edge2741.loopexit, %1506
  %1551 = phi i32 [ %.pre3204, %._crit_edge2741.loopexit ], [ %1528, %1506 ]
  %1552 = load i32, ptr %7, align 4, !tbaa !3
  %1553 = shl i32 %1552, 1
  %1554 = add i32 %1551, 2
  %1555 = mul i32 %1554, %1552
  %1556 = add nsw i32 %1555, %1551
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr double, ptr %44, i64 %1557
  %1559 = getelementptr i8, ptr %1558, i64 8
  %1560 = mul nsw i32 %1551, %1551
  %1561 = add nsw i32 %1556, %1560
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr double, ptr %44, i64 %1562
  %1564 = getelementptr i8, ptr %1563, i64 8
  %1565 = load i32, ptr %6, align 4, !tbaa !3
  %1566 = add nsw i32 %1565, %1553
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr i32, ptr %45, i64 %1567
  %1569 = getelementptr i8, ptr %1568, i64 4
  call void @dpocon_(ptr noundef nonnull @.str.17, ptr noundef nonnull %31, ptr noundef %1559, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef nonnull %26, ptr noundef %1564, ptr noundef %1569, ptr noundef nonnull %25) #7
  %1570 = load double, ptr %26, align 8, !tbaa !7
  %1571 = call double @sqrt(double noundef %1570) #7, !tbaa !3
  %1572 = fdiv double 1.000000e+00, %1571
  %1573 = fcmp ult double %1572, %1319
  br i1 %1573, label %.loopexit2350, label %1574

1574:                                             ; preds = %._crit_edge2741
  %1575 = load i32, ptr %7, align 4, !tbaa !3
  %1576 = shl i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr double, ptr %44, i64 %1577
  %1579 = getelementptr i8, ptr %1578, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1579, ptr noundef nonnull %7) #7
  br label %.loopexit2350

.loopexit2350:                                    ; preds = %.lr.ph2754, %1380, %._crit_edge2741, %1574
  %.11947 = phi double [ %1572, %1574 ], [ %1572, %._crit_edge2741 ], [ %1316, %1380 ], [ %1316, %.lr.ph2754 ]
  br i1 %773, label %1580, label %1599

1580:                                             ; preds = %.loopexit2350
  %1581 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %1581, ptr %33, align 8, !tbaa !7
  %1582 = load i32, ptr %31, align 4, !tbaa !3
  %.not22132756 = icmp slt i32 %1582, 2
  br i1 %.not22132756, label %.loopexit2349, label %.lr.ph2759.preheader

.lr.ph2759.preheader:                             ; preds = %1580
  %1583 = sext i32 %41 to i64
  %1584 = add nuw i32 %1582, 1
  %wide.trip.count3124 = zext i32 %1584 to i64
  br label %.lr.ph2759

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %1598
  %indvars.iv3121 = phi i64 [ 2, %.lr.ph2759.preheader ], [ %indvars.iv.next3122, %1598 ]
  %indvars3123 = trunc i64 %indvars.iv3121 to i32
  %1585 = mul nsw i64 %indvars.iv3121, %1583
  %1586 = mul nsw i32 %41, %indvars3123
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr double, ptr %43, i64 %indvars.iv3121
  %1589 = getelementptr double, ptr %1588, i64 %1587
  %1590 = load double, ptr %1589, align 8, !tbaa !7
  %1591 = fmul double %1581, %1590
  %1592 = fcmp oge double %1591, 0.000000e+00
  %invariant.gep3347 = getelementptr double, ptr %43, i64 %1585
  %.neg3253 = fneg double %1591
  br label %1593

1593:                                             ; preds = %.lr.ph2759, %1593
  %indvars.iv3116 = phi i64 [ 1, %.lr.ph2759 ], [ %indvars.iv.next3117, %1593 ]
  %gep3348 = getelementptr double, ptr %invariant.gep3347, i64 %indvars.iv3116
  %1594 = load double, ptr %gep3348, align 8, !tbaa !7
  %1595 = fcmp ult double %1594, 0.000000e+00
  %1596 = xor i1 %1592, %1595
  %1597 = select i1 %1596, double %.neg3253, double %1591
  store double %1597, ptr %gep3348, align 8, !tbaa !7
  %indvars.iv.next3117 = add nuw nsw i64 %indvars.iv3116, 1
  %exitcond3120.not = icmp eq i64 %indvars.iv.next3117, %indvars.iv3121
  br i1 %exitcond3120.not, label %1598, label %1593, !llvm.loop !55

1598:                                             ; preds = %1593
  %indvars.iv.next3122 = add nuw nsw i64 %indvars.iv3121, 1
  %exitcond3125.not = icmp eq i64 %indvars.iv.next3122, %wide.trip.count3124
  br i1 %exitcond3125.not, label %..loopexit2349_crit_edge, label %.lr.ph2759, !llvm.loop !56

1599:                                             ; preds = %.loopexit2350
  %1600 = load i32, ptr %31, align 4, !tbaa !3
  %1601 = add nsw i32 %1600, -1
  store i32 %1601, ptr %20, align 4, !tbaa !3
  store i32 %1601, ptr %21, align 4, !tbaa !3
  %1602 = shl i32 %41, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr double, ptr %43, i64 %1603
  %1605 = getelementptr i8, ptr %1604, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1605, ptr noundef nonnull %14) #7
  br label %.loopexit2349

..loopexit2349_crit_edge:                         ; preds = %1598
  %1606 = add nsw i32 %1582, -1
  store double %1591, ptr %26, align 8, !tbaa !7
  store i32 %1606, ptr %21, align 4, !tbaa !3
  store i32 %indvars3123, ptr %27, align 4, !tbaa !3
  br label %.loopexit2349

.loopexit2349:                                    ; preds = %1580, %..loopexit2349_crit_edge, %1599
  br i1 %1320, label %1607, label %1702

1607:                                             ; preds = %.loopexit2349
  %1608 = load i32, ptr %16, align 4, !tbaa !3
  %1609 = load i32, ptr %7, align 4, !tbaa !3
  %1610 = load i32, ptr %31, align 4, !tbaa !3
  %1611 = add i32 %1610, 2
  %1612 = mul i32 %1611, %1609
  %1613 = add i32 %1612, %1610
  %1614 = sub i32 %1608, %1613
  store i32 %1614, ptr %20, align 4, !tbaa !3
  %1615 = sext i32 %1613 to i64
  %1616 = getelementptr double, ptr %44, i64 %1615
  %1617 = getelementptr i8, ptr %1616, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1617, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1618 = load i32, ptr %7, align 4, !tbaa !3
  %1619 = load i32, ptr %31, align 4, !tbaa !3
  %1620 = add i32 %1619, 2
  %1621 = mul i32 %1620, %1618
  %1622 = add nsw i32 %1621, %1619
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr double, ptr %44, i64 %1623
  %1625 = getelementptr i8, ptr %1624, i64 8
  %1626 = load double, ptr %1625, align 8, !tbaa !7
  store double %1626, ptr %32, align 8, !tbaa !7
  %1627 = getelementptr i8, ptr %1624, i64 16
  %1628 = load double, ptr %1627, align 8, !tbaa !7
  %1629 = fcmp ult double %1628, 0.000000e+00
  br i1 %1629, label %1633, label %1630

1630:                                             ; preds = %1607
  %1631 = fadd double %1628, 5.000000e-01
  %1632 = call double @llvm.floor.f64(double %1631)
  br label %1637

1633:                                             ; preds = %1607
  %1634 = fsub double 5.000000e-01, %1628
  %1635 = call double @llvm.floor.f64(double %1634)
  %1636 = fneg double %1635
  br label %1637

1637:                                             ; preds = %1633, %1630
  %1638 = phi double [ %1632, %1630 ], [ %1636, %1633 ]
  store i32 %1619, ptr %20, align 4, !tbaa !3
  %invariant.gep2810 = getelementptr i8, ptr %43, i64 8
  %invariant.gep2812 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22272816 = icmp slt i32 %1619, 1
  br i1 %.not22272816, label %._crit_edge2820, label %.lr.ph2819

.lr.ph2819:                                       ; preds = %1637, %.lr.ph2819
  %storemerge22262817 = phi i32 [ %1649, %.lr.ph2819 ], [ 1, %1637 ]
  %1639 = mul nsw i32 %storemerge22262817, %41
  %1640 = sext i32 %1639 to i64
  %gep2811 = getelementptr double, ptr %invariant.gep2810, i64 %1640
  %1641 = mul nsw i32 %storemerge22262817, %38
  %1642 = sext i32 %1641 to i64
  %gep2813 = getelementptr double, ptr %invariant.gep2812, i64 %1642
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %gep2811, ptr noundef nonnull @c__1, ptr noundef %gep2813, ptr noundef nonnull @c__1) #7
  %1643 = load i32, ptr %27, align 4, !tbaa !3
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds double, ptr %34, i64 %1644
  %1646 = mul nsw i32 %1643, %41
  %1647 = sext i32 %1646 to i64
  %gep2815 = getelementptr double, ptr %invariant.gep2810, i64 %1647
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1645, ptr noundef %gep2815, ptr noundef nonnull @c__1) #7
  %1648 = load i32, ptr %27, align 4, !tbaa !3
  %1649 = add nsw i32 %1648, 1
  store i32 %1649, ptr %27, align 4, !tbaa !3
  %1650 = load i32, ptr %20, align 4, !tbaa !3
  %.not2227.not = icmp slt i32 %1648, %1650
  br i1 %.not2227.not, label %.lr.ph2819, label %._crit_edge2820.loopexit, !llvm.loop !57

._crit_edge2820.loopexit:                         ; preds = %.lr.ph2819
  %.pre3213 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3214 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2820

._crit_edge2820:                                  ; preds = %._crit_edge2820.loopexit, %1637
  %1651 = phi i32 [ %.pre3214, %._crit_edge2820.loopexit ], [ %1618, %1637 ]
  %1652 = phi i32 [ %.pre3213, %._crit_edge2820.loopexit ], [ %1619, %1637 ]
  %1653 = icmp eq i32 %1652, %1651
  br i1 %1653, label %1654, label %1655

1654:                                             ; preds = %._crit_edge2820
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %13, ptr noundef nonnull %14) #7
  br label %.loopexit2348

1655:                                             ; preds = %._crit_edge2820
  %1656 = shl i32 %1651, 1
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr double, ptr %44, i64 %1657
  %1659 = getelementptr i8, ptr %1658, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1659, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14) #7
  %1660 = load i32, ptr %31, align 4, !tbaa !3
  %1661 = load i32, ptr %7, align 4, !tbaa !3
  %1662 = icmp slt i32 %1660, %1661
  br i1 %1662, label %1663, label %1684

1663:                                             ; preds = %1655
  %1664 = sub nsw i32 %1661, %1660
  store i32 %1664, ptr %20, align 4, !tbaa !3
  %1665 = add i32 %41, 1
  %1666 = add i32 %1665, %1660
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds double, ptr %43, i64 %1667
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1668, ptr noundef nonnull %14) #7
  %1669 = load i32, ptr %7, align 4, !tbaa !3
  %1670 = load i32, ptr %31, align 4, !tbaa !3
  %1671 = sub nsw i32 %1669, %1670
  store i32 %1671, ptr %20, align 4, !tbaa !3
  %1672 = add nsw i32 %1670, 1
  %1673 = mul nsw i32 %1672, %41
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr double, ptr %43, i64 %1674
  %1676 = getelementptr i8, ptr %1675, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1676, ptr noundef nonnull %14) #7
  %1677 = load i32, ptr %7, align 4, !tbaa !3
  %1678 = load i32, ptr %31, align 4, !tbaa !3
  %1679 = sub nsw i32 %1677, %1678
  store i32 %1679, ptr %20, align 4, !tbaa !3
  store i32 %1679, ptr %21, align 4, !tbaa !3
  %1680 = add nsw i32 %1678, 1
  %1681 = mul i32 %1680, %1665
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds double, ptr %43, i64 %1682
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1683, ptr noundef nonnull %14) #7
  %.pre3215 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3216 = load i32, ptr %31, align 4, !tbaa !3
  br label %1684

1684:                                             ; preds = %1663, %1655
  %1685 = phi i32 [ %.pre3216, %1663 ], [ %1660, %1655 ]
  %1686 = phi i32 [ %.pre3215, %1663 ], [ %1661, %1655 ]
  %1687 = load i32, ptr %16, align 4, !tbaa !3
  %1688 = add i32 %1685, 2
  %1689 = mul i32 %1688, %1686
  %1690 = add i32 %1689, %1685
  %1691 = sub i32 %1687, %1690
  store i32 %1691, ptr %20, align 4, !tbaa !3
  %1692 = shl i32 %1686, 1
  %1693 = sext i32 %1692 to i64
  %1694 = getelementptr double, ptr %44, i64 %1693
  %1695 = getelementptr i8, ptr %1694, i64 8
  %1696 = sext i32 %1686 to i64
  %1697 = getelementptr double, ptr %44, i64 %1696
  %1698 = getelementptr i8, ptr %1697, i64 8
  %1699 = sext i32 %1690 to i64
  %1700 = getelementptr double, ptr %44, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1695, ptr noundef nonnull %7, ptr noundef %1698, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1701, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1702:                                             ; preds = %.loopexit2349
  %1703 = fcmp olt double %.11947, %1319
  %1704 = load i32, ptr %16, align 4, !tbaa !3
  %1705 = load i32, ptr %7, align 4, !tbaa !3
  %1706 = load i32, ptr %31, align 4, !tbaa !3
  %1707 = add i32 %1706, 2
  %1708 = mul i32 %1707, %1705
  %1709 = add i32 %1708, %1706
  %1710 = sub i32 %1704, %1709
  store i32 %1710, ptr %20, align 4, !tbaa !3
  %1711 = sext i32 %1709 to i64
  %1712 = getelementptr double, ptr %44, i64 %1711
  %1713 = getelementptr i8, ptr %1712, i64 8
  br i1 %1703, label %1714, label %1817

1714:                                             ; preds = %1702
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1713, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1715 = load i32, ptr %7, align 4, !tbaa !3
  %1716 = load i32, ptr %31, align 4, !tbaa !3
  %1717 = add i32 %1716, 2
  %1718 = mul i32 %1717, %1715
  %1719 = add nsw i32 %1718, %1716
  %1720 = sext i32 %1719 to i64
  %1721 = getelementptr double, ptr %44, i64 %1720
  %1722 = getelementptr i8, ptr %1721, i64 8
  %1723 = load double, ptr %1722, align 8, !tbaa !7
  store double %1723, ptr %32, align 8, !tbaa !7
  %1724 = getelementptr i8, ptr %1721, i64 16
  %1725 = load double, ptr %1724, align 8, !tbaa !7
  %1726 = fcmp ult double %1725, 0.000000e+00
  br i1 %1726, label %1730, label %1727

1727:                                             ; preds = %1714
  %1728 = fadd double %1725, 5.000000e-01
  %1729 = call double @llvm.floor.f64(double %1728)
  br label %1734

1730:                                             ; preds = %1714
  %1731 = fsub double 5.000000e-01, %1725
  %1732 = call double @llvm.floor.f64(double %1731)
  %1733 = fneg double %1732
  br label %1734

1734:                                             ; preds = %1730, %1727
  %1735 = phi double [ %1729, %1727 ], [ %1733, %1730 ]
  store i32 %1716, ptr %20, align 4, !tbaa !3
  %invariant.gep2780 = getelementptr i8, ptr %43, i64 8
  %invariant.gep2782 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22202786 = icmp slt i32 %1716, 1
  br i1 %.not22202786, label %._crit_edge2790, label %.lr.ph2789

.lr.ph2789:                                       ; preds = %1734, %.lr.ph2789
  %storemerge22192787 = phi i32 [ %1746, %.lr.ph2789 ], [ 1, %1734 ]
  %1736 = mul nsw i32 %storemerge22192787, %41
  %1737 = sext i32 %1736 to i64
  %gep2781 = getelementptr double, ptr %invariant.gep2780, i64 %1737
  %1738 = mul nsw i32 %storemerge22192787, %38
  %1739 = sext i32 %1738 to i64
  %gep2783 = getelementptr double, ptr %invariant.gep2782, i64 %1739
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef %gep2781, ptr noundef nonnull @c__1, ptr noundef %gep2783, ptr noundef nonnull @c__1) #7
  %1740 = load i32, ptr %27, align 4, !tbaa !3
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds double, ptr %34, i64 %1741
  %1743 = mul nsw i32 %1740, %38
  %1744 = sext i32 %1743 to i64
  %gep2785 = getelementptr double, ptr %invariant.gep2782, i64 %1744
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %1742, ptr noundef %gep2785, ptr noundef nonnull @c__1) #7
  %1745 = load i32, ptr %27, align 4, !tbaa !3
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %27, align 4, !tbaa !3
  %1747 = load i32, ptr %20, align 4, !tbaa !3
  %.not2220.not = icmp slt i32 %1745, %1747
  br i1 %.not2220.not, label %.lr.ph2789, label %._crit_edge2790.loopexit, !llvm.loop !58

._crit_edge2790.loopexit:                         ; preds = %.lr.ph2789
  %.pre3210 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2790

._crit_edge2790:                                  ; preds = %._crit_edge2790.loopexit, %1734
  %1748 = phi i32 [ %.pre3210, %._crit_edge2790.loopexit ], [ %1715, %1734 ]
  %1749 = shl i32 %1748, 1
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr double, ptr %44, i64 %1750
  %1752 = getelementptr i8, ptr %1751, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull @c_b35, ptr noundef %1752, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12) #7
  %1753 = load i32, ptr %31, align 4, !tbaa !3
  %.not22212805 = icmp slt i32 %1753, 1
  br i1 %.not22212805, label %1775, label %.lr.ph2808

.lr.ph2808:                                       ; preds = %._crit_edge2790
  %1754 = add nuw i32 %1753, 2
  %1755 = add nuw i32 %1753, 1
  %1756 = sext i32 %38 to i64
  %wide.trip.count3154 = zext i32 %1755 to i64
  %1757 = load i32, ptr %7, align 4, !tbaa !3
  %1758 = mul i32 %1757, %1754
  %1759 = add nsw i32 %1758, %1753
  %1760 = sext i32 %1757 to i64
  %invariant.gep3357 = getelementptr i32, ptr %45, i64 %1760
  %1761 = mul i32 %1757, %1754
  %invariant.op2803 = add i32 %1753, %1761
  br label %.lr.ph2794

.lr.ph2794:                                       ; preds = %._crit_edge2801, %.lr.ph2808
  %indvars.iv3151 = phi i64 [ 1, %.lr.ph2808 ], [ %indvars.iv.next3152, %._crit_edge2801 ]
  %1762 = mul nsw i64 %indvars.iv3151, %1756
  %invariant.gep3355 = getelementptr double, ptr %40, i64 %1762
  br label %1763

1763:                                             ; preds = %.lr.ph2794, %1763
  %indvars.iv3141 = phi i64 [ 1, %.lr.ph2794 ], [ %indvars.iv.next3142, %1763 ]
  %gep3356 = getelementptr double, ptr %invariant.gep3355, i64 %indvars.iv3141
  %1764 = load double, ptr %gep3356, align 8, !tbaa !7
  %gep3358 = getelementptr i32, ptr %invariant.gep3357, i64 %indvars.iv3141
  %1765 = load i32, ptr %gep3358, align 4, !tbaa !3
  %1766 = add nsw i32 %1759, %1765
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, ptr %44, i64 %1767
  store double %1764, ptr %1768, align 8, !tbaa !7
  %indvars.iv.next3142 = add nuw nsw i64 %indvars.iv3141, 1
  %exitcond3145.not = icmp eq i64 %indvars.iv.next3142, %wide.trip.count3154
  br i1 %exitcond3145.not, label %.lr.ph2800, label %1763, !llvm.loop !59

.lr.ph2800:                                       ; preds = %1763
  %1769 = mul nsw i64 %indvars.iv3151, %1756
  %invariant.gep3359 = getelementptr double, ptr %40, i64 %1769
  br label %1770

1770:                                             ; preds = %.lr.ph2800, %1770
  %indvars.iv3146 = phi i64 [ 1, %.lr.ph2800 ], [ %indvars.iv.next3147, %1770 ]
  %1771 = trunc nuw nsw i64 %indvars.iv3146 to i32
  %.reass2804 = add i32 %invariant.op2803, %1771
  %1772 = sext i32 %.reass2804 to i64
  %1773 = getelementptr inbounds double, ptr %44, i64 %1772
  %1774 = load double, ptr %1773, align 8, !tbaa !7
  %gep3360 = getelementptr double, ptr %invariant.gep3359, i64 %indvars.iv3146
  store double %1774, ptr %gep3360, align 8, !tbaa !7
  %indvars.iv.next3147 = add nuw nsw i64 %indvars.iv3146, 1
  %exitcond3150.not = icmp eq i64 %indvars.iv.next3147, %wide.trip.count3154
  br i1 %exitcond3150.not, label %._crit_edge2801, label %1770, !llvm.loop !60

._crit_edge2801:                                  ; preds = %1770
  %indvars.iv.next3152 = add nuw nsw i64 %indvars.iv3151, 1
  %exitcond3155.not = icmp eq i64 %indvars.iv.next3152, %wide.trip.count3154
  br i1 %exitcond3155.not, label %._crit_edge2809, label %.lr.ph2794, !llvm.loop !61

._crit_edge2809:                                  ; preds = %._crit_edge2801
  store i32 %1753, ptr %21, align 4, !tbaa !3
  store i32 %1755, ptr %27, align 4, !tbaa !3
  br label %1775

1775:                                             ; preds = %._crit_edge2809, %._crit_edge2790
  %1776 = load i32, ptr %7, align 4, !tbaa !3
  %1777 = icmp slt i32 %1753, %1776
  br i1 %1777, label %1778, label %1799

1778:                                             ; preds = %1775
  %1779 = sub nsw i32 %1776, %1753
  store i32 %1779, ptr %20, align 4, !tbaa !3
  %1780 = add i32 %41, 1
  %1781 = add i32 %1780, %1753
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds double, ptr %43, i64 %1782
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1783, ptr noundef nonnull %14) #7
  %1784 = load i32, ptr %7, align 4, !tbaa !3
  %1785 = load i32, ptr %31, align 4, !tbaa !3
  %1786 = sub nsw i32 %1784, %1785
  store i32 %1786, ptr %20, align 4, !tbaa !3
  %1787 = add nsw i32 %1785, 1
  %1788 = mul nsw i32 %1787, %41
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr double, ptr %43, i64 %1789
  %1791 = getelementptr i8, ptr %1790, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1791, ptr noundef nonnull %14) #7
  %1792 = load i32, ptr %7, align 4, !tbaa !3
  %1793 = load i32, ptr %31, align 4, !tbaa !3
  %1794 = sub nsw i32 %1792, %1793
  store i32 %1794, ptr %20, align 4, !tbaa !3
  store i32 %1794, ptr %21, align 4, !tbaa !3
  %1795 = add nsw i32 %1793, 1
  %1796 = mul i32 %1795, %1780
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds double, ptr %43, i64 %1797
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1798, ptr noundef nonnull %14) #7
  %.pre3211 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3212 = load i32, ptr %31, align 4, !tbaa !3
  br label %1799

1799:                                             ; preds = %1778, %1775
  %1800 = phi i32 [ %.pre3212, %1778 ], [ %1753, %1775 ]
  %1801 = phi i32 [ %.pre3211, %1778 ], [ %1776, %1775 ]
  %1802 = load i32, ptr %16, align 4, !tbaa !3
  %1803 = add i32 %1800, 2
  %1804 = mul i32 %1803, %1801
  %1805 = add i32 %1804, %1800
  %1806 = sub i32 %1802, %1805
  store i32 %1806, ptr %20, align 4, !tbaa !3
  %1807 = shl i32 %1801, 1
  %1808 = sext i32 %1807 to i64
  %1809 = getelementptr double, ptr %44, i64 %1808
  %1810 = getelementptr i8, ptr %1809, i64 8
  %1811 = sext i32 %1801 to i64
  %1812 = getelementptr double, ptr %44, i64 %1811
  %1813 = getelementptr i8, ptr %1812, i64 8
  %1814 = sext i32 %1805 to i64
  %1815 = getelementptr double, ptr %44, i64 %1814
  %1816 = getelementptr i8, ptr %1815, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1810, ptr noundef nonnull %7, ptr noundef %1813, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1816, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %.loopexit2348

1817:                                             ; preds = %1702
  call void @dgesvj_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1713, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %1818 = load i32, ptr %7, align 4, !tbaa !3
  %1819 = load i32, ptr %31, align 4, !tbaa !3
  %1820 = add i32 %1819, 2
  %1821 = mul i32 %1820, %1818
  %1822 = add i32 %1821, %1819
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr double, ptr %44, i64 %1823
  %1825 = getelementptr i8, ptr %1824, i64 8
  %1826 = load double, ptr %1825, align 8, !tbaa !7
  store double %1826, ptr %32, align 8, !tbaa !7
  %1827 = getelementptr i8, ptr %1824, i64 16
  %1828 = load double, ptr %1827, align 8, !tbaa !7
  %1829 = fcmp ult double %1828, 0.000000e+00
  br i1 %1829, label %1833, label %1830

1830:                                             ; preds = %1817
  %1831 = fadd double %1828, 5.000000e-01
  %1832 = call double @llvm.floor.f64(double %1831)
  br label %1837

1833:                                             ; preds = %1817
  %1834 = fsub double 5.000000e-01, %1828
  %1835 = call double @llvm.floor.f64(double %1834)
  %1836 = fneg double %1835
  br label %1837

1837:                                             ; preds = %1833, %1830
  %1838 = phi double [ %1832, %1830 ], [ %1836, %1833 ]
  %1839 = icmp slt i32 %1819, %1818
  br i1 %1839, label %1840, label %1861

1840:                                             ; preds = %1837
  %1841 = sub nsw i32 %1818, %1819
  store i32 %1841, ptr %20, align 4, !tbaa !3
  %1842 = add i32 %41, 1
  %1843 = add i32 %1842, %1819
  %1844 = sext i32 %1843 to i64
  %1845 = getelementptr inbounds double, ptr %43, i64 %1844
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1845, ptr noundef nonnull %14) #7
  %1846 = load i32, ptr %7, align 4, !tbaa !3
  %1847 = load i32, ptr %31, align 4, !tbaa !3
  %1848 = sub nsw i32 %1846, %1847
  store i32 %1848, ptr %20, align 4, !tbaa !3
  %1849 = add nsw i32 %1847, 1
  %1850 = mul nsw i32 %1849, %41
  %1851 = sext i32 %1850 to i64
  %1852 = getelementptr double, ptr %43, i64 %1851
  %1853 = getelementptr i8, ptr %1852, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1853, ptr noundef nonnull %14) #7
  %1854 = load i32, ptr %7, align 4, !tbaa !3
  %1855 = load i32, ptr %31, align 4, !tbaa !3
  %1856 = sub nsw i32 %1854, %1855
  store i32 %1856, ptr %20, align 4, !tbaa !3
  store i32 %1856, ptr %21, align 4, !tbaa !3
  %1857 = add nsw i32 %1855, 1
  %1858 = mul i32 %1857, %1842
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds double, ptr %43, i64 %1859
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1860, ptr noundef nonnull %14) #7
  %.pre3208 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3209 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3219 = add i32 %.pre3209, 2
  %.pre3221 = mul i32 %.pre3219, %.pre3208
  %.pre3223 = add i32 %.pre3221, %.pre3209
  %.pre3225 = sext i32 %.pre3223 to i64
  br label %1861

1861:                                             ; preds = %1840, %1837
  %.pre-phi3226 = phi i64 [ %.pre3225, %1840 ], [ %1823, %1837 ]
  %.pre-phi3224 = phi i32 [ %.pre3223, %1840 ], [ %1822, %1837 ]
  %1862 = phi i32 [ %.pre3208, %1840 ], [ %1818, %1837 ]
  %1863 = load i32, ptr %16, align 4, !tbaa !3
  %1864 = sub i32 %1863, %.pre-phi3224
  store i32 %1864, ptr %20, align 4, !tbaa !3
  %1865 = shl i32 %1862, 1
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr double, ptr %44, i64 %1866
  %1868 = getelementptr i8, ptr %1867, i64 8
  %1869 = sext i32 %1862 to i64
  %1870 = getelementptr double, ptr %44, i64 %1869
  %1871 = getelementptr i8, ptr %1870, i64 8
  %1872 = getelementptr double, ptr %44, i64 %.pre-phi3226
  %1873 = getelementptr i8, ptr %1872, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %1868, ptr noundef nonnull %7, ptr noundef %1871, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %1873, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1874 = load i32, ptr %16, align 4, !tbaa !3
  %1875 = load i32, ptr %7, align 4, !tbaa !3
  %1876 = load i32, ptr %31, align 4, !tbaa !3
  %1877 = add i32 %1876, 2
  %1878 = mul i32 %1877, %1875
  %1879 = add i32 %1878, %1876
  %1880 = sub i32 %1874, %1879
  store i32 %1880, ptr %20, align 4, !tbaa !3
  %1881 = shl i32 %1875, 1
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr double, ptr %44, i64 %1882
  %1884 = getelementptr i8, ptr %1883, i64 8
  %1885 = sext i32 %1878 to i64
  %1886 = getelementptr double, ptr %44, i64 %1885
  %1887 = getelementptr i8, ptr %1886, i64 8
  %1888 = sext i32 %1879 to i64
  %1889 = getelementptr double, ptr %44, i64 %1888
  %1890 = getelementptr i8, ptr %1889, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.8, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %1884, ptr noundef nonnull %7, ptr noundef %1887, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1890, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1891 = load i32, ptr %31, align 4, !tbaa !3
  %.not22142776 = icmp slt i32 %1891, 1
  br i1 %.not22142776, label %.loopexit2348, label %.lr.ph2779

.lr.ph2779:                                       ; preds = %1861
  %1892 = add nuw i32 %1891, 2
  %1893 = add nuw i32 %1891, 1
  %1894 = sext i32 %38 to i64
  %wide.trip.count3139 = zext i32 %1893 to i64
  %1895 = load i32, ptr %7, align 4, !tbaa !3
  %1896 = mul i32 %1895, %1892
  %1897 = add nsw i32 %1896, %1891
  %1898 = sext i32 %1895 to i64
  %invariant.gep3351 = getelementptr i32, ptr %45, i64 %1898
  %1899 = mul i32 %1895, %1892
  %invariant.op2774 = add i32 %1891, %1899
  br label %.lr.ph2765

.lr.ph2765:                                       ; preds = %._crit_edge2772, %.lr.ph2779
  %indvars.iv3136 = phi i64 [ 1, %.lr.ph2779 ], [ %indvars.iv.next3137, %._crit_edge2772 ]
  %1900 = mul nsw i64 %indvars.iv3136, %1894
  %invariant.gep3349 = getelementptr double, ptr %40, i64 %1900
  br label %1901

1901:                                             ; preds = %.lr.ph2765, %1901
  %indvars.iv3126 = phi i64 [ 1, %.lr.ph2765 ], [ %indvars.iv.next3127, %1901 ]
  %gep3350 = getelementptr double, ptr %invariant.gep3349, i64 %indvars.iv3126
  %1902 = load double, ptr %gep3350, align 8, !tbaa !7
  %gep3352 = getelementptr i32, ptr %invariant.gep3351, i64 %indvars.iv3126
  %1903 = load i32, ptr %gep3352, align 4, !tbaa !3
  %1904 = add nsw i32 %1897, %1903
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds double, ptr %44, i64 %1905
  store double %1902, ptr %1906, align 8, !tbaa !7
  %indvars.iv.next3127 = add nuw nsw i64 %indvars.iv3126, 1
  %exitcond3130.not = icmp eq i64 %indvars.iv.next3127, %wide.trip.count3139
  br i1 %exitcond3130.not, label %.lr.ph2771, label %1901, !llvm.loop !62

.lr.ph2771:                                       ; preds = %1901
  %1907 = mul nsw i64 %indvars.iv3136, %1894
  %invariant.gep3353 = getelementptr double, ptr %40, i64 %1907
  br label %1908

1908:                                             ; preds = %.lr.ph2771, %1908
  %indvars.iv3131 = phi i64 [ 1, %.lr.ph2771 ], [ %indvars.iv.next3132, %1908 ]
  %1909 = trunc nuw nsw i64 %indvars.iv3131 to i32
  %.reass2775 = add i32 %invariant.op2774, %1909
  %1910 = sext i32 %.reass2775 to i64
  %1911 = getelementptr inbounds double, ptr %44, i64 %1910
  %1912 = load double, ptr %1911, align 8, !tbaa !7
  %gep3354 = getelementptr double, ptr %invariant.gep3353, i64 %indvars.iv3131
  store double %1912, ptr %gep3354, align 8, !tbaa !7
  %indvars.iv.next3132 = add nuw nsw i64 %indvars.iv3131, 1
  %exitcond3135.not = icmp eq i64 %indvars.iv.next3132, %wide.trip.count3139
  br i1 %exitcond3135.not, label %._crit_edge2772, label %1908, !llvm.loop !63

._crit_edge2772:                                  ; preds = %1908
  %indvars.iv.next3137 = add nuw nsw i64 %indvars.iv3136, 1
  %exitcond3140.not = icmp eq i64 %indvars.iv.next3137, %wide.trip.count3139
  br i1 %exitcond3140.not, label %..loopexit2348_crit_edge, label %.lr.ph2765, !llvm.loop !64

..loopexit2348_crit_edge:                         ; preds = %._crit_edge2772
  store i32 %1891, ptr %21, align 4, !tbaa !3
  store i32 %1893, ptr %27, align 4, !tbaa !3
  br label %.loopexit2348

.loopexit2348:                                    ; preds = %1861, %..loopexit2348_crit_edge, %1799, %1654, %1684
  %.2.in = phi double [ %1638, %1654 ], [ %1638, %1684 ], [ %1735, %1799 ], [ %1838, %..loopexit2348_crit_edge ], [ %1838, %1861 ]
  %1913 = load i32, ptr %7, align 4, !tbaa !3
  %1914 = sitofp i32 %1913 to double
  %1915 = call double @sqrt(double noundef %1914) #7, !tbaa !3
  %1916 = fmul double %177, %1915
  store double %1916, ptr %26, align 8, !tbaa !7
  %1917 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %1917, ptr %20, align 4, !tbaa !3
  %invariant.gep2837 = getelementptr i8, ptr %43, i64 8
  %.not22282839 = icmp slt i32 %1917, 1
  br i1 %.not22282839, label %._crit_edge2843, label %.lr.ph2842.preheader

.lr.ph2842.preheader:                             ; preds = %.loopexit2348
  %1918 = sext i32 %41 to i64
  br label %.lr.ph2842

.lr.ph2842:                                       ; preds = %.lr.ph2842.preheader, %1949
  %indvars.iv3166 = phi i64 [ 1, %.lr.ph2842.preheader ], [ %indvars.iv.next3167, %1949 ]
  %1919 = load i32, ptr %7, align 4, !tbaa !3
  %.not22322821 = icmp slt i32 %1919, 1
  br i1 %.not22322821, label %._crit_edge2825.._crit_edge2833_crit_edge, label %.lr.ph2824

.lr.ph2824:                                       ; preds = %.lr.ph2842
  %1920 = mul nsw i64 %indvars.iv3166, %1918
  %1921 = load i32, ptr %31, align 4, !tbaa !3
  %1922 = add i32 %1921, 2
  %1923 = mul i32 %1922, %1919
  %invariant.op2827 = add i32 %1921, %1923
  %1924 = add nuw i32 %1919, 1
  %wide.trip.count3159 = zext i32 %1924 to i64
  %invariant.gep3361 = getelementptr double, ptr %43, i64 %1920
  br label %1925

1925:                                             ; preds = %.lr.ph2824, %1925
  %indvars.iv3156 = phi i64 [ 1, %.lr.ph2824 ], [ %indvars.iv.next3157, %1925 ]
  %gep3362 = getelementptr double, ptr %invariant.gep3361, i64 %indvars.iv3156
  %1926 = load double, ptr %gep3362, align 8, !tbaa !7
  %1927 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3156
  %1928 = load i32, ptr %1927, align 4, !tbaa !3
  %.reass2828 = add i32 %1928, %invariant.op2827
  %1929 = sext i32 %.reass2828 to i64
  %1930 = getelementptr inbounds double, ptr %44, i64 %1929
  store double %1926, ptr %1930, align 8, !tbaa !7
  %indvars.iv.next3157 = add nuw nsw i64 %indvars.iv3156, 1
  %exitcond3160.not = icmp eq i64 %indvars.iv.next3157, %wide.trip.count3159
  br i1 %exitcond3160.not, label %.lr.ph2832, label %1925, !llvm.loop !65

._crit_edge2825.._crit_edge2833_crit_edge:        ; preds = %.lr.ph2842
  store i32 %1919, ptr %21, align 4, !tbaa !3
  %.pre3239 = mul nsw i64 %indvars.iv3166, %1918
  br label %._crit_edge2833

.lr.ph2832:                                       ; preds = %1925
  store i32 %1919, ptr %21, align 4, !tbaa !3
  %1931 = load i32, ptr %31, align 4, !tbaa !3
  %1932 = add i32 %1931, 2
  %1933 = mul i32 %1932, %1919
  %invariant.op2835 = add i32 %1931, %1933
  %1934 = mul nsw i64 %indvars.iv3166, %1918
  %1935 = add nuw i32 %1919, 1
  %wide.trip.count3164 = zext i32 %1935 to i64
  %invariant.gep3363 = getelementptr double, ptr %43, i64 %1934
  br label %1936

1936:                                             ; preds = %.lr.ph2832, %1936
  %indvars.iv3161 = phi i64 [ 1, %.lr.ph2832 ], [ %indvars.iv.next3162, %1936 ]
  %1937 = trunc nuw nsw i64 %indvars.iv3161 to i32
  %.reass2836 = add i32 %invariant.op2835, %1937
  %1938 = sext i32 %.reass2836 to i64
  %1939 = getelementptr inbounds double, ptr %44, i64 %1938
  %1940 = load double, ptr %1939, align 8, !tbaa !7
  %gep3364 = getelementptr double, ptr %invariant.gep3363, i64 %indvars.iv3161
  store double %1940, ptr %gep3364, align 8, !tbaa !7
  %indvars.iv.next3162 = add nuw nsw i64 %indvars.iv3161, 1
  %exitcond3165.not = icmp eq i64 %indvars.iv.next3162, %wide.trip.count3164
  br i1 %exitcond3165.not, label %._crit_edge2833, label %1936, !llvm.loop !66

._crit_edge2833:                                  ; preds = %1936, %._crit_edge2825.._crit_edge2833_crit_edge
  %.pre-phi3240 = phi i64 [ %.pre3239, %._crit_edge2825.._crit_edge2833_crit_edge ], [ %1934, %1936 ]
  %storemerge2233.lcssa = phi i32 [ 1, %._crit_edge2825.._crit_edge2833_crit_edge ], [ %1935, %1936 ]
  store i32 %storemerge2233.lcssa, ptr %27, align 4, !tbaa !3
  %gep2838 = getelementptr double, ptr %invariant.gep2837, i64 %.pre-phi3240
  %1941 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2838, ptr noundef nonnull @c__1) #7
  %1942 = fdiv double 1.000000e+00, %1941
  store double %1942, ptr %33, align 8, !tbaa !7
  %1943 = load double, ptr %26, align 8, !tbaa !7
  %1944 = fsub double 1.000000e+00, %1943
  %1945 = fcmp olt double %1942, %1944
  %1946 = fadd double %1943, 1.000000e+00
  %1947 = fcmp ogt double %1942, %1946
  %or.cond2303 = or i1 %1945, %1947
  br i1 %or.cond2303, label %1948, label %1949

1948:                                             ; preds = %._crit_edge2833
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2838, ptr noundef nonnull @c__1) #7
  br label %1949

1949:                                             ; preds = %._crit_edge2833, %1948
  %indvars.iv.next3167 = add nuw nsw i64 %indvars.iv3166, 1
  %1950 = load i32, ptr %20, align 4, !tbaa !3
  %1951 = sext i32 %1950 to i64
  %.not2228.not = icmp slt i64 %indvars.iv3166, %1951
  br i1 %.not2228.not, label %.lr.ph2842, label %._crit_edge2843, !llvm.loop !67

._crit_edge2843:                                  ; preds = %1949, %.loopexit2348
  %1952 = load i32, ptr %31, align 4, !tbaa !3
  %1953 = load i32, ptr %6, align 4, !tbaa !3
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %1955, label %1980

1955:                                             ; preds = %._crit_edge2843
  %1956 = sub nsw i32 %1953, %1952
  store i32 %1956, ptr %20, align 4, !tbaa !3
  %1957 = add i32 %38, 1
  %1958 = add i32 %1957, %1952
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds double, ptr %40, i64 %1959
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1960, ptr noundef nonnull %12) #7
  %1961 = load i32, ptr %31, align 4, !tbaa !3
  %1962 = load i32, ptr %28, align 4, !tbaa !3
  %1963 = icmp slt i32 %1961, %1962
  br i1 %1963, label %1964, label %1980

1964:                                             ; preds = %1955
  %1965 = sub nsw i32 %1962, %1961
  store i32 %1965, ptr %20, align 4, !tbaa !3
  %1966 = add nsw i32 %1961, 1
  %1967 = mul nsw i32 %1966, %38
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr double, ptr %40, i64 %1968
  %1970 = getelementptr i8, ptr %1969, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %1970, ptr noundef nonnull %12) #7
  %1971 = load i32, ptr %6, align 4, !tbaa !3
  %1972 = load i32, ptr %31, align 4, !tbaa !3
  %1973 = sub nsw i32 %1971, %1972
  store i32 %1973, ptr %20, align 4, !tbaa !3
  %1974 = load i32, ptr %28, align 4, !tbaa !3
  %1975 = sub nsw i32 %1974, %1972
  store i32 %1975, ptr %21, align 4, !tbaa !3
  %1976 = add nsw i32 %1972, 1
  %1977 = mul i32 %1976, %1957
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds double, ptr %40, i64 %1978
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %1979, ptr noundef nonnull %12) #7
  br label %1980

1980:                                             ; preds = %1955, %1964, %._crit_edge2843
  %1981 = load i32, ptr %16, align 4, !tbaa !3
  %1982 = load i32, ptr %7, align 4, !tbaa !3
  %1983 = sub nsw i32 %1981, %1982
  store i32 %1983, ptr %20, align 4, !tbaa !3
  %1984 = sext i32 %1982 to i64
  %1985 = getelementptr double, ptr %44, i64 %1984
  %1986 = getelementptr i8, ptr %1985, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.26, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %1986, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %1987 = load i32, ptr %6, align 4, !tbaa !3
  %1988 = sitofp i32 %1987 to double
  %1989 = call double @sqrt(double noundef %1988) #7, !tbaa !3
  %1990 = fmul double %177, %1989
  store double %1990, ptr %26, align 8, !tbaa !7
  %1991 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %1991, ptr %20, align 4, !tbaa !3
  %invariant.gep2844 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22302848 = icmp slt i32 %1991, 1
  br i1 %.not22302848, label %._crit_edge2852, label %.lr.ph2851

.lr.ph2851:                                       ; preds = %1980, %2005
  %storemerge22292849 = phi i32 [ %2007, %2005 ], [ 1, %1980 ]
  %1992 = mul nsw i32 %storemerge22292849, %38
  %1993 = sext i32 %1992 to i64
  %gep2845 = getelementptr double, ptr %invariant.gep2844, i64 %1993
  %1994 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2845, ptr noundef nonnull @c__1) #7
  %1995 = fdiv double 1.000000e+00, %1994
  store double %1995, ptr %33, align 8, !tbaa !7
  %1996 = load double, ptr %26, align 8, !tbaa !7
  %1997 = fsub double 1.000000e+00, %1996
  %1998 = fcmp olt double %1995, %1997
  %1999 = fadd double %1996, 1.000000e+00
  %2000 = fcmp ogt double %1995, %1999
  %or.cond2306 = or i1 %1998, %2000
  br i1 %or.cond2306, label %2001, label %2005

2001:                                             ; preds = %.lr.ph2851
  %2002 = load i32, ptr %27, align 4, !tbaa !3
  %2003 = mul nsw i32 %2002, %38
  %2004 = sext i32 %2003 to i64
  %gep2847 = getelementptr double, ptr %invariant.gep2844, i64 %2004
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2847, ptr noundef nonnull @c__1) #7
  br label %2005

2005:                                             ; preds = %.lr.ph2851, %2001
  %2006 = load i32, ptr %27, align 4, !tbaa !3
  %2007 = add nsw i32 %2006, 1
  store i32 %2007, ptr %27, align 4, !tbaa !3
  %2008 = load i32, ptr %20, align 4, !tbaa !3
  %.not2230.not = icmp slt i32 %2006, %2008
  br i1 %.not2230.not, label %.lr.ph2851, label %._crit_edge2852, !llvm.loop !68

._crit_edge2852:                                  ; preds = %2005, %1980
  br i1 %.01925.shrunk, label %.sink.split, label %2480

2009:                                             ; preds = %1198
  %2010 = load i32, ptr %7, align 4, !tbaa !3
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr double, ptr %44, i64 %2011
  %2013 = getelementptr i8, ptr %2012, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2013, ptr noundef nonnull %7) #7
  br i1 %773, label %2014, label %2039

2014:                                             ; preds = %2009
  %2015 = call double @sqrt(double noundef %179) #7, !tbaa !3
  store double %2015, ptr %33, align 8, !tbaa !7
  %2016 = load i32, ptr %7, align 4, !tbaa !3
  %.not22442647 = icmp slt i32 %2016, 2
  br i1 %.not22442647, label %.loopexit2354, label %.lr.ph2650

.lr.ph2650:                                       ; preds = %2014
  %2017 = add nuw i32 %2016, 1
  %wide.trip.count3073 = zext i32 %2017 to i64
  br label %2018

2018:                                             ; preds = %.lr.ph2650, %2038
  %indvars.iv3070 = phi i64 [ 2, %.lr.ph2650 ], [ %indvars.iv.next3071, %2038 ]
  %2019 = trunc nuw nsw i64 %indvars.iv3070 to i32
  %2020 = mul i32 %2017, %2019
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds double, ptr %44, i64 %2021
  %2023 = load double, ptr %2022, align 8, !tbaa !7
  %2024 = fmul double %2015, %2023
  %2025 = mul i32 %2016, %2019
  %2026 = fcmp oge double %2024, 0.000000e+00
  %2027 = sext i32 %2025 to i64
  %invariant.gep3335 = getelementptr double, ptr %44, i64 %2027
  %.neg = fneg double %2024
  %2028 = getelementptr double, ptr %44, i64 %indvars.iv3070
  br label %2029

2029:                                             ; preds = %2018, %2029
  %indvars.iv3065 = phi i64 [ 1, %2018 ], [ %indvars.iv.next3066, %2029 ]
  %gep3336 = getelementptr double, ptr %invariant.gep3335, i64 %indvars.iv3065
  %2030 = load double, ptr %gep3336, align 8, !tbaa !7
  %2031 = fcmp ult double %2030, 0.000000e+00
  %2032 = xor i1 %2026, %2031
  %2033 = select i1 %2032, double %.neg, double %2024
  %2034 = trunc nuw nsw i64 %indvars.iv3065 to i32
  %2035 = mul i32 %2016, %2034
  %2036 = sext i32 %2035 to i64
  %2037 = getelementptr double, ptr %2028, i64 %2036
  store double %2033, ptr %2037, align 8, !tbaa !7
  %indvars.iv.next3066 = add nuw nsw i64 %indvars.iv3065, 1
  %exitcond3069.not = icmp eq i64 %indvars.iv.next3066, %indvars.iv3070
  br i1 %exitcond3069.not, label %2038, label %2029, !llvm.loop !69

2038:                                             ; preds = %2029
  %indvars.iv.next3071 = add nuw nsw i64 %indvars.iv3070, 1
  %exitcond3074.not = icmp eq i64 %indvars.iv.next3071, %wide.trip.count3073
  br i1 %exitcond3074.not, label %..loopexit2354_crit_edge, label %2018, !llvm.loop !70

2039:                                             ; preds = %2009
  %2040 = load i32, ptr %7, align 4, !tbaa !3
  %2041 = add nsw i32 %2040, -1
  store i32 %2041, ptr %20, align 4, !tbaa !3
  store i32 %2041, ptr %21, align 4, !tbaa !3
  %2042 = sext i32 %2040 to i64
  %2043 = getelementptr double, ptr %44, i64 %2042
  %2044 = getelementptr i8, ptr %2043, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.21, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2044, ptr noundef nonnull %7) #7
  %.pre3195 = load i32, ptr %7, align 4, !tbaa !3
  br label %2046

..loopexit2354_crit_edge:                         ; preds = %2038
  %2045 = add nsw i32 %2016, -1
  store double %2024, ptr %26, align 8, !tbaa !7
  store i32 %2045, ptr %21, align 4, !tbaa !3
  br label %.loopexit2354

.loopexit2354:                                    ; preds = %..loopexit2354_crit_edge, %2014
  %storemerge2243.lcssa = phi i32 [ %2017, %..loopexit2354_crit_edge ], [ 2, %2014 ]
  store i32 %storemerge2243.lcssa, ptr %27, align 4, !tbaa !3
  br label %2046

2046:                                             ; preds = %.loopexit2354, %2039
  %2047 = phi i32 [ %2016, %.loopexit2354 ], [ %.pre3195, %2039 ]
  %2048 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2245 = xor i32 %2047, -1
  %.neg2246 = mul i32 %2047, %.neg2245
  %2049 = add i32 %.neg2246, %2048
  store i32 %2049, ptr %20, align 4, !tbaa !3
  %2050 = sext i32 %2047 to i64
  %2051 = getelementptr double, ptr %44, i64 %2050
  %2052 = getelementptr i8, ptr %2051, i64 8
  %2053 = add i32 %2047, 1
  %2054 = mul i32 %2053, %2047
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr double, ptr %44, i64 %2055
  %2057 = getelementptr i8, ptr %2056, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef %2052, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2057, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2058 = load i32, ptr %7, align 4, !tbaa !3
  %2059 = add i32 %2058, 1
  %2060 = mul i32 %2059, %2058
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr double, ptr %44, i64 %2061
  %2063 = getelementptr i8, ptr %2062, i64 8
  %2064 = load double, ptr %2063, align 8, !tbaa !7
  store double %2064, ptr %32, align 8, !tbaa !7
  %2065 = getelementptr i8, ptr %2062, i64 16
  %2066 = load double, ptr %2065, align 8, !tbaa !7
  %2067 = fcmp ult double %2066, 0.000000e+00
  br i1 %2067, label %2071, label %2068

2068:                                             ; preds = %2046
  %2069 = fadd double %2066, 5.000000e-01
  %2070 = call double @llvm.floor.f64(double %2069)
  br label %2075

2071:                                             ; preds = %2046
  %2072 = fsub double 5.000000e-01, %2066
  %2073 = call double @llvm.floor.f64(double %2072)
  %2074 = fneg double %2073
  br label %2075

2075:                                             ; preds = %2071, %2068
  %2076 = phi double [ %2070, %2068 ], [ %2074, %2071 ]
  store i32 %2058, ptr %20, align 4, !tbaa !3
  %invariant.gep2656 = getelementptr i8, ptr %40, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22482660 = icmp slt i32 %2058, 1
  br i1 %.not22482660, label %._crit_edge2664, label %.lr.ph2663

.lr.ph2663:                                       ; preds = %2075, %.lr.ph2663
  %storemerge22472661 = phi i32 [ %2089, %.lr.ph2663 ], [ 1, %2075 ]
  %2077 = load i32, ptr %7, align 4, !tbaa !3
  %2078 = mul i32 %2077, %storemerge22472661
  %2079 = sext i32 %2078 to i64
  %gep2655 = getelementptr double, ptr %15, i64 %2079
  %2080 = mul nsw i32 %storemerge22472661, %38
  %2081 = sext i32 %2080 to i64
  %gep2657 = getelementptr double, ptr %invariant.gep2656, i64 %2081
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef %gep2655, ptr noundef nonnull @c__1, ptr noundef %gep2657, ptr noundef nonnull @c__1) #7
  %2082 = load i32, ptr %27, align 4, !tbaa !3
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds double, ptr %34, i64 %2083
  %2085 = load i32, ptr %7, align 4, !tbaa !3
  %2086 = mul i32 %2085, %2082
  %2087 = sext i32 %2086 to i64
  %gep2659 = getelementptr double, ptr %15, i64 %2087
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %2084, ptr noundef %gep2659, ptr noundef nonnull @c__1) #7
  %2088 = load i32, ptr %27, align 4, !tbaa !3
  %2089 = add nsw i32 %2088, 1
  store i32 %2089, ptr %27, align 4, !tbaa !3
  %2090 = load i32, ptr %20, align 4, !tbaa !3
  %.not2248.not = icmp slt i32 %2088, %2090
  br i1 %.not2248.not, label %.lr.ph2663, label %._crit_edge2664.loopexit, !llvm.loop !71

._crit_edge2664.loopexit:                         ; preds = %.lr.ph2663
  %.pre3196 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2664

._crit_edge2664:                                  ; preds = %._crit_edge2664.loopexit, %2075
  %2091 = phi i32 [ %.pre3196, %._crit_edge2664.loopexit ], [ %2058, %2075 ]
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr double, ptr %44, i64 %2092
  %2094 = getelementptr i8, ptr %2093, i64 8
  call void @dtrsm_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull @c_b35, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %2094, ptr noundef nonnull %7) #7
  %2095 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2095, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22502665 = icmp slt i32 %2095, 1
  br i1 %.not22502665, label %._crit_edge2669, label %.lr.ph2668

.lr.ph2668:                                       ; preds = %._crit_edge2664, %.lr.ph2668
  %storemerge22492666 = phi i32 [ %2107, %.lr.ph2668 ], [ 1, %._crit_edge2664 ]
  %2096 = load i32, ptr %7, align 4, !tbaa !3
  %2097 = add nsw i32 %2096, %storemerge22492666
  %2098 = sext i32 %2097 to i64
  %2099 = getelementptr inbounds double, ptr %44, i64 %2098
  %2100 = sext i32 %storemerge22492666 to i64
  %2101 = getelementptr inbounds i32, ptr %45, i64 %2100
  %2102 = load i32, ptr %2101, align 4, !tbaa !3
  %2103 = add nsw i32 %2102, %41
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr inbounds double, ptr %43, i64 %2104
  call void @dcopy_(ptr noundef nonnull %7, ptr noundef nonnull %2099, ptr noundef nonnull %7, ptr noundef %2105, ptr noundef nonnull %14) #7
  %2106 = load i32, ptr %27, align 4, !tbaa !3
  %2107 = add nsw i32 %2106, 1
  store i32 %2107, ptr %27, align 4, !tbaa !3
  %2108 = load i32, ptr %20, align 4, !tbaa !3
  %.not2250.not = icmp slt i32 %2106, %2108
  br i1 %.not2250.not, label %.lr.ph2668, label %._crit_edge2669.loopexit, !llvm.loop !72

._crit_edge2669.loopexit:                         ; preds = %.lr.ph2668
  %.pre3197 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2669

._crit_edge2669:                                  ; preds = %._crit_edge2669.loopexit, %._crit_edge2664
  %2109 = phi i32 [ %.pre3197, %._crit_edge2669.loopexit ], [ %2095, %._crit_edge2664 ]
  %2110 = sitofp i32 %2109 to double
  %2111 = call double @sqrt(double noundef %2110) #7, !tbaa !3
  %2112 = fmul double %177, %2111
  store double %2112, ptr %26, align 8, !tbaa !7
  %2113 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2113, ptr %20, align 4, !tbaa !3
  %invariant.gep2670 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22522674 = icmp slt i32 %2113, 1
  br i1 %.not22522674, label %._crit_edge2678, label %.lr.ph2677

.lr.ph2677:                                       ; preds = %._crit_edge2669, %2127
  %storemerge22512675 = phi i32 [ %2129, %2127 ], [ 1, %._crit_edge2669 ]
  %2114 = mul nsw i32 %storemerge22512675, %41
  %2115 = sext i32 %2114 to i64
  %gep2671 = getelementptr double, ptr %invariant.gep2670, i64 %2115
  %2116 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2671, ptr noundef nonnull @c__1) #7
  %2117 = fdiv double 1.000000e+00, %2116
  store double %2117, ptr %33, align 8, !tbaa !7
  %2118 = load double, ptr %26, align 8, !tbaa !7
  %2119 = fsub double 1.000000e+00, %2118
  %2120 = fcmp olt double %2117, %2119
  %2121 = fadd double %2118, 1.000000e+00
  %2122 = fcmp ogt double %2117, %2121
  %or.cond2309 = or i1 %2120, %2122
  br i1 %or.cond2309, label %2123, label %2127

2123:                                             ; preds = %.lr.ph2677
  %2124 = load i32, ptr %27, align 4, !tbaa !3
  %2125 = mul nsw i32 %2124, %41
  %2126 = sext i32 %2125 to i64
  %gep2673 = getelementptr double, ptr %invariant.gep2670, i64 %2126
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2673, ptr noundef nonnull @c__1) #7
  br label %2127

2127:                                             ; preds = %.lr.ph2677, %2123
  %2128 = load i32, ptr %27, align 4, !tbaa !3
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %27, align 4, !tbaa !3
  %2130 = load i32, ptr %20, align 4, !tbaa !3
  %.not2252.not = icmp slt i32 %2128, %2130
  br i1 %.not2252.not, label %.lr.ph2677, label %._crit_edge2678.loopexit, !llvm.loop !73

._crit_edge2678.loopexit:                         ; preds = %2127
  %.pre3198 = load i32, ptr %7, align 4, !tbaa !3
  br label %._crit_edge2678

._crit_edge2678:                                  ; preds = %._crit_edge2678.loopexit, %._crit_edge2669
  %2131 = phi i32 [ %.pre3198, %._crit_edge2678.loopexit ], [ %2113, %._crit_edge2669 ]
  %2132 = load i32, ptr %6, align 4, !tbaa !3
  %2133 = icmp slt i32 %2131, %2132
  br i1 %2133, label %2134, label %2159

2134:                                             ; preds = %._crit_edge2678
  %2135 = sub nsw i32 %2132, %2131
  store i32 %2135, ptr %20, align 4, !tbaa !3
  %2136 = add i32 %38, 1
  %2137 = add i32 %2136, %2131
  %2138 = sext i32 %2137 to i64
  %2139 = getelementptr inbounds double, ptr %40, i64 %2138
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2139, ptr noundef nonnull %12) #7
  %2140 = load i32, ptr %7, align 4, !tbaa !3
  %2141 = load i32, ptr %28, align 4, !tbaa !3
  %2142 = icmp slt i32 %2140, %2141
  br i1 %2142, label %2143, label %2159

2143:                                             ; preds = %2134
  %2144 = sub nsw i32 %2141, %2140
  store i32 %2144, ptr %20, align 4, !tbaa !3
  %2145 = add nsw i32 %2140, 1
  %2146 = mul nsw i32 %2145, %38
  %2147 = sext i32 %2146 to i64
  %2148 = getelementptr double, ptr %40, i64 %2147
  %2149 = getelementptr i8, ptr %2148, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2149, ptr noundef nonnull %12) #7
  %2150 = load i32, ptr %6, align 4, !tbaa !3
  %2151 = load i32, ptr %7, align 4, !tbaa !3
  %2152 = sub nsw i32 %2150, %2151
  store i32 %2152, ptr %20, align 4, !tbaa !3
  %2153 = load i32, ptr %28, align 4, !tbaa !3
  %2154 = sub nsw i32 %2153, %2151
  store i32 %2154, ptr %21, align 4, !tbaa !3
  %2155 = add nsw i32 %2151, 1
  %2156 = mul i32 %2155, %2136
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds double, ptr %40, i64 %2157
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2158, ptr noundef nonnull %12) #7
  %.pre3199 = load i32, ptr %7, align 4, !tbaa !3
  br label %2159

2159:                                             ; preds = %2134, %2143, %._crit_edge2678
  %2160 = phi i32 [ %2140, %2134 ], [ %.pre3199, %2143 ], [ %2131, %._crit_edge2678 ]
  %2161 = load i32, ptr %16, align 4, !tbaa !3
  %2162 = sub nsw i32 %2161, %2160
  store i32 %2162, ptr %20, align 4, !tbaa !3
  %2163 = sext i32 %2160 to i64
  %2164 = getelementptr double, ptr %44, i64 %2163
  %2165 = getelementptr i8, ptr %2164, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2165, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2166 = load i32, ptr %6, align 4, !tbaa !3
  %2167 = sitofp i32 %2166 to double
  %2168 = call double @sqrt(double noundef %2167) #7, !tbaa !3
  %2169 = fmul double %177, %2168
  store double %2169, ptr %26, align 8, !tbaa !7
  %2170 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %2170, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22542683 = icmp slt i32 %2170, 1
  br i1 %.not22542683, label %._crit_edge2687, label %.lr.ph2686

.lr.ph2686:                                       ; preds = %2159, %2184
  %storemerge22532684 = phi i32 [ %2186, %2184 ], [ 1, %2159 ]
  %2171 = mul nsw i32 %storemerge22532684, %38
  %2172 = sext i32 %2171 to i64
  %gep2680 = getelementptr double, ptr %invariant.gep2656, i64 %2172
  %2173 = call double @dnrm2_(ptr noundef nonnull %6, ptr noundef %gep2680, ptr noundef nonnull @c__1) #7
  %2174 = fdiv double 1.000000e+00, %2173
  store double %2174, ptr %33, align 8, !tbaa !7
  %2175 = load double, ptr %26, align 8, !tbaa !7
  %2176 = fsub double 1.000000e+00, %2175
  %2177 = fcmp olt double %2174, %2176
  %2178 = fadd double %2175, 1.000000e+00
  %2179 = fcmp ogt double %2174, %2178
  %or.cond2312 = or i1 %2177, %2179
  br i1 %or.cond2312, label %2180, label %2184

2180:                                             ; preds = %.lr.ph2686
  %2181 = load i32, ptr %27, align 4, !tbaa !3
  %2182 = mul nsw i32 %2181, %38
  %2183 = sext i32 %2182 to i64
  %gep2682 = getelementptr double, ptr %invariant.gep2656, i64 %2183
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep2682, ptr noundef nonnull @c__1) #7
  br label %2184

2184:                                             ; preds = %.lr.ph2686, %2180
  %2185 = load i32, ptr %27, align 4, !tbaa !3
  %2186 = add nsw i32 %2185, 1
  store i32 %2186, ptr %27, align 4, !tbaa !3
  %2187 = load i32, ptr %20, align 4, !tbaa !3
  %.not2254.not = icmp slt i32 %2185, %2187
  br i1 %.not2254.not, label %.lr.ph2686, label %._crit_edge2687, !llvm.loop !74

._crit_edge2687:                                  ; preds = %2184, %2159
  br i1 %.01925.shrunk, label %.sink.split, label %2480

2188:                                             ; preds = %1197
  %2189 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2189, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22582589 = icmp slt i32 %2189, 1
  br i1 %.not22582589, label %._crit_edge2593, label %.lr.ph2592

.lr.ph2592:                                       ; preds = %2188
  %2190 = add i32 %35, 1
  %2191 = add i32 %41, 1
  br label %2192

2192:                                             ; preds = %.lr.ph2592, %2192
  %2193 = phi i32 [ 1, %.lr.ph2592 ], [ %2203, %2192 ]
  %2194 = load i32, ptr %7, align 4, !tbaa !3
  %reass.sub2877 = sub i32 %2194, %2193
  %2195 = add i32 %reass.sub2877, 1
  store i32 %2195, ptr %21, align 4, !tbaa !3
  %2196 = mul i32 %2193, %2190
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds double, ptr %37, i64 %2197
  %2199 = mul i32 %2193, %2191
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds double, ptr %43, i64 %2200
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2198, ptr noundef nonnull %9, ptr noundef %2201, ptr noundef nonnull @c__1) #7
  %2202 = load i32, ptr %27, align 4, !tbaa !3
  %2203 = add nsw i32 %2202, 1
  store i32 %2203, ptr %27, align 4, !tbaa !3
  %2204 = load i32, ptr %20, align 4, !tbaa !3
  %.not2258.not = icmp slt i32 %2202, %2204
  br i1 %.not2258.not, label %2192, label %._crit_edge2593, !llvm.loop !75

._crit_edge2593:                                  ; preds = %2192, %2188
  br i1 %773, label %2205, label %2249

2205:                                             ; preds = %._crit_edge2593
  %2206 = fdiv double %179, %177
  %2207 = call double @sqrt(double noundef %2206) #7, !tbaa !3
  store double %2207, ptr %33, align 8, !tbaa !7
  %2208 = load i32, ptr %31, align 4, !tbaa !3
  %.not22592601 = icmp slt i32 %2208, 1
  %.pre3191 = load i32, ptr %7, align 4, !tbaa !3
  br i1 %.not22592601, label %.loopexit2356, label %.lr.ph2604

.lr.ph2604:                                       ; preds = %2205
  %.not22762594 = icmp slt i32 %.pre3191, 1
  %2209 = add i32 %.pre3191, 1
  %2210 = sext i32 %41 to i64
  %2211 = add nuw i32 %2208, 1
  %wide.trip.count3040 = zext i32 %2211 to i64
  %wide.trip.count3035 = zext i32 %2209 to i64
  br label %2212

2212:                                             ; preds = %.lr.ph2604, %._crit_edge2599
  %indvars.iv3037 = phi i64 [ 1, %.lr.ph2604 ], [ %indvars.iv.next3038, %._crit_edge2599 ]
  %indvars3039 = trunc i64 %indvars.iv3037 to i32
  %2213 = mul nsw i64 %indvars.iv3037, %2210
  %2214 = mul nsw i32 %41, %indvars3039
  %2215 = sext i32 %2214 to i64
  %2216 = getelementptr double, ptr %43, i64 %indvars.iv3037
  %2217 = getelementptr double, ptr %2216, i64 %2215
  %2218 = load double, ptr %2217, align 8, !tbaa !7
  %2219 = fcmp oge double %2218, 0.000000e+00
  %2220 = fneg double %2218
  %2221 = select i1 %2219, double %2218, double %2220
  %2222 = fmul double %2207, %2221
  br i1 %.not22762594, label %._crit_edge2599, label %.lr.ph2598

.lr.ph2598:                                       ; preds = %2212
  %2223 = fcmp oge double %2222, 0.000000e+00
  %2224 = fneg double %2222
  %invariant.gep3325 = getelementptr double, ptr %43, i64 %2213
  br label %2225

2225:                                             ; preds = %.lr.ph2598, %2247
  %indvars.iv3032 = phi i64 [ 1, %.lr.ph2598 ], [ %indvars.iv.next3033, %2247 ]
  %2226 = phi double [ %2218, %.lr.ph2598 ], [ %2242, %2247 ]
  %2227 = icmp samesign ugt i64 %indvars.iv3032, %indvars.iv3037
  br i1 %2227, label %2228, label %2234

2228:                                             ; preds = %2225
  %2229 = add nsw i64 %indvars.iv3032, %2213
  %2230 = getelementptr inbounds double, ptr %43, i64 %2229
  %2231 = load double, ptr %2230, align 8, !tbaa !7
  %2232 = call double @llvm.fabs.f64(double %2231)
  %2233 = fcmp ugt double %2232, %2222
  br i1 %2233, label %2241, label %2235

2234:                                             ; preds = %2225
  %.old2314 = icmp samesign ult i64 %indvars.iv3032, %indvars.iv3037
  br i1 %.old2314, label %._crit_edge3237, label %2241

._crit_edge3237:                                  ; preds = %2234
  %.pre3245 = add nsw i64 %indvars.iv3032, %2213
  br label %2235

2235:                                             ; preds = %._crit_edge3237, %2228
  %.pre-phi3246 = phi i64 [ %.pre3245, %._crit_edge3237 ], [ %2229, %2228 ]
  %2236 = phi double [ %2226, %._crit_edge3237 ], [ %2231, %2228 ]
  %2237 = getelementptr inbounds double, ptr %43, i64 %.pre-phi3246
  %2238 = load double, ptr %2237, align 8, !tbaa !7
  %2239 = fcmp ult double %2238, 0.000000e+00
  %2240 = xor i1 %2223, %2239
  %.2873 = select i1 %2240, double %2222, double %2224
  store double %.2873, ptr %2237, align 8, !tbaa !7
  br label %2241

2241:                                             ; preds = %2228, %2235, %2234
  %2242 = phi double [ %2231, %2228 ], [ %2236, %2235 ], [ %2226, %2234 ]
  %2243 = icmp samesign ult i64 %indvars.iv3032, %indvars.iv3037
  br i1 %2243, label %2244, label %2247

2244:                                             ; preds = %2241
  %gep3326 = getelementptr double, ptr %invariant.gep3325, i64 %indvars.iv3032
  %2245 = load double, ptr %gep3326, align 8, !tbaa !7
  %2246 = fneg double %2245
  store double %2246, ptr %gep3326, align 8, !tbaa !7
  br label %2247

2247:                                             ; preds = %2241, %2244
  %indvars.iv.next3033 = add nuw nsw i64 %indvars.iv3032, 1
  %exitcond3036.not = icmp eq i64 %indvars.iv.next3033, %wide.trip.count3035
  br i1 %exitcond3036.not, label %._crit_edge2599, label %2225, !llvm.loop !76

._crit_edge2599:                                  ; preds = %2247, %2212
  %2248 = phi double [ %2218, %2212 ], [ %2242, %2247 ]
  %storemerge2275.lcssa = phi i32 [ 1, %2212 ], [ %2209, %2247 ]
  %indvars.iv.next3038 = add nuw nsw i64 %indvars.iv3037, 1
  %exitcond3041.not = icmp eq i64 %indvars.iv.next3038, %wide.trip.count3040
  br i1 %exitcond3041.not, label %..loopexit2356_crit_edge, label %2212, !llvm.loop !77

2249:                                             ; preds = %._crit_edge2593
  %2250 = load i32, ptr %31, align 4, !tbaa !3
  %2251 = add nsw i32 %2250, -1
  store i32 %2251, ptr %20, align 4, !tbaa !3
  store i32 %2251, ptr %21, align 4, !tbaa !3
  %2252 = shl i32 %41, 1
  %2253 = sext i32 %2252 to i64
  %2254 = getelementptr double, ptr %43, i64 %2253
  %2255 = getelementptr i8, ptr %2254, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2255, ptr noundef nonnull %14) #7
  %.pre3190 = load i32, ptr %7, align 4, !tbaa !3
  br label %.loopexit2356

..loopexit2356_crit_edge:                         ; preds = %._crit_edge2599
  store double %2248, ptr %22, align 8, !tbaa !7
  store double %2222, ptr %26, align 8, !tbaa !7
  store i32 %.pre3191, ptr %21, align 4, !tbaa !3
  store i32 %storemerge2275.lcssa, ptr %27, align 4, !tbaa !3
  br label %.loopexit2356

.loopexit2356:                                    ; preds = %2205, %..loopexit2356_crit_edge, %2249
  %2256 = phi i32 [ %.pre3191, %2205 ], [ %.pre3191, %..loopexit2356_crit_edge ], [ %.pre3190, %2249 ]
  %2257 = load i32, ptr %16, align 4, !tbaa !3
  %2258 = shl i32 %2256, 1
  %2259 = sub nsw i32 %2257, %2258
  store i32 %2259, ptr %20, align 4, !tbaa !3
  %2260 = sext i32 %2256 to i64
  %2261 = getelementptr double, ptr %44, i64 %2260
  %2262 = getelementptr i8, ptr %2261, i64 8
  %2263 = sext i32 %2258 to i64
  %2264 = getelementptr double, ptr %44, i64 %2263
  %2265 = getelementptr i8, ptr %2264, i64 8
  call void @dgeqrf_(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2262, ptr noundef %2265, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2266 = load i32, ptr %7, align 4, !tbaa !3
  %2267 = shl i32 %2266, 1
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr double, ptr %44, i64 %2268
  %2270 = getelementptr i8, ptr %2269, i64 8
  call void @dlacpy_(ptr noundef nonnull @.str.17, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2270, ptr noundef nonnull %7) #7
  %2271 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %2271, ptr %20, align 4, !tbaa !3
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22612608 = icmp slt i32 %2271, 1
  br i1 %.not22612608, label %._crit_edge2612, label %.lr.ph2611

.lr.ph2611:                                       ; preds = %.loopexit2356
  %2272 = add i32 %41, 1
  %2273 = add i32 %38, 1
  br label %2274

2274:                                             ; preds = %.lr.ph2611, %2274
  %2275 = phi i32 [ 1, %.lr.ph2611 ], [ %2285, %2274 ]
  %2276 = load i32, ptr %31, align 4, !tbaa !3
  %reass.sub2878 = sub i32 %2276, %2275
  %2277 = add i32 %reass.sub2878, 1
  store i32 %2277, ptr %21, align 4, !tbaa !3
  %2278 = mul i32 %2275, %2272
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr inbounds double, ptr %43, i64 %2279
  %2281 = mul i32 %2275, %2273
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds double, ptr %40, i64 %2282
  call void @dcopy_(ptr noundef nonnull %21, ptr noundef %2280, ptr noundef nonnull %14, ptr noundef %2283, ptr noundef nonnull @c__1) #7
  %2284 = load i32, ptr %27, align 4, !tbaa !3
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %27, align 4, !tbaa !3
  %2286 = load i32, ptr %20, align 4, !tbaa !3
  %.not2261.not = icmp slt i32 %2284, %2286
  br i1 %.not2261.not, label %2274, label %._crit_edge2612, !llvm.loop !78

._crit_edge2612:                                  ; preds = %2274, %.loopexit2356
  br i1 %773, label %2287, label %2323

2287:                                             ; preds = %._crit_edge2612
  %2288 = fdiv double %179, %177
  %2289 = call double @sqrt(double noundef %2288) #7, !tbaa !3
  store double %2289, ptr %33, align 8, !tbaa !7
  %2290 = load i32, ptr %31, align 4, !tbaa !3
  %.not22622616 = icmp slt i32 %2290, 2
  br i1 %.not22622616, label %.loopexit2355, label %.lr.ph2619

.lr.ph2619:                                       ; preds = %2287
  %2291 = add i32 %38, 1
  %2292 = sext i32 %38 to i64
  %2293 = add nuw i32 %2290, 1
  %wide.trip.count3050 = zext i32 %2293 to i64
  br label %2294

2294:                                             ; preds = %.lr.ph2619, %2322
  %indvars.iv3047 = phi i64 [ 2, %.lr.ph2619 ], [ %indvars.iv.next3048, %2322 ]
  %indvars3049 = trunc i64 %indvars.iv3047 to i32
  %2295 = mul nsw i64 %indvars.iv3047, %2292
  %2296 = mul nsw i32 %38, %indvars3049
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr double, ptr %40, i64 %indvars.iv3047
  %2299 = getelementptr double, ptr %2298, i64 %2297
  %invariant.gep3327 = getelementptr double, ptr %40, i64 %indvars.iv3047
  %invariant.gep3329 = getelementptr double, ptr %40, i64 %2295
  br label %2300

2300:                                             ; preds = %2294, %2300
  %indvars.iv3042 = phi i64 [ 1, %2294 ], [ %indvars.iv.next3043, %2300 ]
  %2301 = trunc nuw nsw i64 %indvars.iv3042 to i32
  %2302 = mul i32 %2291, %2301
  %2303 = sext i32 %2302 to i64
  %2304 = getelementptr inbounds double, ptr %40, i64 %2303
  %2305 = load double, ptr %2304, align 8, !tbaa !7
  %2306 = fcmp oge double %2305, 0.000000e+00
  %2307 = fneg double %2305
  %2308 = select i1 %2306, double %2305, double %2307
  %2309 = load double, ptr %2299, align 8, !tbaa !7
  %2310 = fcmp oge double %2309, 0.000000e+00
  %2311 = fneg double %2309
  %2312 = select i1 %2310, double %2309, double %2311
  %2313 = fcmp ole double %2308, %2312
  %2314 = select i1 %2313, double %2308, double %2312
  %2315 = fmul double %2289, %2314
  %2316 = mul nsw i64 %indvars.iv3042, %2292
  %gep3328 = getelementptr double, ptr %invariant.gep3327, i64 %2316
  %2317 = load double, ptr %gep3328, align 8, !tbaa !7
  %2318 = fcmp ult double %2317, 0.000000e+00
  %2319 = fcmp oge double %2315, 0.000000e+00
  %2320 = xor i1 %2319, %2318
  %.neg3382 = fneg double %2315
  %2321 = select i1 %2320, double %.neg3382, double %2315
  %gep3330 = getelementptr double, ptr %invariant.gep3329, i64 %indvars.iv3042
  store double %2321, ptr %gep3330, align 8, !tbaa !7
  %indvars.iv.next3043 = add nuw nsw i64 %indvars.iv3042, 1
  %exitcond3046.not = icmp eq i64 %indvars.iv.next3043, %indvars.iv3047
  br i1 %exitcond3046.not, label %2322, label %2300, !llvm.loop !79

2322:                                             ; preds = %2300
  %indvars.iv.next3048 = add nuw nsw i64 %indvars.iv3047, 1
  %exitcond3051.not = icmp eq i64 %indvars.iv.next3048, %wide.trip.count3050
  br i1 %exitcond3051.not, label %..loopexit2355_crit_edge, label %2294, !llvm.loop !80

2323:                                             ; preds = %._crit_edge2612
  %2324 = load i32, ptr %31, align 4, !tbaa !3
  %2325 = add nsw i32 %2324, -1
  store i32 %2325, ptr %20, align 4, !tbaa !3
  store i32 %2325, ptr %21, align 4, !tbaa !3
  %2326 = shl i32 %38, 1
  %2327 = sext i32 %2326 to i64
  %2328 = getelementptr double, ptr %40, i64 %2327
  %2329 = getelementptr i8, ptr %2328, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2329, ptr noundef nonnull %12) #7
  %.pre3192 = load i32, ptr %31, align 4, !tbaa !3
  br label %.loopexit2355

..loopexit2355_crit_edge:                         ; preds = %2322
  %2330 = add nsw i32 %2290, -1
  store i32 %2330, ptr %21, align 4, !tbaa !3
  store i32 %indvars3049, ptr %27, align 4, !tbaa !3
  store double %2305, ptr %22, align 8, !tbaa !7
  store double %2315, ptr %26, align 8, !tbaa !7
  br label %.loopexit2355

.loopexit2355:                                    ; preds = %2287, %..loopexit2355_crit_edge, %2323
  %2331 = phi i32 [ %2290, %2287 ], [ %2290, %..loopexit2355_crit_edge ], [ %.pre3192, %2323 ]
  %2332 = load i32, ptr %16, align 4, !tbaa !3
  %2333 = load i32, ptr %7, align 4, !tbaa !3
  %2334 = add i32 %2331, 2
  %2335 = mul i32 %2334, %2333
  %2336 = sub i32 %2332, %2335
  store i32 %2336, ptr %20, align 4, !tbaa !3
  %2337 = sext i32 %2335 to i64
  %2338 = getelementptr double, ptr %44, i64 %2337
  %2339 = getelementptr i8, ptr %2338, i64 8
  call void @dgesvj_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %10, ptr noundef nonnull %7, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2339, ptr noundef nonnull %20, ptr noundef nonnull %18) #7
  %2340 = load i32, ptr %7, align 4, !tbaa !3
  %2341 = load i32, ptr %31, align 4, !tbaa !3
  %2342 = add i32 %2341, 2
  %2343 = mul i32 %2342, %2340
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr double, ptr %44, i64 %2344
  %2346 = getelementptr i8, ptr %2345, i64 8
  %2347 = load double, ptr %2346, align 8, !tbaa !7
  store double %2347, ptr %32, align 8, !tbaa !7
  %2348 = getelementptr i8, ptr %2345, i64 16
  %2349 = load double, ptr %2348, align 8, !tbaa !7
  %2350 = fcmp ult double %2349, 0.000000e+00
  br i1 %2350, label %2354, label %2351

2351:                                             ; preds = %.loopexit2355
  %2352 = fadd double %2349, 5.000000e-01
  %2353 = call double @llvm.floor.f64(double %2352)
  br label %2358

2354:                                             ; preds = %.loopexit2355
  %2355 = fsub double 5.000000e-01, %2349
  %2356 = call double @llvm.floor.f64(double %2355)
  %2357 = fneg double %2356
  br label %2358

2358:                                             ; preds = %2354, %2351
  %2359 = phi double [ %2353, %2351 ], [ %2357, %2354 ]
  %2360 = icmp slt i32 %2341, %2340
  br i1 %2360, label %2361, label %2382

2361:                                             ; preds = %2358
  %2362 = sub nsw i32 %2340, %2341
  store i32 %2362, ptr %20, align 4, !tbaa !3
  %2363 = add i32 %41, 1
  %2364 = add i32 %2363, %2341
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds double, ptr %43, i64 %2365
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2366, ptr noundef nonnull %14) #7
  %2367 = load i32, ptr %7, align 4, !tbaa !3
  %2368 = load i32, ptr %31, align 4, !tbaa !3
  %2369 = sub nsw i32 %2367, %2368
  store i32 %2369, ptr %20, align 4, !tbaa !3
  %2370 = add nsw i32 %2368, 1
  %2371 = mul nsw i32 %2370, %41
  %2372 = sext i32 %2371 to i64
  %2373 = getelementptr double, ptr %43, i64 %2372
  %2374 = getelementptr i8, ptr %2373, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2374, ptr noundef nonnull %14) #7
  %2375 = load i32, ptr %7, align 4, !tbaa !3
  %2376 = load i32, ptr %31, align 4, !tbaa !3
  %2377 = sub nsw i32 %2375, %2376
  store i32 %2377, ptr %20, align 4, !tbaa !3
  store i32 %2377, ptr %21, align 4, !tbaa !3
  %2378 = add nsw i32 %2376, 1
  %2379 = mul i32 %2378, %2363
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds double, ptr %43, i64 %2380
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2381, ptr noundef nonnull %14) #7
  %.pre3193 = load i32, ptr %7, align 4, !tbaa !3
  %.pre3194 = load i32, ptr %31, align 4, !tbaa !3
  %.pre3227 = add i32 %.pre3194, 2
  %.pre3229 = mul i32 %.pre3227, %.pre3193
  br label %2382

2382:                                             ; preds = %2361, %2358
  %.pre-phi3230 = phi i32 [ %.pre3229, %2361 ], [ %2343, %2358 ]
  %2383 = phi i32 [ %.pre3194, %2361 ], [ %2341, %2358 ]
  %2384 = phi i32 [ %.pre3193, %2361 ], [ %2340, %2358 ]
  %2385 = load i32, ptr %16, align 4, !tbaa !3
  %.neg2879 = sub i32 -2, %2383
  %.neg2880 = mul i32 %.neg2879, %2384
  %.neg2345 = sub i32 %2385, %2383
  %2386 = add i32 %.neg2345, %.neg2880
  store i32 %2386, ptr %20, align 4, !tbaa !3
  %2387 = shl i32 %2384, 1
  %2388 = sext i32 %2387 to i64
  %2389 = getelementptr double, ptr %44, i64 %2388
  %2390 = getelementptr i8, ptr %2389, i64 8
  %2391 = sext i32 %2384 to i64
  %2392 = getelementptr double, ptr %44, i64 %2391
  %2393 = getelementptr i8, ptr %2392, i64 8
  %2394 = add nsw i32 %.pre-phi3230, %2383
  %2395 = sext i32 %2394 to i64
  %2396 = getelementptr double, ptr %44, i64 %2395
  %2397 = getelementptr i8, ptr %2396, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.9, ptr noundef nonnull %7, ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %2390, ptr noundef nonnull %7, ptr noundef %2393, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %2397, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %2398 = load i32, ptr %7, align 4, !tbaa !3
  %2399 = sitofp i32 %2398 to double
  %2400 = call double @sqrt(double noundef %2399) #7, !tbaa !3
  %2401 = fmul double %177, %2400
  store double %2401, ptr %26, align 8, !tbaa !7
  %2402 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2402, ptr %20, align 4, !tbaa !3
  %invariant.gep2639 = getelementptr i8, ptr %43, i64 8
  %.not22632641 = icmp slt i32 %2402, 1
  br i1 %.not22632641, label %._crit_edge2645, label %.lr.ph2644.preheader

.lr.ph2644.preheader:                             ; preds = %2382
  %2403 = sext i32 %41 to i64
  br label %.lr.ph2644

.lr.ph2644:                                       ; preds = %.lr.ph2644.preheader, %2434
  %indvars.iv3062 = phi i64 [ 1, %.lr.ph2644.preheader ], [ %indvars.iv.next3063, %2434 ]
  %2404 = load i32, ptr %7, align 4, !tbaa !3
  %.not22692622 = icmp slt i32 %2404, 1
  br i1 %.not22692622, label %._crit_edge2626.._crit_edge2635_crit_edge, label %.lr.ph2625

.lr.ph2625:                                       ; preds = %.lr.ph2644
  %2405 = mul nsw i64 %indvars.iv3062, %2403
  %2406 = load i32, ptr %31, align 4, !tbaa !3
  %2407 = add i32 %2406, 2
  %2408 = mul i32 %2407, %2404
  %invariant.op2628 = add i32 %2406, %2408
  %2409 = add nuw i32 %2404, 1
  %wide.trip.count3055 = zext i32 %2409 to i64
  %invariant.gep3331 = getelementptr double, ptr %43, i64 %2405
  br label %2410

2410:                                             ; preds = %.lr.ph2625, %2410
  %indvars.iv3052 = phi i64 [ 1, %.lr.ph2625 ], [ %indvars.iv.next3053, %2410 ]
  %gep3332 = getelementptr double, ptr %invariant.gep3331, i64 %indvars.iv3052
  %2411 = load double, ptr %gep3332, align 8, !tbaa !7
  %2412 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv3052
  %2413 = load i32, ptr %2412, align 4, !tbaa !3
  %.reass2629 = add i32 %2413, %invariant.op2628
  %2414 = sext i32 %.reass2629 to i64
  %2415 = getelementptr inbounds double, ptr %44, i64 %2414
  store double %2411, ptr %2415, align 8, !tbaa !7
  %indvars.iv.next3053 = add nuw nsw i64 %indvars.iv3052, 1
  %exitcond3056.not = icmp eq i64 %indvars.iv.next3053, %wide.trip.count3055
  br i1 %exitcond3056.not, label %.lr.ph2634, label %2410, !llvm.loop !81

._crit_edge2626.._crit_edge2635_crit_edge:        ; preds = %.lr.ph2644
  store i32 %2404, ptr %21, align 4, !tbaa !3
  %.pre3243 = mul nsw i64 %indvars.iv3062, %2403
  br label %._crit_edge2635

.lr.ph2634:                                       ; preds = %2410
  store i32 %2404, ptr %21, align 4, !tbaa !3
  %2416 = load i32, ptr %31, align 4, !tbaa !3
  %2417 = add i32 %2416, 2
  %2418 = mul i32 %2417, %2404
  %invariant.op2637 = add i32 %2416, %2418
  %2419 = mul nsw i64 %indvars.iv3062, %2403
  %2420 = add nuw i32 %2404, 1
  %wide.trip.count3060 = zext i32 %2420 to i64
  %invariant.gep3333 = getelementptr double, ptr %43, i64 %2419
  br label %2421

2421:                                             ; preds = %.lr.ph2634, %2421
  %indvars.iv3057 = phi i64 [ 1, %.lr.ph2634 ], [ %indvars.iv.next3058, %2421 ]
  %2422 = trunc nuw nsw i64 %indvars.iv3057 to i32
  %.reass2638 = add i32 %invariant.op2637, %2422
  %2423 = sext i32 %.reass2638 to i64
  %2424 = getelementptr inbounds double, ptr %44, i64 %2423
  %2425 = load double, ptr %2424, align 8, !tbaa !7
  %gep3334 = getelementptr double, ptr %invariant.gep3333, i64 %indvars.iv3057
  store double %2425, ptr %gep3334, align 8, !tbaa !7
  %indvars.iv.next3058 = add nuw nsw i64 %indvars.iv3057, 1
  %exitcond3061.not = icmp eq i64 %indvars.iv.next3058, %wide.trip.count3060
  br i1 %exitcond3061.not, label %._crit_edge2635, label %2421, !llvm.loop !82

._crit_edge2635:                                  ; preds = %2421, %._crit_edge2626.._crit_edge2635_crit_edge
  %.pre-phi3244 = phi i64 [ %.pre3243, %._crit_edge2626.._crit_edge2635_crit_edge ], [ %2419, %2421 ]
  %storemerge2270.lcssa = phi i32 [ 1, %._crit_edge2626.._crit_edge2635_crit_edge ], [ %2420, %2421 ]
  store i32 %storemerge2270.lcssa, ptr %27, align 4, !tbaa !3
  %gep2640 = getelementptr double, ptr %invariant.gep2639, i64 %.pre-phi3244
  %2426 = call double @dnrm2_(ptr noundef nonnull %7, ptr noundef %gep2640, ptr noundef nonnull @c__1) #7
  %2427 = fdiv double 1.000000e+00, %2426
  store double %2427, ptr %33, align 8, !tbaa !7
  %2428 = load double, ptr %26, align 8, !tbaa !7
  %2429 = fsub double 1.000000e+00, %2428
  %2430 = fcmp olt double %2427, %2429
  %2431 = fadd double %2428, 1.000000e+00
  %2432 = fcmp ogt double %2427, %2431
  %or.cond2318 = or i1 %2430, %2432
  br i1 %or.cond2318, label %2433, label %2434

2433:                                             ; preds = %._crit_edge2635
  call void @dscal_(ptr noundef nonnull %7, ptr noundef nonnull %33, ptr noundef %gep2640, ptr noundef nonnull @c__1) #7
  br label %2434

2434:                                             ; preds = %._crit_edge2635, %2433
  %indvars.iv.next3063 = add nuw nsw i64 %indvars.iv3062, 1
  %2435 = load i32, ptr %20, align 4, !tbaa !3
  %2436 = sext i32 %2435 to i64
  %.not2263.not = icmp slt i64 %indvars.iv3062, %2436
  br i1 %.not2263.not, label %.lr.ph2644, label %._crit_edge2645, !llvm.loop !83

._crit_edge2645:                                  ; preds = %2434, %2382
  %2437 = load i32, ptr %31, align 4, !tbaa !3
  %2438 = load i32, ptr %6, align 4, !tbaa !3
  %2439 = icmp slt i32 %2437, %2438
  br i1 %2439, label %2440, label %2465

2440:                                             ; preds = %._crit_edge2645
  %2441 = sub nsw i32 %2438, %2437
  store i32 %2441, ptr %20, align 4, !tbaa !3
  %2442 = add i32 %38, 1
  %2443 = add i32 %2442, %2437
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds double, ptr %40, i64 %2444
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %31, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2445, ptr noundef nonnull %12) #7
  %2446 = load i32, ptr %31, align 4, !tbaa !3
  %2447 = load i32, ptr %28, align 4, !tbaa !3
  %2448 = icmp slt i32 %2446, %2447
  br i1 %2448, label %2449, label %2465

2449:                                             ; preds = %2440
  %2450 = sub nsw i32 %2447, %2446
  store i32 %2450, ptr %20, align 4, !tbaa !3
  %2451 = add nsw i32 %2446, 1
  %2452 = mul nsw i32 %2451, %38
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr double, ptr %40, i64 %2453
  %2455 = getelementptr i8, ptr %2454, i64 8
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %31, ptr noundef nonnull %20, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b34, ptr noundef %2455, ptr noundef nonnull %12) #7
  %2456 = load i32, ptr %6, align 4, !tbaa !3
  %2457 = load i32, ptr %31, align 4, !tbaa !3
  %2458 = sub nsw i32 %2456, %2457
  store i32 %2458, ptr %20, align 4, !tbaa !3
  %2459 = load i32, ptr %28, align 4, !tbaa !3
  %2460 = sub nsw i32 %2459, %2457
  store i32 %2460, ptr %21, align 4, !tbaa !3
  %2461 = add nsw i32 %2457, 1
  %2462 = mul i32 %2461, %2442
  %2463 = sext i32 %2462 to i64
  %2464 = getelementptr inbounds double, ptr %40, i64 %2463
  call void @dlaset_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @c_b34, ptr noundef nonnull @c_b35, ptr noundef %2464, ptr noundef nonnull %12) #7
  br label %2465

2465:                                             ; preds = %2440, %2449, %._crit_edge2645
  %2466 = load i32, ptr %16, align 4, !tbaa !3
  %2467 = load i32, ptr %7, align 4, !tbaa !3
  %2468 = sub nsw i32 %2466, %2467
  store i32 %2468, ptr %20, align 4, !tbaa !3
  %2469 = sext i32 %2467 to i64
  %2470 = getelementptr double, ptr %44, i64 %2469
  %2471 = getelementptr i8, ptr %2470, i64 8
  call void @dormqr_(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.25, ptr noundef nonnull %6, ptr noundef nonnull %28, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %15, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %2471, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br i1 %.01925.shrunk, label %.sink.split, label %2480

.sink.split:                                      ; preds = %2465, %._crit_edge2687, %._crit_edge2852
  %.11950.ph = phi double [ %1316, %._crit_edge2852 ], [ -1.000000e+00, %._crit_edge2687 ], [ -1.000000e+00, %2465 ]
  %.21948.ph = phi double [ %.11947, %._crit_edge2852 ], [ -1.000000e+00, %._crit_edge2687 ], [ -1.000000e+00, %2465 ]
  %.3.in.ph = phi double [ %.2.in, %._crit_edge2852 ], [ %2076, %._crit_edge2687 ], [ %2359, %2465 ]
  %2472 = load i32, ptr %6, align 4, !tbaa !3
  %2473 = add nsw i32 %2472, -1
  store i32 %2473, ptr %20, align 4, !tbaa !3
  %2474 = load i32, ptr %7, align 4, !tbaa !3
  %2475 = shl i32 %2474, 1
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr i32, ptr %45, i64 %2476
  %2478 = getelementptr i8, ptr %2477, i64 4
  %2479 = call i32 @dlaswp_(ptr noundef nonnull %28, ptr noundef %11, ptr noundef nonnull %12, ptr noundef nonnull @c__1, ptr noundef nonnull %20, ptr noundef %2478, ptr noundef nonnull @c_n1) #7
  br label %2480

2480:                                             ; preds = %.sink.split, %2465, %._crit_edge2852, %._crit_edge2687
  %.11950 = phi double [ -1.000000e+00, %2465 ], [ -1.000000e+00, %._crit_edge2687 ], [ %1316, %._crit_edge2852 ], [ %.11950.ph, %.sink.split ]
  %.21948 = phi double [ -1.000000e+00, %2465 ], [ -1.000000e+00, %._crit_edge2687 ], [ %.11947, %._crit_edge2852 ], [ %.21948.ph, %.sink.split ]
  %.3.in = phi double [ %2359, %2465 ], [ %2076, %._crit_edge2687 ], [ %.2.in, %._crit_edge2852 ], [ %.3.in.ph, %.sink.split ]
  br i1 %.01926.shrunk, label %2481, label %.loopexit2347

2481:                                             ; preds = %2480
  %2482 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %2482, ptr %20, align 4, !tbaa !3
  %invariant.gep2853 = getelementptr i8, ptr %40, i64 8
  %invariant.gep2855 = getelementptr i8, ptr %43, i64 8
  store i32 1, ptr %27, align 4, !tbaa !3
  %.not22652857 = icmp slt i32 %2482, 1
  br i1 %.not22652857, label %.loopexit2347, label %.lr.ph2860

.lr.ph2860:                                       ; preds = %2481, %.lr.ph2860
  %storemerge22642858 = phi i32 [ %2488, %.lr.ph2860 ], [ 1, %2481 ]
  %2483 = mul nsw i32 %storemerge22642858, %38
  %2484 = sext i32 %2483 to i64
  %gep2854 = getelementptr double, ptr %invariant.gep2853, i64 %2484
  %2485 = mul nsw i32 %storemerge22642858, %41
  %2486 = sext i32 %2485 to i64
  %gep2856 = getelementptr double, ptr %invariant.gep2855, i64 %2486
  call void @dswap_(ptr noundef nonnull %7, ptr noundef %gep2854, ptr noundef nonnull @c__1, ptr noundef %gep2856, ptr noundef nonnull @c__1) #7
  %2487 = load i32, ptr %27, align 4, !tbaa !3
  %2488 = add nsw i32 %2487, 1
  store i32 %2488, ptr %27, align 4, !tbaa !3
  %2489 = load i32, ptr %20, align 4, !tbaa !3
  %.not2265.not = icmp slt i32 %2487, %2489
  br i1 %.not2265.not, label %.lr.ph2860, label %.loopexit2347, !llvm.loop !84

.loopexit2347:                                    ; preds = %.lr.ph2860, %2481, %915, %918, %1064, %._crit_edge2569, %2480, %._crit_edge2588, %1196
  %.01949 = phi double [ %.11950, %2480 ], [ -1.000000e+00, %1196 ], [ -1.000000e+00, %._crit_edge2588 ], [ -1.000000e+00, %1064 ], [ -1.000000e+00, %._crit_edge2569 ], [ -1.000000e+00, %918 ], [ -1.000000e+00, %915 ], [ %.11950, %2481 ], [ %.11950, %.lr.ph2860 ]
  %.01946 = phi double [ %.21948, %2480 ], [ -1.000000e+00, %1196 ], [ -1.000000e+00, %._crit_edge2588 ], [ -1.000000e+00, %1064 ], [ -1.000000e+00, %._crit_edge2569 ], [ -1.000000e+00, %918 ], [ -1.000000e+00, %915 ], [ %.21948, %2481 ], [ %.21948, %.lr.ph2860 ]
  %.0.in = phi double [ %.3.in, %2480 ], [ %1139, %1196 ], [ %1139, %._crit_edge2588 ], [ %.1.in, %1064 ], [ %.1.in, %._crit_edge2569 ], [ %921, %918 ], [ %917, %915 ], [ %.3.in, %2481 ], [ %.3.in, %.lr.ph2860 ]
  %.0 = fptosi double %.0.in to i32
  %2490 = load double, ptr %30, align 8, !tbaa !7
  %2491 = load double, ptr %10, align 8, !tbaa !7
  %2492 = fdiv double %180, %2491
  %2493 = load double, ptr %29, align 8, !tbaa !7
  %2494 = fmul double %2492, %2493
  %2495 = fcmp ugt double %2490, %2494
  br i1 %2495, label %2497, label %2496

2496:                                             ; preds = %.loopexit2347
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %25) #7
  br label %2497

2497:                                             ; preds = %2496, %.loopexit2347
  %2498 = phi double [ 1.000000e+00, %2496 ], [ %2493, %.loopexit2347 ]
  %2499 = phi double [ 1.000000e+00, %2496 ], [ %2490, %.loopexit2347 ]
  %2500 = load i32, ptr %31, align 4, !tbaa !3
  %2501 = load i32, ptr %7, align 4, !tbaa !3
  %2502 = icmp slt i32 %2500, %2501
  br i1 %2502, label %.lr.ph2866, label %.loopexit

.lr.ph2866:                                       ; preds = %2497
  %storemerge22662862 = add nsw i32 %2500, 1
  %smax = call i32 @llvm.smax.i32(i32 %storemerge22662862, i32 %2501)
  br label %2503

2503:                                             ; preds = %.lr.ph2866, %2503
  %storemerge2266.in2868 = phi i32 [ %storemerge22662862, %.lr.ph2866 ], [ %storemerge2266, %2503 ]
  %2504 = sext i32 %storemerge2266.in2868 to i64
  %2505 = getelementptr inbounds double, ptr %34, i64 %2504
  store double 0.000000e+00, ptr %2505, align 8, !tbaa !7
  %storemerge2266 = add i32 %storemerge2266.in2868, 1
  %exitcond3169.not = icmp eq i32 %storemerge2266.in2868, %smax
  br i1 %exitcond3169.not, label %.loopexit, label %2503, !llvm.loop !85

.loopexit:                                        ; preds = %2503, %2497
  %2506 = load double, ptr %32, align 8, !tbaa !7
  %2507 = fmul double %2499, %2506
  store double %2507, ptr %15, align 8, !tbaa !7
  %2508 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %2498, ptr %2508, align 8, !tbaa !7
  br i1 %72, label %2509, label %2511

2509:                                             ; preds = %.loopexit
  %2510 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %.01943, ptr %2510, align 8, !tbaa !7
  br label %2511

2511:                                             ; preds = %2509, %.loopexit
  %or.cond49 = and i1 %775, %774
  br i1 %or.cond49, label %2512, label %2515

2512:                                             ; preds = %2511
  %2513 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %.01949, ptr %2513, align 8, !tbaa !7
  %2514 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %.01946, ptr %2514, align 8, !tbaa !7
  br label %2515

2515:                                             ; preds = %2512, %2511
  br i1 %446, label %2516, label %2519

2516:                                             ; preds = %2515
  %2517 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %.01953, ptr %2517, align 8, !tbaa !7
  %2518 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %.01929, ptr %2518, align 8, !tbaa !7
  br label %2519

2519:                                             ; preds = %2516, %2515
  store i32 %2500, ptr %17, align 4, !tbaa !3
  %2520 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0, ptr %2520, align 4, !tbaa !3
  %2521 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %.01924, ptr %2521, align 4, !tbaa !3
  br label %2522

2522:                                             ; preds = %306, %307, %2519, %253, %194, %168, %161
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.nontrivial.disable"}
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
!84 = distinct !{!84, !10}
!85 = distinct !{!85, !10}

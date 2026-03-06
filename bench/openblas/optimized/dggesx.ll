; ModuleID = 'bench/openblas/original/dggesx.ll'
source_filename = "bench/openblas/original/dggesx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@c__1 = internal global i32 1, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGGESX\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b42 = internal global double 0.000000e+00, align 8
@c_b43 = internal global double 1.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dggesx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef %20, ptr noundef readonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef captures(none) initializes((0, 4)) %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca [2 x double], align 16
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds [8 x i8], ptr %6, i64 %47
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %narrow553 = xor i32 %49, -1
  %50 = sext i32 %narrow553 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %8, i64 %50
  %52 = getelementptr inbounds i8, ptr %11, i64 -8
  %53 = getelementptr inbounds i8, ptr %12, i64 -8
  %54 = getelementptr inbounds i8, ptr %13, i64 -8
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %narrow557 = xor i32 %55, -1
  %56 = sext i32 %narrow557 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %14, i64 %56
  %58 = getelementptr inbounds i8, ptr %20, i64 -8
  %59 = getelementptr inbounds i8, ptr %24, i64 -4
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %63

61:                                               ; preds = %26
  %62 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not536 = icmp eq i32 %62, 0
  %not..not536 = xor i1 %.not536, true
  %. = zext i1 %not..not536 to i32
  %not..not536706 = xor i1 %.not536, true
  br label %63

63:                                               ; preds = %61, %26
  %.sink = phi i32 [ %., %61 ], [ 0, %26 ]
  %.not544 = phi i1 [ %not..not536706, %61 ], [ false, %26 ]
  %.not548 = phi i1 [ %.not536, %61 ], [ true, %26 ]
  %64 = phi i1 [ %.not536, %61 ], [ false, %26 ]
  store i32 %.sink, ptr %34, align 4, !tbaa !3
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not537 = icmp eq i32 %65, 0
  br i1 %.not537, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not538 = icmp eq i32 %67, 0
  %not..not538 = xor i1 %.not538, true
  %.702 = zext i1 %not..not538 to i32
  %not..not538707 = xor i1 %.not538, true
  br label %68

68:                                               ; preds = %66, %63
  %.sink670 = phi i32 [ %.702, %66 ], [ 0, %63 ]
  %.not545 = phi i1 [ %not..not538707, %66 ], [ false, %63 ]
  %69 = phi i1 [ %.not538, %66 ], [ false, %63 ]
  store i32 %.sink670, ptr %35, align 4, !tbaa !3
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  %71 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str) #5
  %72 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #5
  %73 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #5
  %74 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #5
  %75 = load i32, ptr %21, align 4, !tbaa !3
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %23, align 4, !tbaa !3
  %79 = icmp eq i32 %78, -1
  br label %80

80:                                               ; preds = %77, %68
  %81 = phi i1 [ true, %68 ], [ %79, %77 ]
  %82 = icmp eq i32 %71, 0
  br i1 %82, label %83, label %.sink.split

83:                                               ; preds = %80
  %.not539 = icmp eq i32 %72, 0
  br i1 %.not539, label %84, label %.sink.split

84:                                               ; preds = %83
  %.not540 = icmp eq i32 %73, 0
  br i1 %.not540, label %85, label %.sink.split

85:                                               ; preds = %84
  %.not541 = icmp eq i32 %74, 0
  br i1 %.not541, label %86, label %.sink.split

.sink.split:                                      ; preds = %85, %84, %83, %80
  %.sink671 = phi i32 [ 0, %80 ], [ 2, %84 ], [ 1, %83 ], [ 4, %85 ]
  store i32 %.sink671, ptr %29, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %.sink.split, %85
  %87 = phi i1 [ false, %85 ], [ %82, %.sink.split ]
  store i32 0, ptr %25, align 4, !tbaa !3
  %brmerge = select i1 %64, i1 true, i1 %69
  %.mux = select i1 %64, i32 -1, i32 -2
  %.mux705 = select i1 %64, i32 -1, i32 -2
  br i1 %brmerge, label %.thread584.sink.split, label %88

88:                                               ; preds = %86
  %.not543 = icmp eq i32 %70, 0
  br i1 %.not543, label %89, label %91

89:                                               ; preds = %88
  %90 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not542 = icmp eq i32 %90, 0
  br i1 %.not542, label %.thread584.sink.split, label %91

91:                                               ; preds = %89, %88
  %92 = icmp eq i32 %72, 0
  %or.cond.not = select i1 %82, i1 %92, i1 false
  %93 = icmp eq i32 %73, 0
  %or.cond3 = select i1 %or.cond.not, i1 %93, i1 false
  %94 = icmp eq i32 %74, 0
  %or.cond5 = select i1 %or.cond3, i1 %94, i1 false
  %95 = or i32 %71, %70
  %or.cond7.not = icmp eq i32 %95, 0
  %or.cond571 = select i1 %or.cond5, i1 true, i1 %or.cond7.not
  br i1 %or.cond571, label %.thread584.sink.split, label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread584.sink.split, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %97, i32 1)
  %101 = icmp slt i32 %100, %spec.select
  br i1 %101, label %.thread584.sink.split, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = icmp slt i32 %103, %spec.select
  br i1 %104, label %.thread584.sink.split, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4, !tbaa !3
  %107 = icmp slt i32 %106, 1
  %108 = icmp samesign ult i32 %106, %97
  %or.cond606 = select i1 %.not544, i1 %108, i1 false
  %or.cond672 = select i1 %107, i1 true, i1 %or.cond606
  br i1 %or.cond672, label %.thread584.sink.split, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %17, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  %112 = icmp samesign ult i32 %110, %97
  %or.cond607 = select i1 %.not545, i1 %112, i1 false
  %or.cond673 = select i1 %111, i1 true, i1 %or.cond607
  br i1 %or.cond673, label %.thread584.sink.split, label %113

113:                                              ; preds = %109
  %.pr = load i32, ptr %25, align 4, !tbaa !3
  %114 = icmp eq i32 %.pr, 0
  br i1 %114, label %115, label %.thread584

115:                                              ; preds = %113
  %.not669 = icmp eq i32 %97, 0
  br i1 %.not669, label %144, label %116

116:                                              ; preds = %115
  %117 = shl i32 %97, 3
  %118 = mul nuw nsw i32 %97, 6
  %119 = add nuw nsw i32 %118, 16
  %120 = tail call i32 @llvm.smax.i32(i32 %117, i32 %119)
  %121 = sub nsw i32 %120, %97
  %122 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %123 = mul nsw i32 %122, %97
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %27, align 4, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = sub nsw i32 %120, %125
  %127 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %128 = mul nsw i32 %127, %125
  %129 = add nsw i32 %128, %126
  store i32 %129, ptr %28, align 4, !tbaa !3
  %130 = tail call i32 @llvm.smax.i32(i32 %124, i32 %129)
  br i1 %.not548, label %138, label %131

131:                                              ; preds = %116
  store i32 %130, ptr %27, align 4, !tbaa !3
  %132 = load i32, ptr %5, align 4, !tbaa !3
  %133 = sub nsw i32 %120, %132
  %134 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef nonnull %5, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %135 = mul nsw i32 %134, %132
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %28, align 4, !tbaa !3
  %137 = tail call i32 @llvm.smax.i32(i32 %130, i32 %136)
  br label %138

138:                                              ; preds = %131, %116
  %.1 = phi i32 [ %137, %131 ], [ %130, %116 ]
  br i1 %87, label %139, label %144

139:                                              ; preds = %138
  store i32 %.1, ptr %27, align 4, !tbaa !3
  %140 = load i32, ptr %5, align 4, !tbaa !3
  %141 = mul nsw i32 %140, %140
  %142 = lshr i32 %141, 1
  store i32 %142, ptr %28, align 4, !tbaa !3
  %143 = tail call i32 @llvm.smax.i32(i32 %.1, i32 %142)
  br label %144

144:                                              ; preds = %115, %138, %139
  %.0513 = phi i32 [ %143, %139 ], [ %.1, %138 ], [ 1, %115 ]
  %.0496 = phi i32 [ %120, %139 ], [ %120, %138 ], [ 1, %115 ]
  %.2 = phi i32 [ %.1, %139 ], [ %.1, %138 ], [ 1, %115 ]
  %145 = sitofp i32 %.0513 to double
  store double %145, ptr %20, align 8, !tbaa !7
  br i1 %82, label %146, label %150

146:                                              ; preds = %144
  %147 = load i32, ptr %5, align 4, !tbaa !3
  %148 = icmp eq i32 %147, 0
  %149 = add nsw i32 %147, 6
  %spec.select578 = select i1 %148, i32 1, i32 %149
  br label %150

150:                                              ; preds = %146, %144
  %.1500 = phi i32 [ 1, %144 ], [ %spec.select578, %146 ]
  store i32 %.1500, ptr %22, align 4, !tbaa !3
  %151 = load i32, ptr %21, align 4, !tbaa !3
  %152 = icmp sge i32 %151, %.0496
  %or.cond9 = select i1 %152, i1 true, i1 %81
  br i1 %or.cond9, label %153, label %.thread584.sink.split

153:                                              ; preds = %150
  %154 = load i32, ptr %23, align 4, !tbaa !3
  %155 = icmp sge i32 %154, %.1500
  %or.cond11 = select i1 %155, i1 true, i1 %81
  br i1 %or.cond11, label %.thread, label %.thread584.sink.split

.thread:                                          ; preds = %153
  %.pr580.pr = load i32, ptr %25, align 4, !tbaa !3
  %.not551 = icmp eq i32 %.pr580.pr, 0
  br i1 %.not551, label %159, label %.thread584

.thread584.sink.split:                            ; preds = %86, %153, %150, %109, %105, %102, %99, %96, %91, %89
  %.sink675 = phi i32 [ %.mux, %86 ], [ -3, %89 ], [ -6, %96 ], [ -10, %102 ], [ -16, %105 ], [ -8, %99 ], [ -5, %91 ], [ -24, %153 ], [ -18, %109 ], [ -22, %150 ]
  %.ph674 = phi i32 [ %.mux705, %86 ], [ -3, %89 ], [ -6, %96 ], [ -10, %102 ], [ -16, %105 ], [ -8, %99 ], [ -5, %91 ], [ -24, %153 ], [ -18, %109 ], [ -22, %150 ]
  store i32 %.sink675, ptr %25, align 4, !tbaa !3
  br label %.thread584

.thread584:                                       ; preds = %.thread584.sink.split, %113, %.thread
  %156 = phi i32 [ %.pr580.pr, %.thread ], [ %.pr, %113 ], [ %.ph674, %.thread584.sink.split ]
  %157 = sub nsw i32 0, %156
  store i32 %157, ptr %27, align 4, !tbaa !3
  %158 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %27, i32 noundef 6) #5
  br label %431

159:                                              ; preds = %.thread
  br i1 %81, label %431, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %5, align 4, !tbaa !3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %431

164:                                              ; preds = %160
  %165 = tail call double @dlamch_(ptr noundef nonnull @.str.10) #5
  %166 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %166, ptr %39, align 8, !tbaa !7
  %167 = fdiv double 1.000000e+00, %166
  store double %167, ptr %40, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %39, ptr noundef nonnull %40) #5
  %168 = load double, ptr %39, align 8, !tbaa !7
  %169 = call double @sqrt(double noundef %168) #5, !tbaa !3
  %170 = fdiv double %169, %165
  %171 = fdiv double 1.000000e+00, %170
  %172 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %20) #5
  store double %172, ptr %30, align 8, !tbaa !7
  %173 = fcmp ogt double %172, 0.000000e+00
  %174 = fcmp olt double %172, %170
  %or.cond573 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond573, label %177, label %175

175:                                              ; preds = %164
  %176 = fcmp ogt double %172, %171
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %164
  %storemerge = phi double [ %170, %164 ], [ %171, %175 ]
  store double %storemerge, ptr %41, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #5
  br label %178

178:                                              ; preds = %175, %177
  %.not552592 = phi i1 [ false, %177 ], [ true, %175 ]
  %179 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %20) #5
  store double %179, ptr %31, align 8, !tbaa !7
  %180 = fcmp ogt double %179, 0.000000e+00
  %181 = fcmp olt double %179, %170
  %or.cond574 = select i1 %180, i1 %181, i1 false
  br i1 %or.cond574, label %184, label %182

182:                                              ; preds = %178
  %183 = fcmp ogt double %179, %171
  br i1 %183, label %184, label %185

184:                                              ; preds = %182, %178
  %storemerge610 = phi double [ %170, %178 ], [ %171, %182 ]
  store double %storemerge610, ptr %42, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #5
  br label %185

185:                                              ; preds = %182, %184
  %.not554597 = phi i1 [ false, %184 ], [ true, %182 ]
  %186 = load i32, ptr %5, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  %188 = add nsw i32 %187, %186
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %58, i64 %189
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %58, i64 %191
  call void @dggbal_(ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %190, ptr noundef nonnull %192, ptr noundef nonnull %32) #5
  %193 = load i32, ptr %44, align 4, !tbaa !3
  %194 = add nsw i32 %193, 1
  %195 = load i32, ptr %45, align 4, !tbaa !3
  %196 = sub i32 %194, %195
  store i32 %196, ptr %36, align 4, !tbaa !3
  %197 = load i32, ptr %5, align 4, !tbaa !3
  %reass.sub = sub i32 %197, %195
  %198 = add i32 %reass.sub, 1
  store i32 %198, ptr %33, align 4, !tbaa !3
  %199 = add nsw i32 %196, %188
  %200 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub637 = sub i32 %200, %199
  %201 = add i32 %reass.sub637, 1
  store i32 %201, ptr %27, align 4, !tbaa !3
  %202 = add i32 %49, 1
  %203 = mul i32 %195, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %51, i64 %204
  %206 = sext i32 %199 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %58, i64 %206
  call void @dgeqrf_(ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef %205, ptr noundef nonnull %9, ptr noundef nonnull %192, ptr noundef nonnull %207, ptr noundef nonnull %27, ptr noundef nonnull %32) #5
  %208 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub638 = sub i32 %208, %199
  %209 = add i32 %reass.sub638, 1
  store i32 %209, ptr %27, align 4, !tbaa !3
  %210 = load i32, ptr %45, align 4, !tbaa !3
  %211 = mul i32 %210, %202
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %51, i64 %212
  %214 = add i32 %46, 1
  %215 = mul i32 %210, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %48, i64 %216
  call void @dormqr_(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %36, ptr noundef nonnull %33, ptr noundef nonnull %36, ptr noundef %213, ptr noundef nonnull %9, ptr noundef nonnull %192, ptr noundef %217, ptr noundef nonnull %7, ptr noundef nonnull %207, ptr noundef nonnull %27, ptr noundef nonnull %32) #5
  %218 = load i32, ptr %34, align 4, !tbaa !3
  %.not555 = icmp eq i32 %218, 0
  br i1 %.not555, label %242, label %219

219:                                              ; preds = %185
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %14, ptr noundef nonnull %15) #5
  %220 = load i32, ptr %36, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %27, align 4, !tbaa !3
  store i32 %223, ptr %28, align 4, !tbaa !3
  %224 = load i32, ptr %45, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %224, %49
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %51, i64 %228
  %230 = mul nsw i32 %224, %55
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %57, i64 %232
  call void @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %229, ptr noundef nonnull %9, ptr noundef %233, ptr noundef nonnull %15) #5
  br label %234

234:                                              ; preds = %222, %219
  %235 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub639 = sub i32 %235, %199
  %236 = add i32 %reass.sub639, 1
  store i32 %236, ptr %27, align 4, !tbaa !3
  %237 = load i32, ptr %45, align 4, !tbaa !3
  %238 = add i32 %55, 1
  %239 = mul i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %57, i64 %240
  call void @dorgqr_(ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef nonnull %36, ptr noundef %241, ptr noundef nonnull %15, ptr noundef nonnull %192, ptr noundef nonnull %207, ptr noundef nonnull %27, ptr noundef nonnull %32) #5
  br label %242

242:                                              ; preds = %234, %185
  %243 = load i32, ptr %35, align 4, !tbaa !3
  %.not556 = icmp eq i32 %243, 0
  br i1 %.not556, label %245, label %244

244:                                              ; preds = %242
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull @c_b42, ptr noundef nonnull @c_b43, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %245

245:                                              ; preds = %244, %242
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  %246 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub640 = sub i32 %246, %188
  %247 = add i32 %reass.sub640, 1
  store i32 %247, ptr %27, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %192, ptr noundef nonnull %27, ptr noundef nonnull %32) #5
  %248 = load i32, ptr %32, align 4, !tbaa !3
  %.not558 = icmp eq i32 %248, 0
  br i1 %.not558, label %258, label %249

249:                                              ; preds = %245
  %250 = icmp slt i32 %248, 1
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %.not569 = icmp sgt i32 %248, %.pre
  %or.cond676 = select i1 %250, i1 true, i1 %.not569
  br i1 %or.cond676, label %251, label %.loopexit.sink.split

251:                                              ; preds = %249
  %252 = icmp sle i32 %248, %.pre
  %253 = shl i32 %.pre, 1
  %.not570 = icmp sgt i32 %248, %253
  %or.cond575 = or i1 %252, %.not570
  br i1 %or.cond575, label %256, label %254

254:                                              ; preds = %251
  %255 = sub nsw i32 %248, %.pre
  br label %.loopexit.sink.split

256:                                              ; preds = %251
  %257 = add nsw i32 %.pre, 1
  br label %.loopexit.sink.split

258:                                              ; preds = %245
  br i1 %.not543, label %301, label %259

259:                                              ; preds = %258
  br i1 %.not552592, label %261, label %260

260:                                              ; preds = %259
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  br label %261

261:                                              ; preds = %260, %259
  br i1 %.not554597, label %263, label %262

262:                                              ; preds = %261
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  br label %263

263:                                              ; preds = %262, %261
  %264 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %264, ptr %27, align 4, !tbaa !3
  %.not560617 = icmp slt i32 %264, 1
  br i1 %.not560617, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %263, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %263 ]
  %265 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %266 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %267 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %268 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %265, ptr noundef nonnull %266, ptr noundef nonnull %267) #5
  %269 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store i32 %268, ptr %269, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %27, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %.not560.not = icmp slt i64 %indvars.iv, %271
  br i1 %.not560.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %263
  %272 = load i32, ptr %21, align 4, !tbaa !3
  %reass.sub641 = sub i32 %272, %188
  %273 = add i32 %reass.sub641, 1
  store i32 %273, ptr %27, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull %29, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %24, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %10, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %43, ptr noundef nonnull %192, ptr noundef nonnull %27, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %32) #5
  %274 = load i32, ptr %29, align 4, !tbaa !3
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %._crit_edge
  store i32 %.2, ptr %27, align 4, !tbaa !3
  %277 = load i32, ptr %10, align 4, !tbaa !3
  %278 = shl i32 %277, 1
  %279 = load i32, ptr %5, align 4, !tbaa !3
  %280 = sub nsw i32 %279, %277
  %281 = mul nsw i32 %280, %278
  store i32 %281, ptr %28, align 4, !tbaa !3
  %282 = call i32 @llvm.smax.i32(i32 %.2, i32 %281)
  br label %283

283:                                              ; preds = %276, %._crit_edge
  %.5 = phi i32 [ %282, %276 ], [ %.2, %._crit_edge ]
  %284 = load i32, ptr %32, align 4, !tbaa !3
  %285 = icmp eq i32 %284, -22
  br i1 %285, label %.sink.split677, label %286

286:                                              ; preds = %283
  switch i32 %274, label %296 [
    i32 4, label %287
    i32 1, label %287
    i32 2, label %291
  ]

287:                                              ; preds = %286, %286
  %288 = load double, ptr %37, align 8, !tbaa !7
  store double %288, ptr %18, align 8, !tbaa !7
  %289 = load double, ptr %38, align 8, !tbaa !7
  %290 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %289, ptr %290, align 8, !tbaa !7
  switch i32 %274, label %296 [
    i32 4, label %291
    i32 2, label %291
  ]

291:                                              ; preds = %286, %287, %287
  %292 = load double, ptr %43, align 16, !tbaa !7
  store double %292, ptr %19, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %294, ptr %295, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %286, %287, %291
  %297 = icmp eq i32 %284, 1
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load i32, ptr %5, align 4, !tbaa !3
  %300 = add nsw i32 %299, 3
  br label %.sink.split677

.sink.split677:                                   ; preds = %283, %298
  %.sink678 = phi i32 [ %300, %298 ], [ -22, %283 ]
  store i32 %.sink678, ptr %25, align 4, !tbaa !3
  br label %301

301:                                              ; preds = %.sink.split677, %296, %258
  %.4 = phi i32 [ %.5, %296 ], [ %.2, %258 ], [ %.5, %.sink.split677 ]
  %302 = load i32, ptr %34, align 4, !tbaa !3
  %.not562 = icmp eq i32 %302, 0
  br i1 %.not562, label %304, label %303

303:                                              ; preds = %301
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %190, ptr noundef nonnull %5, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %32) #5
  br label %304

304:                                              ; preds = %303, %301
  %305 = load i32, ptr %35, align 4, !tbaa !3
  %.not563 = icmp eq i32 %305, 0
  br i1 %.not563, label %307, label %306

306:                                              ; preds = %304
  call void @dggbak_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.16, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef nonnull %44, ptr noundef nonnull %20, ptr noundef nonnull %190, ptr noundef nonnull %5, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %32) #5
  br label %307

307:                                              ; preds = %306, %304
  br i1 %.not552592, label %.loopexit616, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %309, ptr %27, align 4, !tbaa !3
  %.not564619 = icmp slt i32 %309, 1
  br i1 %.not564619, label %.loopexit616, label %.lr.ph622

.lr.ph622:                                        ; preds = %308
  %310 = load double, ptr %40, align 8
  %311 = load double, ptr %41, align 8
  %312 = load double, ptr %30, align 8
  %313 = fdiv double %311, %312
  %314 = load double, ptr %39, align 8
  %315 = fdiv double %312, %311
  %316 = add nuw i32 %309, 1
  %wide.trip.count = zext i32 %316 to i64
  br label %317

317:                                              ; preds = %.lr.ph622, %359
  %indvars.iv643 = phi i64 [ 1, %.lr.ph622 ], [ %indvars.iv.next644, %359 ]
  %indvars645 = trunc i64 %indvars.iv643 to i32
  %318 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv643
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp une double %319, 0.000000e+00
  br i1 %320, label %321, label %359

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv643
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fdiv double %323, %310
  %325 = fcmp ogt double %324, %313
  %326 = fdiv double %314, %323
  %327 = fcmp ogt double %326, %315
  %or.cond = select i1 %325, i1 true, i1 %327
  br i1 %or.cond, label %328, label %334

328:                                              ; preds = %321
  %329 = mul i32 %214, %indvars645
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], ptr %48, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fdiv double %332, %323
  br label %.sink.split679

334:                                              ; preds = %321
  %335 = fdiv double %319, %310
  %336 = fcmp ogt double %335, %313
  %337 = fdiv double %314, %319
  %338 = fcmp ogt double %337, %315
  %or.cond577 = or i1 %336, %338
  br i1 %or.cond577, label %339, label %359

339:                                              ; preds = %334
  %340 = add nuw nsw i32 %indvars645, 1
  %341 = mul nsw i32 %340, %46
  %342 = sext i32 %341 to i64
  %343 = getelementptr [8 x i8], ptr %48, i64 %indvars.iv643
  %344 = getelementptr [8 x i8], ptr %343, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fdiv double %345, %319
  br label %.sink.split679

.sink.split679:                                   ; preds = %328, %339
  %.sink696 = phi double [ %346, %339 ], [ %333, %328 ]
  %347 = fcmp oge double %.sink696, 0.000000e+00
  %348 = fneg double %.sink696
  %349 = select i1 %347, double %.sink696, double %348
  store double %349, ptr %20, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv643
  %351 = load double, ptr %350, align 8, !tbaa !7
  %352 = fmul double %351, %349
  store double %352, ptr %350, align 8, !tbaa !7
  %353 = load double, ptr %20, align 8, !tbaa !7
  %354 = load double, ptr %322, align 8, !tbaa !7
  %355 = fmul double %353, %354
  store double %355, ptr %322, align 8, !tbaa !7
  %356 = load double, ptr %20, align 8, !tbaa !7
  %357 = load double, ptr %318, align 8, !tbaa !7
  %358 = fmul double %356, %357
  store double %358, ptr %318, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %.sink.split679, %334, %317
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit616, label %317, !llvm.loop !11

.loopexit616:                                     ; preds = %359, %308, %307
  br i1 %.not554597, label %.loopexit615, label %360

360:                                              ; preds = %.loopexit616
  %361 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %361, ptr %27, align 4, !tbaa !3
  %.not565623 = icmp slt i32 %361, 1
  br i1 %.not565623, label %.loopexit615, label %.lr.ph626

.lr.ph626:                                        ; preds = %360
  %362 = load double, ptr %40, align 8
  %363 = load double, ptr %42, align 8
  %364 = load double, ptr %31, align 8
  %365 = fdiv double %363, %364
  %366 = load double, ptr %39, align 8
  %367 = fdiv double %364, %363
  %368 = add nuw i32 %361, 1
  %wide.trip.count649 = zext i32 %368 to i64
  br label %369

369:                                              ; preds = %.lr.ph626, %399
  %indvars.iv646 = phi i64 [ 1, %.lr.ph626 ], [ %indvars.iv.next647, %399 ]
  %370 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv646
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fcmp une double %371, 0.000000e+00
  br i1 %372, label %373, label %399

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv646
  %375 = load double, ptr %374, align 8, !tbaa !7
  %376 = fdiv double %375, %362
  %377 = fcmp ogt double %376, %365
  %378 = fdiv double %366, %375
  %379 = fcmp ogt double %378, %367
  %or.cond636 = select i1 %377, i1 true, i1 %379
  br i1 %or.cond636, label %380, label %399

380:                                              ; preds = %373
  %381 = trunc nuw nsw i64 %indvars.iv646 to i32
  %382 = mul i32 %202, %381
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [8 x i8], ptr %51, i64 %383
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = fdiv double %385, %375
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  store double %389, ptr %20, align 8, !tbaa !7
  %390 = load double, ptr %374, align 8, !tbaa !7
  %391 = fmul double %390, %389
  store double %391, ptr %374, align 8, !tbaa !7
  %392 = load double, ptr %20, align 8, !tbaa !7
  %393 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv646
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fmul double %392, %394
  store double %395, ptr %393, align 8, !tbaa !7
  %396 = load double, ptr %20, align 8, !tbaa !7
  %397 = load double, ptr %370, align 8, !tbaa !7
  %398 = fmul double %396, %397
  store double %398, ptr %370, align 8, !tbaa !7
  br label %399

399:                                              ; preds = %373, %369, %380
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %.loopexit615, label %369, !llvm.loop !12

.loopexit615:                                     ; preds = %399, %360, %.loopexit616
  br i1 %.not552592, label %401, label %400

400:                                              ; preds = %.loopexit615
  call void @dlascl_(ptr noundef nonnull @.str.17, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %32) #5
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  br label %401

401:                                              ; preds = %400, %.loopexit615
  br i1 %.not554597, label %403, label %402

402:                                              ; preds = %401
  call void @dlascl_(ptr noundef nonnull @.str.18, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %32) #5
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %42, ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %32) #5
  br label %403

403:                                              ; preds = %402, %401
  br i1 %.not543, label %.loopexit, label %404

404:                                              ; preds = %403
  store i32 0, ptr %10, align 4, !tbaa !3
  %405 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %405, ptr %27, align 4, !tbaa !3
  %.not566627 = icmp slt i32 %405, 1
  br i1 %.not566627, label %.loopexit, label %.lr.ph633

.lr.ph633:                                        ; preds = %404, %.thread598
  %indvars.iv651 = phi i64 [ %indvars.iv.next652, %.thread598 ], [ 1, %404 ]
  %.0497631 = phi i32 [ %.0508, %.thread598 ], [ 1, %404 ]
  %.0505630 = phi i32 [ %.1506, %.thread598 ], [ 0, %404 ]
  %.0507629 = phi i32 [ %.1498, %.thread598 ], [ 1, %404 ]
  %406 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv651
  %407 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv651
  %408 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv651
  %409 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %406, ptr noundef nonnull %407, ptr noundef nonnull %408) #5
  %410 = load double, ptr %407, align 8, !tbaa !7
  %411 = fcmp oeq double %410, 0.000000e+00
  br i1 %411, label %412, label %416

412:                                              ; preds = %.lr.ph633
  %.not568 = icmp eq i32 %409, 0
  br i1 %.not568, label %.thread598, label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %10, align 4, !tbaa !3
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %10, align 4, !tbaa !3
  %.not611 = icmp eq i32 %.0497631, 0
  br i1 %.not611, label %.thread598.sink.split, label %.thread598

416:                                              ; preds = %.lr.ph633
  %417 = icmp eq i32 %.0505630, 1
  br i1 %417, label %418, label %.thread598

418:                                              ; preds = %416
  %419 = icmp ne i32 %409, 0
  %420 = icmp ne i32 %.0497631, 0
  %421 = select i1 %419, i1 true, i1 %420
  br i1 %421, label %422, label %.thread598

422:                                              ; preds = %418
  %423 = load i32, ptr %10, align 4, !tbaa !3
  %424 = add nsw i32 %423, 2
  store i32 %424, ptr %10, align 4, !tbaa !3
  %425 = icmp eq i32 %.0507629, 0
  br i1 %425, label %.thread598.sink.split, label %.thread598

.thread598.sink.split:                            ; preds = %422, %413
  %.0508.ph = phi i32 [ %409, %413 ], [ 1, %422 ]
  %.1506.ph = phi i32 [ 0, %413 ], [ -1, %422 ]
  %.1498.ph = phi i32 [ 0, %413 ], [ 1, %422 ]
  %426 = load i32, ptr %5, align 4, !tbaa !3
  %427 = add nsw i32 %426, 2
  store i32 %427, ptr %25, align 4, !tbaa !3
  br label %.thread598

.thread598:                                       ; preds = %.thread598.sink.split, %418, %412, %416, %422, %413
  %.0508 = phi i32 [ %409, %413 ], [ 0, %412 ], [ 1, %422 ], [ 0, %418 ], [ %409, %416 ], [ %.0508.ph, %.thread598.sink.split ]
  %.1506 = phi i32 [ 0, %413 ], [ 0, %412 ], [ -1, %422 ], [ -1, %418 ], [ 1, %416 ], [ %.1506.ph, %.thread598.sink.split ]
  %.1498 = phi i32 [ %.0497631, %413 ], [ %.0497631, %412 ], [ 1, %422 ], [ 0, %418 ], [ %.0497631, %416 ], [ %.1498.ph, %.thread598.sink.split ]
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %428 = load i32, ptr %27, align 4, !tbaa !3
  %429 = sext i32 %428 to i64
  %.not566.not = icmp slt i64 %indvars.iv651, %429
  br i1 %.not566.not, label %.lr.ph633, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %249, %254, %256
  %.sink699 = phi i32 [ %255, %254 ], [ %257, %256 ], [ %248, %249 ]
  store i32 %.sink699, ptr %25, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread598, %.loopexit.sink.split, %404, %403
  %.3 = phi i32 [ %.4, %403 ], [ %.4, %404 ], [ %.2, %.loopexit.sink.split ], [ %.4, %.thread598 ]
  %430 = sitofp i32 %.3 to double
  store double %430, ptr %20, align 8, !tbaa !7
  store i32 %.1500, ptr %22, align 4, !tbaa !3
  br label %431

431:                                              ; preds = %159, %.loopexit, %163, %.thread584
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

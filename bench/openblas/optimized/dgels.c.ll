; ModuleID = 'bench/openblas/original/dgels.c.ll'
source_filename = "bench/openblas/original/dgels.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELS \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b33 = internal global double 0.000000e+00, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgels_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = load i32, ptr %2, align 4, !tbaa !3
  %26 = tail call i32 @llvm.smin.i32(i32 %24, i32 %25)
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  %29 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %11
  %32 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %58, label %34

34:                                               ; preds = %31, %11
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %2, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = tail call i32 @llvm.umax.i32(i32 %45, i32 %38)
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @llvm.smax.i32(i32 %26, i32 %41)
  %53 = add nsw i32 %52, %26
  %54 = load i32, ptr %9, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %53, i32 1)
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i1 true, i1 %28
  br i1 %57, label %thread-pre-split, label %58

58:                                               ; preds = %51, %47, %43, %40, %37, %34, %31
  %59 = phi i32 [ -1, %31 ], [ -2, %34 ], [ -3, %37 ], [ -4, %40 ], [ -6, %43 ], [ -8, %47 ], [ -10, %51 ]
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

thread-pre-split:                                 ; preds = %51
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %thread-pre-split, %58
  %61 = phi i32 [ %.pr, %thread-pre-split ], [ %59, %58 ]
  switch i32 %61, label %92 [
    i32 0, label %62
    i32 -10, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %64 = icmp ne i32 %63, 0
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  br i1 %64, label %73, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %72 = tail call i32 @llvm.smax.i32(i32 %69, i32 %71)
  br label %84

73:                                               ; preds = %68
  %74 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %75 = tail call i32 @llvm.smax.i32(i32 %69, i32 %74)
  br label %84

76:                                               ; preds = %62
  %77 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  br i1 %64, label %81, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %80 = tail call i32 @llvm.smax.i32(i32 %77, i32 %79)
  br label %84

81:                                               ; preds = %76
  %82 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %83 = tail call i32 @llvm.smax.i32(i32 %77, i32 %82)
  br label %84

84:                                               ; preds = %81, %78, %73, %70
  %85 = phi i32 [ %72, %70 ], [ %75, %73 ], [ %80, %78 ], [ %83, %81 ]
  %86 = load i32, ptr %3, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smax.i32(i32 %26, i32 %86)
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %88, %26
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = uitofp nneg i32 %90 to double
  store double %91, ptr %8, align 8, !tbaa !7
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %84, %60
  %93 = phi i32 [ %.pre, %84 ], [ %61, %60 ]
  %94 = phi i1 [ %64, %84 ], [ undef, %60 ]
  %95 = phi double [ %91, %84 ], [ 0.000000e+00, %60 ]
  %96 = icmp eq i32 %93, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = sub nsw i32 0, %93
  store i32 %98, ptr %12, align 4, !tbaa !3
  %99 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %246

100:                                              ; preds = %92
  br i1 %28, label %246, label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %103)
  store i32 %104, ptr %12, align 4, !tbaa !3
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = tail call i32 @llvm.smax.i32(i32 %102, i32 %103)
  store i32 %109, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %246

110:                                              ; preds = %101
  %111 = tail call double @dlamch_(ptr noundef nonnull @.str.11) #6
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.12) #6
  %113 = fdiv double %111, %112
  store double %113, ptr %19, align 8, !tbaa !7
  %114 = fdiv double 1.000000e+00, %113
  store double %114, ptr %18, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %19, ptr noundef nonnull %18) #6
  %115 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #6
  store double %115, ptr %13, align 8, !tbaa !7
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = load double, ptr %19, align 8
  %118 = fcmp olt double %115, %117
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %129, label %120

120:                                              ; preds = %110
  %121 = load double, ptr %18, align 8, !tbaa !7
  %122 = fcmp ogt double %115, %121
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = fcmp oeq double %115, 0.000000e+00
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = call i32 @llvm.smax.i32(i32 %126, i32 %127)
  store i32 %128, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %245

129:                                              ; preds = %120, %110
  %130 = phi ptr [ %19, %110 ], [ %18, %120 ]
  %131 = xor i1 %119, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %130, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #6
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i1 [ false, %123 ], [ %131, %129 ]
  %134 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %134, ptr %15, align 4, !tbaa !3
  br i1 %94, label %137, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %136, ptr %15, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %135, %132
  %138 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #6
  store double %138, ptr %14, align 8, !tbaa !7
  %139 = fcmp ule double %138, 0.000000e+00
  %140 = load double, ptr %19, align 8
  %141 = fcmp uge double %138, %140
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load double, ptr %18, align 8, !tbaa !7
  %145 = fcmp ogt double %138, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143, %137
  %147 = phi ptr [ %19, %137 ], [ %18, %143 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %147, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i1 [ false, %143 ], [ %142, %146 ]
  %150 = load i32, ptr %1, align 4, !tbaa !3
  %151 = load i32, ptr %2, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  %153 = load i32, ptr %9, align 4, !tbaa !3
  %154 = sub nsw i32 %153, %26
  store i32 %154, ptr %12, align 4, !tbaa !3
  %155 = sext i32 %26 to i64
  %156 = getelementptr double, ptr %23, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  br i1 %152, label %197, label %158

158:                                              ; preds = %148
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br i1 %94, label %159, label %165

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = sub nsw i32 %160, %26
  store i32 %161, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %162 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %246, label %236

165:                                              ; preds = %158
  %166 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %167 = load i32, ptr %10, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %246, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit10, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = icmp slt i32 %174, %173
  %176 = shl nsw i64 %22, 3
  %177 = getelementptr i8, ptr %6, i64 %176
  %178 = xor i32 %174, -1
  %179 = add i32 %173, %178
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = add nuw nsw i64 %181, 8
  %183 = zext nneg i32 %170 to i64
  %184 = add i32 %20, 1
  %185 = add i32 %184, %174
  br i1 %175, label %.split.us, label %.loopexit10

.split.us:                                        ; preds = %172, %.split.us
  %186 = phi i64 [ %193, %.split.us ], [ 0, %172 ]
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %20, %187
  %189 = add i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = getelementptr i8, ptr %177, i64 %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, i8 0, i64 %182, i1 false), !tbaa !7
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %183
  br i1 %194, label %.loopexit10, label %.split.us, !llvm.loop !9

.loopexit10:                                      ; preds = %.split.us, %172, %169
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = sub nsw i32 %195, %26
  store i32 %196, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br label %236

197:                                              ; preds = %148
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br i1 %94, label %198, label %230

198:                                              ; preds = %197
  %199 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %200 = load i32, ptr %10, align 4, !tbaa !3
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %246, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %3, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %.loopexit, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %2, align 4, !tbaa !3
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = icmp slt i32 %207, %206
  %209 = shl nsw i64 %22, 3
  %210 = getelementptr i8, ptr %6, i64 %209
  %211 = xor i32 %207, -1
  %212 = add i32 %206, %211
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = add nuw nsw i64 %214, 8
  %216 = zext nneg i32 %203 to i64
  %217 = add i32 %20, 1
  %218 = add i32 %217, %207
  br i1 %208, label %.split11.us, label %.loopexit

.split11.us:                                      ; preds = %205, %.split11.us
  %219 = phi i64 [ %226, %.split11.us ], [ 0, %205 ]
  %220 = trunc i64 %219 to i32
  %221 = mul i32 %20, %220
  %222 = add i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 3
  %225 = getelementptr i8, ptr %210, i64 %224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, i8 0, i64 %215, i1 false), !tbaa !7
  %226 = add nuw nsw i64 %219, 1
  %227 = icmp eq i64 %226, %216
  br i1 %227, label %.loopexit, label %.split11.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split11.us, %205, %202
  %228 = load i32, ptr %9, align 4, !tbaa !3
  %229 = sub nsw i32 %228, %26
  store i32 %229, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br label %236

230:                                              ; preds = %197
  %231 = load i32, ptr %9, align 4, !tbaa !3
  %232 = sub nsw i32 %231, %26
  store i32 %232, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %233 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %234 = load i32, ptr %10, align 4, !tbaa !3
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %230, %159, %.loopexit, %.loopexit10
  %.sink14 = phi ptr [ %2, %.loopexit ], [ %1, %.loopexit10 ], [ %2, %159 ], [ %1, %230 ]
  %237 = load i32, ptr %.sink14, align 4, !tbaa !3
  store i32 %237, ptr %17, align 4, !tbaa !3
  %238 = or i1 %119, %133
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = select i1 %119, ptr %19, ptr %18
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %240, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %241

241:                                              ; preds = %239, %236
  br i1 %142, label %243, label %242

242:                                              ; preds = %241
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %245

243:                                              ; preds = %241
  br i1 %149, label %244, label %245

244:                                              ; preds = %243
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %245

245:                                              ; preds = %244, %243, %242, %125
  store double %95, ptr %8, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %245, %230, %198, %165, %159, %108, %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !11}

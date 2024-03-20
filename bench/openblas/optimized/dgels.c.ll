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
define void @dgels_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
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
  switch i32 %61, label %93 [
    i32 0, label %62
    i32 -10, label %62
  ]

62:                                               ; preds = %60, %60
  %63 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = load i32, ptr %2, align 4, !tbaa !3
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %62
  %70 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  br i1 %64, label %71, label %74

71:                                               ; preds = %69
  %72 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  br label %85

74:                                               ; preds = %69
  %75 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %76 = tail call i32 @llvm.smax.i32(i32 %70, i32 %75)
  br label %85

77:                                               ; preds = %62
  %78 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  br i1 %64, label %79, label %82

79:                                               ; preds = %77
  %80 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %81 = tail call i32 @llvm.smax.i32(i32 %78, i32 %80)
  br label %85

82:                                               ; preds = %77
  %83 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %84 = tail call i32 @llvm.smax.i32(i32 %78, i32 %83)
  br label %85

85:                                               ; preds = %82, %79, %74, %71
  %86 = phi i32 [ %73, %71 ], [ %76, %74 ], [ %81, %79 ], [ %84, %82 ]
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smax.i32(i32 %26, i32 %87)
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, %26
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %92 = sitofp i32 %91 to double
  store double %92, ptr %8, align 8, !tbaa !7
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %85, %60
  %94 = phi i32 [ %.pre, %85 ], [ %61, %60 ]
  %95 = phi i32 [ %65, %85 ], [ undef, %60 ]
  %96 = phi i32 [ %91, %85 ], [ undef, %60 ]
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = sub nsw i32 0, %94
  store i32 %99, ptr %12, align 4, !tbaa !3
  %100 = call i32 @xerbla_(ptr noundef nonnull @.str.9, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %254

101:                                              ; preds = %93
  br i1 %28, label %254, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = load i32, ptr %2, align 4, !tbaa !3
  %105 = tail call i32 @llvm.smin.i32(i32 %103, i32 %104)
  store i32 %105, ptr %12, align 4, !tbaa !3
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = tail call i32 @llvm.smin.i32(i32 %105, i32 %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call i32 @llvm.smax.i32(i32 %103, i32 %104)
  store i32 %110, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %254

111:                                              ; preds = %102
  %112 = tail call double @dlamch_(ptr noundef nonnull @.str.11) #6
  %113 = tail call double @dlamch_(ptr noundef nonnull @.str.12) #6
  %114 = fdiv double %112, %113
  store double %114, ptr %19, align 8, !tbaa !7
  %115 = fdiv double 1.000000e+00, %114
  store double %115, ptr %18, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %19, ptr noundef nonnull %18) #6
  %116 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #6
  store double %116, ptr %13, align 8, !tbaa !7
  %117 = fcmp ogt double %116, 0.000000e+00
  %118 = load double, ptr %19, align 8
  %119 = fcmp olt double %116, %118
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %130, label %121

121:                                              ; preds = %111
  %122 = load double, ptr %18, align 8, !tbaa !7
  %123 = fcmp ogt double %116, %122
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = fcmp oeq double %116, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i32, ptr %1, align 4, !tbaa !3
  %128 = load i32, ptr %2, align 4, !tbaa !3
  %129 = call i32 @llvm.smax.i32(i32 %127, i32 %128)
  store i32 %129, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b33, ptr noundef nonnull @c_b33, ptr noundef %6, ptr noundef nonnull %7) #6
  br label %252

130:                                              ; preds = %121, %111
  %131 = phi ptr [ %19, %111 ], [ %18, %121 ]
  %132 = xor i1 %120, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %131, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #6
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i1 [ false, %124 ], [ %132, %130 ]
  %135 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %135, ptr %15, align 4, !tbaa !3
  %136 = icmp eq i32 %95, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %138, ptr %15, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %137, %133
  %140 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #6
  store double %140, ptr %14, align 8, !tbaa !7
  %141 = fcmp ule double %140, 0.000000e+00
  %142 = load double, ptr %19, align 8
  %143 = fcmp uge double %140, %142
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load double, ptr %18, align 8, !tbaa !7
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %145, %139
  %149 = phi ptr [ %19, %139 ], [ %18, %145 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %149, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i1 [ false, %145 ], [ %144, %148 ]
  %152 = load i32, ptr %1, align 4, !tbaa !3
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = icmp slt i32 %152, %153
  %155 = load i32, ptr %9, align 4, !tbaa !3
  %156 = sub nsw i32 %155, %26
  store i32 %156, ptr %12, align 4, !tbaa !3
  %157 = sext i32 %26 to i64
  %158 = getelementptr double, ptr %23, i64 %157
  %159 = getelementptr i8, ptr %158, i64 8
  br i1 %154, label %202, label %160

160:                                              ; preds = %150
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br i1 %136, label %161, label %169

161:                                              ; preds = %160
  %162 = load i32, ptr %9, align 4, !tbaa !3
  %163 = sub nsw i32 %162, %26
  store i32 %163, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %164 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %254, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %168, ptr %17, align 4, !tbaa !3
  br label %244

169:                                              ; preds = %160
  %170 = call i32 @dtrtrs_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %254, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %3, align 4, !tbaa !3
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %.loopexit10, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %1, align 4, !tbaa !3
  %178 = load i32, ptr %2, align 4, !tbaa !3
  %179 = icmp slt i32 %178, %177
  %180 = shl nsw i64 %22, 3
  %181 = getelementptr i8, ptr %6, i64 %180
  %182 = xor i32 %178, -1
  %183 = add i32 %177, %182
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 3
  %186 = add nuw nsw i64 %185, 8
  %187 = zext nneg i32 %174 to i64
  %188 = add i32 %20, 1
  %189 = add i32 %188, %178
  br i1 %179, label %.split.us, label %.loopexit10

.split.us:                                        ; preds = %176, %.split.us
  %190 = phi i64 [ %197, %.split.us ], [ 0, %176 ]
  %191 = trunc i64 %190 to i32
  %192 = mul i32 %20, %191
  %193 = add i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  %196 = getelementptr i8, ptr %181, i64 %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %196, i8 0, i64 %186, i1 false), !tbaa !7
  %197 = add nuw nsw i64 %190, 1
  %198 = icmp eq i64 %197, %187
  br i1 %198, label %.loopexit10, label %.split.us, !llvm.loop !9

.loopexit10:                                      ; preds = %.split.us, %176, %173
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = sub nsw i32 %199, %26
  store i32 %200, ptr %12, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %201 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %201, ptr %17, align 4, !tbaa !3
  br label %244

202:                                              ; preds = %150
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  br i1 %136, label %203, label %236

203:                                              ; preds = %202
  %204 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %205 = load i32, ptr %10, align 4, !tbaa !3
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %254, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %3, align 4, !tbaa !3
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %.loopexit, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %2, align 4, !tbaa !3
  %212 = load i32, ptr %1, align 4, !tbaa !3
  %213 = icmp slt i32 %212, %211
  %214 = shl nsw i64 %22, 3
  %215 = getelementptr i8, ptr %6, i64 %214
  %216 = xor i32 %212, -1
  %217 = add i32 %211, %216
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = add nuw nsw i64 %219, 8
  %221 = zext nneg i32 %208 to i64
  %222 = add i32 %20, 1
  %223 = add i32 %222, %212
  br i1 %213, label %.split11.us, label %.loopexit

.split11.us:                                      ; preds = %210, %.split11.us
  %224 = phi i64 [ %231, %.split11.us ], [ 0, %210 ]
  %225 = trunc i64 %224 to i32
  %226 = mul i32 %20, %225
  %227 = add i32 %223, %226
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 3
  %230 = getelementptr i8, ptr %215, i64 %229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %230, i8 0, i64 %220, i1 false), !tbaa !7
  %231 = add nuw nsw i64 %224, 1
  %232 = icmp eq i64 %231, %221
  br i1 %232, label %.loopexit, label %.split11.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split11.us, %210, %207
  %233 = load i32, ptr %9, align 4, !tbaa !3
  %234 = sub nsw i32 %233, %26
  store i32 %234, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %235 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %235, ptr %17, align 4, !tbaa !3
  br label %244

236:                                              ; preds = %202
  %237 = load i32, ptr %9, align 4, !tbaa !3
  %238 = sub nsw i32 %237, %26
  store i32 %238, ptr %12, align 4, !tbaa !3
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %159, ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %239 = call i32 @dtrtrs_(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %240 = load i32, ptr %10, align 4, !tbaa !3
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %243, ptr %17, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %242, %.loopexit, %.loopexit10, %167
  %245 = or i1 %120, %134
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = select i1 %120, ptr %19, ptr %18
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %247, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %248

248:                                              ; preds = %246, %244
  br i1 %144, label %250, label %249

249:                                              ; preds = %248
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %252

250:                                              ; preds = %248
  br i1 %151, label %251, label %252

251:                                              ; preds = %250
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %252

252:                                              ; preds = %251, %250, %249, %126
  %253 = sitofp i32 %96 to double
  store double %253, ptr %8, align 8, !tbaa !7
  br label %254

254:                                              ; preds = %252, %236, %203, %169, %161, %109, %101, %98
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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

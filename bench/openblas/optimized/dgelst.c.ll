; ModuleID = 'bench/openblas/original/dgelst.c.ll'
source_filename = "bench/openblas/original/dgelst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGELST\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"DGELST \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b12 = internal global double 0.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@.str.6 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Non-unit\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1 x double], align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #6
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %8, i64 -8
  store i32 0, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %1, align 4, !tbaa !3
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 %26)
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, -1
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %11
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %32, %11
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = tail call i32 @llvm.umax.i32(i32 %36, i32 1)
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = tail call i32 @llvm.umax.i32(i32 %46, i32 %39)
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @llvm.smax.i32(i32 %27, i32 %42)
  %54 = add nsw i32 %53, %27
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i1 true, i1 %29
  br i1 %58, label %thread-pre-split, label %59

59:                                               ; preds = %52, %48, %44, %41, %38, %35, %32
  %60 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -3, %38 ], [ -4, %41 ], [ -6, %44 ], [ -8, %48 ], [ -10, %52 ]
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %61

thread-pre-split:                                 ; preds = %52
  %.pr = load i32, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %thread-pre-split, %59
  %62 = phi i32 [ %.pr, %thread-pre-split ], [ %60, %59 ]
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 -10, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %68 = load i32, ptr %3, align 4, !tbaa !3
  %69 = tail call i32 @llvm.smax.i32(i32 %27, i32 %68)
  %70 = add nsw i32 %69, %27
  %71 = mul nsw i32 %70, %67
  %72 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %73 = uitofp nneg i32 %72 to double
  store double %73, ptr %8, align 8, !tbaa !7
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %63, %61
  %75 = phi i32 [ %67, %63 ], [ undef, %61 ]
  %76 = phi i32 [ %.pre, %63 ], [ %62, %61 ]
  %77 = phi i32 [ %66, %63 ], [ undef, %61 ]
  %78 = phi i32 [ %72, %63 ], [ undef, %61 ]
  %79 = phi i32 [ %69, %63 ], [ undef, %61 ]
  %80 = icmp eq i32 %76, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = sub nsw i32 0, %76
  store i32 %82, ptr %12, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %256

84:                                               ; preds = %74
  br i1 %29, label %256, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %1, align 4, !tbaa !3
  %87 = load i32, ptr %2, align 4, !tbaa !3
  %88 = tail call i32 @llvm.smin.i32(i32 %86, i32 %87)
  %89 = load i32, ptr %3, align 4, !tbaa !3
  %90 = tail call i32 @llvm.smin.i32(i32 %88, i32 %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = tail call i32 @llvm.smax.i32(i32 %86, i32 %87)
  store i32 %93, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #6
  %94 = sitofp i32 %78 to double
  store double %94, ptr %8, align 8, !tbaa !7
  br label %256

95:                                               ; preds = %85
  %spec.select = tail call i32 @llvm.smin.i32(i32 %75, i32 %27)
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = add nsw i32 %79, %27
  %98 = sdiv i32 %96, %97
  %99 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %98)
  store i32 %99, ptr %17, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  %100 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %101 = tail call i32 @llvm.smax.i32(i32 %100, i32 2)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %103, %95
  %105 = phi i32 [ 1, %103 ], [ %99, %95 ]
  %106 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %108 = fdiv double %106, %107
  store double %108, ptr %20, align 8, !tbaa !7
  %109 = fdiv double 1.000000e+00, %108
  store double %109, ptr %19, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %110 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #6
  store double %110, ptr %13, align 8, !tbaa !7
  %111 = fcmp ogt double %110, 0.000000e+00
  %112 = load double, ptr %20, align 8
  %113 = fcmp olt double %110, %112
  %114 = select i1 %111, i1 %113, i1 false
  br i1 %114, label %125, label %115

115:                                              ; preds = %104
  %116 = load double, ptr %19, align 8, !tbaa !7
  %117 = fcmp ogt double %110, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %115
  %119 = fcmp oeq double %110, 0.000000e+00
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = load i32, ptr %1, align 4, !tbaa !3
  %122 = load i32, ptr %2, align 4, !tbaa !3
  %123 = call i32 @llvm.smax.i32(i32 %121, i32 %122)
  store i32 %123, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #6
  %124 = sitofp i32 %78 to double
  store double %124, ptr %8, align 8, !tbaa !7
  br label %256

125:                                              ; preds = %115, %104
  %126 = phi ptr [ %20, %104 ], [ %19, %115 ]
  %127 = xor i1 %114, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %126, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #6
  br label %128

128:                                              ; preds = %125, %118
  %129 = phi i1 [ false, %118 ], [ %127, %125 ]
  %130 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = icmp eq i32 %77, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %133, ptr %15, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %132, %128
  %135 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #6
  store double %135, ptr %14, align 8, !tbaa !7
  %136 = fcmp ogt double %135, 0.000000e+00
  %137 = load double, ptr %20, align 8
  %138 = fcmp olt double %135, %137
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  %141 = load double, ptr %19, align 8, !tbaa !7
  %142 = fcmp ogt double %135, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %134
  %144 = phi ptr [ %20, %134 ], [ %19, %140 ]
  %145 = xor i1 %139, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %144, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i1 [ false, %140 ], [ %145, %143 ]
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = load i32, ptr %2, align 4, !tbaa !3
  %150 = icmp slt i32 %148, %149
  %151 = mul nsw i32 %105, %27
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %24, i64 %152
  %154 = getelementptr i8, ptr %153, i64 8
  br i1 %150, label %200, label %155

155:                                              ; preds = %146
  call void @dgeqrt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %154, ptr noundef nonnull %10) #6
  br i1 %131, label %156, label %165

156:                                              ; preds = %155
  %157 = load i32, ptr %17, align 4, !tbaa !3
  %158 = mul nsw i32 %157, %27
  %159 = sext i32 %158 to i64
  %160 = getelementptr double, ptr %24, i64 %159
  %161 = getelementptr i8, ptr %160, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %161, ptr noundef nonnull %10) #6
  %162 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %256, label %245

165:                                              ; preds = %155
  %166 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %167 = load i32, ptr %10, align 4, !tbaa !3
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %256, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %170, ptr %12, align 4, !tbaa !3
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %.loopexit11, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %1, align 4, !tbaa !3
  %174 = load i32, ptr %2, align 4, !tbaa !3
  %175 = icmp slt i32 %174, %173
  %176 = shl nsw i64 %23, 3
  %177 = getelementptr i8, ptr %6, i64 %176
  %178 = xor i32 %174, -1
  %179 = add i32 %173, %178
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 3
  %182 = add nuw nsw i64 %181, 8
  %183 = zext nneg i32 %170 to i64
  %184 = add i32 %21, 1
  %185 = add i32 %184, %174
  br i1 %175, label %.split.us, label %.loopexit11

.split.us:                                        ; preds = %172, %.split.us
  %186 = phi i64 [ %193, %.split.us ], [ 0, %172 ]
  %187 = trunc i64 %186 to i32
  %188 = mul i32 %21, %187
  %189 = add i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 3
  %192 = getelementptr i8, ptr %177, i64 %191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %192, i8 0, i64 %182, i1 false), !tbaa !7
  %193 = add nuw nsw i64 %186, 1
  %194 = icmp eq i64 %193, %183
  br i1 %194, label %.loopexit11, label %.split.us, !llvm.loop !9

.loopexit11:                                      ; preds = %.split.us, %172, %169
  %195 = load i32, ptr %17, align 4, !tbaa !3
  %196 = mul nsw i32 %195, %27
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %24, i64 %197
  %199 = getelementptr i8, ptr %198, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %199, ptr noundef nonnull %10) #6
  br label %245

200:                                              ; preds = %146
  call void @dgelqt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %154, ptr noundef nonnull %10) #6
  br i1 %131, label %201, label %236

201:                                              ; preds = %200
  %202 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %256, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %206, ptr %12, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = load i32, ptr %1, align 4, !tbaa !3
  %211 = icmp slt i32 %210, %209
  %212 = shl nsw i64 %23, 3
  %213 = getelementptr i8, ptr %6, i64 %212
  %214 = xor i32 %210, -1
  %215 = add i32 %209, %214
  %216 = zext i32 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = add nuw nsw i64 %217, 8
  %219 = zext nneg i32 %206 to i64
  %220 = add i32 %21, 1
  %221 = add i32 %220, %210
  br i1 %211, label %.split12.us, label %.loopexit

.split12.us:                                      ; preds = %208, %.split12.us
  %222 = phi i64 [ %229, %.split12.us ], [ 0, %208 ]
  %223 = trunc i64 %222 to i32
  %224 = mul i32 %21, %223
  %225 = add i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = shl nsw i64 %226, 3
  %228 = getelementptr i8, ptr %213, i64 %227
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %228, i8 0, i64 %218, i1 false), !tbaa !7
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %219
  br i1 %230, label %.loopexit, label %.split12.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split12.us, %208, %205
  %231 = load i32, ptr %17, align 4, !tbaa !3
  %232 = mul nsw i32 %231, %27
  %233 = sext i32 %232 to i64
  %234 = getelementptr double, ptr %24, i64 %233
  %235 = getelementptr i8, ptr %234, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %235, ptr noundef nonnull %10) #6
  br label %245

236:                                              ; preds = %200
  %237 = load i32, ptr %17, align 4, !tbaa !3
  %238 = mul nsw i32 %237, %27
  %239 = sext i32 %238 to i64
  %240 = getelementptr double, ptr %24, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %241, ptr noundef nonnull %10) #6
  %242 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %243 = load i32, ptr %10, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %236, %156, %.loopexit, %.loopexit11
  %.sink15 = phi ptr [ %2, %.loopexit ], [ %1, %.loopexit11 ], [ %2, %156 ], [ %1, %236 ]
  %246 = load i32, ptr %.sink15, align 4, !tbaa !3
  store i32 %246, ptr %18, align 4, !tbaa !3
  %247 = or i1 %114, %129
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = select i1 %114, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %249, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %250

250:                                              ; preds = %248, %245
  %251 = or i1 %139, %147
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = select i1 %139, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %253, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %254

254:                                              ; preds = %252, %250
  %255 = sitofp i32 %78 to double
  store double %255, ptr %8, align 8, !tbaa !7
  br label %256

256:                                              ; preds = %254, %236, %201, %165, %156, %120, %92, %84, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
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

declare void @dgeqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemqrt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dtrtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemlqt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

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
  %73 = sitofp i32 %72 to double
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
  br label %261

84:                                               ; preds = %74
  br i1 %29, label %261, label %85

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
  br label %261

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
  br label %261

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
  br i1 %150, label %203, label %155

155:                                              ; preds = %146
  call void @dgeqrt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %154, ptr noundef nonnull %10) #6
  br i1 %131, label %156, label %167

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
  br i1 %164, label %261, label %165

165:                                              ; preds = %156
  %166 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %166, ptr %18, align 4, !tbaa !3
  br label %251

167:                                              ; preds = %155
  %168 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %169 = load i32, ptr %10, align 4, !tbaa !3
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %261, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %172, ptr %12, align 4, !tbaa !3
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %.loopexit11, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %1, align 4, !tbaa !3
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = icmp slt i32 %176, %175
  %178 = shl nsw i64 %23, 3
  %179 = getelementptr i8, ptr %6, i64 %178
  %180 = xor i32 %176, -1
  %181 = add i32 %175, %180
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 3
  %184 = add nuw nsw i64 %183, 8
  %185 = zext nneg i32 %172 to i64
  %186 = add i32 %21, 1
  %187 = add i32 %186, %176
  br i1 %177, label %.split.us, label %.loopexit11

.split.us:                                        ; preds = %174, %.split.us
  %188 = phi i64 [ %195, %.split.us ], [ 0, %174 ]
  %189 = trunc i64 %188 to i32
  %190 = mul i32 %21, %189
  %191 = add i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  %194 = getelementptr i8, ptr %179, i64 %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, i8 0, i64 %184, i1 false), !tbaa !7
  %195 = add nuw nsw i64 %188, 1
  %196 = icmp eq i64 %195, %185
  br i1 %196, label %.loopexit11, label %.split.us, !llvm.loop !9

.loopexit11:                                      ; preds = %.split.us, %174, %171
  %197 = load i32, ptr %17, align 4, !tbaa !3
  %198 = mul nsw i32 %197, %27
  %199 = sext i32 %198 to i64
  %200 = getelementptr double, ptr %24, i64 %199
  %201 = getelementptr i8, ptr %200, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %201, ptr noundef nonnull %10) #6
  %202 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %202, ptr %18, align 4, !tbaa !3
  br label %251

203:                                              ; preds = %146
  call void @dgelqt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %154, ptr noundef nonnull %10) #6
  br i1 %131, label %204, label %240

204:                                              ; preds = %203
  %205 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %261, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %.loopexit, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %2, align 4, !tbaa !3
  %213 = load i32, ptr %1, align 4, !tbaa !3
  %214 = icmp slt i32 %213, %212
  %215 = shl nsw i64 %23, 3
  %216 = getelementptr i8, ptr %6, i64 %215
  %217 = xor i32 %213, -1
  %218 = add i32 %212, %217
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = add nuw nsw i64 %220, 8
  %222 = zext nneg i32 %209 to i64
  %223 = add i32 %21, 1
  %224 = add i32 %223, %213
  br i1 %214, label %.split12.us, label %.loopexit

.split12.us:                                      ; preds = %211, %.split12.us
  %225 = phi i64 [ %232, %.split12.us ], [ 0, %211 ]
  %226 = trunc i64 %225 to i32
  %227 = mul i32 %21, %226
  %228 = add i32 %224, %227
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %231, i8 0, i64 %221, i1 false), !tbaa !7
  %232 = add nuw nsw i64 %225, 1
  %233 = icmp eq i64 %232, %222
  br i1 %233, label %.loopexit, label %.split12.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split12.us, %211, %208
  %234 = load i32, ptr %17, align 4, !tbaa !3
  %235 = mul nsw i32 %234, %27
  %236 = sext i32 %235 to i64
  %237 = getelementptr double, ptr %24, i64 %236
  %238 = getelementptr i8, ptr %237, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %238, ptr noundef nonnull %10) #6
  %239 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %239, ptr %18, align 4, !tbaa !3
  br label %251

240:                                              ; preds = %203
  %241 = load i32, ptr %17, align 4, !tbaa !3
  %242 = mul nsw i32 %241, %27
  %243 = sext i32 %242 to i64
  %244 = getelementptr double, ptr %24, i64 %243
  %245 = getelementptr i8, ptr %244, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %245, ptr noundef nonnull %10) #6
  %246 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %247 = load i32, ptr %10, align 4, !tbaa !3
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %261, label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %250, ptr %18, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %249, %.loopexit, %.loopexit11, %165
  %252 = or i1 %114, %129
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  %254 = select i1 %114, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %254, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %255

255:                                              ; preds = %253, %251
  %256 = or i1 %139, %147
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = select i1 %139, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %258, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %259

259:                                              ; preds = %257, %255
  %260 = sitofp i32 %78 to double
  store double %260, ptr %8, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %259, %240, %204, %167, %156, %120, %92, %84, %81
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

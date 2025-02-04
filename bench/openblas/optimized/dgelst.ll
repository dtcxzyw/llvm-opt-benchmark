; ModuleID = 'bench/openblas/original/dgelst.ll'
source_filename = "bench/openblas/original/dgelst.ll"
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
define void @dgelst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef initializes((0, 4)) %10) local_unnamed_addr #0 {
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
  switch i32 %62, label %73 [
    i32 0, label %63
    i32 -10, label %63
  ]

63:                                               ; preds = %61, %61
  %64 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %65 = icmp ne i32 %64, 0
  %66 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = tail call i32 @llvm.smax.i32(i32 %27, i32 %67)
  %69 = add nsw i32 %68, %27
  %70 = mul nsw i32 %69, %66
  %71 = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %72 = uitofp nneg i32 %71 to double
  store double %72, ptr %8, align 8, !tbaa !7
  %.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %63, %61
  %74 = phi i32 [ %66, %63 ], [ undef, %61 ]
  %75 = phi i32 [ %.pre, %63 ], [ %62, %61 ]
  %76 = phi i1 [ %65, %63 ], [ undef, %61 ]
  %77 = phi double [ %72, %63 ], [ 0.000000e+00, %61 ]
  %78 = phi i32 [ %68, %63 ], [ undef, %61 ]
  %79 = icmp eq i32 %75, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = sub nsw i32 0, %75
  store i32 %81, ptr %12, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %12, i32 noundef 6) #6
  br label %251

83:                                               ; preds = %73
  br i1 %29, label %251, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %1, align 4, !tbaa !3
  %86 = load i32, ptr %2, align 4, !tbaa !3
  %87 = tail call i32 @llvm.smin.i32(i32 %85, i32 %86)
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = tail call i32 @llvm.smin.i32(i32 %87, i32 %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = tail call i32 @llvm.smax.i32(i32 %85, i32 %86)
  store i32 %92, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #6
  store double %77, ptr %8, align 8, !tbaa !7
  br label %251

93:                                               ; preds = %84
  %spec.select = tail call i32 @llvm.smin.i32(i32 %74, i32 %27)
  %94 = load i32, ptr %9, align 4, !tbaa !3
  %95 = add nsw i32 %78, %27
  %96 = sdiv i32 %94, %95
  %97 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %96)
  store i32 %97, ptr %17, align 4, !tbaa !3
  store i32 2, ptr %12, align 4, !tbaa !3
  %98 = tail call i32 @ilaenv_(ptr noundef nonnull @c__2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %99 = tail call i32 @llvm.smax.i32(i32 %98, i32 2)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %101, %93
  %103 = phi i32 [ 1, %101 ], [ %97, %93 ]
  %104 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #6
  %105 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %106 = fdiv double %104, %105
  store double %106, ptr %20, align 8, !tbaa !7
  %107 = fdiv double 1.000000e+00, %106
  store double %107, ptr %19, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %20, ptr noundef nonnull %19) #6
  %108 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %16) #6
  store double %108, ptr %13, align 8, !tbaa !7
  %109 = fcmp ogt double %108, 0.000000e+00
  %110 = load double, ptr %20, align 8
  %111 = fcmp olt double %108, %110
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %122, label %113

113:                                              ; preds = %102
  %114 = load double, ptr %19, align 8, !tbaa !7
  %115 = fcmp ogt double %108, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = fcmp oeq double %108, 0.000000e+00
  br i1 %117, label %118, label %125

118:                                              ; preds = %116
  %119 = load i32, ptr %1, align 4, !tbaa !3
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 %120)
  store i32 %121, ptr %12, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef nonnull @c_b12, ptr noundef nonnull @c_b12, ptr noundef %6, ptr noundef nonnull %7) #6
  store double %77, ptr %8, align 8, !tbaa !7
  br label %251

122:                                              ; preds = %113, %102
  %123 = phi ptr [ %20, %102 ], [ %19, %113 ]
  %124 = xor i1 %112, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %123, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %10) #6
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i1 [ false, %116 ], [ %124, %122 ]
  %127 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %127, ptr %15, align 4, !tbaa !3
  br i1 %76, label %130, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %129, ptr %15, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %128, %125
  %131 = call double @dlange_(ptr noundef nonnull @.str.8, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %16) #6
  store double %131, ptr %14, align 8, !tbaa !7
  %132 = fcmp ogt double %131, 0.000000e+00
  %133 = load double, ptr %20, align 8
  %134 = fcmp olt double %131, %133
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %139, label %136

136:                                              ; preds = %130
  %137 = load double, ptr %19, align 8, !tbaa !7
  %138 = fcmp ogt double %131, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136, %130
  %140 = phi ptr [ %20, %130 ], [ %19, %136 ]
  %141 = xor i1 %135, true
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %14, ptr noundef nonnull %140, ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i1 [ false, %136 ], [ %141, %139 ]
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = load i32, ptr %2, align 4, !tbaa !3
  %146 = icmp slt i32 %144, %145
  %147 = mul nsw i32 %103, %27
  %148 = sext i32 %147 to i64
  %149 = getelementptr double, ptr %24, i64 %148
  %150 = getelementptr i8, ptr %149, i64 8
  br i1 %146, label %196, label %151

151:                                              ; preds = %142
  call void @dgeqrt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %150, ptr noundef nonnull %10) #6
  br i1 %76, label %152, label %161

152:                                              ; preds = %151
  %153 = load i32, ptr %17, align 4, !tbaa !3
  %154 = mul nsw i32 %153, %27
  %155 = sext i32 %154 to i64
  %156 = getelementptr double, ptr %24, i64 %155
  %157 = getelementptr i8, ptr %156, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %157, ptr noundef nonnull %10) #6
  %158 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %159 = load i32, ptr %10, align 4, !tbaa !3
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %251, label %241

161:                                              ; preds = %151
  %162 = call i32 @dtrtrs_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %163 = load i32, ptr %10, align 4, !tbaa !3
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %251, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %166, ptr %12, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %.loopexit11, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = load i32, ptr %2, align 4, !tbaa !3
  %171 = icmp slt i32 %170, %169
  %172 = shl nsw i64 %23, 3
  %173 = getelementptr i8, ptr %6, i64 %172
  %174 = xor i32 %170, -1
  %175 = add i32 %169, %174
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = add nuw nsw i64 %177, 8
  %179 = zext nneg i32 %166 to i64
  %180 = add i32 %21, 1
  %181 = add i32 %180, %170
  br i1 %171, label %.split.us, label %.loopexit11

.split.us:                                        ; preds = %168, %.split.us
  %182 = phi i64 [ %189, %.split.us ], [ 0, %168 ]
  %183 = trunc i64 %182 to i32
  %184 = mul i32 %21, %183
  %185 = add i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 3
  %188 = getelementptr i8, ptr %173, i64 %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, i8 0, i64 %178, i1 false), !tbaa !7
  %189 = add nuw nsw i64 %182, 1
  %190 = icmp eq i64 %189, %179
  br i1 %190, label %.loopexit11, label %.split.us, !llvm.loop !9

.loopexit11:                                      ; preds = %.split.us, %168, %165
  %191 = load i32, ptr %17, align 4, !tbaa !3
  %192 = mul nsw i32 %191, %27
  %193 = sext i32 %192 to i64
  %194 = getelementptr double, ptr %24, i64 %193
  %195 = getelementptr i8, ptr %194, i64 8
  call void @dgemqrt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %195, ptr noundef nonnull %10) #6
  br label %241

196:                                              ; preds = %142
  call void @dgelqt_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %150, ptr noundef nonnull %10) #6
  br i1 %76, label %197, label %232

197:                                              ; preds = %196
  %198 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %199 = load i32, ptr %10, align 4, !tbaa !3
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %251, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %202, ptr %12, align 4, !tbaa !3
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %.loopexit, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %2, align 4, !tbaa !3
  %206 = load i32, ptr %1, align 4, !tbaa !3
  %207 = icmp slt i32 %206, %205
  %208 = shl nsw i64 %23, 3
  %209 = getelementptr i8, ptr %6, i64 %208
  %210 = xor i32 %206, -1
  %211 = add i32 %205, %210
  %212 = zext i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = add nuw nsw i64 %213, 8
  %215 = zext nneg i32 %202 to i64
  %216 = add i32 %21, 1
  %217 = add i32 %216, %206
  br i1 %207, label %.split12.us, label %.loopexit

.split12.us:                                      ; preds = %204, %.split12.us
  %218 = phi i64 [ %225, %.split12.us ], [ 0, %204 ]
  %219 = trunc i64 %218 to i32
  %220 = mul i32 %21, %219
  %221 = add i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = shl nsw i64 %222, 3
  %224 = getelementptr i8, ptr %209, i64 %223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, i8 0, i64 %214, i1 false), !tbaa !7
  %225 = add nuw nsw i64 %218, 1
  %226 = icmp eq i64 %225, %215
  br i1 %226, label %.loopexit, label %.split12.us, !llvm.loop !12

.loopexit:                                        ; preds = %.split12.us, %204, %201
  %227 = load i32, ptr %17, align 4, !tbaa !3
  %228 = mul nsw i32 %227, %27
  %229 = sext i32 %228 to i64
  %230 = getelementptr double, ptr %24, i64 %229
  %231 = getelementptr i8, ptr %230, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %231, ptr noundef nonnull %10) #6
  br label %241

232:                                              ; preds = %196
  %233 = load i32, ptr %17, align 4, !tbaa !3
  %234 = mul nsw i32 %233, %27
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %24, i64 %235
  %237 = getelementptr i8, ptr %236, i64 8
  call void @dgemlqt_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef %4, ptr noundef %5, ptr noundef %8, ptr noundef nonnull %17, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %237, ptr noundef nonnull %10) #6
  %238 = call i32 @dtrtrs_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %232, %152, %.loopexit, %.loopexit11
  %.sink15 = phi ptr [ %2, %.loopexit ], [ %1, %.loopexit11 ], [ %2, %152 ], [ %1, %232 ]
  %242 = load i32, ptr %.sink15, align 4, !tbaa !3
  store i32 %242, ptr %18, align 4, !tbaa !3
  %243 = or i1 %112, %126
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = select i1 %112, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %13, ptr noundef nonnull %245, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %246

246:                                              ; preds = %244, %241
  %247 = or i1 %135, %143
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = select i1 %135, ptr %20, ptr %19
  call void @dlascl_(ptr noundef nonnull @.str.9, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %249, ptr noundef nonnull %14, ptr noundef nonnull %18, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #6
  br label %250

250:                                              ; preds = %248, %246
  store double %77, ptr %8, align 8, !tbaa !7
  br label %251

251:                                              ; preds = %250, %232, %197, %161, %152, %118, %91, %83, %80
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

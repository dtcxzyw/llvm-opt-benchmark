; ModuleID = 'bench/openblas/original/dgelsd.c.ll'
source_filename = "bench/openblas/original/dgelsd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c__6 = internal global i32 6, align 4
@.str = private unnamed_addr constant [7 x i8] c"DGELSD\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c_n1 = internal global i32 -1, align 4
@c__9 = internal global i32 9, align 4
@c__0 = internal global i32 0, align 4
@c__1 = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DGEBRD\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DORMBR\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"QLT\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PLN\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DGELQF\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DORMLQ\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c_b82 = internal global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dgelsd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %3, i64 %27
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %5, i64 %31
  %33 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = tail call i32 @llvm.smin.i32(i32 %34, i32 %35)
  %37 = tail call i32 @llvm.smax.i32(i32 %34, i32 %35)
  %38 = tail call i32 @ilaenv_(ptr noundef nonnull @c__6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp eq i32 %39, -1
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = tail call i32 @llvm.umax.i32(i32 %41, i32 1)
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %49, %46, %43, %14
  %58 = phi i32 [ -1, %14 ], [ -2, %43 ], [ -3, %46 ], [ -5, %49 ], [ -7, %53 ]
  store i32 %58, ptr %13, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %57, %53
  %60 = tail call i32 @ilaenv_(ptr noundef nonnull @c__9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  store i32 %60, ptr %24, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  store i32 %61, ptr %19, align 4, !tbaa !3
  %62 = uitofp nneg i32 %61 to double
  %63 = add nsw i32 %60, 1
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %62, %64
  %66 = tail call double @log(double noundef %65) #6
  %67 = fdiv double %66, 0x3FE62E42FEFA39EF
  %68 = fptosi double %67 to i32
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = icmp sgt i32 %68, -2
  %71 = select i1 %70, i32 %69, i32 0
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %59
  %75 = mul i32 %71, 3
  %76 = add i32 %75, 11
  %77 = mul i32 %76, %61
  %78 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %78, ptr %20, align 4, !tbaa !3
  %79 = load i32, ptr %1, align 4, !tbaa !3
  %80 = icmp slt i32 %78, %79
  %81 = icmp slt i32 %78, %38
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %94, label %83

83:                                               ; preds = %74
  store i32 %79, ptr %20, align 4, !tbaa !3
  %84 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %85 = add i32 %84, 1
  %86 = mul i32 %85, %79
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 0)
  store i32 %87, ptr %15, align 4, !tbaa !3
  %88 = load i32, ptr %1, align 4, !tbaa !3
  %89 = load i32, ptr %2, align 4, !tbaa !3
  %90 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %91 = mul nsw i32 %90, %89
  %92 = add nsw i32 %91, %88
  store i32 %92, ptr %16, align 4, !tbaa !3
  %93 = tail call i32 @llvm.smax.i32(i32 %87, i32 %92)
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %.pre26 = load i32, ptr %1, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %83, %74
  %95 = phi i32 [ %79, %83 ], [ %78, %74 ]
  %96 = phi i32 [ %.pre26, %83 ], [ %79, %74 ]
  %97 = phi i32 [ %.pre, %83 ], [ %78, %74 ]
  %98 = phi i32 [ %93, %83 ], [ 0, %74 ]
  %99 = icmp slt i32 %97, %96
  br i1 %99, label %142, label %100

100:                                              ; preds = %94
  store i32 %98, ptr %15, align 4, !tbaa !3
  %101 = mul nsw i32 %96, 3
  %102 = add nsw i32 %95, %96
  %103 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %104, %101
  %106 = load i32, ptr %15, align 4
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 %105)
  store i32 %107, ptr %15, align 4, !tbaa !3
  %108 = load i32, ptr %1, align 4, !tbaa !3
  %109 = mul nsw i32 %108, 3
  %110 = load i32, ptr %2, align 4, !tbaa !3
  %111 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %20, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %112 = mul nsw i32 %111, %110
  %113 = add nsw i32 %112, %109
  %114 = load i32, ptr %15, align 4
  %115 = call i32 @llvm.smax.i32(i32 %114, i32 %113)
  store i32 %115, ptr %15, align 4, !tbaa !3
  %116 = load i32, ptr %1, align 4, !tbaa !3
  %117 = mul nsw i32 %116, 3
  %118 = add nsw i32 %116, -1
  %119 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %120, %117
  %122 = load i32, ptr %15, align 4
  %123 = call i32 @llvm.smax.i32(i32 %122, i32 %121)
  %124 = load i32, ptr %1, align 4, !tbaa !3
  %125 = shl i32 %60, 1
  %126 = shl i32 %71, 3
  %127 = load i32, ptr %2, align 4, !tbaa !3
  %128 = mul nsw i32 %63, %63
  %129 = add i32 %126, 9
  %130 = add i32 %129, %125
  %131 = add i32 %130, %127
  %132 = mul i32 %131, %124
  %133 = add i32 %132, %128
  %134 = mul nsw i32 %124, 3
  %135 = add nsw i32 %133, %134
  %136 = call i32 @llvm.smax.i32(i32 %123, i32 %135)
  %137 = load i32, ptr %20, align 4, !tbaa !3
  %138 = add nsw i32 %137, %134
  %139 = add nsw i32 %134, %127
  %140 = call i32 @llvm.smax.i32(i32 %138, i32 %139)
  store i32 %140, ptr %15, align 4, !tbaa !3
  store i32 %135, ptr %16, align 4, !tbaa !3
  %141 = call i32 @llvm.smax.i32(i32 %140, i32 %135)
  %.pre27 = load i32, ptr %0, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %100, %94
  %143 = phi i32 [ %.pre27, %100 ], [ %97, %94 ]
  %144 = phi i32 [ %124, %100 ], [ %96, %94 ]
  %145 = phi i32 [ %133, %100 ], [ undef, %94 ]
  %146 = phi i32 [ %141, %100 ], [ 1, %94 ]
  %147 = phi i32 [ %136, %100 ], [ %98, %94 ]
  %148 = icmp sgt i32 %144, %143
  br i1 %148, label %149, label %249

149:                                              ; preds = %142
  store i32 %63, ptr %15, align 4, !tbaa !3
  %150 = shl i32 %60, 1
  %151 = shl i32 %71, 3
  %152 = load i32, ptr %2, align 4, !tbaa !3
  %153 = mul nsw i32 %63, %63
  %154 = add i32 %151, 9
  %155 = add i32 %154, %150
  %156 = add i32 %155, %152
  %157 = mul i32 %156, %143
  %158 = add i32 %157, %153
  %159 = icmp slt i32 %144, %38
  br i1 %159, label %217, label %160

160:                                              ; preds = %149
  %161 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %162 = add i32 %161, 1
  %163 = mul i32 %162, %143
  store i32 %163, ptr %15, align 4, !tbaa !3
  %164 = load i32, ptr %0, align 4, !tbaa !3
  %165 = add i32 %164, 4
  %166 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %167 = shl i32 %166, 1
  %168 = add i32 %165, %167
  %169 = mul i32 %168, %164
  %170 = load i32, ptr %15, align 4
  %171 = call i32 @llvm.smax.i32(i32 %170, i32 %169)
  store i32 %171, ptr %15, align 4, !tbaa !3
  %172 = load i32, ptr %0, align 4, !tbaa !3
  %173 = add i32 %172, 4
  %174 = mul i32 %173, %172
  %175 = load i32, ptr %2, align 4, !tbaa !3
  %176 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %177 = mul nsw i32 %176, %175
  %178 = add nsw i32 %177, %174
  %179 = load i32, ptr %15, align 4
  %180 = call i32 @llvm.smax.i32(i32 %179, i32 %178)
  store i32 %180, ptr %15, align 4, !tbaa !3
  %181 = load i32, ptr %0, align 4, !tbaa !3
  %182 = add i32 %181, 4
  %183 = mul i32 %182, %181
  %184 = add nsw i32 %181, -1
  %185 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = load i32, ptr %15, align 4
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 %187)
  %190 = load i32, ptr %2, align 4, !tbaa !3
  %191 = load i32, ptr %0, align 4, !tbaa !3
  %192 = add nuw i32 %190, 1
  %.inv = icmp slt i32 %190, 2
  %.v = select i1 %.inv, i32 2, i32 %192
  %193 = add i32 %.v, %191
  %194 = mul i32 %193, %191
  %195 = call i32 @llvm.smax.i32(i32 %189, i32 %194)
  store i32 %195, ptr %15, align 4, !tbaa !3
  %196 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 2) #6
  %197 = mul nsw i32 %196, %190
  %198 = add nsw i32 %197, %191
  %199 = load i32, ptr %15, align 4
  %200 = call i32 @llvm.smax.i32(i32 %199, i32 %198)
  %201 = load i32, ptr %0, align 4, !tbaa !3
  %202 = add i32 %201, 4
  %203 = mul i32 %202, %201
  %204 = add nsw i32 %203, %158
  %205 = call i32 @llvm.smax.i32(i32 %200, i32 %204)
  %206 = shl i32 %201, 1
  %207 = add nsw i32 %206, -4
  %208 = call i32 @llvm.smax.i32(i32 %201, i32 %207)
  %209 = load i32, ptr %2, align 4, !tbaa !3
  %210 = call i32 @llvm.smax.i32(i32 %208, i32 %209)
  %211 = load i32, ptr %1, align 4, !tbaa !3
  %212 = mul i32 %201, -3
  %213 = add i32 %211, %212
  %214 = call i32 @llvm.smax.i32(i32 %210, i32 %213)
  %215 = add nsw i32 %214, %203
  %216 = call i32 @llvm.smax.i32(i32 %205, i32 %215)
  %.pre33 = mul nsw i32 %201, 3
  %.pre34 = add nsw i32 %.pre33, %158
  br label %241

217:                                              ; preds = %149
  %218 = mul nsw i32 %143, 3
  %219 = add nsw i32 %143, %144
  %220 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #6
  %221 = mul nsw i32 %220, %219
  %222 = add nsw i32 %221, %218
  store i32 %222, ptr %15, align 4, !tbaa !3
  %223 = load i32, ptr %0, align 4, !tbaa !3
  %224 = mul nsw i32 %223, 3
  %225 = load i32, ptr %2, align 4, !tbaa !3
  %226 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %227 = mul nsw i32 %226, %225
  %228 = add nsw i32 %227, %224
  %229 = load i32, ptr %15, align 4
  %230 = call i32 @llvm.smax.i32(i32 %229, i32 %228)
  store i32 %230, ptr %15, align 4, !tbaa !3
  %231 = load i32, ptr %0, align 4, !tbaa !3
  %232 = call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 3) #6
  %233 = add i32 %232, 3
  %234 = mul i32 %233, %231
  %235 = load i32, ptr %15, align 4
  %236 = call i32 @llvm.smax.i32(i32 %235, i32 %234)
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %238 = mul nsw i32 %237, 3
  %239 = add nsw i32 %238, %158
  %240 = call i32 @llvm.smax.i32(i32 %236, i32 %239)
  %.pre28 = load i32, ptr %2, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %217, %160
  %.pre-phi35 = phi i32 [ %239, %217 ], [ %.pre34, %160 ]
  %.pre-phi = phi i32 [ %238, %217 ], [ %.pre33, %160 ]
  %242 = phi i32 [ %.pre28, %217 ], [ %209, %160 ]
  %243 = phi i32 [ %237, %217 ], [ %201, %160 ]
  %244 = phi i32 [ %240, %217 ], [ %216, %160 ]
  %245 = add nsw i32 %.pre-phi, %242
  %246 = shl nsw i32 %243, 2
  %247 = call i32 @llvm.smax.i32(i32 %245, i32 %246)
  store i32 %247, ptr %15, align 4, !tbaa !3
  store i32 %.pre-phi35, ptr %16, align 4, !tbaa !3
  %248 = call i32 @llvm.smax.i32(i32 %247, i32 %.pre-phi35)
  br label %249

249:                                              ; preds = %241, %142
  %250 = phi i32 [ %158, %241 ], [ %145, %142 ]
  %251 = phi i32 [ %248, %241 ], [ %146, %142 ]
  %252 = phi i32 [ %244, %241 ], [ %147, %142 ]
  %253 = call i32 @llvm.smin.i32(i32 %251, i32 %252)
  %254 = sitofp i32 %252 to double
  store double %254, ptr %10, align 8, !tbaa !7
  store i32 %77, ptr %12, align 4, !tbaa !3
  %255 = load i32, ptr %11, align 4, !tbaa !3
  %256 = icmp sge i32 %255, %253
  %257 = select i1 %256, i1 true, i1 %40
  br i1 %257, label %259, label %258

258:                                              ; preds = %249
  store i32 -12, ptr %13, align 4, !tbaa !3
  br label %.thread

259:                                              ; preds = %249
  %.pr = load i32, ptr %13, align 4, !tbaa !3
  %260 = icmp eq i32 %.pr, 0
  br i1 %260, label %264, label %.thread

.thread:                                          ; preds = %59, %258, %259
  %261 = phi i32 [ %.pr, %259 ], [ %72, %59 ], [ -12, %258 ]
  %262 = sub nsw i32 0, %261
  store i32 %262, ptr %15, align 4, !tbaa !3
  %263 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #6
  br label %465

264:                                              ; preds = %259
  br i1 %40, label %464, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %0, align 4, !tbaa !3
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %1, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %265
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %465

272:                                              ; preds = %268
  %273 = call double @dlamch_(ptr noundef nonnull @.str.11) #6
  %274 = call double @dlamch_(ptr noundef nonnull @.str.12) #6
  %275 = fdiv double %274, %273
  store double %275, ptr %23, align 8, !tbaa !7
  %276 = fdiv double 1.000000e+00, %275
  store double %276, ptr %21, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %23, ptr noundef nonnull %21) #6
  %277 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10) #6
  store double %277, ptr %17, align 8, !tbaa !7
  %278 = fcmp ogt double %277, 0.000000e+00
  %279 = load double, ptr %23, align 8
  %280 = fcmp olt double %277, %279
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %291, label %282

282:                                              ; preds = %272
  %283 = load double, ptr %21, align 8, !tbaa !7
  %284 = fcmp ogt double %277, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %282
  %286 = fcmp oeq double %277, 0.000000e+00
  br i1 %286, label %287, label %294

287:                                              ; preds = %285
  %288 = load i32, ptr %0, align 4, !tbaa !3
  %289 = load i32, ptr %1, align 4, !tbaa !3
  %290 = call i32 @llvm.smax.i32(i32 %288, i32 %289)
  store i32 %290, ptr %15, align 4, !tbaa !3
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %5, ptr noundef nonnull %6) #6
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %7, ptr noundef nonnull @c__1) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %464

291:                                              ; preds = %282, %272
  %292 = phi ptr [ %23, %272 ], [ %21, %282 ]
  %293 = xor i1 %281, true
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %292, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %13) #6
  br label %294

294:                                              ; preds = %291, %285
  %295 = phi i1 [ false, %285 ], [ %293, %291 ]
  %296 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  store double %296, ptr %18, align 8, !tbaa !7
  %297 = fcmp ule double %296, 0.000000e+00
  %298 = load double, ptr %23, align 8
  %299 = fcmp uge double %296, %298
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load double, ptr %21, align 8, !tbaa !7
  %303 = fcmp ogt double %296, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %301, %294
  %305 = phi ptr [ %23, %294 ], [ %21, %301 ]
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %18, ptr noundef nonnull %305, ptr noundef nonnull %0, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  br label %306

306:                                              ; preds = %304, %301
  %307 = phi i1 [ false, %301 ], [ %300, %304 ]
  %308 = load i32, ptr %0, align 4, !tbaa !3
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = sub nsw i32 %309, %308
  store i32 %312, ptr %15, align 4, !tbaa !3
  %313 = add i32 %29, 1
  %314 = add i32 %313, %308
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %32, i64 %315
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %316, ptr noundef nonnull %6) #6
  %.pre29 = load i32, ptr %0, align 4, !tbaa !3
  %.pre30 = load i32, ptr %1, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %311, %306
  %318 = phi i32 [ %.pre30, %311 ], [ %309, %306 ]
  %319 = phi i32 [ %.pre29, %311 ], [ %308, %306 ]
  %320 = icmp slt i32 %319, %318
  br i1 %320, label %359, label %321

321:                                              ; preds = %317
  store i32 %319, ptr %20, align 4, !tbaa !3
  %322 = icmp slt i32 %319, %38
  br i1 %322, label %338, label %323

323:                                              ; preds = %321
  store i32 %318, ptr %20, align 4, !tbaa !3
  %324 = load i32, ptr %11, align 4, !tbaa !3
  %325 = sub i32 %324, %318
  store i32 %325, ptr %15, align 4, !tbaa !3
  %326 = sext i32 %318 to i64
  %327 = getelementptr double, ptr %33, i64 %326
  %328 = getelementptr i8, ptr %327, i64 8
  call void @dgeqrf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %328, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %329 = load i32, ptr %11, align 4, !tbaa !3
  %330 = sub i32 %329, %318
  store i32 %330, ptr %15, align 4, !tbaa !3
  call void @dormqr_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %328, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %331 = load i32, ptr %1, align 4, !tbaa !3
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %323
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %15, align 4, !tbaa !3
  store i32 %334, ptr %16, align 4, !tbaa !3
  %335 = sext i32 %25 to i64
  %336 = getelementptr double, ptr %28, i64 %335
  %337 = getelementptr i8, ptr %336, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %337, ptr noundef nonnull %4) #6
  %.pre31 = load i32, ptr %1, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %333, %323, %321
  %339 = phi i32 [ %.pre31, %333 ], [ %331, %323 ], [ %318, %321 ]
  %340 = add nsw i32 %339, 1
  %341 = add nsw i32 %340, %339
  %342 = add nsw i32 %341, %339
  %343 = load i32, ptr %11, align 4, !tbaa !3
  %344 = add i32 %343, 1
  %345 = sub i32 %344, %342
  store i32 %345, ptr %15, align 4, !tbaa !3
  %346 = sext i32 %340 to i64
  %347 = getelementptr inbounds double, ptr %33, i64 %346
  %348 = sext i32 %341 to i64
  %349 = getelementptr inbounds double, ptr %33, i64 %348
  %350 = sext i32 %342 to i64
  %351 = getelementptr inbounds double, ptr %33, i64 %350
  call void @dgebrd_(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %347, ptr noundef nonnull %349, ptr noundef nonnull %351, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %352 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub = sub i32 %352, %342
  %353 = add i32 %reass.sub, 1
  store i32 %353, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %20, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %347, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %351, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  call void @dlalsd_(ptr noundef nonnull @.str.19, ptr noundef nonnull %24, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %351, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %354 = load i32, ptr %13, align 4, !tbaa !3
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %464

356:                                              ; preds = %338
  %357 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub19 = sub i32 %357, %342
  %358 = add i32 %reass.sub19, 1
  store i32 %358, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %349, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %351, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  br label %456

359:                                              ; preds = %317
  %360 = shl i32 %319, 1
  %361 = add nsw i32 %360, -4
  %362 = call i32 @llvm.smax.i32(i32 %319, i32 %361)
  %363 = load i32, ptr %2, align 4, !tbaa !3
  %364 = call i32 @llvm.smax.i32(i32 %362, i32 %363)
  %365 = mul i32 %319, -3
  %366 = add i32 %365, %318
  store i32 %366, ptr %16, align 4, !tbaa !3
  %367 = call i32 @llvm.smax.i32(i32 %364, i32 %366)
  %368 = icmp slt i32 %318, %38
  %.pre32 = load i32, ptr %11, align 4, !tbaa !3
  br i1 %368, label %438, label %369

369:                                              ; preds = %359
  %370 = add i32 %319, 4
  %371 = mul i32 %370, %319
  %372 = call i32 @llvm.smax.i32(i32 %367, i32 %250)
  %373 = add nsw i32 %372, %371
  %374 = icmp slt i32 %.pre32, %373
  br i1 %374, label %438, label %375

375:                                              ; preds = %369
  store i32 %319, ptr %22, align 4, !tbaa !3
  %376 = load i32, ptr %4, align 4, !tbaa !3
  %377 = add i32 %376, 4
  %378 = mul i32 %377, %319
  %379 = add nsw i32 %378, %367
  %380 = add i32 %363, 1
  %381 = add i32 %380, %376
  %382 = mul i32 %381, %319
  %383 = call i32 @llvm.smax.i32(i32 %379, i32 %382)
  %384 = add nsw i32 %378, %250
  store i32 %384, ptr %16, align 4, !tbaa !3
  %385 = call i32 @llvm.smax.i32(i32 %383, i32 %384)
  %386 = icmp slt i32 %.pre32, %385
  br i1 %386, label %388, label %387

387:                                              ; preds = %375
  store i32 %376, ptr %22, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %387, %375
  %389 = add nsw i32 %319, 1
  %390 = sub i32 %.pre32, %319
  store i32 %390, ptr %15, align 4, !tbaa !3
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds double, ptr %33, i64 %391
  call void @dgelqf_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull %392, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  call void @dlacpy_(ptr noundef nonnull @.str.16, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %392, ptr noundef nonnull %22) #6
  %393 = load i32, ptr %0, align 4, !tbaa !3
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %15, align 4, !tbaa !3
  store i32 %394, ptr %16, align 4, !tbaa !3
  %395 = load i32, ptr %22, align 4, !tbaa !3
  %396 = add nsw i32 %395, %389
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %33, i64 %397
  call void @dlaset_(ptr noundef nonnull @.str.19, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef nonnull %398, ptr noundef nonnull %22) #6
  %399 = load i32, ptr %22, align 4, !tbaa !3
  %400 = load i32, ptr %0, align 4, !tbaa !3
  %401 = mul nsw i32 %400, %399
  %402 = add nsw i32 %401, %389
  %403 = add nsw i32 %402, %400
  %404 = add nsw i32 %403, %400
  %405 = add nsw i32 %404, %400
  %406 = load i32, ptr %11, align 4, !tbaa !3
  %407 = add i32 %406, 1
  %408 = sub i32 %407, %405
  store i32 %408, ptr %15, align 4, !tbaa !3
  %409 = sext i32 %402 to i64
  %410 = getelementptr inbounds double, ptr %33, i64 %409
  %411 = sext i32 %403 to i64
  %412 = getelementptr inbounds double, ptr %33, i64 %411
  %413 = sext i32 %404 to i64
  %414 = getelementptr inbounds double, ptr %33, i64 %413
  %415 = sext i32 %405 to i64
  %416 = getelementptr inbounds double, ptr %33, i64 %415
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %392, ptr noundef nonnull %22, ptr noundef %7, ptr noundef nonnull %410, ptr noundef nonnull %412, ptr noundef nonnull %414, ptr noundef nonnull %416, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %417 = load i32, ptr %11, align 4, !tbaa !3
  %418 = add i32 %417, 1
  %419 = sub i32 %418, %405
  store i32 %419, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %392, ptr noundef nonnull %22, ptr noundef nonnull %412, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %416, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  call void @dlalsd_(ptr noundef nonnull @.str.19, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %410, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %416, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %420 = load i32, ptr %13, align 4, !tbaa !3
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %464

422:                                              ; preds = %388
  %423 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub20 = sub i32 %423, %405
  %424 = add i32 %reass.sub20, 1
  store i32 %424, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %392, ptr noundef nonnull %22, ptr noundef nonnull %414, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %416, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = load i32, ptr %0, align 4, !tbaa !3
  %427 = sub nsw i32 %425, %426
  store i32 %427, ptr %15, align 4, !tbaa !3
  %428 = add i32 %29, 1
  %429 = add i32 %428, %426
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %32, i64 %430
  call void @dlaset_(ptr noundef nonnull @.str.15, ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef nonnull @c_b82, ptr noundef nonnull @c_b82, ptr noundef %431, ptr noundef nonnull %6) #6
  %432 = load i32, ptr %0, align 4, !tbaa !3
  %433 = load i32, ptr %11, align 4, !tbaa !3
  %434 = sub i32 %433, %432
  store i32 %434, ptr %15, align 4, !tbaa !3
  %435 = sext i32 %432 to i64
  %436 = getelementptr double, ptr %33, i64 %435
  %437 = getelementptr i8, ptr %436, i64 8
  call void @dormlq_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %437, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  br label %456

438:                                              ; preds = %369, %359
  %439 = add nsw i32 %319, 1
  %440 = add nsw i32 %439, %319
  %441 = add nsw i32 %440, %319
  %reass.sub21 = sub i32 %.pre32, %441
  %442 = add i32 %reass.sub21, 1
  store i32 %442, ptr %15, align 4, !tbaa !3
  %443 = sext i32 %439 to i64
  %444 = getelementptr inbounds double, ptr %33, i64 %443
  %445 = sext i32 %440 to i64
  %446 = getelementptr inbounds double, ptr %33, i64 %445
  %447 = sext i32 %441 to i64
  %448 = getelementptr inbounds double, ptr %33, i64 %447
  call void @dgebrd_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %10, ptr noundef nonnull %444, ptr noundef nonnull %446, ptr noundef nonnull %448, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  %449 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub22 = sub i32 %449, %441
  %450 = add i32 %reass.sub22, 1
  store i32 %450, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %444, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %448, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  call void @dlalsd_(ptr noundef nonnull @.str.16, ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %7, ptr noundef nonnull %10, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %448, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %451 = load i32, ptr %13, align 4, !tbaa !3
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %464

453:                                              ; preds = %438
  %454 = load i32, ptr %11, align 4, !tbaa !3
  %reass.sub23 = sub i32 %454, %441
  %455 = add i32 %reass.sub23, 1
  store i32 %455, ptr %15, align 4, !tbaa !3
  call void @dormbr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %446, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %448, ptr noundef nonnull %15, ptr noundef nonnull %13) #6
  br label %456

456:                                              ; preds = %453, %422, %356
  %457 = or i1 %281, %295
  br i1 %457, label %458, label %460

458:                                              ; preds = %456
  %459 = select i1 %281, ptr %23, ptr %21
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %17, ptr noundef nonnull %459, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %459, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %19, ptr noundef nonnull %13) #6
  br label %460

460:                                              ; preds = %458, %456
  br i1 %300, label %462, label %461

461:                                              ; preds = %460
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  br label %464

462:                                              ; preds = %460
  br i1 %307, label %463, label %464

463:                                              ; preds = %462
  call void @dlascl_(ptr noundef nonnull @.str.14, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %21, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %13) #6
  br label %464

464:                                              ; preds = %463, %462, %461, %438, %388, %338, %287, %264
  store double %254, ptr %10, align 8, !tbaa !7
  store i32 %77, ptr %12, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %464, %271, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlalsd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

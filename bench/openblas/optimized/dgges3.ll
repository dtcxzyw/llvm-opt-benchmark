; ModuleID = 'bench/openblas/original/dgges3.ll'
source_filename = "bench/openblas/original/dgges3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__1 = internal global i32 1, align 4
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"DGGES3 \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b36 = internal global double 0.000000e+00, align 8
@c_b37 = internal global double 1.000000e+00, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [1 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca [2 x double], align 16
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %41 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %41, -1
  %42 = sext i32 %narrow to i64
  %43 = getelementptr inbounds [8 x i8], ptr %5, i64 %42
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %narrow572 = xor i32 %44, -1
  %45 = sext i32 %narrow572 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %7, i64 %45
  %47 = getelementptr inbounds i8, ptr %10, i64 -8
  %48 = getelementptr inbounds i8, ptr %11, i64 -8
  %49 = getelementptr inbounds i8, ptr %12, i64 -8
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %narrow576 = xor i32 %50, -1
  %51 = sext i32 %narrow576 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %13, i64 %51
  %53 = getelementptr inbounds i8, ptr %17, i64 -8
  %54 = getelementptr inbounds i8, ptr %19, i64 -4
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %58

56:                                               ; preds = %21
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not555 = icmp eq i32 %57, 0
  %not..not555 = xor i1 %.not555, true
  %. = zext i1 %not..not555 to i32
  %not..not555709 = xor i1 %.not555, true
  br label %58

58:                                               ; preds = %56, %21
  %.sink = phi i32 [ %., %56 ], [ 0, %21 ]
  %.not560 = phi i1 [ %not..not555709, %56 ], [ false, %21 ]
  %59 = phi i1 [ %.not555, %56 ], [ false, %21 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not556 = icmp eq i32 %60, 0
  br i1 %.not556, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not557 = icmp eq i32 %62, 0
  %not..not557 = xor i1 %.not557, true
  %.705 = zext i1 %not..not557 to i32
  %not..not557710 = xor i1 %.not557, true
  br label %63

63:                                               ; preds = %61, %58
  %.sink678 = phi i32 [ %.705, %61 ], [ 0, %58 ]
  %.not561 = phi i1 [ %not..not557710, %61 ], [ false, %58 ]
  %64 = phi i1 [ %.not557, %61 ], [ false, %58 ]
  store i32 %.sink678, ptr %32, align 4, !tbaa !3
  %65 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  %brmerge = select i1 %59, i1 true, i1 %64
  %.mux = select i1 %59, i32 -1, i32 -2
  %.mux708 = select i1 %59, i32 -1, i32 -2
  br i1 %brmerge, label %.thread597.sink.split, label %68

68:                                               ; preds = %63
  %.not558 = icmp eq i32 %65, 0
  br i1 %.not558, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not559 = icmp eq i32 %70, 0
  br i1 %.not559, label %.thread597.sink.split, label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread597.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %76 = icmp slt i32 %75, %spec.select
  br i1 %76, label %.thread597.sink.split, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %spec.select
  br i1 %79, label %.thread597.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  %83 = icmp samesign ult i32 %81, %72
  %or.cond617 = select i1 %.not560, i1 %83, i1 false
  %or.cond679 = select i1 %82, i1 true, i1 %or.cond617
  br i1 %or.cond679, label %.thread597.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ult i32 %85, %72
  %or.cond618 = select i1 %.not561, i1 %87, i1 false
  %or.cond680 = select i1 %86, i1 true, i1 %or.cond618
  br i1 %or.cond680, label %.thread597.sink.split, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = mul nuw nsw i32 %72, 6
  %91 = add nuw nsw i32 %90, 16
  %92 = icmp sge i32 %89, %91
  %or.cond = select i1 %92, i1 true, i1 %67
  br i1 %or.cond, label %93, label %.thread597.sink.split

93:                                               ; preds = %88
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %94 = icmp eq i32 %.pr, 0
  br i1 %94, label %95, label %.thread597

95:                                               ; preds = %93
  call void @dgeqrf_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %17, ptr noundef %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = mul nsw i32 %96, 6
  %98 = add nsw i32 %97, 16
  store i32 %98, ptr %22, align 4, !tbaa !3
  %99 = mul nsw i32 %96, 3
  %100 = load double, ptr %17, align 8, !tbaa !7
  %101 = fptosi double %100 to i32
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %23, align 4, !tbaa !3
  %103 = call i32 @llvm.smax.i32(i32 %98, i32 %102)
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %103, ptr %22, align 4, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = mul nsw i32 %104, 3
  %106 = load double, ptr %17, align 8, !tbaa !7
  %107 = fptosi double %106 to i32
  %108 = add nsw i32 %105, %107
  store i32 %108, ptr %23, align 4, !tbaa !3
  %109 = call i32 @llvm.smax.i32(i32 %103, i32 %108)
  %110 = load i32, ptr %31, align 4, !tbaa !3
  %.not564 = icmp eq i32 %110, 0
  br i1 %.not564, label %118, label %111

111:                                              ; preds = %95
  call void @dorgqr_(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %109, ptr %22, align 4, !tbaa !3
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = mul nsw i32 %112, 3
  %114 = load double, ptr %17, align 8, !tbaa !7
  %115 = fptosi double %114 to i32
  %116 = add nsw i32 %113, %115
  store i32 %116, ptr %23, align 4, !tbaa !3
  %117 = call i32 @llvm.smax.i32(i32 %109, i32 %116)
  br label %118

118:                                              ; preds = %111, %95
  %.1 = phi i32 [ %117, %111 ], [ %109, %95 ]
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %.1, ptr %22, align 4, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !3
  %120 = mul nsw i32 %119, 3
  %121 = load double, ptr %17, align 8, !tbaa !7
  %122 = fptosi double %121 to i32
  %123 = add nsw i32 %120, %122
  store i32 %123, ptr %23, align 4, !tbaa !3
  %124 = call i32 @llvm.smax.i32(i32 %.1, i32 %123)
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %27) #5
  store i32 %124, ptr %22, align 4, !tbaa !3
  %125 = load i32, ptr %4, align 4, !tbaa !3
  %126 = shl i32 %125, 1
  %127 = load double, ptr %17, align 8, !tbaa !7
  %128 = fptosi double %127 to i32
  %129 = add nsw i32 %126, %128
  store i32 %129, ptr %23, align 4, !tbaa !3
  %130 = call i32 @llvm.smax.i32(i32 %124, i32 %129)
  br i1 %.not558, label %.thread, label %131

131:                                              ; preds = %118
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %17, ptr noundef nonnull @c_n1, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  store i32 %130, ptr %22, align 4, !tbaa !3
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = shl i32 %132, 1
  %134 = load double, ptr %17, align 8, !tbaa !7
  %135 = fptosi double %134 to i32
  %136 = add nsw i32 %133, %135
  store i32 %136, ptr %23, align 4, !tbaa !3
  %137 = call i32 @llvm.smax.i32(i32 %130, i32 %136)
  br label %.thread

.thread:                                          ; preds = %118, %131
  %138 = phi i32 [ %132, %131 ], [ %125, %118 ]
  %.2 = phi i32 [ %137, %131 ], [ %130, %118 ]
  %139 = sitofp i32 %.2 to double
  store double %139, ptr %17, align 8, !tbaa !7
  %.pr596.pr = load i32, ptr %20, align 4, !tbaa !3
  %.not570 = icmp eq i32 %.pr596.pr, 0
  br i1 %.not570, label %143, label %.thread597

.thread597.sink.split:                            ; preds = %63, %88, %84, %80, %77, %74, %71, %69
  %.sink681 = phi i32 [ %.mux, %63 ], [ -3, %69 ], [ -7, %74 ], [ -15, %80 ], [ -17, %84 ], [ -9, %77 ], [ -5, %71 ], [ -19, %88 ]
  %.ph = phi i32 [ %.mux708, %63 ], [ -3, %69 ], [ -7, %74 ], [ -15, %80 ], [ -17, %84 ], [ -9, %77 ], [ -5, %71 ], [ -19, %88 ]
  store i32 %.sink681, ptr %20, align 4, !tbaa !3
  br label %.thread597

.thread597:                                       ; preds = %.thread597.sink.split, %93, %.thread
  %140 = phi i32 [ %.pr596.pr, %.thread ], [ %.pr, %93 ], [ %.ph, %.thread597.sink.split ]
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %22, align 4, !tbaa !3
  %142 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %393

143:                                              ; preds = %.thread
  br i1 %67, label %393, label %144

144:                                              ; preds = %143
  %145 = icmp eq i32 %138, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %393

147:                                              ; preds = %144
  %148 = call double @dlamch_(ptr noundef nonnull @.str.6) #5
  %149 = call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %149, ptr %34, align 8, !tbaa !7
  %150 = fdiv double 1.000000e+00, %149
  store double %150, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %151 = load double, ptr %34, align 8, !tbaa !7
  %152 = call double @sqrt(double noundef %151) #5, !tbaa !3
  %153 = fdiv double %152, %148
  %154 = fdiv double 1.000000e+00, %153
  %155 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #5
  store double %155, ptr %24, align 8, !tbaa !7
  %156 = fcmp ogt double %155, 0.000000e+00
  %157 = fcmp olt double %155, %153
  %or.cond590 = select i1 %156, i1 %157, i1 false
  br i1 %or.cond590, label %160, label %158

158:                                              ; preds = %147
  %159 = fcmp ogt double %155, %154
  br i1 %159, label %160, label %161

160:                                              ; preds = %158, %147
  %storemerge = phi double [ %153, %147 ], [ %154, %158 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  br label %161

161:                                              ; preds = %158, %160
  %.not571604 = phi i1 [ false, %160 ], [ true, %158 ]
  %162 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #5
  store double %162, ptr %25, align 8, !tbaa !7
  %163 = fcmp ogt double %162, 0.000000e+00
  %164 = fcmp olt double %162, %153
  %or.cond591 = select i1 %163, i1 %164, i1 false
  br i1 %or.cond591, label %167, label %165

165:                                              ; preds = %161
  %166 = fcmp ogt double %162, %154
  br i1 %166, label %167, label %168

167:                                              ; preds = %165, %161
  %storemerge619 = phi double [ %153, %161 ], [ %154, %165 ]
  store double %storemerge619, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  br label %168

168:                                              ; preds = %165, %167
  %.not573609 = phi i1 [ false, %167 ], [ true, %165 ]
  %169 = load i32, ptr %4, align 4, !tbaa !3
  %170 = add nsw i32 %169, 1
  %171 = add nsw i32 %170, %169
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %53, i64 %172
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %53, i64 %174
  call void @dggbal_(ptr noundef nonnull @.str.6, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %173, ptr noundef nonnull %175, ptr noundef nonnull %27) #5
  %176 = load i32, ptr %39, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %40, align 4, !tbaa !3
  %179 = sub i32 %177, %178
  store i32 %179, ptr %33, align 4, !tbaa !3
  %180 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %180, %178
  %181 = add i32 %reass.sub, 1
  store i32 %181, ptr %30, align 4, !tbaa !3
  %182 = add nsw i32 %179, %171
  %183 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub646 = sub i32 %183, %182
  %184 = add i32 %reass.sub646, 1
  store i32 %184, ptr %22, align 4, !tbaa !3
  %185 = add i32 %44, 1
  %186 = mul i32 %178, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x i8], ptr %46, i64 %187
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %53, i64 %189
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %188, ptr noundef nonnull %8, ptr noundef nonnull %175, ptr noundef nonnull %190, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %191 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub647 = sub i32 %191, %182
  %192 = add i32 %reass.sub647, 1
  store i32 %192, ptr %22, align 4, !tbaa !3
  %193 = load i32, ptr %40, align 4, !tbaa !3
  %194 = mul i32 %193, %185
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %46, i64 %195
  %197 = add i32 %41, 1
  %198 = mul i32 %193, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr %43, i64 %199
  call void @dormqr_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %196, ptr noundef nonnull %8, ptr noundef nonnull %175, ptr noundef %200, ptr noundef nonnull %6, ptr noundef nonnull %190, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %201 = load i32, ptr %31, align 4, !tbaa !3
  %.not574 = icmp eq i32 %201, 0
  br i1 %.not574, label %225, label %202

202:                                              ; preds = %168
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %13, ptr noundef nonnull %14) #5
  %203 = load i32, ptr %33, align 4, !tbaa !3
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = add nsw i32 %203, -1
  store i32 %206, ptr %22, align 4, !tbaa !3
  store i32 %206, ptr %23, align 4, !tbaa !3
  %207 = load i32, ptr %40, align 4, !tbaa !3
  %208 = add nsw i32 %207, 1
  %209 = mul nsw i32 %207, %44
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %46, i64 %211
  %213 = mul nsw i32 %207, %50
  %214 = add nsw i32 %208, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %52, i64 %215
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %212, ptr noundef nonnull %8, ptr noundef %216, ptr noundef nonnull %14) #5
  br label %217

217:                                              ; preds = %205, %202
  %218 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub648 = sub i32 %218, %182
  %219 = add i32 %reass.sub648, 1
  store i32 %219, ptr %22, align 4, !tbaa !3
  %220 = load i32, ptr %40, align 4, !tbaa !3
  %221 = add i32 %50, 1
  %222 = mul i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %52, i64 %223
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %224, ptr noundef nonnull %14, ptr noundef nonnull %175, ptr noundef nonnull %190, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  br label %225

225:                                              ; preds = %217, %168
  %226 = load i32, ptr %32, align 4, !tbaa !3
  %.not575 = icmp eq i32 %226, 0
  br i1 %.not575, label %228, label %227

227:                                              ; preds = %225
  call void @dlaset_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b36, ptr noundef nonnull @c_b37, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %228

228:                                              ; preds = %227, %225
  %229 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub649 = sub i32 %229, %182
  %230 = add i32 %reass.sub649, 1
  store i32 %230, ptr %22, align 4, !tbaa !3
  call void @dgghd3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %190, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %231 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub650 = sub i32 %231, %171
  %232 = add i32 %reass.sub650, 1
  store i32 %232, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %175, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %233 = load i32, ptr %27, align 4, !tbaa !3
  %.not577 = icmp eq i32 %233, 0
  br i1 %.not577, label %243, label %234

234:                                              ; preds = %228
  %235 = icmp slt i32 %233, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.not587 = icmp sgt i32 %233, %.pre
  %or.cond682 = select i1 %235, i1 true, i1 %.not587
  br i1 %or.cond682, label %236, label %.loopexit.sink.split

236:                                              ; preds = %234
  %237 = icmp sle i32 %233, %.pre
  %238 = shl i32 %.pre, 1
  %.not588 = icmp sgt i32 %233, %238
  %or.cond592 = or i1 %237, %.not588
  br i1 %or.cond592, label %241, label %239

239:                                              ; preds = %236
  %240 = sub nsw i32 %233, %.pre
  br label %.loopexit.sink.split

241:                                              ; preds = %236
  %242 = add nsw i32 %.pre, 1
  br label %.loopexit.sink.split

243:                                              ; preds = %228
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %.not558, label %264, label %244

244:                                              ; preds = %243
  br i1 %.not571604, label %246, label %245

245:                                              ; preds = %244
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %246

246:                                              ; preds = %245, %244
  br i1 %.not573609, label %248, label %247

247:                                              ; preds = %246
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %248

248:                                              ; preds = %247, %246
  %249 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %249, ptr %22, align 4, !tbaa !3
  %.not579625 = icmp slt i32 %249, 1
  br i1 %.not579625, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %248, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %248 ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %251 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %252 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %253 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %250, ptr noundef nonnull %251, ptr noundef nonnull %252) #5
  %254 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %253, ptr %254, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %255 = load i32, ptr %22, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %.not579.not = icmp slt i64 %indvars.iv, %256
  br i1 %.not579.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %248
  %257 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub651 = sub i32 %257, %171
  %258 = add i32 %reass.sub651, 1
  store i32 %258, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %175, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  %259 = load i32, ptr %27, align 4, !tbaa !3
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %264

261:                                              ; preds = %._crit_edge
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = add nsw i32 %262, 3
  store i32 %263, ptr %20, align 4, !tbaa !3
  br label %264

264:                                              ; preds = %._crit_edge, %261, %243
  %265 = load i32, ptr %31, align 4, !tbaa !3
  %.not580 = icmp eq i32 %265, 0
  br i1 %.not580, label %267, label %266

266:                                              ; preds = %264
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %173, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #5
  br label %267

267:                                              ; preds = %266, %264
  %268 = load i32, ptr %32, align 4, !tbaa !3
  %.not581 = icmp eq i32 %268, 0
  br i1 %.not581, label %270, label %269

269:                                              ; preds = %267
  call void @dggbak_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %173, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #5
  br label %270

270:                                              ; preds = %269, %267
  br i1 %.not571604, label %.loopexit624, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %272, ptr %22, align 4, !tbaa !3
  %.not582627 = icmp slt i32 %272, 1
  br i1 %.not582627, label %.loopexit624, label %.lr.ph630

.lr.ph630:                                        ; preds = %271
  %273 = load double, ptr %35, align 8
  %274 = load double, ptr %36, align 8
  %275 = load double, ptr %24, align 8
  %276 = fdiv double %274, %275
  %277 = load double, ptr %34, align 8
  %278 = fdiv double %275, %274
  %279 = add nuw i32 %272, 1
  %wide.trip.count = zext i32 %279 to i64
  br label %280

280:                                              ; preds = %.lr.ph630, %322
  %indvars.iv653 = phi i64 [ 1, %.lr.ph630 ], [ %indvars.iv.next654, %322 ]
  %indvars655 = trunc i64 %indvars.iv653 to i32
  %281 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv653
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = fcmp une double %282, 0.000000e+00
  br i1 %283, label %284, label %322

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv653
  %286 = load double, ptr %285, align 8, !tbaa !7
  %287 = fdiv double %286, %273
  %288 = fcmp ogt double %287, %276
  %289 = fdiv double %277, %286
  %290 = fcmp ogt double %289, %278
  %or.cond643 = select i1 %288, i1 true, i1 %290
  br i1 %or.cond643, label %291, label %297

291:                                              ; preds = %284
  %292 = mul i32 %197, %indvars655
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %43, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fdiv double %295, %286
  br label %.sink.split

297:                                              ; preds = %284
  %298 = fdiv double %282, %273
  %299 = fcmp ogt double %298, %276
  %300 = fdiv double %277, %282
  %301 = fcmp ogt double %300, %278
  %or.cond594 = or i1 %299, %301
  br i1 %or.cond594, label %302, label %322

302:                                              ; preds = %297
  %303 = add nuw nsw i32 %indvars655, 1
  %304 = mul nsw i32 %303, %41
  %305 = sext i32 %304 to i64
  %306 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv653
  %307 = getelementptr [8 x i8], ptr %306, i64 %305
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = fdiv double %308, %282
  br label %.sink.split

.sink.split:                                      ; preds = %291, %302
  %.sink699 = phi double [ %309, %302 ], [ %296, %291 ]
  %310 = fcmp oge double %.sink699, 0.000000e+00
  %311 = fneg double %.sink699
  %312 = select i1 %310, double %.sink699, double %311
  store double %312, ptr %17, align 8, !tbaa !7
  %313 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv653
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fmul double %314, %312
  store double %315, ptr %313, align 8, !tbaa !7
  %316 = load double, ptr %17, align 8, !tbaa !7
  %317 = load double, ptr %285, align 8, !tbaa !7
  %318 = fmul double %316, %317
  store double %318, ptr %285, align 8, !tbaa !7
  %319 = load double, ptr %17, align 8, !tbaa !7
  %320 = load double, ptr %281, align 8, !tbaa !7
  %321 = fmul double %319, %320
  store double %321, ptr %281, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %.sink.split, %297, %280
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit624, label %280, !llvm.loop !11

.loopexit624:                                     ; preds = %322, %271, %270
  br i1 %.not573609, label %.loopexit623, label %323

323:                                              ; preds = %.loopexit624
  %324 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %324, ptr %22, align 4, !tbaa !3
  %.not583631 = icmp slt i32 %324, 1
  br i1 %.not583631, label %.loopexit623, label %.lr.ph634

.lr.ph634:                                        ; preds = %323
  %325 = load double, ptr %35, align 8
  %326 = load double, ptr %37, align 8
  %327 = load double, ptr %25, align 8
  %328 = fdiv double %326, %327
  %329 = load double, ptr %34, align 8
  %330 = fdiv double %327, %326
  %331 = add nuw i32 %324, 1
  %wide.trip.count659 = zext i32 %331 to i64
  br label %332

332:                                              ; preds = %.lr.ph634, %362
  %indvars.iv656 = phi i64 [ 1, %.lr.ph634 ], [ %indvars.iv.next657, %362 ]
  %333 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv656
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp une double %334, 0.000000e+00
  br i1 %335, label %336, label %362

336:                                              ; preds = %332
  %337 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv656
  %338 = load double, ptr %337, align 8, !tbaa !7
  %339 = fdiv double %338, %325
  %340 = fcmp ogt double %339, %328
  %341 = fdiv double %329, %338
  %342 = fcmp ogt double %341, %330
  %or.cond645 = select i1 %340, i1 true, i1 %342
  br i1 %or.cond645, label %343, label %362

343:                                              ; preds = %336
  %344 = trunc nuw nsw i64 %indvars.iv656 to i32
  %345 = mul i32 %185, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %46, i64 %346
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = fdiv double %348, %338
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  store double %352, ptr %17, align 8, !tbaa !7
  %353 = load double, ptr %337, align 8, !tbaa !7
  %354 = fmul double %353, %352
  store double %354, ptr %337, align 8, !tbaa !7
  %355 = load double, ptr %17, align 8, !tbaa !7
  %356 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv656
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fmul double %355, %357
  store double %358, ptr %356, align 8, !tbaa !7
  %359 = load double, ptr %17, align 8, !tbaa !7
  %360 = load double, ptr %333, align 8, !tbaa !7
  %361 = fmul double %359, %360
  store double %361, ptr %333, align 8, !tbaa !7
  br label %362

362:                                              ; preds = %336, %332, %343
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond660.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count659
  br i1 %exitcond660.not, label %.loopexit623, label %332, !llvm.loop !12

.loopexit623:                                     ; preds = %362, %323, %.loopexit624
  br i1 %.not571604, label %364, label %363

363:                                              ; preds = %.loopexit623
  call void @dlascl_(ptr noundef nonnull @.str.11, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %364

364:                                              ; preds = %363, %.loopexit623
  br i1 %.not573609, label %366, label %365

365:                                              ; preds = %364
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.8, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %366

366:                                              ; preds = %365, %364
  br i1 %.not558, label %.loopexit, label %367

367:                                              ; preds = %366
  store i32 0, ptr %9, align 4, !tbaa !3
  %368 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %368, ptr %22, align 4, !tbaa !3
  %.not584635 = icmp slt i32 %368, 1
  br i1 %.not584635, label %.loopexit, label %.lr.ph641

.lr.ph641:                                        ; preds = %367, %.thread610
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.thread610 ], [ 1, %367 ]
  %.0522639 = phi i32 [ %.0531, %.thread610 ], [ 1, %367 ]
  %.0528638 = phi i32 [ %.1529, %.thread610 ], [ 0, %367 ]
  %.0530637 = phi i32 [ %.1523, %.thread610 ], [ 1, %367 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv661
  %370 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv661
  %371 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv661
  %372 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %369, ptr noundef nonnull %370, ptr noundef nonnull %371) #5
  %373 = load double, ptr %370, align 8, !tbaa !7
  %374 = fcmp oeq double %373, 0.000000e+00
  br i1 %374, label %375, label %379

375:                                              ; preds = %.lr.ph641
  %.not586 = icmp eq i32 %372, 0
  br i1 %.not586, label %.thread610, label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %9, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %9, align 4, !tbaa !3
  %.not620 = icmp eq i32 %.0522639, 0
  br i1 %.not620, label %.thread610.sink.split, label %.thread610

379:                                              ; preds = %.lr.ph641
  %380 = icmp eq i32 %.0528638, 1
  br i1 %380, label %381, label %.thread610

381:                                              ; preds = %379
  %382 = icmp ne i32 %372, 0
  %383 = icmp ne i32 %.0522639, 0
  %384 = select i1 %382, i1 true, i1 %383
  br i1 %384, label %385, label %.thread610

385:                                              ; preds = %381
  %386 = load i32, ptr %9, align 4, !tbaa !3
  %387 = add nsw i32 %386, 2
  store i32 %387, ptr %9, align 4, !tbaa !3
  %388 = icmp eq i32 %.0530637, 0
  br i1 %388, label %.thread610.sink.split, label %.thread610

.thread610.sink.split:                            ; preds = %385, %376
  %.0531.ph = phi i32 [ %372, %376 ], [ 1, %385 ]
  %.1529.ph = phi i32 [ 0, %376 ], [ -1, %385 ]
  %.1523.ph = phi i32 [ 0, %376 ], [ 1, %385 ]
  %389 = load i32, ptr %4, align 4, !tbaa !3
  %390 = add nsw i32 %389, 2
  store i32 %390, ptr %20, align 4, !tbaa !3
  br label %.thread610

.thread610:                                       ; preds = %.thread610.sink.split, %381, %375, %379, %385, %376
  %.0531 = phi i32 [ %372, %376 ], [ 0, %375 ], [ 1, %385 ], [ 0, %381 ], [ %372, %379 ], [ %.0531.ph, %.thread610.sink.split ]
  %.1529 = phi i32 [ 0, %376 ], [ 0, %375 ], [ -1, %385 ], [ -1, %381 ], [ 1, %379 ], [ %.1529.ph, %.thread610.sink.split ]
  %.1523 = phi i32 [ %.0522639, %376 ], [ %.0522639, %375 ], [ 1, %385 ], [ 0, %381 ], [ %.0522639, %379 ], [ %.1523.ph, %.thread610.sink.split ]
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %391 = load i32, ptr %22, align 4, !tbaa !3
  %392 = sext i32 %391 to i64
  %.not584.not = icmp slt i64 %indvars.iv661, %392
  br i1 %.not584.not, label %.lr.ph641, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %234, %239, %241
  %.sink702 = phi i32 [ %240, %239 ], [ %242, %241 ], [ %233, %234 ]
  store i32 %.sink702, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread610, %.loopexit.sink.split, %367, %366
  store double %139, ptr %17, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %143, %.loopexit, %146, %.thread597
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghd3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsen_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

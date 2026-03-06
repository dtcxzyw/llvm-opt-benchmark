; ModuleID = 'bench/openblas/original/dgges.ll'
source_filename = "bench/openblas/original/dgges.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"DGGES \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b38 = internal global double 0.000000e+00, align 8
@c_b39 = internal global double 1.000000e+00, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"U\00", align 1

; Function Attrs: nounwind uwtable
define void @dgges_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef readonly captures(none) %18, ptr noundef %19, ptr noundef captures(none) initializes((0, 4)) %20) local_unnamed_addr #0 {
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
  %narrow484 = xor i32 %44, -1
  %45 = sext i32 %narrow484 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %7, i64 %45
  %47 = getelementptr inbounds i8, ptr %10, i64 -8
  %48 = getelementptr inbounds i8, ptr %11, i64 -8
  %49 = getelementptr inbounds i8, ptr %12, i64 -8
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %narrow488 = xor i32 %50, -1
  %51 = sext i32 %narrow488 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %13, i64 %51
  %53 = getelementptr inbounds i8, ptr %17, i64 -8
  %54 = getelementptr inbounds i8, ptr %19, i64 -4
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %58

56:                                               ; preds = %21
  %57 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not471 = icmp eq i32 %57, 0
  %not..not471 = xor i1 %.not471, true
  %. = zext i1 %not..not471 to i32
  %not..not471624 = xor i1 %.not471, true
  br label %58

58:                                               ; preds = %56, %21
  %.sink = phi i32 [ %., %56 ], [ 0, %21 ]
  %.not476 = phi i1 [ %not..not471624, %56 ], [ false, %21 ]
  %.not480 = phi i1 [ %.not471, %56 ], [ true, %21 ]
  %59 = phi i1 [ %.not471, %56 ], [ false, %21 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #5
  %.not472 = icmp eq i32 %60, 0
  br i1 %.not472, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.not473 = icmp eq i32 %62, 0
  %not..not473 = xor i1 %.not473, true
  %.620 = zext i1 %not..not473 to i32
  %not..not473625 = xor i1 %.not473, true
  br label %63

63:                                               ; preds = %61, %58
  %.sink593 = phi i32 [ %.620, %61 ], [ 0, %58 ]
  %.not477 = phi i1 [ %not..not473625, %61 ], [ false, %58 ]
  %64 = phi i1 [ %.not473, %61 ], [ false, %58 ]
  store i32 %.sink593, ptr %32, align 4, !tbaa !3
  %65 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  %66 = load i32, ptr %18, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  %brmerge = select i1 %59, i1 true, i1 %64
  %.mux = select i1 %59, i32 -1, i32 -2
  %.mux623 = select i1 %59, i32 -1, i32 -2
  br i1 %brmerge, label %.thread511.sink.split, label %68

68:                                               ; preds = %63
  %.not474 = icmp eq i32 %65, 0
  br i1 %.not474, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %.not475 = icmp eq i32 %70, 0
  br i1 %.not475, label %.thread511.sink.split, label %71

71:                                               ; preds = %69, %68
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %.thread511.sink.split, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %72, i32 1)
  %76 = icmp slt i32 %75, %spec.select
  br i1 %76, label %.thread511.sink.split, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %spec.select
  br i1 %79, label %.thread511.sink.split, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4, !tbaa !3
  %82 = icmp slt i32 %81, 1
  %83 = icmp samesign ult i32 %81, %72
  %or.cond531 = select i1 %.not476, i1 %83, i1 false
  %or.cond594 = select i1 %82, i1 true, i1 %or.cond531
  br i1 %or.cond594, label %.thread511.sink.split, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  %87 = icmp samesign ult i32 %85, %72
  %or.cond532 = select i1 %.not477, i1 %87, i1 false
  %or.cond595 = select i1 %86, i1 true, i1 %or.cond532
  br i1 %or.cond595, label %.thread511.sink.split, label %88

88:                                               ; preds = %84
  %.pr = load i32, ptr %20, align 4, !tbaa !3
  %89 = icmp eq i32 %.pr, 0
  br i1 %89, label %90, label %.thread511

90:                                               ; preds = %88
  %.not592 = icmp eq i32 %72, 0
  br i1 %.not592, label %113, label %91

91:                                               ; preds = %90
  %92 = shl i32 %72, 3
  %93 = mul nuw nsw i32 %72, 6
  %94 = add nuw nsw i32 %93, 16
  %95 = tail call i32 @llvm.smax.i32(i32 %92, i32 %94)
  %96 = sub nsw i32 %95, %72
  %97 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #5
  %98 = mul nsw i32 %97, %72
  %99 = add nsw i32 %96, %98
  store i32 %99, ptr %22, align 4, !tbaa !3
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %101 = sub nsw i32 %95, %100
  %102 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %103, %101
  store i32 %104, ptr %23, align 4, !tbaa !3
  %105 = tail call i32 @llvm.smax.i32(i32 %99, i32 %104)
  br i1 %.not480, label %113, label %106

106:                                              ; preds = %91
  store i32 %105, ptr %22, align 4, !tbaa !3
  %107 = load i32, ptr %4, align 4, !tbaa !3
  %108 = sub nsw i32 %95, %107
  %109 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c_n1, i32 noundef 6, i32 noundef 1) #5
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %110, %108
  store i32 %111, ptr %23, align 4, !tbaa !3
  %112 = tail call i32 @llvm.smax.i32(i32 %105, i32 %111)
  br label %113

113:                                              ; preds = %90, %91, %106
  %.0437 = phi i32 [ %95, %106 ], [ %95, %91 ], [ 1, %90 ]
  %.1 = phi i32 [ %112, %106 ], [ %105, %91 ], [ 1, %90 ]
  %114 = sitofp i32 %.1 to double
  store double %114, ptr %17, align 8, !tbaa !7
  %115 = load i32, ptr %18, align 4, !tbaa !3
  %116 = icmp sge i32 %115, %.0437
  %or.cond = select i1 %116, i1 true, i1 %67
  br i1 %or.cond, label %.thread, label %.thread511.sink.split

.thread:                                          ; preds = %113
  %.pr508.pr = load i32, ptr %20, align 4, !tbaa !3
  %.not482 = icmp eq i32 %.pr508.pr, 0
  br i1 %.not482, label %120, label %.thread511

.thread511.sink.split:                            ; preds = %63, %113, %84, %80, %77, %74, %71, %69
  %.sink596 = phi i32 [ %.mux, %63 ], [ -3, %69 ], [ -7, %74 ], [ -15, %80 ], [ -9, %77 ], [ -5, %71 ], [ -19, %113 ], [ -17, %84 ]
  %.ph = phi i32 [ %.mux623, %63 ], [ -3, %69 ], [ -7, %74 ], [ -15, %80 ], [ -9, %77 ], [ -5, %71 ], [ -19, %113 ], [ -17, %84 ]
  store i32 %.sink596, ptr %20, align 4, !tbaa !3
  br label %.thread511

.thread511:                                       ; preds = %.thread511.sink.split, %88, %.thread
  %117 = phi i32 [ %.pr508.pr, %.thread ], [ %.pr, %88 ], [ %.ph, %.thread511.sink.split ]
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %22, align 4, !tbaa !3
  %119 = call i32 @xerbla_(ptr noundef nonnull @.str.7, ptr noundef nonnull %22, i32 noundef 6) #5
  br label %369

120:                                              ; preds = %.thread
  br i1 %67, label %369, label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4, !tbaa !3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %369

125:                                              ; preds = %121
  %126 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %127 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  store double %127, ptr %34, align 8, !tbaa !7
  %128 = fdiv double 1.000000e+00, %127
  store double %128, ptr %35, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %34, ptr noundef nonnull %35) #5
  %129 = load double, ptr %34, align 8, !tbaa !7
  %130 = call double @sqrt(double noundef %129) #5, !tbaa !3
  %131 = fdiv double %130, %126
  %132 = fdiv double 1.000000e+00, %131
  %133 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %17) #5
  store double %133, ptr %24, align 8, !tbaa !7
  %134 = fcmp ogt double %133, 0.000000e+00
  %135 = fcmp olt double %133, %131
  %or.cond502 = select i1 %134, i1 %135, i1 false
  br i1 %or.cond502, label %138, label %136

136:                                              ; preds = %125
  %137 = fcmp ogt double %133, %132
  br i1 %137, label %138, label %139

138:                                              ; preds = %136, %125
  %storemerge = phi double [ %131, %125 ], [ %132, %136 ]
  store double %storemerge, ptr %36, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  br label %139

139:                                              ; preds = %136, %138
  %.not483518 = phi i1 [ false, %138 ], [ true, %136 ]
  %140 = call double @dlange_(ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %17) #5
  store double %140, ptr %25, align 8, !tbaa !7
  %141 = fcmp ogt double %140, 0.000000e+00
  %142 = fcmp olt double %140, %131
  %or.cond503 = select i1 %141, i1 %142, i1 false
  br i1 %or.cond503, label %145, label %143

143:                                              ; preds = %139
  %144 = fcmp ogt double %140, %132
  br i1 %144, label %145, label %146

145:                                              ; preds = %143, %139
  %storemerge533 = phi double [ %131, %139 ], [ %132, %143 ]
  store double %storemerge533, ptr %37, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %25, ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  br label %146

146:                                              ; preds = %143, %145
  %.not485523 = phi i1 [ false, %145 ], [ true, %143 ]
  %147 = load i32, ptr %4, align 4, !tbaa !3
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, %147
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %53, i64 %150
  %152 = sext i32 %149 to i64
  %153 = getelementptr inbounds [8 x i8], ptr %53, i64 %152
  call void @dggbal_(ptr noundef nonnull @.str.8, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %27) #5
  %154 = load i32, ptr %39, align 4, !tbaa !3
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %40, align 4, !tbaa !3
  %157 = sub i32 %155, %156
  store i32 %157, ptr %33, align 4, !tbaa !3
  %158 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %158, %156
  %159 = add i32 %reass.sub, 1
  store i32 %159, ptr %30, align 4, !tbaa !3
  %160 = add nsw i32 %157, %149
  %161 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub561 = sub i32 %161, %160
  %162 = add i32 %reass.sub561, 1
  store i32 %162, ptr %22, align 4, !tbaa !3
  %163 = add i32 %44, 1
  %164 = mul i32 %156, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %46, i64 %165
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %53, i64 %167
  call void @dgeqrf_(ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %166, ptr noundef nonnull %8, ptr noundef nonnull %153, ptr noundef nonnull %168, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub562 = sub i32 %169, %160
  %170 = add i32 %reass.sub562, 1
  store i32 %170, ptr %22, align 4, !tbaa !3
  %171 = load i32, ptr %40, align 4, !tbaa !3
  %172 = mul i32 %171, %163
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %46, i64 %173
  %175 = add i32 %41, 1
  %176 = mul i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %43, i64 %177
  call void @dormqr_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef %174, ptr noundef nonnull %8, ptr noundef nonnull %153, ptr noundef %178, ptr noundef nonnull %6, ptr noundef nonnull %168, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %179 = load i32, ptr %31, align 4, !tbaa !3
  %.not486 = icmp eq i32 %179, 0
  br i1 %.not486, label %203, label %180

180:                                              ; preds = %146
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %13, ptr noundef nonnull %14) #5
  %181 = load i32, ptr %33, align 4, !tbaa !3
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = add nsw i32 %181, -1
  store i32 %184, ptr %22, align 4, !tbaa !3
  store i32 %184, ptr %23, align 4, !tbaa !3
  %185 = load i32, ptr %40, align 4, !tbaa !3
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 %185, %44
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %46, i64 %189
  %191 = mul nsw i32 %185, %50
  %192 = add nsw i32 %186, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %52, i64 %193
  call void @dlacpy_(ptr noundef nonnull @.str.11, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef %190, ptr noundef nonnull %8, ptr noundef %194, ptr noundef nonnull %14) #5
  br label %195

195:                                              ; preds = %183, %180
  %196 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub563 = sub i32 %196, %160
  %197 = add i32 %reass.sub563, 1
  store i32 %197, ptr %22, align 4, !tbaa !3
  %198 = load i32, ptr %40, align 4, !tbaa !3
  %199 = add i32 %50, 1
  %200 = mul i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %52, i64 %201
  call void @dorgqr_(ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef %202, ptr noundef nonnull %14, ptr noundef nonnull %153, ptr noundef nonnull %168, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  br label %203

203:                                              ; preds = %195, %146
  %204 = load i32, ptr %32, align 4, !tbaa !3
  %.not487 = icmp eq i32 %204, 0
  br i1 %.not487, label %206, label %205

205:                                              ; preds = %203
  call void @dlaset_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b38, ptr noundef nonnull @c_b39, ptr noundef %15, ptr noundef nonnull %16) #5
  br label %206

206:                                              ; preds = %205, %203
  call void @dgghrd_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #5
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub564 = sub i32 %207, %149
  %208 = add i32 %reass.sub564, 1
  store i32 %208, ptr %22, align 4, !tbaa !3
  call void @dhgeqz_(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %153, ptr noundef nonnull %22, ptr noundef nonnull %27) #5
  %209 = load i32, ptr %27, align 4, !tbaa !3
  %.not489 = icmp eq i32 %209, 0
  br i1 %.not489, label %219, label %210

210:                                              ; preds = %206
  %211 = icmp slt i32 %209, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.not499 = icmp sgt i32 %209, %.pre
  %or.cond597 = select i1 %211, i1 true, i1 %.not499
  br i1 %or.cond597, label %212, label %.loopexit.sink.split

212:                                              ; preds = %210
  %213 = icmp sle i32 %209, %.pre
  %214 = shl i32 %.pre, 1
  %.not500 = icmp sgt i32 %209, %214
  %or.cond504 = or i1 %213, %.not500
  br i1 %or.cond504, label %217, label %215

215:                                              ; preds = %212
  %216 = sub nsw i32 %209, %.pre
  br label %.loopexit.sink.split

217:                                              ; preds = %212
  %218 = add nsw i32 %.pre, 1
  br label %.loopexit.sink.split

219:                                              ; preds = %206
  store i32 0, ptr %9, align 4, !tbaa !3
  br i1 %.not474, label %240, label %220

220:                                              ; preds = %219
  br i1 %.not483518, label %222, label %221

221:                                              ; preds = %220
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %222

222:                                              ; preds = %221, %220
  br i1 %.not485523, label %224, label %223

223:                                              ; preds = %222
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %225, ptr %22, align 4, !tbaa !3
  %.not491540 = icmp slt i32 %225, 1
  br i1 %.not491540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %224, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %227 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %228 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %229 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %228) #5
  %230 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %229, ptr %230, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %231 = load i32, ptr %22, align 4, !tbaa !3
  %232 = sext i32 %231 to i64
  %.not491.not = icmp slt i64 %indvars.iv, %232
  br i1 %.not491.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %224
  %233 = load i32, ptr %18, align 4, !tbaa !3
  %reass.sub565 = sub i32 %233, %149
  %234 = add i32 %reass.sub565, 1
  store i32 %234, ptr %22, align 4, !tbaa !3
  call void @dtgsen_(ptr noundef nonnull @c__0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %38, ptr noundef nonnull %153, ptr noundef nonnull %22, ptr noundef nonnull %26, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  %235 = load i32, ptr %27, align 4, !tbaa !3
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %._crit_edge
  %238 = load i32, ptr %4, align 4, !tbaa !3
  %239 = add nsw i32 %238, 3
  store i32 %239, ptr %20, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %._crit_edge, %237, %219
  %241 = load i32, ptr %31, align 4, !tbaa !3
  %.not492 = icmp eq i32 %241, 0
  br i1 %.not492, label %243, label %242

242:                                              ; preds = %240
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %151, ptr noundef nonnull %4, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %27) #5
  br label %243

243:                                              ; preds = %242, %240
  %244 = load i32, ptr %32, align 4, !tbaa !3
  %.not493 = icmp eq i32 %244, 0
  br i1 %.not493, label %246, label %245

245:                                              ; preds = %243
  call void @dggbak_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %17, ptr noundef nonnull %151, ptr noundef nonnull %4, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %27) #5
  br label %246

246:                                              ; preds = %245, %243
  br i1 %.not483518, label %.loopexit539, label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %248, ptr %22, align 4, !tbaa !3
  %.not494542 = icmp slt i32 %248, 1
  br i1 %.not494542, label %.loopexit539, label %.lr.ph545

.lr.ph545:                                        ; preds = %247
  %249 = load double, ptr %35, align 8
  %250 = load double, ptr %36, align 8
  %251 = load double, ptr %24, align 8
  %252 = fdiv double %250, %251
  %253 = load double, ptr %34, align 8
  %254 = fdiv double %251, %250
  %255 = add nuw i32 %248, 1
  %wide.trip.count = zext i32 %255 to i64
  br label %256

256:                                              ; preds = %.lr.ph545, %298
  %indvars.iv567 = phi i64 [ 1, %.lr.ph545 ], [ %indvars.iv.next568, %298 ]
  %indvars569 = trunc i64 %indvars.iv567 to i32
  %257 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv567
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp une double %258, 0.000000e+00
  br i1 %259, label %260, label %298

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv567
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fdiv double %262, %249
  %264 = fcmp ogt double %263, %252
  %265 = fdiv double %253, %262
  %266 = fcmp ogt double %265, %254
  %or.cond558 = select i1 %264, i1 true, i1 %266
  br i1 %or.cond558, label %267, label %273

267:                                              ; preds = %260
  %268 = mul i32 %175, %indvars569
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x i8], ptr %43, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = fdiv double %271, %262
  br label %.sink.split

273:                                              ; preds = %260
  %274 = fdiv double %258, %249
  %275 = fcmp ogt double %274, %252
  %276 = fdiv double %253, %258
  %277 = fcmp ogt double %276, %254
  %or.cond506 = or i1 %275, %277
  br i1 %or.cond506, label %278, label %298

278:                                              ; preds = %273
  %279 = add nuw nsw i32 %indvars569, 1
  %280 = mul nsw i32 %279, %41
  %281 = sext i32 %280 to i64
  %282 = getelementptr [8 x i8], ptr %43, i64 %indvars.iv567
  %283 = getelementptr [8 x i8], ptr %282, i64 %281
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fdiv double %284, %258
  br label %.sink.split

.sink.split:                                      ; preds = %267, %278
  %.sink614 = phi double [ %285, %278 ], [ %272, %267 ]
  %286 = fcmp oge double %.sink614, 0.000000e+00
  %287 = fneg double %.sink614
  %288 = select i1 %286, double %.sink614, double %287
  store double %288, ptr %17, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv567
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fmul double %290, %288
  store double %291, ptr %289, align 8, !tbaa !7
  %292 = load double, ptr %17, align 8, !tbaa !7
  %293 = load double, ptr %261, align 8, !tbaa !7
  %294 = fmul double %292, %293
  store double %294, ptr %261, align 8, !tbaa !7
  %295 = load double, ptr %17, align 8, !tbaa !7
  %296 = load double, ptr %257, align 8, !tbaa !7
  %297 = fmul double %295, %296
  store double %297, ptr %257, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %.sink.split, %273, %256
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit539, label %256, !llvm.loop !11

.loopexit539:                                     ; preds = %298, %247, %246
  br i1 %.not485523, label %.loopexit538, label %299

299:                                              ; preds = %.loopexit539
  %300 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %300, ptr %22, align 4, !tbaa !3
  %.not495546 = icmp slt i32 %300, 1
  br i1 %.not495546, label %.loopexit538, label %.lr.ph549

.lr.ph549:                                        ; preds = %299
  %301 = load double, ptr %35, align 8
  %302 = load double, ptr %37, align 8
  %303 = load double, ptr %25, align 8
  %304 = fdiv double %302, %303
  %305 = load double, ptr %34, align 8
  %306 = fdiv double %303, %302
  %307 = add nuw i32 %300, 1
  %wide.trip.count573 = zext i32 %307 to i64
  br label %308

308:                                              ; preds = %.lr.ph549, %338
  %indvars.iv570 = phi i64 [ 1, %.lr.ph549 ], [ %indvars.iv.next571, %338 ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv570
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp une double %310, 0.000000e+00
  br i1 %311, label %312, label %338

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv570
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fdiv double %314, %301
  %316 = fcmp ogt double %315, %304
  %317 = fdiv double %305, %314
  %318 = fcmp ogt double %317, %306
  %or.cond560 = select i1 %316, i1 true, i1 %318
  br i1 %or.cond560, label %319, label %338

319:                                              ; preds = %312
  %320 = trunc nuw nsw i64 %indvars.iv570 to i32
  %321 = mul i32 %163, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x i8], ptr %46, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fdiv double %324, %314
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  store double %328, ptr %17, align 8, !tbaa !7
  %329 = load double, ptr %313, align 8, !tbaa !7
  %330 = fmul double %329, %328
  store double %330, ptr %313, align 8, !tbaa !7
  %331 = load double, ptr %17, align 8, !tbaa !7
  %332 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv570
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fmul double %331, %333
  store double %334, ptr %332, align 8, !tbaa !7
  %335 = load double, ptr %17, align 8, !tbaa !7
  %336 = load double, ptr %309, align 8, !tbaa !7
  %337 = fmul double %335, %336
  store double %337, ptr %309, align 8, !tbaa !7
  br label %338

338:                                              ; preds = %312, %308, %319
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count573
  br i1 %exitcond574.not, label %.loopexit538, label %308, !llvm.loop !12

.loopexit538:                                     ; preds = %338, %299, %.loopexit539
  br i1 %.not483518, label %340, label %339

339:                                              ; preds = %.loopexit538
  call void @dlascl_(ptr noundef nonnull @.str.15, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %36, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %340

340:                                              ; preds = %339, %.loopexit538
  br i1 %.not485523, label %342, label %341

341:                                              ; preds = %340
  call void @dlascl_(ptr noundef nonnull @.str.16, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %27) #5
  call void @dlascl_(ptr noundef nonnull @.str.10, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %37, ptr noundef nonnull %25, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %27) #5
  br label %342

342:                                              ; preds = %341, %340
  br i1 %.not474, label %.loopexit, label %343

343:                                              ; preds = %342
  store i32 0, ptr %9, align 4, !tbaa !3
  %344 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %344, ptr %22, align 4, !tbaa !3
  %.not496550 = icmp slt i32 %344, 1
  br i1 %.not496550, label %.loopexit, label %.lr.ph556

.lr.ph556:                                        ; preds = %343, %.thread524
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %.thread524 ], [ 1, %343 ]
  %.0438554 = phi i32 [ %.0447, %.thread524 ], [ 1, %343 ]
  %.0444553 = phi i32 [ %.1445, %.thread524 ], [ 0, %343 ]
  %.0446552 = phi i32 [ %.1439, %.thread524 ], [ 1, %343 ]
  %345 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv575
  %346 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv575
  %347 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv575
  %348 = call i32 (ptr, ptr, ptr, ...) %3(ptr noundef nonnull %345, ptr noundef nonnull %346, ptr noundef nonnull %347) #5
  %349 = load double, ptr %346, align 8, !tbaa !7
  %350 = fcmp oeq double %349, 0.000000e+00
  br i1 %350, label %351, label %355

351:                                              ; preds = %.lr.ph556
  %.not498 = icmp eq i32 %348, 0
  br i1 %.not498, label %.thread524, label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %9, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %9, align 4, !tbaa !3
  %.not534 = icmp eq i32 %.0438554, 0
  br i1 %.not534, label %.thread524.sink.split, label %.thread524

355:                                              ; preds = %.lr.ph556
  %356 = icmp eq i32 %.0444553, 1
  br i1 %356, label %357, label %.thread524

357:                                              ; preds = %355
  %358 = icmp ne i32 %348, 0
  %359 = icmp ne i32 %.0438554, 0
  %360 = select i1 %358, i1 true, i1 %359
  br i1 %360, label %361, label %.thread524

361:                                              ; preds = %357
  %362 = load i32, ptr %9, align 4, !tbaa !3
  %363 = add nsw i32 %362, 2
  store i32 %363, ptr %9, align 4, !tbaa !3
  %364 = icmp eq i32 %.0446552, 0
  br i1 %364, label %.thread524.sink.split, label %.thread524

.thread524.sink.split:                            ; preds = %361, %352
  %.0447.ph = phi i32 [ %348, %352 ], [ 1, %361 ]
  %.1445.ph = phi i32 [ 0, %352 ], [ -1, %361 ]
  %.1439.ph = phi i32 [ 0, %352 ], [ 1, %361 ]
  %365 = load i32, ptr %4, align 4, !tbaa !3
  %366 = add nsw i32 %365, 2
  store i32 %366, ptr %20, align 4, !tbaa !3
  br label %.thread524

.thread524:                                       ; preds = %.thread524.sink.split, %357, %351, %355, %361, %352
  %.0447 = phi i32 [ %348, %352 ], [ 0, %351 ], [ 1, %361 ], [ 0, %357 ], [ %348, %355 ], [ %.0447.ph, %.thread524.sink.split ]
  %.1445 = phi i32 [ 0, %352 ], [ 0, %351 ], [ -1, %361 ], [ -1, %357 ], [ 1, %355 ], [ %.1445.ph, %.thread524.sink.split ]
  %.1439 = phi i32 [ %.0438554, %352 ], [ %.0438554, %351 ], [ 1, %361 ], [ 0, %357 ], [ %.0438554, %355 ], [ %.1439.ph, %.thread524.sink.split ]
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %367 = load i32, ptr %22, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %.not496.not = icmp slt i64 %indvars.iv575, %368
  br i1 %.not496.not, label %.lr.ph556, label %.loopexit, !llvm.loop !13

.loopexit.sink.split:                             ; preds = %210, %215, %217
  %.sink617 = phi i32 [ %216, %215 ], [ %218, %217 ], [ %209, %210 ]
  store i32 %.sink617, ptr %20, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.thread524, %.loopexit.sink.split, %343, %342
  store double %114, ptr %17, align 8, !tbaa !7
  br label %369

369:                                              ; preds = %120, %.loopexit, %124, %.thread511
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

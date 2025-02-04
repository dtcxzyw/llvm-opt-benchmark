; ModuleID = 'bench/gromacs/original/dsyevr.cpp.ll'
source_filename = "bench/gromacs/original/dsyevr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: mustprogress uwtable
define void @dsyevr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef initializes((0, 4)) %20) local_unnamed_addr #0 {
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 1, ptr %25, align 4
  %32 = load i32, ptr %5, align 4
  %narrow = xor i32 %32, -1
  %33 = sext i32 %narrow to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = getelementptr inbounds i8, ptr %12, i64 -8
  %36 = load i32, ptr %14, align 4
  %narrow316 = xor i32 %36, -1
  %37 = sext i32 %narrow316 to i64
  %38 = getelementptr inbounds double, ptr %13, i64 %37
  %39 = getelementptr inbounds i8, ptr %16, i64 -8
  %40 = load i8, ptr %2, align 1
  %41 = load i8, ptr %0, align 1
  %42 = load i8, ptr %1, align 1
  %43 = load i32, ptr %17, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %48, label %45

45:                                               ; preds = %21
  %46 = load i32, ptr %19, align 4
  %47 = icmp eq i32 %46, -1
  br label %48

48:                                               ; preds = %45, %21
  %49 = phi i1 [ true, %21 ], [ %47, %45 ]
  store i32 1, ptr %22, align 4
  %50 = load i32, ptr %3, align 4
  %51 = mul nsw i32 %50, 26
  store i32 %51, ptr %23, align 4
  %52 = icmp sgt i32 %50, 0
  %.0284 = select i1 %52, i32 %51, i32 1
  %53 = mul nuw nsw i32 %50, 10
  %.0 = select i1 %52, i32 %53, i32 1
  store i32 0, ptr %20, align 4
  switch i8 %41, label %54 [
    i8 118, label %57
    i8 86, label %57
  ]

54:                                               ; preds = %48
  %55 = load i8, ptr %0, align 1
  switch i8 %55, label %56 [
    i8 78, label %57
    i8 110, label %57
  ]

56:                                               ; preds = %54
  store i32 -1, ptr %20, align 4
  br label %.thread323

57:                                               ; preds = %48, %48, %54, %54
  switch i8 %42, label %58 [
    i8 118, label %59
    i8 105, label %59
    i8 97, label %59
    i8 86, label %59
    i8 73, label %59
    i8 65, label %59
  ]

58:                                               ; preds = %57
  store i32 -2, ptr %20, align 4
  br label %.thread323

59:                                               ; preds = %57, %57, %57, %57, %57, %57
  switch i8 %40, label %60 [
    i8 108, label %63
    i8 76, label %63
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %2, align 1
  switch i8 %61, label %62 [
    i8 85, label %63
    i8 117, label %63
  ]

62:                                               ; preds = %60
  store i32 -3, ptr %20, align 4
  br label %.thread323

63:                                               ; preds = %60, %60, %59, %59
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -4, ptr %20, align 4
  br label %.thread323

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %spec.select317 = tail call i32 @llvm.umax.i32(i32 %64, i32 1)
  %69 = icmp slt i32 %68, %spec.select317
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -6, ptr %20, align 4
  br label %.thread323

71:                                               ; preds = %67
  switch i8 %42, label %88 [
    i8 118, label %72
    i8 86, label %72
    i8 105, label %78
    i8 73, label %78
  ]

72:                                               ; preds = %71, %71
  %.not332 = icmp eq i32 %64, 0
  br i1 %.not332, label %88, label %73

73:                                               ; preds = %72
  %74 = load double, ptr %7, align 8
  %75 = load double, ptr %6, align 8
  %76 = fcmp ugt double %74, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %73
  store i32 -8, ptr %20, align 4
  br label %.thread323

78:                                               ; preds = %71, %71
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 1
  %81 = icmp samesign ugt i32 %79, %spec.select317
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %82, label %83

82:                                               ; preds = %78
  store i32 -9, ptr %20, align 4
  br label %.thread323

83:                                               ; preds = %78
  %84 = load i32, ptr %9, align 4
  %. = tail call i32 @llvm.umin.i32(i32 %64, i32 %79)
  %85 = icmp slt i32 %84, %.
  %86 = icmp samesign ugt i32 %84, %64
  %or.cond331 = select i1 %85, i1 true, i1 %86
  br i1 %or.cond331, label %87, label %88

87:                                               ; preds = %83
  store i32 -10, ptr %20, align 4
  br label %.thread323

88:                                               ; preds = %72, %73, %71, %83
  %89 = load i32, ptr %14, align 4
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  switch i8 %41, label %95 [
    i8 118, label %92
    i8 86, label %92
  ]

92:                                               ; preds = %91, %91
  %93 = icmp samesign ult i32 %89, %64
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %88
  store i32 -15, ptr %20, align 4
  br label %.thread323

95:                                               ; preds = %91, %92
  %96 = load i32, ptr %17, align 4
  %97 = icmp sge i32 %96, %.0284
  %or.cond5 = select i1 %97, i1 true, i1 %49
  br i1 %or.cond5, label %99, label %98

98:                                               ; preds = %95
  store i32 -18, ptr %20, align 4
  br label %.thread323

99:                                               ; preds = %95
  %100 = load i32, ptr %19, align 4
  %101 = icmp sge i32 %100, %.0
  %or.cond7 = select i1 %101, i1 true, i1 %49
  br i1 %or.cond7, label %.thread, label %102

102:                                              ; preds = %99
  store i32 -20, ptr %20, align 4
  br label %.thread323

.thread:                                          ; preds = %99
  %103 = mul nuw nsw i32 %64, 33
  %104 = tail call i32 @llvm.smax.i32(i32 %103, i32 %.0284)
  %105 = uitofp nneg i32 %104 to double
  store double %105, ptr %16, align 8
  store i32 %.0, ptr %18, align 4
  br i1 %49, label %.thread323, label %106

106:                                              ; preds = %.thread
  store i32 0, ptr %11, align 4
  %107 = load i32, ptr %3, align 4
  switch i32 %107, label %122 [
    i32 0, label %108
    i32 1, label %109
  ]

108:                                              ; preds = %106
  store double 1.000000e+00, ptr %16, align 8
  br label %.thread323

109:                                              ; preds = %106
  store double 7.000000e+00, ptr %16, align 8
  %110 = add nsw i8 %42, -65
  %111 = tail call i8 @llvm.fshl.i8(i8 %110, i8 %110, i8 5)
  switch i8 %111, label %112 [
    i8 5, label %.sink.split
    i8 4, label %.sink.split
    i8 1, label %.sink.split
    i8 0, label %.sink.split
  ]

112:                                              ; preds = %109
  %113 = load double, ptr %6, align 8
  %114 = load double, ptr %4, align 8
  %115 = fcmp olt double %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load double, ptr %7, align 8
  %118 = fcmp ult double %117, %114
  br i1 %118, label %120, label %.sink.split

.sink.split:                                      ; preds = %116, %109, %109, %109, %109
  store i32 1, ptr %11, align 4
  %119 = load double, ptr %4, align 8
  store double %119, ptr %12, align 8
  br label %120

120:                                              ; preds = %.sink.split, %112, %116
  switch i8 %41, label %.thread323 [
    i8 118, label %121
    i8 86, label %121
  ]

121:                                              ; preds = %120, %120
  store double 1.000000e+00, ptr %13, align 8
  br label %.thread323

122:                                              ; preds = %106
  store double 0x5E3FFFFFFFFFFFFF, ptr %24, align 8
  %123 = tail call double @dlansy_(ptr noundef nonnull @.str, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16)
  %124 = fcmp ogt double %123, 0.000000e+00
  %125 = fcmp olt double %123, 0x21A0000000000000
  %or.cond319 = and i1 %124, %125
  br i1 %or.cond319, label %128, label %126

126:                                              ; preds = %122
  %127 = fcmp ogt double %123, 0x4FE6A09E667F3BCC
  br i1 %127, label %128, label %.loopexit335

128:                                              ; preds = %126, %122
  %.pn = phi double [ 0x21A0000000000000, %122 ], [ 0x4FE6A09E667F3BCC, %126 ]
  %storemerge333 = fdiv double %.pn, %123
  store double %storemerge333, ptr %28, align 8
  switch i8 %40, label %140 [
    i8 108, label %129
    i8 76, label %129
  ]

129:                                              ; preds = %128, %128
  %130 = load i32, ptr %3, align 4
  store i32 1, ptr %26, align 4
  %.not310337 = icmp slt i32 %130, 1
  br i1 %.not310337, label %.loopexit335, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %131 = add i32 %32, 1
  br label %132

132:                                              ; preds = %.lr.ph, %132
  %133 = phi i32 [ 1, %.lr.ph ], [ %139, %132 ]
  %134 = load i32, ptr %3, align 4
  %reass.sub = sub i32 %134, %133
  %135 = add i32 %reass.sub, 1
  store i32 %135, ptr %23, align 4
  %136 = mul i32 %133, %131
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %34, i64 %137
  call void @dscal_(ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef %138, ptr noundef nonnull %25)
  %139 = add nuw nsw i32 %133, 1
  store i32 %139, ptr %26, align 4
  %.not310.not = icmp slt i32 %133, %130
  br i1 %.not310.not, label %132, label %.loopexit335, !llvm.loop !4

140:                                              ; preds = %128
  %141 = load i32, ptr %3, align 4
  %invariant.gep = getelementptr i8, ptr %34, i64 8
  store i32 1, ptr %26, align 4
  %.not339 = icmp slt i32 %141, 1
  br i1 %.not339, label %.loopexit335, label %.lr.ph341

.lr.ph341:                                        ; preds = %140, %.lr.ph341
  %storemerge340 = phi i32 [ %145, %.lr.ph341 ], [ 1, %140 ]
  %142 = mul nsw i32 %storemerge340, %32
  %143 = sext i32 %142 to i64
  %gep = getelementptr double, ptr %invariant.gep, i64 %143
  call void @dscal_(ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef %gep, ptr noundef nonnull %25)
  %144 = load i32, ptr %26, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %26, align 4
  %.not.not = icmp slt i32 %144, %141
  br i1 %.not.not, label %.lr.ph341, label %.loopexit335, !llvm.loop !6

.loopexit335:                                     ; preds = %132, %.lr.ph341, %129, %140, %126
  %146 = phi i1 [ false, %126 ], [ true, %140 ], [ true, %129 ], [ true, %.lr.ph341 ], [ true, %132 ]
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  %149 = add nsw i32 %148, %147
  %150 = add nsw i32 %149, %147
  %151 = add nsw i32 %150, %147
  %reass.add = shl i32 %147, 1
  %152 = add i32 %151, %reass.add
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  %155 = sub i32 %154, %152
  store i32 %155, ptr %31, align 4
  %156 = sext i32 %149 to i64
  %157 = getelementptr inbounds double, ptr %39, i64 %156
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds double, ptr %39, i64 %158
  %160 = sext i32 %152 to i64
  %161 = getelementptr inbounds double, ptr %39, i64 %160
  call void @dsytrd_(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %157, ptr noundef nonnull %159, ptr noundef nonnull %16, ptr noundef nonnull %161, ptr noundef nonnull %31, ptr noundef nonnull %29)
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %22, align 4
  %164 = sext i32 %150 to i64
  %165 = getelementptr inbounds double, ptr %39, i64 %164
  call void @dcopy_(ptr noundef nonnull %22, ptr noundef nonnull %159, ptr noundef nonnull %25, ptr noundef nonnull %165, ptr noundef nonnull %25)
  %166 = sext i32 %151 to i64
  %167 = getelementptr inbounds double, ptr %39, i64 %166
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef nonnull %157, ptr noundef nonnull %25, ptr noundef nonnull %167, ptr noundef nonnull %25)
  call void @dstegr_(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %167, ptr noundef nonnull %165, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %161, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
  switch i8 %41, label %174 [
    i8 118, label %168
    i8 86, label %168
  ]

168:                                              ; preds = %.loopexit335, %.loopexit335
  %169 = load i32, ptr %20, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %.thread323

171:                                              ; preds = %168
  %172 = load i32, ptr %17, align 4
  %173 = sub i32 %172, %147
  store i32 %173, ptr %30, align 4
  call void @dormtr_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %159, ptr noundef nonnull %30, ptr noundef nonnull %29)
  br label %174

174:                                              ; preds = %.loopexit335, %171
  %.pr327 = load i32, ptr %20, align 4
  %.not311 = icmp eq i32 %.pr327, 0
  br i1 %.not311, label %175, label %.thread323

175:                                              ; preds = %174
  br i1 %146, label %176, label %180

176:                                              ; preds = %175
  %177 = load i32, ptr %11, align 4
  store i32 %177, ptr %27, align 4
  %178 = load double, ptr %28, align 8
  %179 = fdiv double 1.000000e+00, %178
  store double %179, ptr %24, align 8
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %24, ptr noundef %12, ptr noundef nonnull %25)
  br label %180

180:                                              ; preds = %176, %175
  switch i8 %41, label %.loopexit [
    i8 118, label %181
    i8 86, label %181
  ]

181:                                              ; preds = %180, %180
  %182 = load i32, ptr %11, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %22, align 4
  %invariant.gep348 = getelementptr i8, ptr %18, i64 -8
  %invariant.gep352 = getelementptr i8, ptr %38, i64 8
  store i32 1, ptr %26, align 4
  %.not313356 = icmp slt i32 %182, 2
  br i1 %.not313356, label %.loopexit, label %.lr.ph359

.lr.ph359:                                        ; preds = %181, %._crit_edge.thread
  %184 = phi i32 [ %202, %._crit_edge.thread ], [ %183, %181 ]
  %storemerge312357 = phi i32 [ %204, %._crit_edge.thread ], [ 1, %181 ]
  %185 = sext i32 %storemerge312357 to i64
  %186 = getelementptr inbounds double, ptr %35, i64 %185
  %187 = load double, ptr %186, align 8
  %188 = load i32, ptr %11, align 4
  store i32 %188, ptr %23, align 4
  %.not314.not342 = icmp slt i32 %storemerge312357, %188
  br i1 %.not314.not342, label %.lr.ph346.preheader, label %._crit_edge.thread

.lr.ph346.preheader:                              ; preds = %.lr.ph359
  %wide.trip.count = sext i32 %188 to i64
  br label %.lr.ph346

.lr.ph346:                                        ; preds = %.lr.ph346.preheader, %.lr.ph346
  %indvars.iv = phi i64 [ %185, %.lr.ph346.preheader ], [ %indvars.iv.next, %.lr.ph346 ]
  %.0280345 = phi i32 [ 0, %.lr.ph346.preheader ], [ %.1, %.lr.ph346 ]
  %.0282343 = phi double [ %187, %.lr.ph346.preheader ], [ %.1283, %.lr.ph346 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %189 = getelementptr double, ptr %12, i64 %indvars.iv
  %190 = load double, ptr %189, align 8
  %191 = fcmp olt double %190, %.0282343
  %.1283 = select i1 %191, double %190, double %.0282343
  %192 = trunc nsw i64 %indvars.iv.next to i32
  %.1 = select i1 %191, i32 %192, i32 %.0280345
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph346, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph346
  %.not315 = icmp eq i32 %.1, 0
  br i1 %.not315, label %._crit_edge.thread, label %193

193:                                              ; preds = %._crit_edge
  %194 = sext i32 %.1 to i64
  %gep349 = getelementptr i32, ptr %invariant.gep348, i64 %194
  %195 = load i32, ptr %gep349, align 4
  %196 = getelementptr inbounds double, ptr %35, i64 %194
  store double %187, ptr %196, align 8
  %gep351 = getelementptr i32, ptr %invariant.gep348, i64 %185
  %197 = load i32, ptr %gep351, align 4
  store i32 %197, ptr %gep349, align 4
  store double %.1283, ptr %186, align 8
  store i32 %195, ptr %gep351, align 4
  %198 = mul nsw i32 %.1, %36
  %199 = sext i32 %198 to i64
  %gep353 = getelementptr double, ptr %invariant.gep352, i64 %199
  %200 = mul nsw i32 %storemerge312357, %36
  %201 = sext i32 %200 to i64
  %gep355 = getelementptr double, ptr %invariant.gep352, i64 %201
  call void @dswap_(ptr noundef nonnull %3, ptr noundef %gep353, ptr noundef nonnull %25, ptr noundef %gep355, ptr noundef nonnull %25)
  %.pre = load i32, ptr %26, align 4
  %.pre362 = load i32, ptr %22, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph359, %._crit_edge, %193
  %202 = phi i32 [ %184, %._crit_edge ], [ %.pre362, %193 ], [ %184, %.lr.ph359 ]
  %203 = phi i32 [ %storemerge312357, %._crit_edge ], [ %.pre, %193 ], [ %storemerge312357, %.lr.ph359 ]
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %26, align 4
  %.not313.not = icmp slt i32 %203, %202
  br i1 %.not313.not, label %.lr.ph359, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %._crit_edge.thread, %181, %180
  store double %105, ptr %16, align 8
  store i32 %.0, ptr %18, align 4
  br label %.thread323

.thread323:                                       ; preds = %58, %66, %77, %82, %87, %70, %62, %56, %168, %98, %102, %94, %120, %174, %121, %.thread, %.loopexit, %108
  ret void
}

declare double @dlansy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dsytrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dstegr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormtr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}

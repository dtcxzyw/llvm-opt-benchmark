; ModuleID = 'bench/abc/original/cuddApprox.c.ll'
source_filename = "bench/abc/original/cuddApprox.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NodeData = type { double, double, i32, i8, i8, i16, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Wrong prediction: %d versus actual %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Something is wrong, ought to be in info table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_UnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 448
  br label %8

8:                                                ; preds = %8, %6
  store i32 0, ptr %7, align 8
  %9 = tail call ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %12, !llvm.loop !4

12:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %11)
  br label %212

13:                                               ; preds = %6
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %212, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %26, align 8
  br label %212

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @cuddLevelQueueInit(i32 noundef %29, i32 noundef 40, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %183, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 272
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @cuddLevelQueueInit(i32 noundef %35, i32 noundef 32, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  br label %183

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i32 [ %49, %44 ], [ 2147483647, %41 ]
  %52 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %16, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  br label %183

55:                                               ; preds = %50
  %56 = and i64 %14, 1
  %.not.i = icmp eq i64 %56, 0
  %57 = getelementptr inbounds i8, ptr %52, i64 24
  %58 = insertelement <2 x i1> poison, i1 %.not.i, i64 0
  %59 = shufflevector <2 x i1> %58, <2 x i1> poison, <2 x i32> zeroinitializer
  %60 = select <2 x i1> %59, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  store <2 x double> %60, ptr %57, align 8
  %61 = load ptr, ptr %32, align 8
  %.not107111.i = icmp eq ptr %61, null
  br i1 %.not107111.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds i8, ptr %20, i64 24
  %.not109.i = icmp eq i32 %4, 0
  %63 = getelementptr inbounds i8, ptr %0, i64 312
  %64 = getelementptr inbounds i8, ptr %20, i64 56
  br label %65

65:                                               ; preds = %.backedge.i, %.lr.ph.i
  %66 = phi ptr [ %61, %.lr.ph.i ], [ %90, %.backedge.i ]
  %67 = load i32, ptr %30, align 8
  %.not108.i = icmp sgt i32 %67, %3
  br i1 %.not108.i, label %68, label %.loopexit

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = load ptr, ptr %62, align 8
  %75 = call i32 @st__lookup(ptr noundef %74, ptr noundef %73, ptr noundef nonnull %7) #10
  %.pre.i = load ptr, ptr %7, align 8
  br i1 %.not109.i, label %91, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds i8, ptr %.pre.i, i64 22
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load i32, ptr %73, align 8
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %63, align 8
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ 2147483647, %80 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %89) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %177, %170, %150, %128, %88
  %90 = load ptr, ptr %32, align 8
  %.not107.i = icmp eq ptr %90, null
  br i1 %.not107.i, label %.loopexit, label %65, !llvm.loop !6

91:                                               ; preds = %76, %68
  %92 = getelementptr inbounds i8, ptr %66, i64 24
  %93 = load <2 x double>, ptr %92, align 8
  %94 = load double, ptr %.pre.i, align 8
  %95 = getelementptr inbounds i8, ptr %.pre.i, i64 8
  %96 = load double, ptr %95, align 8
  %97 = extractelement <2 x double> %93, i64 1
  %98 = fmul double %97, %96
  %99 = extractelement <2 x double> %93, i64 0
  %100 = call double @llvm.fmuladd.f64(double %94, double %99, double %98)
  %101 = call fastcc i32 @computeSavings(ptr noundef readonly %0, ptr noundef %73, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %38)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  br label %183

104:                                              ; preds = %91
  %105 = load i32, ptr %73, align 8
  %106 = icmp eq i32 %105, 2147483647
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %63, align 8
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %107, %104
  %113 = phi i32 [ %111, %107 ], [ 2147483647, %104 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %113) #10
  %114 = load double, ptr %64, align 8
  %115 = sitofp i32 %101 to double
  %116 = load i32, ptr %30, align 8
  %117 = sitofp i32 %116 to double
  %118 = insertelement <2 x double> poison, double %100, i64 0
  %119 = insertelement <2 x double> %118, double %115, i64 1
  %120 = insertelement <2 x double> poison, double %114, i64 0
  %121 = insertelement <2 x double> %120, double %117, i64 1
  %122 = fdiv <2 x double> %119, %121
  %123 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %122
  %124 = extractelement <2 x double> %123, i64 1
  %125 = fmul double %124, %5
  %126 = extractelement <2 x double> %123, i64 0
  %127 = fcmp ogt double %126, %125
  br i1 %127, label %128, label %135

128:                                              ; preds = %112
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 21
  store i8 1, ptr %130, align 1
  %131 = load i32, ptr %30, align 8
  %132 = sub nsw i32 %131, %101
  store i32 %132, ptr %30, align 8
  %133 = load double, ptr %64, align 8
  %134 = fsub double %133, %100
  store double %134, ptr %64, align 8
  call fastcc void @updateRefs(ptr noundef readonly %0, ptr noundef nonnull %73, ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %38)
  br label %.backedge.i

135:                                              ; preds = %112
  %136 = getelementptr inbounds i8, ptr %73, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 2147483647
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %63, align 8
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %137, i32 noundef %144) #10
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = fmul <2 x double> %93, <double 5.000000e-01, double 5.000000e-01>
  %148 = load <2 x double>, ptr %146, align 8
  %149 = fadd <2 x double> %147, %148
  store <2 x double> %149, ptr %146, align 8
  br label %150

150:                                              ; preds = %140, %135
  %151 = getelementptr inbounds i8, ptr %73, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 2147483647
  br i1 %157, label %.backedge.i, label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %63, align 8
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %155, i32 noundef %162) #10
  %164 = load ptr, ptr %151, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 1
  %.not110.i = icmp eq i64 %166, 0
  %167 = getelementptr inbounds i8, ptr %163, i64 24
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 32
  br i1 %.not110.i, label %177, label %170

170:                                              ; preds = %158
  %171 = load double, ptr %169, align 8
  %172 = fmul <2 x double> %93, <double 5.000000e-01, double 5.000000e-01>
  %173 = insertelement <2 x double> poison, double %171, i64 0
  %174 = insertelement <2 x double> %173, double %168, i64 1
  %175 = fadd <2 x double> %172, %174
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %176, ptr %167, align 8
  br label %.backedge.i

177:                                              ; preds = %158
  %178 = fmul <2 x double> %93, <double 5.000000e-01, double 5.000000e-01>
  %179 = load double, ptr %169, align 8
  %180 = insertelement <2 x double> poison, double %168, i64 0
  %181 = insertelement <2 x double> %180, double %179, i64 1
  %182 = fadd <2 x double> %178, %181
  store <2 x double> %182, ptr %167, align 8
  br label %.backedge.i

183:                                              ; preds = %40, %54, %103, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %184 = getelementptr inbounds i8, ptr %0, i64 616
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %185)
  %187 = getelementptr inbounds i8, ptr %20, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not48 = icmp eq ptr %188, null
  br i1 %.not48, label %190, label %189

189:                                              ; preds = %183
  call void @free(ptr noundef nonnull %188) #10
  store ptr null, ptr %187, align 8
  br label %190

190:                                              ; preds = %183, %189
  %191 = getelementptr inbounds i8, ptr %20, i64 24
  %192 = load ptr, ptr %191, align 8
  call void @st__free_table(ptr noundef %192) #10
  call void @free(ptr noundef nonnull %20) #10
  %193 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %193, align 8
  br label %212

.loopexit:                                        ; preds = %.backedge.i, %65, %55
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %194 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %20)
  %.not = icmp eq ptr %194, null
  br i1 %.not, label %205, label %195

195:                                              ; preds = %.loopexit
  %196 = load i32, ptr %30, align 8
  %197 = call i32 @Cudd_DagSize(ptr noundef nonnull %194) #10
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %0, i64 616
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %30, align 8
  %203 = call i32 @Cudd_DagSize(ptr noundef nonnull %194) #10
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.2, i32 noundef %202, i32 noundef %203) #10
  br label %205

205:                                              ; preds = %199, %195, %.loopexit
  %206 = getelementptr inbounds i8, ptr %20, i64 16
  %207 = load ptr, ptr %206, align 8
  %.not47 = icmp eq ptr %207, null
  br i1 %.not47, label %209, label %208

208:                                              ; preds = %205
  call void @free(ptr noundef nonnull %207) #10
  store ptr null, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %208
  %210 = getelementptr inbounds i8, ptr %20, i64 24
  %211 = load ptr, ptr %210, align 8
  call void @st__free_table(ptr noundef %211) #10
  call void @free(ptr noundef nonnull %20) #10
  br label %212

212:                                              ; preds = %13, %209, %190, %22, %9
  %.0 = phi ptr [ null, %9 ], [ null, %22 ], [ null, %190 ], [ %194, %209 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_OverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  br label %11

11:                                               ; preds = %11, %6
  store i32 0, ptr %10, align 8
  %12 = tail call ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %9, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
  %13 = load i32, ptr %10, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %15, !llvm.loop !7

15:                                               ; preds = %11
  %16 = ptrtoint ptr %12 to i64
  %17 = icmp ne ptr %12, null
  %18 = zext i1 %17 to i64
  %19 = xor i64 %18, %16
  %20 = inttoptr i64 %19 to ptr
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %5
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !8

11:                                               ; preds = %7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %13)
  %15 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 4, ptr %15, align 8
  br label %415

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %415, label %22

22:                                               ; preds = %16
  %23 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %27)
  %29 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8
  br label %415

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @cuddLevelQueueInit(i32 noundef %32, i32 noundef 40, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %386, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @cuddLevelQueueInit(i32 noundef %38, i32 noundef 32, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  br label %386

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i32 [ %52, %47 ], [ 2147483647, %44 ]
  %55 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %19, i32 noundef %54) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

58:                                               ; preds = %53
  %59 = and i64 %17, 1
  %.not.i = icmp eq i64 %59, 0
  %60 = getelementptr inbounds i8, ptr %55, i64 24
  %61 = insertelement <2 x i1> poison, i1 %.not.i, i64 0
  %62 = shufflevector <2 x i1> %61, <2 x i1> poison, <2 x i32> zeroinitializer
  %63 = select <2 x i1> %62, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  store <2 x double> %63, ptr %60, align 8
  %64 = load ptr, ptr %35, align 8
  %.not280309.i = icmp eq ptr %64, null
  br i1 %.not280309.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %65 = getelementptr inbounds i8, ptr %23, i64 24
  %66 = getelementptr inbounds i8, ptr %0, i64 312
  %67 = getelementptr inbounds i8, ptr %23, i64 56
  br label %68

68:                                               ; preds = %.backedge.i, %.lr.ph.i
  %69 = phi ptr [ %64, %.lr.ph.i ], [ %92, %.backedge.i ]
  %70 = load i32, ptr %33, align 8
  %.not281.i = icmp sgt i32 %70, %3
  br i1 %.not281.i, label %71, label %.loopexit

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %65, align 8
  %75 = call i32 @st__lookup(ptr noundef %74, ptr noundef %73, ptr noundef nonnull %6) #10
  %.not282.i = icmp eq i32 %75, 0
  br i1 %.not282.i, label %76, label %77

76:                                               ; preds = %71
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 22
  %80 = load i16, ptr %79, align 2
  %81 = icmp eq i16 %80, 3
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load i32, ptr %73, align 8
  %84 = icmp eq i32 %83, 2147483647
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %66, align 8
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi i32 [ %89, %85 ], [ 2147483647, %82 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %91) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread290.thread.i.thread, %381, %375, %359, %.thread290.thread312.i, %.thread297.i, %.thread.i, %90
  %92 = load ptr, ptr %35, align 8
  %.not280.i = icmp eq ptr %92, null
  br i1 %.not280.i, label %.loopexit, label %68, !llvm.loop !9

93:                                               ; preds = %77
  %94 = getelementptr inbounds i8, ptr %73, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %73, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %69, i64 24
  %99 = load <2 x double>, ptr %98, align 8
  %100 = extractelement <2 x double> %99, i64 1
  %101 = extractelement <2 x double> %99, i64 0
  %102 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %103 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %95, ptr noundef %97) #10
  %.not283.i = icmp eq i32 %103, 0
  br i1 %.not283.i, label %161, label %104

104:                                              ; preds = %93
  %105 = load ptr, ptr %65, align 8
  %106 = call i32 @st__lookup(ptr noundef %105, ptr noundef %95, ptr noundef nonnull %7) #10
  %107 = load ptr, ptr %65, align 8
  %108 = call i32 @st__lookup(ptr noundef %107, ptr noundef %97, ptr noundef nonnull %8) #10
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 22
  %111 = load i16, ptr %110, align 2
  %112 = icmp eq i16 %111, 1
  br i1 %112, label %113, label %135

113:                                              ; preds = %104
  %114 = load ptr, ptr %8, align 8
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, 5.000000e-01
  %117 = load ptr, ptr %7, align 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %118, 5.000000e-01
  %120 = fsub double %116, %119
  %121 = getelementptr inbounds i8, ptr %114, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %159

124:                                              ; preds = %113
  %125 = ptrtoint ptr %97 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 2147483647
  br i1 %129, label %159, label %130

130:                                              ; preds = %124
  %131 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %97, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %132 = add nsw i32 %131, 1
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %130
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

135:                                              ; preds = %104
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, 5.000000e-01
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load double, ptr %141, align 8
  %143 = fmul double %142, 5.000000e-01
  %144 = fsub double %139, %143
  %145 = getelementptr inbounds i8, ptr %136, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = ptrtoint ptr %95 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %156 = add nsw i32 %155, 1
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

159:                                              ; preds = %154, %148, %135, %130, %124, %113
  %.0259.i = phi double [ %120, %113 ], [ %120, %124 ], [ %120, %130 ], [ %144, %135 ], [ %144, %148 ], [ %144, %154 ]
  %.2256.i = phi i32 [ 1, %113 ], [ 1, %124 ], [ %132, %130 ], [ 1, %135 ], [ 1, %148 ], [ %156, %154 ]
  %.0252.i = phi i32 [ 2, %113 ], [ 2, %124 ], [ 2, %130 ], [ 1, %135 ], [ 1, %148 ], [ 1, %154 ]
  %.0250.i = phi double [ %101, %113 ], [ %101, %124 ], [ %101, %130 ], [ %100, %135 ], [ %100, %148 ], [ %100, %154 ]
  %160 = fmul double %.0259.i, %.0250.i
  br label %266

161:                                              ; preds = %93
  %162 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %97, ptr noundef %95) #10
  %.not284.i = icmp eq i32 %162, 0
  %163 = ptrtoint ptr %97 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  br i1 %.not284.i, label %221, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %65, align 8
  %168 = call i32 @st__lookup(ptr noundef %167, ptr noundef %95, ptr noundef nonnull %7) #10
  %169 = load ptr, ptr %65, align 8
  %170 = call i32 @st__lookup(ptr noundef %169, ptr noundef %165, ptr noundef nonnull %8) #10
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 22
  %173 = load i16, ptr %172, align 2
  %174 = icmp eq i16 %173, 1
  br i1 %174, label %175, label %198

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8
  %177 = load double, ptr %176, align 8
  %178 = fmul double %177, 5.000000e-01
  %179 = icmp eq ptr %97, %165
  %180 = load ptr, ptr %8, align 8
  %.in287.idx.i = select i1 %179, i64 0, i64 8
  %.in287.i = getelementptr inbounds i8, ptr %180, i64 %.in287.idx.i
  %181 = load double, ptr %.in287.i, align 8
  %182 = fmul double %181, 5.000000e-01
  %183 = fsub double %178, %182
  %184 = getelementptr inbounds i8, ptr %176, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %219

187:                                              ; preds = %175
  %188 = ptrtoint ptr %95 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2147483647
  br i1 %192, label %219, label %193

193:                                              ; preds = %187
  %194 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %195 = add nsw i32 %194, 1
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %219

197:                                              ; preds = %193
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

198:                                              ; preds = %166
  %199 = icmp eq ptr %97, %165
  %200 = load ptr, ptr %8, align 8
  %.in.idx.i = select i1 %199, i64 8, i64 0
  %.in.i = getelementptr inbounds i8, ptr %200, i64 %.in.idx.i
  %201 = load double, ptr %.in.i, align 8
  %202 = fmul double %201, 5.000000e-01
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load double, ptr %204, align 8
  %206 = fmul double %205, 5.000000e-01
  %207 = fsub double %202, %206
  %208 = getelementptr inbounds i8, ptr %200, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %198
  %212 = load i32, ptr %165, align 8
  %213 = icmp eq i32 %212, 2147483647
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %97, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %216 = add nsw i32 %215, 1
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %386

219:                                              ; preds = %214, %211, %198, %193, %187, %175
  %.1260.i = phi double [ %183, %175 ], [ %183, %187 ], [ %183, %193 ], [ %207, %198 ], [ %207, %211 ], [ %207, %214 ]
  %.5.i = phi i32 [ 1, %175 ], [ 1, %187 ], [ %195, %193 ], [ 1, %198 ], [ 1, %211 ], [ %216, %214 ]
  %.1253.i = phi i32 [ 1, %175 ], [ 1, %187 ], [ 1, %193 ], [ 2, %198 ], [ 2, %211 ], [ 2, %214 ]
  %.1251.i = phi double [ %101, %175 ], [ %101, %187 ], [ %101, %193 ], [ %100, %198 ], [ %100, %211 ], [ %100, %214 ]
  %220 = fmul double %.1260.i, %.1251.i
  br label %266

221:                                              ; preds = %161
  %222 = and i64 %163, 1
  %223 = load i32, ptr %95, align 8
  %224 = load i32, ptr %165, align 8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %95, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %165, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = xor i64 %222, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = icmp eq ptr %228, %233
  br i1 %234, label %245, label %235

235:                                              ; preds = %226
  %236 = getelementptr inbounds i8, ptr %95, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %165, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %222, %240
  %242 = inttoptr i64 %241 to ptr
  %243 = icmp eq ptr %237, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %235, %221
  br label %245

245:                                              ; preds = %244, %235, %226
  %.2.i = phi i32 [ 3, %244 ], [ 4, %226 ], [ 5, %235 ]
  %.0247.i = phi ptr [ null, %244 ], [ %228, %226 ], [ %237, %235 ]
  %246 = load ptr, ptr %6, align 8
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load double, ptr %248, align 8
  %250 = fmul double %100, %249
  %251 = call double @llvm.fmuladd.f64(double %247, double %101, double %250)
  %252 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %.0247.i, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %.not285.i = icmp eq ptr %.0247.i, null
  br i1 %.not285.i, label %266, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %65, align 8
  %255 = ptrtoint ptr %.0247.i to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = call i32 @st__lookup(ptr noundef %254, ptr noundef %257, ptr noundef nonnull %9) #10
  %259 = load ptr, ptr %9, align 8
  %260 = shl i64 %255, 3
  %261 = and i64 %260, 8
  %.sink321.i.idx = xor i64 %261, 8
  %.sink321.i = getelementptr inbounds i8, ptr %259, i64 %.sink321.i.idx
  %.sink318.in.i = getelementptr inbounds i8, ptr %259, i64 %261
  %.sink318.i = load double, ptr %.sink318.in.i, align 8
  %262 = load double, ptr %.sink321.i, align 8
  %263 = fmul double %100, %262
  %264 = call double @llvm.fmuladd.f64(double %.sink318.i, double %101, double %263)
  %.pn.i = fmul double %264, 5.000000e-01
  %.0248.i = fsub double %251, %.pn.i
  %265 = add nsw i32 %252, -1
  br label %266

266:                                              ; preds = %253, %245, %219, %159
  %.6.i = phi i32 [ %.2256.i, %159 ], [ %.5.i, %219 ], [ %265, %253 ], [ %252, %245 ]
  %.3.i = phi i32 [ %.0252.i, %159 ], [ %.1253.i, %219 ], [ %.2.i, %253 ], [ %.2.i, %245 ]
  %.1249.i = phi double [ %160, %159 ], [ %220, %219 ], [ %.0248.i, %253 ], [ %251, %245 ]
  %.1.i = phi ptr [ null, %159 ], [ null, %219 ], [ %.0247.i, %253 ], [ null, %245 ]
  %267 = load i32, ptr %73, align 8
  %268 = icmp eq i32 %267, 2147483647
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %66, align 8
  %271 = zext i32 %267 to i64
  %272 = getelementptr inbounds i32, ptr %270, i64 %271
  %273 = load i32, ptr %272, align 4
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi i32 [ %273, %269 ], [ 2147483647, %266 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %275) #10
  %276 = load double, ptr %67, align 8
  %277 = sitofp i32 %.6.i to double
  %278 = load i32, ptr %33, align 8
  %279 = sitofp i32 %278 to double
  %280 = insertelement <2 x double> poison, double %.1249.i, i64 0
  %281 = insertelement <2 x double> %280, double %277, i64 1
  %282 = insertelement <2 x double> poison, double %276, i64 0
  %283 = insertelement <2 x double> %282, double %279, i64 1
  %284 = fdiv <2 x double> %281, %283
  %285 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %284
  %286 = extractelement <2 x double> %285, i64 1
  %287 = fmul double %286, %4
  %288 = extractelement <2 x double> %285, i64 0
  %289 = fcmp ogt double %288, %287
  br i1 %289, label %290, label %.thread290.thread.i

290:                                              ; preds = %274
  %291 = trunc nuw nsw i32 %.3.i to i8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 21
  store i8 %291, ptr %293, align 1
  %294 = load i32, ptr %33, align 8
  %295 = sub nsw i32 %294, %.6.i
  store i32 %295, ptr %33, align 8
  %296 = load double, ptr %67, align 8
  %297 = fsub double %296, %.1249.i
  store double %297, ptr %67, align 8
  switch i32 %.3.i, label %298 [
    i32 3, label %.thread.i
    i32 1, label %.thread306.i
    i32 2, label %.thread290.thread.i.thread
  ]

.thread.i:                                        ; preds = %290
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.backedge.i

.thread306.i:                                     ; preds = %290
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %97, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.thread290.i

298:                                              ; preds = %290
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %.1.i, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.thread290.thread312.i

.thread290.thread.i:                              ; preds = %274
  %299 = load ptr, ptr %94, align 8
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 2147483647
  br i1 %301, label %.thread290.i, label %.thread293.i

.thread290.thread.i.thread:                       ; preds = %290
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %95, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %302 = load ptr, ptr %94, align 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 2147483647
  br i1 %304, label %.backedge.i, label %.thread297.i

.thread297.i:                                     ; preds = %.thread290.thread.i.thread
  %305 = load ptr, ptr %66, align 8
  %306 = zext i32 %303 to i64
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %302, i32 noundef %308) #10
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = load <2 x double>, ptr %310, align 8
  %312 = fadd <2 x double> %99, %311
  store <2 x double> %312, ptr %310, align 8
  br label %.backedge.i

.thread293.i:                                     ; preds = %.thread290.thread.i
  %313 = load ptr, ptr %66, align 8
  %314 = zext i32 %300 to i64
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %299, i32 noundef %316) #10
  %318 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %319 = getelementptr inbounds i8, ptr %317, i64 24
  %320 = load <2 x double>, ptr %319, align 8
  %321 = fadd <2 x double> %318, %320
  store <2 x double> %321, ptr %319, align 8
  br label %.thread290.i

.thread290.i:                                     ; preds = %.thread290.thread.i, %.thread293.i, %.thread306.i
  %.4292303.i = phi i32 [ 0, %.thread293.i ], [ 1, %.thread306.i ], [ 0, %.thread290.thread.i ]
  %322 = load ptr, ptr %96, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 2147483647
  br i1 %327, label %.thread290.thread312.i, label %328

328:                                              ; preds = %.thread290.i
  %329 = load ptr, ptr %66, align 8
  %330 = zext i32 %326 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %325, i32 noundef %332) #10
  %334 = load ptr, ptr %96, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not288.i = icmp eq i64 %336, 0
  br i1 %.not288.i, label %348, label %337

337:                                              ; preds = %328
  br i1 %289, label %338, label %342

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %333, i64 24
  %340 = load <2 x double>, ptr %339, align 8
  %341 = fadd <2 x double> %102, %340
  store <2 x double> %341, ptr %339, align 8
  br label %.thread290.thread312.i

342:                                              ; preds = %337
  %343 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %344 = shufflevector <2 x double> %343, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %345 = getelementptr inbounds i8, ptr %333, i64 24
  %346 = load <2 x double>, ptr %345, align 8
  %347 = fadd <2 x double> %344, %346
  store <2 x double> %347, ptr %345, align 8
  br label %.thread290.thread312.i

348:                                              ; preds = %328
  br i1 %289, label %349, label %353

349:                                              ; preds = %348
  %350 = getelementptr inbounds i8, ptr %333, i64 24
  %351 = load <2 x double>, ptr %350, align 8
  %352 = fadd <2 x double> %99, %351
  store <2 x double> %352, ptr %350, align 8
  br label %.thread290.thread312.i

353:                                              ; preds = %348
  %354 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %355 = getelementptr inbounds i8, ptr %333, i64 24
  %356 = load <2 x double>, ptr %355, align 8
  %357 = fadd <2 x double> %354, %356
  store <2 x double> %357, ptr %355, align 8
  br label %.thread290.thread312.i

.thread290.thread312.i:                           ; preds = %353, %349, %342, %338, %.thread290.i, %298
  %.4292302.i = phi i32 [ %.4292303.i, %342 ], [ %.4292303.i, %338 ], [ %.4292303.i, %353 ], [ %.4292303.i, %349 ], [ %.4292303.i, %.thread290.i ], [ %.3.i, %298 ]
  %358 = and i32 %.4292302.i, -2
  %or.cond5.i = icmp eq i32 %358, 4
  br i1 %or.cond5.i, label %359, label %.backedge.i

359:                                              ; preds = %.thread290.thread312.i
  %360 = ptrtoint ptr %.1.i to i64
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to ptr
  %363 = load i32, ptr %362, align 8
  %364 = icmp eq i32 %363, 2147483647
  br i1 %364, label %.backedge.i, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %66, align 8
  %367 = zext i32 %363 to i64
  %368 = getelementptr inbounds i32, ptr %366, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %362, i32 noundef %369) #10
  %371 = and i64 %360, 1
  %.not289.i = icmp eq i64 %371, 0
  %372 = getelementptr inbounds i8, ptr %370, i64 24
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %370, i64 32
  br i1 %.not289.i, label %381, label %375

375:                                              ; preds = %365
  %376 = load double, ptr %374, align 8
  %377 = insertelement <2 x double> poison, double %376, i64 0
  %378 = insertelement <2 x double> %377, double %373, i64 1
  %379 = fadd <2 x double> %99, %378
  %380 = shufflevector <2 x double> %379, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %380, ptr %372, align 8
  br label %.backedge.i

381:                                              ; preds = %365
  %382 = load double, ptr %374, align 8
  %383 = insertelement <2 x double> poison, double %373, i64 0
  %384 = insertelement <2 x double> %383, double %382, i64 1
  %385 = fadd <2 x double> %99, %384
  store <2 x double> %385, ptr %372, align 8
  br label %.backedge.i

386:                                              ; preds = %43, %57, %134, %158, %197, %218, %76, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %387 = getelementptr inbounds i8, ptr %0, i64 616
  %388 = load ptr, ptr %387, align 8
  %389 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %388)
  %390 = getelementptr inbounds i8, ptr %23, i64 16
  %391 = load ptr, ptr %390, align 8
  %.not47 = icmp eq ptr %391, null
  br i1 %.not47, label %393, label %392

392:                                              ; preds = %386
  call void @free(ptr noundef nonnull %391) #10
  store ptr null, ptr %390, align 8
  br label %393

393:                                              ; preds = %386, %392
  %394 = getelementptr inbounds i8, ptr %23, i64 24
  %395 = load ptr, ptr %394, align 8
  call void @st__free_table(ptr noundef %395) #10
  call void @free(ptr noundef nonnull %23) #10
  %396 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %396, align 8
  br label %415

.loopexit:                                        ; preds = %.backedge.i, %68, %58
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %397 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23)
  %.not = icmp eq ptr %397, null
  br i1 %.not, label %408, label %398

398:                                              ; preds = %.loopexit
  %399 = load i32, ptr %33, align 8
  %400 = call i32 @Cudd_DagSize(ptr noundef nonnull %397) #10
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, ptr %0, i64 616
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %33, align 8
  %406 = call i32 @Cudd_DagSize(ptr noundef nonnull %397) #10
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.2, i32 noundef %405, i32 noundef %406) #10
  br label %408

408:                                              ; preds = %402, %398, %.loopexit
  %409 = getelementptr inbounds i8, ptr %23, i64 16
  %410 = load ptr, ptr %409, align 8
  %.not46 = icmp eq ptr %410, null
  br i1 %.not46, label %412, label %411

411:                                              ; preds = %408
  call void @free(ptr noundef nonnull %410) #10
  store ptr null, ptr %409, align 8
  br label %412

412:                                              ; preds = %408, %411
  %413 = getelementptr inbounds i8, ptr %23, i64 24
  %414 = load ptr, ptr %413, align 8
  call void @st__free_table(ptr noundef %414) #10
  call void @free(ptr noundef nonnull %23) #10
  br label %415

415:                                              ; preds = %16, %412, %393, %25, %11
  %.0 = phi ptr [ null, %11 ], [ null, %25 ], [ null, %393 ], [ %397, %412 ], [ %1, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 448
  br label %10

10:                                               ; preds = %10, %5
  store i32 0, ptr %9, align 8
  %11 = tail call ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %3, double noundef %4)
  %12 = load i32, ptr %9, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %10, label %14, !llvm.loop !10

14:                                               ; preds = %10
  %15 = ptrtoint ptr %11 to i64
  %16 = icmp ne ptr %11, null
  %17 = zext i1 %16 to i64
  %18 = xor i64 %17, %15
  %19 = inttoptr i64 %18 to ptr
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 448
  br label %9

9:                                                ; preds = %9, %7
  store i32 0, ptr %8, align 8
  %10 = tail call ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6)
  %11 = load i32, ptr %8, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %9, label %13, !llvm.loop !11

13:                                               ; preds = %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 4, ptr %17, align 8
  br label %443

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %443, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3, i32 noundef 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %29)
  %31 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %31, align 8
  br label %443

32:                                               ; preds = %24
  %33 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %34 = tail call fastcc i32 @BAapplyBias(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %25, ptr noundef %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %38)
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  %40 = getelementptr inbounds i8, ptr %25, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %43, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds i8, ptr %25, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @st__free_table(ptr noundef %45) #10
  tail call void @free(ptr noundef nonnull %25) #10
  %46 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8
  br label %443

47:                                               ; preds = %32
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %48 = getelementptr inbounds i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @cuddLevelQueueInit(i32 noundef %49, i32 noundef 40, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %414, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @cuddLevelQueueInit(i32 noundef %55, i32 noundef 32, i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  br label %414

61:                                               ; preds = %54
  %62 = load i32, ptr %21, align 8
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i32 [ %69, %64 ], [ 2147483647, %61 ]
  %72 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %21, i32 noundef %71) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

75:                                               ; preds = %70
  %76 = and i64 %19, 1
  %.not.i = icmp eq i64 %76, 0
  %77 = getelementptr inbounds i8, ptr %72, i64 24
  %78 = insertelement <2 x i1> poison, i1 %.not.i, i64 0
  %79 = shufflevector <2 x i1> %78, <2 x i1> poison, <2 x i32> zeroinitializer
  %80 = select <2 x i1> %79, <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double> <double 0.000000e+00, double 1.000000e+00>
  store <2 x double> %80, ptr %77, align 8
  %81 = load ptr, ptr %52, align 8
  %.not292322.i = icmp eq ptr %81, null
  br i1 %.not292322.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %82 = getelementptr inbounds i8, ptr %25, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 312
  %84 = getelementptr inbounds i8, ptr %25, i64 56
  br label %85

85:                                               ; preds = %.backedge.i, %.lr.ph.i
  %86 = phi ptr [ %81, %.lr.ph.i ], [ %112, %.backedge.i ]
  %87 = load i32, ptr %50, align 8
  %.not293.i = icmp sgt i32 %87, %4
  br i1 %.not293.i, label %88, label %.loopexit

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %82, align 8
  %92 = call i32 @st__lookup(ptr noundef %91, ptr noundef %90, ptr noundef nonnull %8) #10
  %.not294.i = icmp eq i32 %92, 0
  br i1 %.not294.i, label %93, label %94

93:                                               ; preds = %88
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 20
  %97 = load i8, ptr %96, align 4
  %.not295.i = icmp eq i8 %97, 0
  %98 = select i1 %.not295.i, double %6, double %5
  %99 = getelementptr inbounds i8, ptr %95, i64 22
  %100 = load i16, ptr %99, align 2
  %101 = icmp eq i16 %100, 3
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = load i32, ptr %90, align 8
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %83, align 8
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ 2147483647, %102 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %111) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread303.thread.i.thread, %409, %405, %398, %394, %380, %377, %.thread310.i, %.thread.i, %110
  %112 = load ptr, ptr %52, align 8
  %.not292.i = icmp eq ptr %112, null
  br i1 %.not292.i, label %.loopexit, label %85, !llvm.loop !12

113:                                              ; preds = %94
  %114 = getelementptr inbounds i8, ptr %90, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %90, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %86, i64 24
  %119 = load <2 x double>, ptr %118, align 8
  %120 = extractelement <2 x double> %119, i64 1
  %121 = extractelement <2 x double> %119, i64 0
  %122 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %123 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %115, ptr noundef %117) #10
  %.not296.i = icmp eq i32 %123, 0
  br i1 %.not296.i, label %181, label %124

124:                                              ; preds = %113
  %125 = load ptr, ptr %82, align 8
  %126 = call i32 @st__lookup(ptr noundef %125, ptr noundef %115, ptr noundef nonnull %9) #10
  %127 = load ptr, ptr %82, align 8
  %128 = call i32 @st__lookup(ptr noundef %127, ptr noundef %117, ptr noundef nonnull %10) #10
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 22
  %131 = load i16, ptr %130, align 2
  %132 = icmp eq i16 %131, 1
  br i1 %132, label %133, label %155

133:                                              ; preds = %124
  %134 = load ptr, ptr %10, align 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 5.000000e-01
  %137 = load ptr, ptr %9, align 8
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, 5.000000e-01
  %140 = fsub double %136, %139
  %141 = getelementptr inbounds i8, ptr %134, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %179

144:                                              ; preds = %133
  %145 = ptrtoint ptr %117 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 2147483647
  br i1 %149, label %179, label %150

150:                                              ; preds = %144
  %151 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %117, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %152 = add nsw i32 %151, 1
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

155:                                              ; preds = %124
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  %158 = load double, ptr %157, align 8
  %159 = fmul double %158, 5.000000e-01
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  %162 = load double, ptr %161, align 8
  %163 = fmul double %162, 5.000000e-01
  %164 = fsub double %159, %163
  %165 = getelementptr inbounds i8, ptr %156, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %179

168:                                              ; preds = %155
  %169 = ptrtoint ptr %115 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 2147483647
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %176 = add nsw i32 %175, 1
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

179:                                              ; preds = %174, %168, %155, %150, %144, %133
  %.0271.i = phi double [ %140, %133 ], [ %140, %144 ], [ %140, %150 ], [ %164, %155 ], [ %164, %168 ], [ %164, %174 ]
  %.2268.i = phi i32 [ 1, %133 ], [ 1, %144 ], [ %152, %150 ], [ 1, %155 ], [ 1, %168 ], [ %176, %174 ]
  %.0264.i = phi i32 [ 2, %133 ], [ 2, %144 ], [ 2, %150 ], [ 1, %155 ], [ 1, %168 ], [ 1, %174 ]
  %.0262.i = phi double [ %121, %133 ], [ %121, %144 ], [ %121, %150 ], [ %120, %155 ], [ %120, %168 ], [ %120, %174 ]
  %180 = fmul double %.0271.i, %.0262.i
  br label %286

181:                                              ; preds = %113
  %182 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %117, ptr noundef %115) #10
  %.not297.i = icmp eq i32 %182, 0
  %183 = ptrtoint ptr %117 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  br i1 %.not297.i, label %241, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %82, align 8
  %188 = call i32 @st__lookup(ptr noundef %187, ptr noundef %115, ptr noundef nonnull %9) #10
  %189 = load ptr, ptr %82, align 8
  %190 = call i32 @st__lookup(ptr noundef %189, ptr noundef %185, ptr noundef nonnull %10) #10
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 22
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, 1
  br i1 %194, label %195, label %218

195:                                              ; preds = %186
  %196 = load ptr, ptr %9, align 8
  %197 = load double, ptr %196, align 8
  %198 = fmul double %197, 5.000000e-01
  %199 = icmp eq ptr %117, %185
  %200 = load ptr, ptr %10, align 8
  %.in300.idx.i = select i1 %199, i64 0, i64 8
  %.in300.i = getelementptr inbounds i8, ptr %200, i64 %.in300.idx.i
  %201 = load double, ptr %.in300.i, align 8
  %202 = fmul double %201, 5.000000e-01
  %203 = fsub double %198, %202
  %204 = getelementptr inbounds i8, ptr %196, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %239

207:                                              ; preds = %195
  %208 = ptrtoint ptr %115 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 2147483647
  br i1 %212, label %239, label %213

213:                                              ; preds = %207
  %214 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %215 = add nsw i32 %214, 1
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %213
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

218:                                              ; preds = %186
  %219 = icmp eq ptr %117, %185
  %220 = load ptr, ptr %10, align 8
  %.in.idx.i = select i1 %219, i64 8, i64 0
  %.in.i = getelementptr inbounds i8, ptr %220, i64 %.in.idx.i
  %221 = load double, ptr %.in.i, align 8
  %222 = fmul double %221, 5.000000e-01
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, 5.000000e-01
  %227 = fsub double %222, %226
  %228 = getelementptr inbounds i8, ptr %220, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %218
  %232 = load i32, ptr %185, align 8
  %233 = icmp eq i32 %232, 2147483647
  br i1 %233, label %239, label %234

234:                                              ; preds = %231
  %235 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %117, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %236 = add nsw i32 %235, 1
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %414

239:                                              ; preds = %234, %231, %218, %213, %207, %195
  %.1272.i = phi double [ %203, %195 ], [ %203, %207 ], [ %203, %213 ], [ %227, %218 ], [ %227, %231 ], [ %227, %234 ]
  %.5.i = phi i32 [ 1, %195 ], [ 1, %207 ], [ %215, %213 ], [ 1, %218 ], [ 1, %231 ], [ %236, %234 ]
  %.1265.i = phi i32 [ 1, %195 ], [ 1, %207 ], [ 1, %213 ], [ 2, %218 ], [ 2, %231 ], [ 2, %234 ]
  %.1263.i = phi double [ %121, %195 ], [ %121, %207 ], [ %121, %213 ], [ %120, %218 ], [ %120, %231 ], [ %120, %234 ]
  %240 = fmul double %.1272.i, %.1263.i
  br label %286

241:                                              ; preds = %181
  %242 = and i64 %183, 1
  %243 = load i32, ptr %115, align 8
  %244 = load i32, ptr %185, align 8
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %241
  %247 = getelementptr inbounds i8, ptr %115, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %185, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = xor i64 %242, %251
  %253 = inttoptr i64 %252 to ptr
  %254 = icmp eq ptr %248, %253
  br i1 %254, label %265, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %115, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %185, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = xor i64 %242, %260
  %262 = inttoptr i64 %261 to ptr
  %263 = icmp eq ptr %257, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %255, %241
  br label %265

265:                                              ; preds = %264, %255, %246
  %.2.i = phi i32 [ 3, %264 ], [ 4, %246 ], [ 5, %255 ]
  %.0259.i = phi ptr [ null, %264 ], [ %248, %246 ], [ %257, %255 ]
  %266 = load ptr, ptr %8, align 8
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load double, ptr %268, align 8
  %270 = fmul double %120, %269
  %271 = call double @llvm.fmuladd.f64(double %267, double %121, double %270)
  %272 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %.0259.i, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %.not298.i = icmp eq ptr %.0259.i, null
  br i1 %.not298.i, label %286, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %82, align 8
  %275 = ptrtoint ptr %.0259.i to i64
  %276 = and i64 %275, -2
  %277 = inttoptr i64 %276 to ptr
  %278 = call i32 @st__lookup(ptr noundef %274, ptr noundef %277, ptr noundef nonnull %11) #10
  %279 = load ptr, ptr %11, align 8
  %280 = shl i64 %275, 3
  %281 = and i64 %280, 8
  %.sink334.i.idx = xor i64 %281, 8
  %.sink334.i = getelementptr inbounds i8, ptr %279, i64 %.sink334.i.idx
  %.sink331.in.i = getelementptr inbounds i8, ptr %279, i64 %281
  %.sink331.i = load double, ptr %.sink331.in.i, align 8
  %282 = load double, ptr %.sink334.i, align 8
  %283 = fmul double %120, %282
  %284 = call double @llvm.fmuladd.f64(double %.sink331.i, double %121, double %283)
  %.pn.i = fmul double %284, 5.000000e-01
  %.0260.i = fsub double %271, %.pn.i
  %285 = add nsw i32 %272, -1
  br label %286

286:                                              ; preds = %273, %265, %239, %179
  %.6.i = phi i32 [ %.2268.i, %179 ], [ %.5.i, %239 ], [ %285, %273 ], [ %272, %265 ]
  %.3.i = phi i32 [ %.0264.i, %179 ], [ %.1265.i, %239 ], [ %.2.i, %273 ], [ %.2.i, %265 ]
  %.1261.i = phi double [ %180, %179 ], [ %240, %239 ], [ %.0260.i, %273 ], [ %271, %265 ]
  %.1.i = phi ptr [ null, %179 ], [ null, %239 ], [ %.0259.i, %273 ], [ null, %265 ]
  %287 = load i32, ptr %90, align 8
  %288 = icmp eq i32 %287, 2147483647
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %83, align 8
  %291 = zext i32 %287 to i64
  %292 = getelementptr inbounds i32, ptr %290, i64 %291
  %293 = load i32, ptr %292, align 4
  br label %294

294:                                              ; preds = %289, %286
  %295 = phi i32 [ %293, %289 ], [ 2147483647, %286 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %295) #10
  %296 = load double, ptr %84, align 8
  %297 = sitofp i32 %.6.i to double
  %298 = load i32, ptr %50, align 8
  %299 = sitofp i32 %298 to double
  %300 = insertelement <2 x double> poison, double %.1261.i, i64 0
  %301 = insertelement <2 x double> %300, double %297, i64 1
  %302 = insertelement <2 x double> poison, double %296, i64 0
  %303 = insertelement <2 x double> %302, double %299, i64 1
  %304 = fdiv <2 x double> %301, %303
  %305 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %304
  %306 = extractelement <2 x double> %305, i64 1
  %307 = fmul double %98, %306
  %308 = extractelement <2 x double> %305, i64 0
  %309 = fcmp ogt double %308, %307
  br i1 %309, label %310, label %.thread303.thread.i

310:                                              ; preds = %294
  %311 = trunc nuw nsw i32 %.3.i to i8
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 21
  store i8 %311, ptr %313, align 1
  %314 = load i32, ptr %50, align 8
  %315 = sub nsw i32 %314, %.6.i
  store i32 %315, ptr %50, align 8
  %316 = load double, ptr %84, align 8
  %317 = fsub double %316, %.1261.i
  store double %317, ptr %84, align 8
  switch i32 %.3.i, label %.thread303.thread325.i [
    i32 3, label %.thread.i
    i32 1, label %.thread319.i
    i32 2, label %.thread303.thread.i.thread
  ]

.thread.i:                                        ; preds = %310
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %.backedge.i

.thread319.i:                                     ; preds = %310
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %117, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %.thread303.i

.thread303.thread325.i:                           ; preds = %310
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %.1.i, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %377

.thread303.thread.i:                              ; preds = %294
  %318 = load ptr, ptr %114, align 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 2147483647
  br i1 %320, label %.thread303.i, label %.thread306.i

.thread303.thread.i.thread:                       ; preds = %310
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %115, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %321 = load ptr, ptr %114, align 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 2147483647
  br i1 %323, label %.backedge.i, label %.thread310.i

.thread310.i:                                     ; preds = %.thread303.thread.i.thread
  %324 = load ptr, ptr %83, align 8
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds i32, ptr %324, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %321, i32 noundef %327) #10
  %329 = getelementptr inbounds i8, ptr %328, i64 24
  %330 = load <2 x double>, ptr %329, align 8
  %331 = fadd <2 x double> %119, %330
  store <2 x double> %331, ptr %329, align 8
  br label %.backedge.i

.thread306.i:                                     ; preds = %.thread303.thread.i
  %332 = load ptr, ptr %83, align 8
  %333 = zext i32 %319 to i64
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %318, i32 noundef %335) #10
  %337 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %338 = getelementptr inbounds i8, ptr %336, i64 24
  %339 = load <2 x double>, ptr %338, align 8
  %340 = fadd <2 x double> %337, %339
  store <2 x double> %340, ptr %338, align 8
  br label %.thread303.i

.thread303.i:                                     ; preds = %.thread303.thread.i, %.thread306.i, %.thread319.i
  %.4305316.i = phi i32 [ 0, %.thread306.i ], [ 1, %.thread319.i ], [ 0, %.thread303.thread.i ]
  %341 = load ptr, ptr %116, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 2147483647
  br i1 %346, label %377, label %347

347:                                              ; preds = %.thread303.i
  %348 = load ptr, ptr %83, align 8
  %349 = zext i32 %345 to i64
  %350 = getelementptr inbounds i32, ptr %348, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %344, i32 noundef %351) #10
  %353 = load ptr, ptr %116, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %.not301.i = icmp eq i64 %355, 0
  br i1 %.not301.i, label %367, label %356

356:                                              ; preds = %347
  br i1 %309, label %357, label %361

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %352, i64 24
  %359 = load <2 x double>, ptr %358, align 8
  %360 = fadd <2 x double> %122, %359
  store <2 x double> %360, ptr %358, align 8
  br label %377

361:                                              ; preds = %356
  %362 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %363 = shufflevector <2 x double> %362, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %364 = getelementptr inbounds i8, ptr %352, i64 24
  %365 = load <2 x double>, ptr %364, align 8
  %366 = fadd <2 x double> %363, %365
  store <2 x double> %366, ptr %364, align 8
  br label %377

367:                                              ; preds = %347
  br i1 %309, label %368, label %372

368:                                              ; preds = %367
  %369 = getelementptr inbounds i8, ptr %352, i64 24
  %370 = load <2 x double>, ptr %369, align 8
  %371 = fadd <2 x double> %119, %370
  store <2 x double> %371, ptr %369, align 8
  br label %377

372:                                              ; preds = %367
  %373 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %374 = getelementptr inbounds i8, ptr %352, i64 24
  %375 = load <2 x double>, ptr %374, align 8
  %376 = fadd <2 x double> %373, %375
  store <2 x double> %376, ptr %374, align 8
  br label %377

377:                                              ; preds = %372, %368, %361, %357, %.thread303.i, %.thread303.thread325.i
  %.4305315.i = phi i32 [ %.4305316.i, %361 ], [ %.4305316.i, %357 ], [ %.4305316.i, %372 ], [ %.4305316.i, %368 ], [ %.4305316.i, %.thread303.i ], [ %.3.i, %.thread303.thread325.i ]
  %378 = phi i1 [ false, %361 ], [ true, %357 ], [ false, %372 ], [ true, %368 ], [ %309, %.thread303.i ], [ false, %.thread303.thread325.i ]
  %379 = and i32 %.4305315.i, -2
  %or.cond5.i = icmp eq i32 %379, 4
  br i1 %or.cond5.i, label %380, label %.backedge.i

380:                                              ; preds = %377
  %381 = ptrtoint ptr %.1.i to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 2147483647
  br i1 %385, label %.backedge.i, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %83, align 8
  %388 = zext i32 %384 to i64
  %389 = getelementptr inbounds i32, ptr %387, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %383, i32 noundef %390) #10
  %392 = and i64 %381, 1
  %.not302.i = icmp eq i64 %392, 0
  br i1 %.not302.i, label %404, label %393

393:                                              ; preds = %386
  br i1 %378, label %394, label %398

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %391, i64 24
  %396 = load <2 x double>, ptr %395, align 8
  %397 = fadd <2 x double> %122, %396
  store <2 x double> %397, ptr %395, align 8
  br label %.backedge.i

398:                                              ; preds = %393
  %399 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %400 = shufflevector <2 x double> %399, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %401 = getelementptr inbounds i8, ptr %391, i64 24
  %402 = load <2 x double>, ptr %401, align 8
  %403 = fadd <2 x double> %400, %402
  store <2 x double> %403, ptr %401, align 8
  br label %.backedge.i

404:                                              ; preds = %386
  br i1 %378, label %405, label %409

405:                                              ; preds = %404
  %406 = getelementptr inbounds i8, ptr %391, i64 24
  %407 = load <2 x double>, ptr %406, align 8
  %408 = fadd <2 x double> %119, %407
  store <2 x double> %408, ptr %406, align 8
  br label %.backedge.i

409:                                              ; preds = %404
  %410 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %411 = getelementptr inbounds i8, ptr %391, i64 24
  %412 = load <2 x double>, ptr %411, align 8
  %413 = fadd <2 x double> %410, %412
  store <2 x double> %413, ptr %411, align 8
  br label %.backedge.i

414:                                              ; preds = %60, %74, %154, %178, %217, %238, %93, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %415 = getelementptr inbounds i8, ptr %0, i64 616
  %416 = load ptr, ptr %415, align 8
  %417 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %416)
  %418 = getelementptr inbounds i8, ptr %25, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not66 = icmp eq ptr %419, null
  br i1 %.not66, label %421, label %420

420:                                              ; preds = %414
  call void @free(ptr noundef nonnull %419) #10
  store ptr null, ptr %418, align 8
  br label %421

421:                                              ; preds = %414, %420
  %422 = getelementptr inbounds i8, ptr %25, i64 24
  %423 = load ptr, ptr %422, align 8
  call void @st__free_table(ptr noundef %423) #10
  call void @free(ptr noundef nonnull %25) #10
  %424 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %424, align 8
  br label %443

.loopexit:                                        ; preds = %.backedge.i, %85, %75
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %425 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  %.not = icmp eq ptr %425, null
  br i1 %.not, label %436, label %426

426:                                              ; preds = %.loopexit
  %427 = load i32, ptr %50, align 8
  %428 = call i32 @Cudd_DagSize(ptr noundef nonnull %425) #10
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = getelementptr inbounds i8, ptr %0, i64 616
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %50, align 8
  %434 = call i32 @Cudd_DagSize(ptr noundef nonnull %425) #10
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef nonnull @.str.2, i32 noundef %433, i32 noundef %434) #10
  br label %436

436:                                              ; preds = %430, %426, %.loopexit
  %437 = getelementptr inbounds i8, ptr %25, i64 16
  %438 = load ptr, ptr %437, align 8
  %.not65 = icmp eq ptr %438, null
  br i1 %.not65, label %440, label %439

439:                                              ; preds = %436
  call void @free(ptr noundef nonnull %438) #10
  store ptr null, ptr %437, align 8
  br label %440

440:                                              ; preds = %436, %439
  %441 = getelementptr inbounds i8, ptr %25, i64 24
  %442 = load ptr, ptr %441, align 8
  call void @st__free_table(ptr noundef %442) #10
  call void @free(ptr noundef nonnull %25) #10
  br label %443

443:                                              ; preds = %18, %440, %421, %43, %27, %13
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ null, %43 ], [ null, %421 ], [ %425, %440 ], [ %1, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedOverApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 448
  br label %12

12:                                               ; preds = %12, %7
  store i32 0, ptr %11, align 8
  %13 = tail call ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6)
  %14 = load i32, ptr %11, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %12, label %16, !llvm.loop !13

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = icmp ne ptr %13, null
  %19 = zext i1 %18 to i64
  %20 = xor i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gatherInfo(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %8, align 8
  br label %50

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %10, i32 1023, i32 %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #10
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store double %ldexp, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @Cudd_DagSize(ptr noundef %1) #10
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %18, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 40
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %calloc, ptr %22, align 8
  %23 = icmp eq ptr %calloc, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

26:                                               ; preds = %9
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %calloc) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

31:                                               ; preds = %26
  %32 = tail call i32 @st__insert(ptr noundef nonnull %27, ptr noundef %13, ptr noundef nonnull %calloc) #10
  %33 = icmp eq i32 %32, -10000
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %calloc) #10
  tail call void @free(ptr noundef nonnull %5) #10
  %35 = load ptr, ptr inttoptr (i64 24 to ptr), align 8
  tail call void @st__free_table(ptr noundef %35) #10
  br label %50

36:                                               ; preds = %31
  store double %ldexp, ptr %calloc, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 1, ptr %37, align 8
  %38 = tail call fastcc ptr @gatherInfoAux(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %22, align 8
  br label %43

43:                                               ; preds = %40, %42
  %44 = load ptr, ptr %28, align 8
  tail call void @st__free_table(ptr noundef %44) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

45:                                               ; preds = %36
  %46 = ptrtoint ptr %1 to i64
  %47 = shl i64 %46, 3
  %spec.select.idx = and i64 %47, 8
  %spec.select = getelementptr inbounds i8, ptr %38, i64 %spec.select.idx
  %.sink = load double, ptr %spec.select, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 56
  store double %.sink, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %43, %34, %30, %24, %7
  %.0 = phi ptr [ null, %7 ], [ null, %24 ], [ null, %30 ], [ null, %34 ], [ null, %43 ], [ %5, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @st__lookup(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %98

22:                                               ; preds = %14
  %23 = icmp eq ptr %7, %1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not74 = icmp eq ptr %26, null
  br i1 %.not74, label %35, label %98

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %35, label %98

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %32)
  %34 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 5, ptr %34, align 8
  br label %98

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %5, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %98, label %46

46:                                               ; preds = %35
  %47 = ptrtoint ptr %43 to i64
  %48 = xor i64 %39, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = ptrtoint ptr %44 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %49, ptr noundef nonnull %2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %44) #10
  br label %98

59:                                               ; preds = %46
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = and i64 %50, 1
  %.not75 = icmp eq i64 %66, 0
  br i1 %.not75, label %80, label %67

67:                                               ; preds = %59
  %68 = xor i64 %60, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %52, %69
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 8
  %73 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %72, ptr noundef nonnull %52, ptr noundef %69) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %69) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %52) #10
  br label %98

.thread:                                          ; preds = %67, %71
  %76 = phi ptr [ %73, %71 ], [ %52, %67 ]
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %.pre79 = inttoptr i64 %51 to ptr
  %.pre83 = and i64 %60, -2
  %.pre85 = inttoptr i64 %.pre83 to ptr
  br label %.thread76

80:                                               ; preds = %59
  %81 = icmp eq ptr %44, %56
  br i1 %81, label %.thread76, label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 8
  %84 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %83, ptr noundef nonnull %44, ptr noundef nonnull %56) #10
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.thread76

86:                                               ; preds = %82
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %56) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %44) #10
  br label %98

.thread76:                                        ; preds = %80, %82, %.thread
  %.pre-phi86 = phi ptr [ %52, %80 ], [ %62, %82 ], [ %.pre85, %.thread ]
  %.pre-phi80 = phi ptr [ %52, %80 ], [ %52, %82 ], [ %.pre79, %.thread ]
  %.0 = phi ptr [ %44, %80 ], [ %84, %82 ], [ %79, %.thread ]
  %87 = getelementptr inbounds i8, ptr %.pre-phi80, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %.pre-phi86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %4, align 8
  br i1 %23, label %94, label %96

94:                                               ; preds = %.thread76
  %95 = getelementptr inbounds i8, ptr %93, i64 24
  store ptr %.0, ptr %95, align 8
  br label %98

96:                                               ; preds = %.thread76
  %97 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %.0, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %96, %35, %27, %24, %3, %86, %75, %58, %30, %19
  %.064 = phi ptr [ %21, %19 ], [ null, %58 ], [ null, %75 ], [ null, %86 ], [ null, %30 ], [ %1, %3 ], [ %26, %24 ], [ %29, %27 ], [ null, %35 ], [ %.0, %96 ], [ %.0, %94 ]
  ret ptr %.064
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %179, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %5, 1
  %15 = xor i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %14, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @st__lookup(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %122, label %25

25:                                               ; preds = %10
  %26 = icmp eq ptr %7, %1
  %27 = load ptr, ptr %4, align 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not154 = icmp eq ptr %30, null
  br i1 %.not154, label %34, label %179

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not153 = icmp eq ptr %33, null
  br i1 %.not153, label %34, label %179

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds i8, ptr %27, i64 21
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %127 [
    i8 1, label %37
    i8 2, label %39
    i8 3, label %41
    i8 4, label %44
    i8 5, label %89
  ]

37:                                               ; preds = %34
  %38 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %2)
  br label %179

39:                                               ; preds = %34
  %40 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %2)
  br label %179

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %179

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %14, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %45, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %2)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %179, label %56

56:                                               ; preds = %44
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = and i64 %57, 1
  %.not156 = icmp eq i64 %63, 0
  br i1 %.not156, label %77, label %64

64:                                               ; preds = %56
  %65 = ptrtoint ptr %53 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %59, %67
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %59, ptr noundef %67) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %69
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %59) #10
  br label %179

.thread:                                          ; preds = %64, %69
  %73 = phi ptr [ %70, %69 ], [ %59, %64 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = xor i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  br label %.thread157

77:                                               ; preds = %56
  %78 = icmp eq ptr %54, %53
  br i1 %78, label %.thread157, label %79

79:                                               ; preds = %77
  %80 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %54, ptr noundef %53) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread157

82:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %54) #10
  br label %179

.thread157:                                       ; preds = %77, %79, %.thread
  %.0129 = phi ptr [ %76, %.thread ], [ %80, %79 ], [ %54, %77 ]
  %.0127 = phi ptr [ %59, %.thread ], [ %54, %79 ], [ %53, %77 ]
  %83 = ptrtoint ptr %.0127 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %179

89:                                               ; preds = %34
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %14, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %90, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %179, label %100

100:                                              ; preds = %89
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  %107 = xor i64 %101, 1
  %108 = inttoptr i64 %107 to ptr
  %109 = icmp eq ptr %97, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %100
  %111 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %96, ptr noundef %97, ptr noundef %108) #10
  br label %112

112:                                              ; preds = %100, %110
  %113 = phi ptr [ %111, %110 ], [ %97, %100 ]
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %108) #10
  br label %179

116:                                              ; preds = %112
  %117 = ptrtoint ptr %113 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  %120 = load i32, ptr %104, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %104, align 4
  br label %179

122:                                              ; preds = %10
  %123 = getelementptr inbounds i8, ptr %0, i64 616
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %124)
  %126 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 5, ptr %126, align 8
  br label %179

127:                                              ; preds = %34
  %128 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %2)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %179, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %128 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %2)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %128) #10
  br label %179

140:                                              ; preds = %130
  %141 = ptrtoint ptr %137 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = and i64 %131, 1
  %.not155 = icmp eq i64 %147, 0
  br i1 %.not155, label %161, label %148

148:                                              ; preds = %140
  %149 = xor i64 %141, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = icmp eq ptr %133, %150
  br i1 %151, label %.thread158, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 8
  %154 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %133, ptr noundef %150) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread158

156:                                              ; preds = %152
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %150) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %133) #10
  br label %179

.thread158:                                       ; preds = %148, %152
  %157 = phi ptr [ %154, %152 ], [ %133, %148 ]
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %.pre162 = inttoptr i64 %132 to ptr
  %.pre166 = and i64 %141, -2
  %.pre168 = inttoptr i64 %.pre166 to ptr
  br label %.thread159

161:                                              ; preds = %140
  %162 = icmp eq ptr %128, %137
  br i1 %162, label %.thread159, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 8
  %165 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %164, ptr noundef nonnull %128, ptr noundef nonnull %137) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.thread159

167:                                              ; preds = %163
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %137) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %128) #10
  br label %179

.thread159:                                       ; preds = %161, %163, %.thread158
  %.pre-phi169 = phi ptr [ %133, %161 ], [ %143, %163 ], [ %.pre168, %.thread158 ]
  %.pre-phi163 = phi ptr [ %133, %161 ], [ %133, %163 ], [ %.pre162, %.thread158 ]
  %.1130 = phi ptr [ %128, %161 ], [ %165, %163 ], [ %160, %.thread158 ]
  %168 = getelementptr inbounds i8, ptr %.pre-phi163, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds i8, ptr %.pre-phi169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %4, align 8
  br i1 %26, label %175, label %177

175:                                              ; preds = %.thread159
  %176 = getelementptr inbounds i8, ptr %174, i64 24
  store ptr %.1130, ptr %176, align 8
  br label %179

177:                                              ; preds = %.thread159
  %178 = getelementptr inbounds i8, ptr %174, i64 32
  store ptr %.1130, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %177, %127, %89, %44, %31, %28, %3, %167, %156, %139, %122, %116, %115, %.thread157, %82, %72, %41, %39, %37
  %.0 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %43, %41 ], [ null, %72 ], [ %.0129, %.thread157 ], [ null, %82 ], [ null, %115 ], [ %119, %116 ], [ null, %139 ], [ null, %156 ], [ null, %167 ], [ null, %122 ], [ %1, %3 ], [ %30, %28 ], [ %33, %31 ], [ null, %44 ], [ null, %89 ], [ null, %127 ], [ %.1130, %177 ], [ %.1130, %175 ]
  ret ptr %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 128) i32 @BAapplyBias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @st__lookup(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %117, label %15

15:                                               ; preds = %5
  %16 = icmp eq ptr %8, %1
  br i1 %16, label %117, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %11, %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = sext i8 %21 to i32
  br label %117

24:                                               ; preds = %17
  %25 = icmp eq i8 %21, 2
  br i1 %25, label %117, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not72 = icmp eq i32 %28, 1
  br i1 %.not72, label %29, label %35

29:                                               ; preds = %26
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %.not73 = icmp eq i32 %34, 1
  br i1 %.not73, label %56, label %35

35:                                               ; preds = %29, %26
  %36 = call ptr @cuddHashTableLookup2(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not74 = icmp eq ptr %36, null
  br i1 %.not74, label %._crit_edge83, label %37

._crit_edge83:                                    ; preds = %35
  %.pre84 = ptrtoint ptr %2 to i64
  %.pre85 = and i64 %.pre84, -2
  %.pre87 = inttoptr i64 %.pre85 to ptr
  br label %56

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 192
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %41, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  br label %117

56:                                               ; preds = %._crit_edge83, %29
  %.pre-phi88 = phi ptr [ %.pre87, %._crit_edge83 ], [ %32, %29 ]
  %.pre-phi = phi i64 [ %.pre84, %._crit_edge83 ], [ %30, %29 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %1, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %.pre-phi88, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %56, %65
  %70 = phi i32 [ %68, %65 ], [ 2147483647, %56 ]
  %.not75 = icmp ugt i32 %62, %70
  br i1 %.not75, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %69, %71
  %.062 = phi ptr [ %75, %71 ], [ %1, %69 ]
  %.061 = phi ptr [ %73, %71 ], [ %1, %69 ]
  %.not76 = icmp ugt i32 %70, %62
  br i1 %.not76, label %90, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.pre-phi88, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.pre-phi88, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = and i64 %.pre-phi, 1
  %.not77 = icmp eq i64 %82, 0
  br i1 %.not77, label %90, label %83

83:                                               ; preds = %77
  %84 = ptrtoint ptr %79 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = ptrtoint ptr %81 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  br label %90

90:                                               ; preds = %76, %77, %83
  %.064 = phi ptr [ %89, %83 ], [ %81, %77 ], [ %2, %76 ]
  %.063 = phi ptr [ %86, %83 ], [ %79, %77 ], [ %2, %76 ]
  %91 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %.061, ptr noundef %.063, ptr noundef nonnull %3, ptr noundef %4)
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %117, label %93

93:                                               ; preds = %90
  %94 = ptrtoint ptr %.062 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %.064, ptr noundef nonnull %3, ptr noundef %4)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %117, label %99

99:                                               ; preds = %93
  %100 = icmp eq i32 %91, 2
  %101 = icmp eq i32 %97, 2
  %or.cond = and i1 %100, %101
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  %. = select i1 %or.cond, i8 2, i8 1
  store i8 %., ptr %103, align 4
  %104 = load i32, ptr %27, align 4
  %.not78 = icmp eq i32 %104, 1
  %105 = getelementptr inbounds i8, ptr %.pre-phi88, i64 4
  %106 = load i32, ptr %105, align 4
  %.not79 = icmp eq i32 %106, 1
  %or.cond89 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond89, label %112, label %._crit_edge

._crit_edge:                                      ; preds = %99
  %107 = zext i32 %104 to i64
  %108 = zext i32 %106 to i64
  %109 = mul nuw nsw i64 %108, %107
  %110 = add nsw i64 %109, -1
  %111 = call i32 @cuddHashTableInsert2(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, i64 noundef %110) #10
  %.not80 = icmp eq i32 %111, 0
  br i1 %.not80, label %117, label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge
  %.pre82 = load ptr, ptr %6, align 8
  br label %112

112:                                              ; preds = %99, %._crit_edge81
  %113 = phi ptr [ %.pre82, %._crit_edge81 ], [ %102, %99 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 20
  %115 = load i8, ptr %114, align 4
  %116 = sext i8 %115 to i32
  br label %117

117:                                              ; preds = %._crit_edge, %93, %90, %24, %15, %5, %112, %51, %22
  %.0 = phi i32 [ %23, %22 ], [ %55, %51 ], [ %116, %112 ], [ 3, %5 ], [ 2, %15 ], [ 2, %24 ], [ 3, %90 ], [ 3, %93 ], [ 3, %._crit_edge ]
  ret i32 %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gatherInfoAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @st__lookup(ptr noundef %9, ptr noundef %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %3
  %.not39 = icmp eq i32 %2, 0
  br i1 %.not39, label %16, label %12

12:                                               ; preds = %11
  %13 = trunc i64 %5 to i32
  %14 = and i32 %13, 1
  %15 = add nuw nsw i32 %14, 1
  call fastcc void @updateParity(ptr noundef %7, ptr noundef nonnull %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %4, align 8
  br label %86

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp ne ptr %7, %0
  %23 = zext i1 %22 to i64
  %24 = xor i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, %23
  %30 = call fastcc ptr @gatherInfoAux(ptr noundef %25, ptr noundef nonnull %1, i32 noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %18
  %33 = inttoptr i64 %29 to ptr
  %34 = call fastcc ptr @gatherInfoAux(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %86, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.NodeData, ptr %44, i64 %48
  store ptr %49, ptr %4, align 8
  %50 = trunc i64 %5 to i16
  %51 = and i16 %50, 1
  %52 = getelementptr inbounds i8, ptr %49, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = add nuw nsw i16 %51, 1
  %55 = or i16 %53, %54
  store i16 %55, ptr %52, align 2
  %56 = load double, ptr %30, align 8
  %57 = fmul double %56, 5.000000e-01
  %58 = load ptr, ptr %4, align 8
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %30, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store double %61, ptr %63, align 8
  %64 = xor i64 %29, %5
  %65 = and i64 %64, 1
  %.not38 = icmp eq i64 %65, 0
  br i1 %.not38, label %72, label %66

66:                                               ; preds = %36
  %67 = getelementptr inbounds i8, ptr %34, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fmul double %68, 5.000000e-01
  %70 = load double, ptr %62, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %62, align 8
  br label %78

72:                                               ; preds = %36
  %73 = load double, ptr %34, align 8
  %74 = fmul double %73, 5.000000e-01
  %75 = load double, ptr %62, align 8
  %76 = fadd double %75, %74
  store double %76, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %34, i64 8
  br label %78

78:                                               ; preds = %72, %66
  %.sink41.in.in = phi ptr [ %77, %72 ], [ %34, %66 ]
  %.sink41.in = load double, ptr %.sink41.in.in, align 8
  %.sink41 = fmul double %.sink41.in, 5.000000e-01
  %.sink43 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %.sink43, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fadd double %.sink41, %80
  store double %81, ptr %79, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @st__insert(ptr noundef %82, ptr noundef nonnull %7, ptr noundef nonnull %.sink43) #10
  %84 = icmp eq i32 %83, -10000
  %85 = load ptr, ptr %4, align 8
  %spec.select = select i1 %84, ptr null, ptr %85
  br label %86

86:                                               ; preds = %78, %32, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %18 ], [ null, %32 ], [ %spec.select, %78 ]
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @updateParity(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @st__lookup(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 22
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = and i32 %12, %2
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %34

14:                                               ; preds = %8
  %15 = trunc i32 %2 to i16
  %16 = or i16 %11, %15
  store i16 %16, ptr %10, align 2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  call fastcc void @updateParity(ptr noundef %24, ptr noundef nonnull %1, i32 noundef %2)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not16 = icmp eq i64 %28, 0
  br i1 %.not16, label %33, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = sub nuw nsw i32 3, %2
  call fastcc void @updateParity(ptr noundef %31, ptr noundef nonnull %1, i32 noundef %32)
  br label %34

33:                                               ; preds = %22
  call fastcc void @updateParity(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %2)
  br label %34

34:                                               ; preds = %29, %33, %14, %8, %3
  ret void
}

declare ptr @cuddLevelQueueInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cuddLevelQueueQuit(ptr noundef) local_unnamed_addr #3

declare ptr @cuddLevelQueueEnqueue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cuddLevelQueueDequeue(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @computeSavings(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %9, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %5, %15
  %22 = phi i32 [ %20, %15 ], [ 2147483647, %5 ]
  %23 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef %4, ptr noundef nonnull %9, i32 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @st__lookup(ptr noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %.not5961 = icmp eq ptr %33, null
  br i1 %.not5961, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %25
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %35 = phi ptr [ %33, %.lr.ph.lr.ph ], [ %95, %.outer ]
  %.0.ph62 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %60, %.outer ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = phi ptr [ %35, %.lr.ph ], [ %50, %.backedge ]
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i32 [ %46, %42 ], [ 2147483647, %36 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %4, i32 noundef %48) #10
  %49 = icmp eq ptr %39, %12
  br i1 %49, label %.backedge, label %51

.backedge:                                        ; preds = %47, %51
  %50 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !14

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8
  %53 = call i32 @st__lookup(ptr noundef %52, ptr noundef nonnull %39, ptr noundef nonnull %6) #10
  %54 = getelementptr inbounds i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %.not56 = icmp eq i32 %55, %58
  br i1 %.not56, label %59, label %.backedge

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %.0.ph62, 1
  %61 = getelementptr inbounds i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %34, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %70, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %59
  %77 = getelementptr inbounds i8, ptr %39, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2147483647
  br i1 %83, label %.outer, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %34, align 8
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %81, i32 noundef %88) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %.outer

.outer:                                           ; preds = %91, %76
  %95 = load ptr, ptr %4, align 8
  %.not59 = icmp eq ptr %95, null
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.outer, %84, %65, %.backedge, %25, %21
  %.045 = phi i32 [ 0, %21 ], [ 0, %25 ], [ %.0.ph62, %.backedge ], [ %60, %.outer ], [ 0, %84 ], [ 0, %65 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateRefs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %5, %12
  %19 = phi i32 [ %17, %12 ], [ 2147483647, %5 ]
  %20 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef %4, ptr noundef nonnull %9, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @st__lookup(ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %27, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %23, align 8
  %33 = call i32 @st__lookup(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %6) #10
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %28, %22
  %39 = getelementptr inbounds i8, ptr %0, i64 312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %38
  %40 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %.loopexit, label %41

41:                                               ; preds = %.outer
  %42 = getelementptr inbounds i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %50, %46 ], [ 2147483647, %41 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %4, i32 noundef %52) #10
  %53 = load ptr, ptr %23, align 8
  %54 = call i32 @st__lookup(ptr noundef %53, ptr noundef nonnull %43, ptr noundef nonnull %6) #10
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %58, label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %93, %78
  br label %.outer, !llvm.loop !15

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %39, align 8
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %60, i32 noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = call i32 @st__lookup(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %6) #10
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %58
  %79 = getelementptr inbounds i8, ptr %43, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %.outer.backedge, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %39, align 8
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %83, i32 noundef %90) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %79, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @st__lookup(ptr noundef %94, ptr noundef %98, ptr noundef nonnull %6) #10
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8
  br label %.outer.backedge

.loopexit:                                        ; preds = %86, %63, %.outer, %18
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree willreturn }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

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
  br label %419

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %419, label %22

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
  br label %419

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
  br i1 %36, label %390, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %31, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @cuddLevelQueueInit(i32 noundef %38, i32 noundef 32, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  br label %390

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
  br label %390

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
  br label %390

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

.backedge.i:                                      ; preds = %.thread290.thread.i.thread, %385, %379, %363, %.thread290.thread312.i, %.thread297.i, %.thread.i, %90
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
  %100 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %95, ptr noundef %97) #10
  %.not283.i = icmp eq i32 %100, 0
  br i1 %.not283.i, label %160, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %65, align 8
  %103 = call i32 @st__lookup(ptr noundef %102, ptr noundef %95, ptr noundef nonnull %7) #10
  %104 = load ptr, ptr %65, align 8
  %105 = call i32 @st__lookup(ptr noundef %104, ptr noundef %97, ptr noundef nonnull %8) #10
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 22
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %110, label %133

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, 5.000000e-01
  %114 = load ptr, ptr %7, align 8
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, 5.000000e-01
  %117 = fsub double %113, %116
  %118 = getelementptr inbounds i8, ptr %111, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = extractelement <2 x double> %99, i64 0
  br i1 %120, label %122, label %158

122:                                              ; preds = %110
  %123 = ptrtoint ptr %97 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %158, label %128

128:                                              ; preds = %122
  %129 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %97, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %130 = add nsw i32 %129, 1
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %158

132:                                              ; preds = %128
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %390

133:                                              ; preds = %101
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fmul double %136, 5.000000e-01
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load double, ptr %139, align 8
  %141 = fmul double %140, 5.000000e-01
  %142 = fsub double %137, %141
  %143 = getelementptr inbounds i8, ptr %134, i64 16
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 1
  %146 = extractelement <2 x double> %99, i64 1
  br i1 %145, label %147, label %158

147:                                              ; preds = %133
  %148 = ptrtoint ptr %95 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2147483647
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %155 = add nsw i32 %154, 1
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %390

158:                                              ; preds = %153, %147, %133, %128, %122, %110
  %.0259.i = phi double [ %117, %110 ], [ %117, %122 ], [ %117, %128 ], [ %142, %133 ], [ %142, %147 ], [ %142, %153 ]
  %.1255.i = phi i32 [ 1, %110 ], [ 1, %122 ], [ %130, %128 ], [ 1, %133 ], [ 1, %147 ], [ %155, %153 ]
  %.0252.i = phi i32 [ 2, %110 ], [ 2, %122 ], [ 2, %128 ], [ 1, %133 ], [ 1, %147 ], [ 1, %153 ]
  %.0250.i = phi double [ %121, %110 ], [ %121, %122 ], [ %121, %128 ], [ %146, %133 ], [ %146, %147 ], [ %146, %153 ]
  %159 = fmul double %.0259.i, %.0250.i
  br label %269

160:                                              ; preds = %93
  %161 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %97, ptr noundef %95) #10
  %.not284.i = icmp eq i32 %161, 0
  %162 = ptrtoint ptr %97 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  br i1 %.not284.i, label %222, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %65, align 8
  %167 = call i32 @st__lookup(ptr noundef %166, ptr noundef %95, ptr noundef nonnull %7) #10
  %168 = load ptr, ptr %65, align 8
  %169 = call i32 @st__lookup(ptr noundef %168, ptr noundef %164, ptr noundef nonnull %8) #10
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 22
  %172 = load i16, ptr %171, align 2
  %173 = icmp eq i16 %172, 1
  br i1 %173, label %174, label %198

174:                                              ; preds = %165
  %175 = load ptr, ptr %7, align 8
  %176 = load double, ptr %175, align 8
  %177 = fmul double %176, 5.000000e-01
  %178 = icmp eq ptr %97, %164
  %179 = load ptr, ptr %8, align 8
  %.in287.idx.i = select i1 %178, i64 0, i64 8
  %.in287.i = getelementptr inbounds i8, ptr %179, i64 %.in287.idx.i
  %180 = load double, ptr %.in287.i, align 8
  %181 = fmul double %180, 5.000000e-01
  %182 = fsub double %177, %181
  %183 = getelementptr inbounds i8, ptr %175, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 1
  %186 = extractelement <2 x double> %99, i64 0
  br i1 %185, label %187, label %220

187:                                              ; preds = %174
  %188 = ptrtoint ptr %95 to i64
  %189 = and i64 %188, -2
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 2147483647
  br i1 %192, label %220, label %193

193:                                              ; preds = %187
  %194 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %195 = add nsw i32 %194, 1
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %390

198:                                              ; preds = %165
  %199 = icmp eq ptr %97, %164
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
  %211 = extractelement <2 x double> %99, i64 1
  br i1 %210, label %212, label %220

212:                                              ; preds = %198
  %213 = load i32, ptr %164, align 8
  %214 = icmp eq i32 %213, 2147483647
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %97, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %217 = add nsw i32 %216, 1
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %390

220:                                              ; preds = %215, %212, %198, %193, %187, %174
  %.1260.i = phi double [ %182, %174 ], [ %182, %187 ], [ %182, %193 ], [ %207, %198 ], [ %207, %212 ], [ %207, %215 ]
  %.5.i = phi i32 [ 1, %174 ], [ 1, %187 ], [ %195, %193 ], [ 1, %198 ], [ 1, %212 ], [ %217, %215 ]
  %.2.i = phi i32 [ 1, %174 ], [ 1, %187 ], [ 1, %193 ], [ 2, %198 ], [ 2, %212 ], [ 2, %215 ]
  %.1251.i = phi double [ %186, %174 ], [ %186, %187 ], [ %186, %193 ], [ %211, %198 ], [ %211, %212 ], [ %211, %215 ]
  %221 = fmul double %.1260.i, %.1251.i
  br label %269

222:                                              ; preds = %160
  %223 = and i64 %162, 1
  %224 = load i32, ptr %95, align 8
  %225 = load i32, ptr %164, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %95, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %164, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = xor i64 %223, %232
  %234 = inttoptr i64 %233 to ptr
  %235 = icmp eq ptr %229, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %227
  %237 = getelementptr inbounds i8, ptr %95, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %164, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %223, %241
  %243 = inttoptr i64 %242 to ptr
  %244 = icmp eq ptr %238, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %236, %222
  br label %246

246:                                              ; preds = %245, %236, %227
  %.3.i = phi i32 [ 3, %245 ], [ 4, %227 ], [ 5, %236 ]
  %.1.i = phi ptr [ null, %245 ], [ %229, %227 ], [ %238, %236 ]
  %247 = load ptr, ptr %6, align 8
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load double, ptr %249, align 8
  %251 = extractelement <2 x double> %99, i64 1
  %252 = fmul double %251, %250
  %253 = extractelement <2 x double> %99, i64 0
  %254 = call double @llvm.fmuladd.f64(double %248, double %253, double %252)
  %255 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %.1.i, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %.not285.i = icmp eq ptr %.1.i, null
  br i1 %.not285.i, label %269, label %256

256:                                              ; preds = %246
  %257 = load ptr, ptr %65, align 8
  %258 = ptrtoint ptr %.1.i to i64
  %259 = and i64 %258, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = call i32 @st__lookup(ptr noundef %257, ptr noundef %260, ptr noundef nonnull %9) #10
  %262 = load ptr, ptr %9, align 8
  %263 = shl i64 %258, 3
  %264 = and i64 %263, 8
  %.sink321.i.idx = xor i64 %264, 8
  %.sink321.i = getelementptr inbounds i8, ptr %262, i64 %.sink321.i.idx
  %.sink318.in.i = getelementptr inbounds i8, ptr %262, i64 %264
  %.sink318.i = load double, ptr %.sink318.in.i, align 8
  %265 = load double, ptr %.sink321.i, align 8
  %266 = fmul double %251, %265
  %267 = call double @llvm.fmuladd.f64(double %.sink318.i, double %253, double %266)
  %.pn.i = fmul double %267, 5.000000e-01
  %.1249.i = fsub double %254, %.pn.i
  %268 = add nsw i32 %255, -1
  br label %269

269:                                              ; preds = %256, %246, %220, %158
  %.3257.i = phi i32 [ %.1255.i, %158 ], [ %.5.i, %220 ], [ %268, %256 ], [ %255, %246 ]
  %.1253.i = phi i32 [ %.0252.i, %158 ], [ %.2.i, %220 ], [ %.3.i, %256 ], [ %.3.i, %246 ]
  %.0248.i = phi double [ %159, %158 ], [ %221, %220 ], [ %.1249.i, %256 ], [ %254, %246 ]
  %.0247.i = phi ptr [ null, %158 ], [ null, %220 ], [ %.1.i, %256 ], [ null, %246 ]
  %270 = load i32, ptr %73, align 8
  %271 = icmp eq i32 %270, 2147483647
  br i1 %271, label %277, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %66, align 8
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4
  br label %277

277:                                              ; preds = %272, %269
  %278 = phi i32 [ %276, %272 ], [ 2147483647, %269 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %278) #10
  %279 = load double, ptr %67, align 8
  %280 = sitofp i32 %.3257.i to double
  %281 = load i32, ptr %33, align 8
  %282 = sitofp i32 %281 to double
  %283 = insertelement <2 x double> poison, double %.0248.i, i64 0
  %284 = insertelement <2 x double> %283, double %280, i64 1
  %285 = insertelement <2 x double> poison, double %279, i64 0
  %286 = insertelement <2 x double> %285, double %282, i64 1
  %287 = fdiv <2 x double> %284, %286
  %288 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %287
  %289 = extractelement <2 x double> %288, i64 1
  %290 = fmul double %289, %4
  %291 = extractelement <2 x double> %288, i64 0
  %292 = fcmp ogt double %291, %290
  br i1 %292, label %293, label %.thread290.thread.i

293:                                              ; preds = %277
  %294 = trunc nuw nsw i32 %.1253.i to i8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 21
  store i8 %294, ptr %296, align 1
  %297 = load i32, ptr %33, align 8
  %298 = sub nsw i32 %297, %.3257.i
  store i32 %298, ptr %33, align 8
  %299 = load double, ptr %67, align 8
  %300 = fsub double %299, %.0248.i
  store double %300, ptr %67, align 8
  switch i32 %.1253.i, label %301 [
    i32 3, label %.thread.i
    i32 1, label %.thread306.i
    i32 2, label %.thread290.thread.i.thread
  ]

.thread.i:                                        ; preds = %293
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef null, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.backedge.i

.thread306.i:                                     ; preds = %293
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %97, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.thread290.i

301:                                              ; preds = %293
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %.0247.i, ptr noundef nonnull %23, ptr noundef nonnull %41)
  br label %.thread290.thread312.i

.thread290.thread.i:                              ; preds = %277
  %302 = load ptr, ptr %94, align 8
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 2147483647
  br i1 %304, label %.thread290.i, label %.thread293.i

.thread290.thread.i.thread:                       ; preds = %293
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %95, ptr noundef nonnull %23, ptr noundef nonnull %41)
  %305 = load ptr, ptr %94, align 8
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 2147483647
  br i1 %307, label %.backedge.i, label %.thread297.i

.thread297.i:                                     ; preds = %.thread290.thread.i.thread
  %308 = load ptr, ptr %66, align 8
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds i32, ptr %308, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %305, i32 noundef %311) #10
  %313 = getelementptr inbounds i8, ptr %312, i64 24
  %314 = load <2 x double>, ptr %313, align 8
  %315 = fadd <2 x double> %99, %314
  store <2 x double> %315, ptr %313, align 8
  br label %.backedge.i

.thread293.i:                                     ; preds = %.thread290.thread.i
  %316 = load ptr, ptr %66, align 8
  %317 = zext i32 %303 to i64
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %302, i32 noundef %319) #10
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %323 = load <2 x double>, ptr %321, align 8
  %324 = fadd <2 x double> %322, %323
  store <2 x double> %324, ptr %321, align 8
  br label %.thread290.i

.thread290.i:                                     ; preds = %.thread290.thread.i, %.thread293.i, %.thread306.i
  %.4292303.i = phi i32 [ 0, %.thread293.i ], [ 1, %.thread306.i ], [ 0, %.thread290.thread.i ]
  %325 = load ptr, ptr %96, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = and i64 %326, -2
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 2147483647
  br i1 %330, label %.thread290.thread312.i, label %331

331:                                              ; preds = %.thread290.i
  %332 = load ptr, ptr %66, align 8
  %333 = zext i32 %329 to i64
  %334 = getelementptr inbounds i32, ptr %332, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %328, i32 noundef %335) #10
  %337 = load ptr, ptr %96, align 8
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, 1
  %.not288.i = icmp eq i64 %339, 0
  br i1 %.not288.i, label %352, label %340

340:                                              ; preds = %331
  br i1 %292, label %341, label %346

341:                                              ; preds = %340
  %342 = getelementptr inbounds i8, ptr %336, i64 24
  %343 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %344 = load <2 x double>, ptr %342, align 8
  %345 = fadd <2 x double> %343, %344
  store <2 x double> %345, ptr %342, align 8
  br label %.thread290.thread312.i

346:                                              ; preds = %340
  %347 = getelementptr inbounds i8, ptr %336, i64 24
  %348 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %349 = shufflevector <2 x double> %348, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %350 = load <2 x double>, ptr %347, align 8
  %351 = fadd <2 x double> %349, %350
  store <2 x double> %351, ptr %347, align 8
  br label %.thread290.thread312.i

352:                                              ; preds = %331
  br i1 %292, label %353, label %357

353:                                              ; preds = %352
  %354 = getelementptr inbounds i8, ptr %336, i64 24
  %355 = load <2 x double>, ptr %354, align 8
  %356 = fadd <2 x double> %99, %355
  store <2 x double> %356, ptr %354, align 8
  br label %.thread290.thread312.i

357:                                              ; preds = %352
  %358 = getelementptr inbounds i8, ptr %336, i64 24
  %359 = fmul <2 x double> %99, <double 5.000000e-01, double 5.000000e-01>
  %360 = load <2 x double>, ptr %358, align 8
  %361 = fadd <2 x double> %359, %360
  store <2 x double> %361, ptr %358, align 8
  br label %.thread290.thread312.i

.thread290.thread312.i:                           ; preds = %357, %353, %346, %341, %.thread290.i, %301
  %.4292302.i = phi i32 [ %.4292303.i, %346 ], [ %.4292303.i, %341 ], [ %.4292303.i, %357 ], [ %.4292303.i, %353 ], [ %.4292303.i, %.thread290.i ], [ %.1253.i, %301 ]
  %362 = and i32 %.4292302.i, -2
  %or.cond5.i = icmp eq i32 %362, 4
  br i1 %or.cond5.i, label %363, label %.backedge.i

363:                                              ; preds = %.thread290.thread312.i
  %364 = ptrtoint ptr %.0247.i to i64
  %365 = and i64 %364, -2
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 2147483647
  br i1 %368, label %.backedge.i, label %369

369:                                              ; preds = %363
  %370 = load ptr, ptr %66, align 8
  %371 = zext i32 %367 to i64
  %372 = getelementptr inbounds i32, ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %366, i32 noundef %373) #10
  %375 = and i64 %364, 1
  %.not289.i = icmp eq i64 %375, 0
  %376 = getelementptr inbounds i8, ptr %374, i64 24
  %377 = load double, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %374, i64 32
  br i1 %.not289.i, label %385, label %379

379:                                              ; preds = %369
  %380 = load double, ptr %378, align 8
  %381 = insertelement <2 x double> poison, double %380, i64 0
  %382 = insertelement <2 x double> %381, double %377, i64 1
  %383 = fadd <2 x double> %99, %382
  %384 = shufflevector <2 x double> %383, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %384, ptr %376, align 8
  br label %.backedge.i

385:                                              ; preds = %369
  %386 = load double, ptr %378, align 8
  %387 = insertelement <2 x double> poison, double %377, i64 0
  %388 = insertelement <2 x double> %387, double %386, i64 1
  %389 = fadd <2 x double> %99, %388
  store <2 x double> %389, ptr %376, align 8
  br label %.backedge.i

390:                                              ; preds = %43, %57, %132, %157, %197, %219, %76, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %391 = getelementptr inbounds i8, ptr %0, i64 616
  %392 = load ptr, ptr %391, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %392)
  %394 = getelementptr inbounds i8, ptr %23, i64 16
  %395 = load ptr, ptr %394, align 8
  %.not47 = icmp eq ptr %395, null
  br i1 %.not47, label %397, label %396

396:                                              ; preds = %390
  call void @free(ptr noundef nonnull %395) #10
  store ptr null, ptr %394, align 8
  br label %397

397:                                              ; preds = %390, %396
  %398 = getelementptr inbounds i8, ptr %23, i64 24
  %399 = load ptr, ptr %398, align 8
  call void @st__free_table(ptr noundef %399) #10
  call void @free(ptr noundef nonnull %23) #10
  %400 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %400, align 8
  br label %419

.loopexit:                                        ; preds = %.backedge.i, %68, %58
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %401 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %23)
  %.not = icmp eq ptr %401, null
  br i1 %.not, label %412, label %402

402:                                              ; preds = %.loopexit
  %403 = load i32, ptr %33, align 8
  %404 = call i32 @Cudd_DagSize(ptr noundef nonnull %401) #10
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %0, i64 616
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %33, align 8
  %410 = call i32 @Cudd_DagSize(ptr noundef nonnull %401) #10
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.2, i32 noundef %409, i32 noundef %410) #10
  br label %412

412:                                              ; preds = %406, %402, %.loopexit
  %413 = getelementptr inbounds i8, ptr %23, i64 16
  %414 = load ptr, ptr %413, align 8
  %.not46 = icmp eq ptr %414, null
  br i1 %.not46, label %416, label %415

415:                                              ; preds = %412
  call void @free(ptr noundef nonnull %414) #10
  store ptr null, ptr %413, align 8
  br label %416

416:                                              ; preds = %412, %415
  %417 = getelementptr inbounds i8, ptr %23, i64 24
  %418 = load ptr, ptr %417, align 8
  call void @st__free_table(ptr noundef %418) #10
  call void @free(ptr noundef nonnull %23) #10
  br label %419

419:                                              ; preds = %16, %416, %397, %25, %11
  %.0 = phi ptr [ null, %11 ], [ null, %25 ], [ null, %397 ], [ %401, %416 ], [ %1, %16 ]
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
  br label %448

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %448, label %24

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
  br label %448

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
  br label %448

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
  br i1 %53, label %419, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 272
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @cuddLevelQueueInit(i32 noundef %55, i32 noundef 32, i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  br label %419

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
  br label %419

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
  br label %419

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

.backedge.i:                                      ; preds = %.thread303.thread.i.thread, %414, %410, %403, %398, %384, %381, %.thread310.i, %.thread.i, %110
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
  %120 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %115, ptr noundef %117) #10
  %.not296.i = icmp eq i32 %120, 0
  br i1 %.not296.i, label %180, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %82, align 8
  %123 = call i32 @st__lookup(ptr noundef %122, ptr noundef %115, ptr noundef nonnull %9) #10
  %124 = load ptr, ptr %82, align 8
  %125 = call i32 @st__lookup(ptr noundef %124, ptr noundef %117, ptr noundef nonnull %10) #10
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 22
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %153

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, 5.000000e-01
  %134 = load ptr, ptr %9, align 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 5.000000e-01
  %137 = fsub double %133, %136
  %138 = getelementptr inbounds i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  %141 = extractelement <2 x double> %119, i64 0
  br i1 %140, label %142, label %178

142:                                              ; preds = %130
  %143 = ptrtoint ptr %117 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2147483647
  br i1 %147, label %178, label %148

148:                                              ; preds = %142
  %149 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %117, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %150 = add nsw i32 %149, 1
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %148
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %419

153:                                              ; preds = %121
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load double, ptr %155, align 8
  %157 = fmul double %156, 5.000000e-01
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %160 = load double, ptr %159, align 8
  %161 = fmul double %160, 5.000000e-01
  %162 = fsub double %157, %161
  %163 = getelementptr inbounds i8, ptr %154, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 1
  %166 = extractelement <2 x double> %119, i64 1
  br i1 %165, label %167, label %178

167:                                              ; preds = %153
  %168 = ptrtoint ptr %115 to i64
  %169 = and i64 %168, -2
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 2147483647
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %175 = add nsw i32 %174, 1
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %419

178:                                              ; preds = %173, %167, %153, %148, %142, %130
  %.0271.i = phi double [ %137, %130 ], [ %137, %142 ], [ %137, %148 ], [ %162, %153 ], [ %162, %167 ], [ %162, %173 ]
  %.1267.i = phi i32 [ 1, %130 ], [ 1, %142 ], [ %150, %148 ], [ 1, %153 ], [ 1, %167 ], [ %175, %173 ]
  %.0264.i = phi i32 [ 2, %130 ], [ 2, %142 ], [ 2, %148 ], [ 1, %153 ], [ 1, %167 ], [ 1, %173 ]
  %.0262.i = phi double [ %141, %130 ], [ %141, %142 ], [ %141, %148 ], [ %166, %153 ], [ %166, %167 ], [ %166, %173 ]
  %179 = fmul double %.0271.i, %.0262.i
  br label %289

180:                                              ; preds = %113
  %181 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %117, ptr noundef %115) #10
  %.not297.i = icmp eq i32 %181, 0
  %182 = ptrtoint ptr %117 to i64
  %183 = and i64 %182, -2
  %184 = inttoptr i64 %183 to ptr
  br i1 %.not297.i, label %242, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr %82, align 8
  %187 = call i32 @st__lookup(ptr noundef %186, ptr noundef %115, ptr noundef nonnull %9) #10
  %188 = load ptr, ptr %82, align 8
  %189 = call i32 @st__lookup(ptr noundef %188, ptr noundef %184, ptr noundef nonnull %10) #10
  %190 = load ptr, ptr %8, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 22
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, 1
  br i1 %193, label %194, label %218

194:                                              ; preds = %185
  %195 = load ptr, ptr %9, align 8
  %196 = load double, ptr %195, align 8
  %197 = fmul double %196, 5.000000e-01
  %198 = icmp eq ptr %117, %184
  %199 = load ptr, ptr %10, align 8
  %.in300.idx.i = select i1 %198, i64 0, i64 8
  %.in300.i = getelementptr inbounds i8, ptr %199, i64 %.in300.idx.i
  %200 = load double, ptr %.in300.i, align 8
  %201 = fmul double %200, 5.000000e-01
  %202 = fsub double %197, %201
  %203 = getelementptr inbounds i8, ptr %195, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 1
  %206 = extractelement <2 x double> %119, i64 0
  br i1 %205, label %207, label %240

207:                                              ; preds = %194
  %208 = ptrtoint ptr %115 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 2147483647
  br i1 %212, label %240, label %213

213:                                              ; preds = %207
  %214 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %215 = add nsw i32 %214, 1
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %213
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %419

218:                                              ; preds = %185
  %219 = icmp eq ptr %117, %184
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
  %231 = extractelement <2 x double> %119, i64 1
  br i1 %230, label %232, label %240

232:                                              ; preds = %218
  %233 = load i32, ptr %184, align 8
  %234 = icmp eq i32 %233, 2147483647
  br i1 %234, label %240, label %235

235:                                              ; preds = %232
  %236 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %117, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %237 = add nsw i32 %236, 1
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %419

240:                                              ; preds = %235, %232, %218, %213, %207, %194
  %.1272.i = phi double [ %202, %194 ], [ %202, %207 ], [ %202, %213 ], [ %227, %218 ], [ %227, %232 ], [ %227, %235 ]
  %.5.i = phi i32 [ 1, %194 ], [ 1, %207 ], [ %215, %213 ], [ 1, %218 ], [ 1, %232 ], [ %237, %235 ]
  %.2.i = phi i32 [ 1, %194 ], [ 1, %207 ], [ 1, %213 ], [ 2, %218 ], [ 2, %232 ], [ 2, %235 ]
  %.1263.i = phi double [ %206, %194 ], [ %206, %207 ], [ %206, %213 ], [ %231, %218 ], [ %231, %232 ], [ %231, %235 ]
  %241 = fmul double %.1272.i, %.1263.i
  br label %289

242:                                              ; preds = %180
  %243 = and i64 %182, 1
  %244 = load i32, ptr %115, align 8
  %245 = load i32, ptr %184, align 8
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %115, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %184, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = xor i64 %243, %252
  %254 = inttoptr i64 %253 to ptr
  %255 = icmp eq ptr %249, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %247
  %257 = getelementptr inbounds i8, ptr %115, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %184, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = xor i64 %243, %261
  %263 = inttoptr i64 %262 to ptr
  %264 = icmp eq ptr %258, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %256, %242
  br label %266

266:                                              ; preds = %265, %256, %247
  %.3.i = phi i32 [ 3, %265 ], [ 4, %247 ], [ 5, %256 ]
  %.1.i = phi ptr [ null, %265 ], [ %249, %247 ], [ %258, %256 ]
  %267 = load ptr, ptr %8, align 8
  %268 = load double, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  %270 = load double, ptr %269, align 8
  %271 = extractelement <2 x double> %119, i64 1
  %272 = fmul double %271, %270
  %273 = extractelement <2 x double> %119, i64 0
  %274 = call double @llvm.fmuladd.f64(double %268, double %273, double %272)
  %275 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %.1.i, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %.not298.i = icmp eq ptr %.1.i, null
  br i1 %.not298.i, label %289, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %82, align 8
  %278 = ptrtoint ptr %.1.i to i64
  %279 = and i64 %278, -2
  %280 = inttoptr i64 %279 to ptr
  %281 = call i32 @st__lookup(ptr noundef %277, ptr noundef %280, ptr noundef nonnull %11) #10
  %282 = load ptr, ptr %11, align 8
  %283 = shl i64 %278, 3
  %284 = and i64 %283, 8
  %.sink334.i.idx = xor i64 %284, 8
  %.sink334.i = getelementptr inbounds i8, ptr %282, i64 %.sink334.i.idx
  %.sink331.in.i = getelementptr inbounds i8, ptr %282, i64 %284
  %.sink331.i = load double, ptr %.sink331.in.i, align 8
  %285 = load double, ptr %.sink334.i, align 8
  %286 = fmul double %271, %285
  %287 = call double @llvm.fmuladd.f64(double %.sink331.i, double %273, double %286)
  %.pn.i = fmul double %287, 5.000000e-01
  %.1261.i = fsub double %274, %.pn.i
  %288 = add nsw i32 %275, -1
  br label %289

289:                                              ; preds = %276, %266, %240, %178
  %.3269.i = phi i32 [ %.1267.i, %178 ], [ %.5.i, %240 ], [ %288, %276 ], [ %275, %266 ]
  %.1265.i = phi i32 [ %.0264.i, %178 ], [ %.2.i, %240 ], [ %.3.i, %276 ], [ %.3.i, %266 ]
  %.0260.i = phi double [ %179, %178 ], [ %241, %240 ], [ %.1261.i, %276 ], [ %274, %266 ]
  %.0259.i = phi ptr [ null, %178 ], [ null, %240 ], [ %.1.i, %276 ], [ null, %266 ]
  %290 = load i32, ptr %90, align 8
  %291 = icmp eq i32 %290, 2147483647
  br i1 %291, label %297, label %292

292:                                              ; preds = %289
  %293 = load ptr, ptr %83, align 8
  %294 = zext i32 %290 to i64
  %295 = getelementptr inbounds i32, ptr %293, i64 %294
  %296 = load i32, ptr %295, align 4
  br label %297

297:                                              ; preds = %292, %289
  %298 = phi i32 [ %296, %292 ], [ 2147483647, %289 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %298) #10
  %299 = load double, ptr %84, align 8
  %300 = sitofp i32 %.3269.i to double
  %301 = load i32, ptr %50, align 8
  %302 = sitofp i32 %301 to double
  %303 = insertelement <2 x double> poison, double %.0260.i, i64 0
  %304 = insertelement <2 x double> %303, double %300, i64 1
  %305 = insertelement <2 x double> poison, double %299, i64 0
  %306 = insertelement <2 x double> %305, double %302, i64 1
  %307 = fdiv <2 x double> %304, %306
  %308 = fsub <2 x double> <double 1.000000e+00, double 1.000000e+00>, %307
  %309 = extractelement <2 x double> %308, i64 1
  %310 = fmul double %98, %309
  %311 = extractelement <2 x double> %308, i64 0
  %312 = fcmp ogt double %311, %310
  br i1 %312, label %313, label %.thread303.thread.i

313:                                              ; preds = %297
  %314 = trunc nuw nsw i32 %.1265.i to i8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 21
  store i8 %314, ptr %316, align 1
  %317 = load i32, ptr %50, align 8
  %318 = sub nsw i32 %317, %.3269.i
  store i32 %318, ptr %50, align 8
  %319 = load double, ptr %84, align 8
  %320 = fsub double %319, %.0260.i
  store double %320, ptr %84, align 8
  switch i32 %.1265.i, label %.thread303.thread325.i [
    i32 3, label %.thread.i
    i32 1, label %.thread319.i
    i32 2, label %.thread303.thread.i.thread
  ]

.thread.i:                                        ; preds = %313
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef null, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %.backedge.i

.thread319.i:                                     ; preds = %313
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %117, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %.thread303.i

.thread303.thread325.i:                           ; preds = %313
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %.0259.i, ptr noundef nonnull %25, ptr noundef nonnull %58)
  br label %381

.thread303.thread.i:                              ; preds = %297
  %321 = load ptr, ptr %114, align 8
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 2147483647
  br i1 %323, label %.thread303.i, label %.thread306.i

.thread303.thread.i.thread:                       ; preds = %313
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %90, ptr noundef %115, ptr noundef nonnull %25, ptr noundef nonnull %58)
  %324 = load ptr, ptr %114, align 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 2147483647
  br i1 %326, label %.backedge.i, label %.thread310.i

.thread310.i:                                     ; preds = %.thread303.thread.i.thread
  %327 = load ptr, ptr %83, align 8
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %324, i32 noundef %330) #10
  %332 = getelementptr inbounds i8, ptr %331, i64 24
  %333 = load <2 x double>, ptr %332, align 8
  %334 = fadd <2 x double> %119, %333
  store <2 x double> %334, ptr %332, align 8
  br label %.backedge.i

.thread306.i:                                     ; preds = %.thread303.thread.i
  %335 = load ptr, ptr %83, align 8
  %336 = zext i32 %322 to i64
  %337 = getelementptr inbounds i32, ptr %335, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %321, i32 noundef %338) #10
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %342 = load <2 x double>, ptr %340, align 8
  %343 = fadd <2 x double> %341, %342
  store <2 x double> %343, ptr %340, align 8
  br label %.thread303.i

.thread303.i:                                     ; preds = %.thread303.thread.i, %.thread306.i, %.thread319.i
  %.4305316.i = phi i32 [ 0, %.thread306.i ], [ 1, %.thread319.i ], [ 0, %.thread303.thread.i ]
  %344 = load ptr, ptr %116, align 8
  %345 = ptrtoint ptr %344 to i64
  %346 = and i64 %345, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = load i32, ptr %347, align 8
  %349 = icmp eq i32 %348, 2147483647
  br i1 %349, label %381, label %350

350:                                              ; preds = %.thread303.i
  %351 = load ptr, ptr %83, align 8
  %352 = zext i32 %348 to i64
  %353 = getelementptr inbounds i32, ptr %351, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %347, i32 noundef %354) #10
  %356 = load ptr, ptr %116, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %.not301.i = icmp eq i64 %358, 0
  br i1 %.not301.i, label %371, label %359

359:                                              ; preds = %350
  br i1 %312, label %360, label %365

360:                                              ; preds = %359
  %361 = getelementptr inbounds i8, ptr %355, i64 24
  %362 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %363 = load <2 x double>, ptr %361, align 8
  %364 = fadd <2 x double> %362, %363
  store <2 x double> %364, ptr %361, align 8
  br label %381

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %355, i64 24
  %367 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %368 = shufflevector <2 x double> %367, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %369 = load <2 x double>, ptr %366, align 8
  %370 = fadd <2 x double> %368, %369
  store <2 x double> %370, ptr %366, align 8
  br label %381

371:                                              ; preds = %350
  br i1 %312, label %372, label %376

372:                                              ; preds = %371
  %373 = getelementptr inbounds i8, ptr %355, i64 24
  %374 = load <2 x double>, ptr %373, align 8
  %375 = fadd <2 x double> %119, %374
  store <2 x double> %375, ptr %373, align 8
  br label %381

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %355, i64 24
  %378 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %379 = load <2 x double>, ptr %377, align 8
  %380 = fadd <2 x double> %378, %379
  store <2 x double> %380, ptr %377, align 8
  br label %381

381:                                              ; preds = %376, %372, %365, %360, %.thread303.i, %.thread303.thread325.i
  %.4305315.i = phi i32 [ %.4305316.i, %365 ], [ %.4305316.i, %360 ], [ %.4305316.i, %376 ], [ %.4305316.i, %372 ], [ %.4305316.i, %.thread303.i ], [ %.1265.i, %.thread303.thread325.i ]
  %382 = phi i1 [ false, %365 ], [ true, %360 ], [ false, %376 ], [ true, %372 ], [ %312, %.thread303.i ], [ false, %.thread303.thread325.i ]
  %383 = and i32 %.4305315.i, -2
  %or.cond5.i = icmp eq i32 %383, 4
  br i1 %or.cond5.i, label %384, label %.backedge.i

384:                                              ; preds = %381
  %385 = ptrtoint ptr %.0259.i to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = load i32, ptr %387, align 8
  %389 = icmp eq i32 %388, 2147483647
  br i1 %389, label %.backedge.i, label %390

390:                                              ; preds = %384
  %391 = load ptr, ptr %83, align 8
  %392 = zext i32 %388 to i64
  %393 = getelementptr inbounds i32, ptr %391, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %387, i32 noundef %394) #10
  %396 = and i64 %385, 1
  %.not302.i = icmp eq i64 %396, 0
  br i1 %.not302.i, label %409, label %397

397:                                              ; preds = %390
  br i1 %382, label %398, label %403

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %395, i64 24
  %400 = shufflevector <2 x double> %119, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %401 = load <2 x double>, ptr %399, align 8
  %402 = fadd <2 x double> %400, %401
  store <2 x double> %402, ptr %399, align 8
  br label %.backedge.i

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, ptr %395, i64 24
  %405 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %406 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %407 = load <2 x double>, ptr %404, align 8
  %408 = fadd <2 x double> %406, %407
  store <2 x double> %408, ptr %404, align 8
  br label %.backedge.i

409:                                              ; preds = %390
  br i1 %382, label %410, label %414

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %395, i64 24
  %412 = load <2 x double>, ptr %411, align 8
  %413 = fadd <2 x double> %119, %412
  store <2 x double> %413, ptr %411, align 8
  br label %.backedge.i

414:                                              ; preds = %409
  %415 = getelementptr inbounds i8, ptr %395, i64 24
  %416 = fmul <2 x double> %119, <double 5.000000e-01, double 5.000000e-01>
  %417 = load <2 x double>, ptr %415, align 8
  %418 = fadd <2 x double> %416, %417
  store <2 x double> %418, ptr %415, align 8
  br label %.backedge.i

419:                                              ; preds = %60, %74, %152, %177, %217, %239, %93, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %420 = getelementptr inbounds i8, ptr %0, i64 616
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %421)
  %423 = getelementptr inbounds i8, ptr %25, i64 16
  %424 = load ptr, ptr %423, align 8
  %.not66 = icmp eq ptr %424, null
  br i1 %.not66, label %426, label %425

425:                                              ; preds = %419
  call void @free(ptr noundef nonnull %424) #10
  store ptr null, ptr %423, align 8
  br label %426

426:                                              ; preds = %419, %425
  %427 = getelementptr inbounds i8, ptr %25, i64 24
  %428 = load ptr, ptr %427, align 8
  call void @st__free_table(ptr noundef %428) #10
  call void @free(ptr noundef nonnull %25) #10
  %429 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %429, align 8
  br label %448

.loopexit:                                        ; preds = %.backedge.i, %85, %75
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %430 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %25)
  %.not = icmp eq ptr %430, null
  br i1 %.not, label %441, label %431

431:                                              ; preds = %.loopexit
  %432 = load i32, ptr %50, align 8
  %433 = call i32 @Cudd_DagSize(ptr noundef nonnull %430) #10
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %0, i64 616
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %50, align 8
  %439 = call i32 @Cudd_DagSize(ptr noundef nonnull %430) #10
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.2, i32 noundef %438, i32 noundef %439) #10
  br label %441

441:                                              ; preds = %435, %431, %.loopexit
  %442 = getelementptr inbounds i8, ptr %25, i64 16
  %443 = load ptr, ptr %442, align 8
  %.not65 = icmp eq ptr %443, null
  br i1 %.not65, label %445, label %444

444:                                              ; preds = %441
  call void @free(ptr noundef nonnull %443) #10
  store ptr null, ptr %442, align 8
  br label %445

445:                                              ; preds = %441, %444
  %446 = getelementptr inbounds i8, ptr %25, i64 24
  %447 = load ptr, ptr %446, align 8
  call void @st__free_table(ptr noundef %447) #10
  call void @free(ptr noundef nonnull %25) #10
  br label %448

448:                                              ; preds = %18, %445, %426, %43, %27, %13
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ null, %43 ], [ null, %426 ], [ %430, %445 ], [ %1, %18 ]
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

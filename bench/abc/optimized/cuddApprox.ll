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
define ptr @Cudd_UnderApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %11)
  br label %209

13:                                               ; preds = %6
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %209, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %26, align 8
  br label %209

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @cuddLevelQueueInit(i32 noundef %29, i32 noundef 40, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %180, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %28, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i32, ptr %36, align 8
  %38 = tail call ptr @cuddLevelQueueInit(i32 noundef %35, i32 noundef 32, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  br label %180

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 8
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
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
  br label %180

55:                                               ; preds = %50
  %56 = and i64 %14, 1
  %.not.i = icmp eq i64 %56, 0
  %.sink113.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double %.sink113.i, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double %.sink.i, ptr %58, align 8
  %59 = load ptr, ptr %32, align 8
  %.not107111.i = icmp eq ptr %59, null
  br i1 %.not107111.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.not109.i = icmp eq i32 %4, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 56
  br label %63

63:                                               ; preds = %.backedge.i, %.lr.ph.i
  %64 = phi ptr [ %59, %.lr.ph.i ], [ %88, %.backedge.i ]
  %65 = load i32, ptr %30, align 8
  %.not108.i = icmp sgt i32 %65, %3
  br i1 %.not108.i, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %60, align 8
  %73 = call i32 @st__lookup(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %7) #10
  %.pre.i = load ptr, ptr %7, align 8
  br i1 %.not109.i, label %89, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 22
  %76 = load i16, ptr %75, align 2
  %77 = icmp eq i16 %76, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %71, align 8
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %61, align 8
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi i32 [ %85, %81 ], [ 2147483647, %78 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %87) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %174, %168, %148, %122, %86
  %88 = load ptr, ptr %32, align 8
  %.not107.i = icmp eq ptr %88, null
  br i1 %.not107.i, label %.loopexit, label %63, !llvm.loop !6

89:                                               ; preds = %74, %66
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %.pre.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fmul double %93, %96
  %98 = call double @llvm.fmuladd.f64(double %94, double %91, double %97)
  %99 = call fastcc i32 @computeSavings(ptr noundef readonly %0, ptr noundef %71, ptr noundef null, ptr noundef nonnull %20, ptr noundef %38)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  br label %180

102:                                              ; preds = %89
  %103 = load i32, ptr %71, align 8
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %61, align 8
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ 2147483647, %102 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %111) #10
  %112 = load double, ptr %62, align 8
  %113 = fdiv double %98, %112
  %114 = fsub double 1.000000e+00, %113
  %115 = sitofp i32 %99 to double
  %116 = load i32, ptr %30, align 8
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double %5, %119
  %121 = fcmp ogt double %114, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 21
  store i8 1, ptr %124, align 1
  %125 = load i32, ptr %30, align 8
  %126 = sub nsw i32 %125, %99
  store i32 %126, ptr %30, align 8
  %127 = load double, ptr %62, align 8
  %128 = fsub double %127, %98
  store double %128, ptr %62, align 8
  call fastcc void @updateRefs(ptr noundef readonly %0, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %20, ptr noundef %38)
  br label %.backedge.i

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2147483647
  br i1 %133, label %148, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %61, align 8
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %131, i32 noundef %138) #10
  %140 = fmul double %91, 5.000000e-01
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fadd double %140, %142
  store double %143, ptr %141, align 8
  %144 = fmul double %93, 5.000000e-01
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load double, ptr %145, align 8
  %147 = fadd double %144, %146
  store double %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %134, %129
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 2147483647
  br i1 %155, label %.backedge.i, label %156

156:                                              ; preds = %148
  %157 = load ptr, ptr %61, align 8
  %158 = zext i32 %154 to i64
  %159 = getelementptr inbounds nuw i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %153, i32 noundef %160) #10
  %162 = load ptr, ptr %149, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 1
  %.not110.i = icmp eq i64 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  br i1 %.not110.i, label %174, label %168

168:                                              ; preds = %156
  %169 = fmul double %93, 5.000000e-01
  %170 = fadd double %169, %166
  store double %170, ptr %165, align 8
  %171 = fmul double %91, 5.000000e-01
  %172 = load double, ptr %167, align 8
  %173 = fadd double %171, %172
  store double %173, ptr %167, align 8
  br label %.backedge.i

174:                                              ; preds = %156
  %175 = fmul double %91, 5.000000e-01
  %176 = fadd double %175, %166
  store double %176, ptr %165, align 8
  %177 = fmul double %93, 5.000000e-01
  %178 = load double, ptr %167, align 8
  %179 = fadd double %177, %178
  store double %179, ptr %167, align 8
  br label %.backedge.i

180:                                              ; preds = %40, %54, %101, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %182)
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not48 = icmp eq ptr %185, null
  br i1 %.not48, label %187, label %186

186:                                              ; preds = %180
  call void @free(ptr noundef nonnull %185) #10
  store ptr null, ptr %184, align 8
  br label %187

187:                                              ; preds = %180, %186
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %189 = load ptr, ptr %188, align 8
  call void @st__free_table(ptr noundef %189) #10
  call void @free(ptr noundef nonnull %20) #10
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %190, align 8
  br label %209

.loopexit:                                        ; preds = %.backedge.i, %63, %55
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %191 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20)
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %202, label %192

192:                                              ; preds = %.loopexit
  %193 = load i32, ptr %30, align 8
  %194 = call i32 @Cudd_DagSize(ptr noundef nonnull %191) #10
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %30, align 8
  %200 = call i32 @Cudd_DagSize(ptr noundef nonnull %191) #10
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.2, i32 noundef %199, i32 noundef %200) #10
  br label %202

202:                                              ; preds = %196, %192, %.loopexit
  %203 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %204 = load ptr, ptr %203, align 8
  %.not47 = icmp eq ptr %204, null
  br i1 %.not47, label %206, label %205

205:                                              ; preds = %202
  call void @free(ptr noundef nonnull %204) #10
  store ptr null, ptr %203, align 8
  br label %206

206:                                              ; preds = %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %208 = load ptr, ptr %207, align 8
  call void @st__free_table(ptr noundef %208) #10
  call void @free(ptr noundef nonnull %20) #10
  br label %209

209:                                              ; preds = %13, %206, %187, %22, %9
  %.0 = phi ptr [ null, %9 ], [ null, %22 ], [ null, %187 ], [ %191, %206 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_OverApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
define ptr @Cudd_RemapUnderApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %15, align 8
  br label %424

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %424, label %22

22:                                               ; preds = %16
  %23 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8
  br label %424

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = tail call ptr @cuddLevelQueueInit(i32 noundef %32, i32 noundef 40, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %395, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @cuddLevelQueueInit(i32 noundef %38, i32 noundef 32, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  br label %395

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 8
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
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
  br label %395

58:                                               ; preds = %53
  %59 = and i64 %17, 1
  %.not.i = icmp eq i64 %59, 0
  %.sink311.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store double %.sink311.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store double %.sink.i, ptr %61, align 8
  %62 = load ptr, ptr %35, align 8
  %.not280309.i = icmp eq ptr %62, null
  br i1 %.not280309.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %66

66:                                               ; preds = %.backedge.i, %.lr.ph.i
  %67 = phi ptr [ %62, %.lr.ph.i ], [ %90, %.backedge.i ]
  %68 = load i32, ptr %33, align 8
  %.not281.i = icmp sgt i32 %68, %3
  br i1 %.not281.i, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = call i32 @st__lookup(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %6) #10
  %.not282.i = icmp eq i32 %73, 0
  br i1 %.not282.i, label %74, label %75

74:                                               ; preds = %69
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %395

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %78 = load i16, ptr %77, align 2
  %79 = icmp eq i16 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i32, ptr %71, align 8
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %64, align 8
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ 2147483647, %80 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %89) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %345, %338, %362, %355, %.thread290.i, %.thread290.thread.i.thread, %391, %387, %371, %.thread290.thread312.i, %.thread297.i, %.thread.i, %88
  %90 = load ptr, ptr %35, align 8
  %.not280.i = icmp eq ptr %90, null
  br i1 %.not280.i, label %.loopexit, label %66, !llvm.loop !9

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %99 = load double, ptr %98, align 8
  %100 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %93, ptr noundef %95) #10
  %.not283.i = icmp eq i32 %100, 0
  br i1 %.not283.i, label %158, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %63, align 8
  %103 = call i32 @st__lookup(ptr noundef %102, ptr noundef %93, ptr noundef nonnull %7) #10
  %104 = load ptr, ptr %63, align 8
  %105 = call i32 @st__lookup(ptr noundef %104, ptr noundef %95, ptr noundef nonnull %8) #10
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 22
  %108 = load i16, ptr %107, align 2
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %110, label %132

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double %112, 5.000000e-01
  %114 = load ptr, ptr %7, align 8
  %115 = load double, ptr %114, align 8
  %116 = fmul double %115, 5.000000e-01
  %117 = fsub double %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %110
  %122 = ptrtoint ptr %95 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 2147483647
  br i1 %126, label %156, label %127

127:                                              ; preds = %121
  %128 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  %129 = add nsw i32 %128, 1
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %156

131:                                              ; preds = %127
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %395

132:                                              ; preds = %101
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 5.000000e-01
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, 5.000000e-01
  %141 = fsub double %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = ptrtoint ptr %93 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 2147483647
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %93, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  %153 = add nsw i32 %152, 1
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %395

156:                                              ; preds = %151, %145, %132, %127, %121, %110
  %.0259.i = phi double [ %117, %110 ], [ %117, %121 ], [ %117, %127 ], [ %141, %132 ], [ %141, %145 ], [ %141, %151 ]
  %.1255.i = phi i32 [ 1, %110 ], [ 1, %121 ], [ %129, %127 ], [ 1, %132 ], [ 1, %145 ], [ %153, %151 ]
  %.0252.i = phi i32 [ 2, %110 ], [ 2, %121 ], [ 2, %127 ], [ 1, %132 ], [ 1, %145 ], [ 1, %151 ]
  %.0250.i = phi double [ %97, %110 ], [ %97, %121 ], [ %97, %127 ], [ %99, %132 ], [ %99, %145 ], [ %99, %151 ]
  %157 = fmul double %.0259.i, %.0250.i
  br label %262

158:                                              ; preds = %91
  %159 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %95, ptr noundef %93) #10
  %.not284.i = icmp eq i32 %159, 0
  %160 = ptrtoint ptr %95 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  br i1 %.not284.i, label %218, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %63, align 8
  %165 = call i32 @st__lookup(ptr noundef %164, ptr noundef %93, ptr noundef nonnull %7) #10
  %166 = load ptr, ptr %63, align 8
  %167 = call i32 @st__lookup(ptr noundef %166, ptr noundef %162, ptr noundef nonnull %8) #10
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 22
  %170 = load i16, ptr %169, align 2
  %171 = icmp eq i16 %170, 1
  br i1 %171, label %172, label %195

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = load double, ptr %173, align 8
  %175 = fmul double %174, 5.000000e-01
  %176 = icmp eq ptr %95, %162
  %177 = load ptr, ptr %8, align 8
  %.in287.idx.i = select i1 %176, i64 0, i64 8
  %.in287.i = getelementptr inbounds nuw i8, ptr %177, i64 %.in287.idx.i
  %178 = load double, ptr %.in287.i, align 8
  %179 = fmul double %178, 5.000000e-01
  %180 = fsub double %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %216

184:                                              ; preds = %172
  %185 = ptrtoint ptr %93 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 2147483647
  br i1 %189, label %216, label %190

190:                                              ; preds = %184
  %191 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %93, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %216

194:                                              ; preds = %190
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %395

195:                                              ; preds = %163
  %196 = icmp eq ptr %95, %162
  %197 = load ptr, ptr %8, align 8
  %.in.idx.i = select i1 %196, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in.idx.i
  %198 = load double, ptr %.in.i, align 8
  %199 = fmul double %198, 5.000000e-01
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load double, ptr %201, align 8
  %203 = fmul double %202, 5.000000e-01
  %204 = fsub double %199, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %195
  %209 = load i32, ptr %162, align 8
  %210 = icmp eq i32 %209, 2147483647
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %95, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  %213 = add nsw i32 %212, 1
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %395

216:                                              ; preds = %211, %208, %195, %190, %184, %172
  %.1260.i = phi double [ %180, %172 ], [ %180, %184 ], [ %180, %190 ], [ %204, %195 ], [ %204, %208 ], [ %204, %211 ]
  %.5.i = phi i32 [ 1, %172 ], [ 1, %184 ], [ %192, %190 ], [ 1, %195 ], [ 1, %208 ], [ %213, %211 ]
  %.2.i = phi i32 [ 1, %172 ], [ 1, %184 ], [ 1, %190 ], [ 2, %195 ], [ 2, %208 ], [ 2, %211 ]
  %.1251.i = phi double [ %97, %172 ], [ %97, %184 ], [ %97, %190 ], [ %99, %195 ], [ %99, %208 ], [ %99, %211 ]
  %217 = fmul double %.1260.i, %.1251.i
  br label %262

218:                                              ; preds = %158
  %219 = and i64 %160, 1
  %220 = load i32, ptr %93, align 8
  %221 = load i32, ptr %162, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %219, %228
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %219, %237
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq ptr %234, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %232, %218
  br label %242

242:                                              ; preds = %241, %232, %223
  %.3.i = phi i32 [ 3, %241 ], [ 4, %223 ], [ 5, %232 ]
  %.1.i = phi ptr [ null, %241 ], [ %225, %223 ], [ %234, %232 ]
  %243 = load ptr, ptr %6, align 8
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load double, ptr %245, align 8
  %247 = fmul double %99, %246
  %248 = call double @llvm.fmuladd.f64(double %244, double %97, double %247)
  %249 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %.1.i, ptr noundef nonnull %23, ptr noundef %41)
  %.not285.i = icmp eq ptr %.1.i, null
  br i1 %.not285.i, label %262, label %250

250:                                              ; preds = %242
  %251 = load ptr, ptr %63, align 8
  %252 = ptrtoint ptr %.1.i to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = call i32 @st__lookup(ptr noundef %251, ptr noundef %254, ptr noundef nonnull %9) #10
  %256 = and i64 %252, 1
  %.not286.i = icmp eq i64 %256, 0
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %. = select i1 %.not286.i, ptr %258, ptr %257
  %.54 = select i1 %.not286.i, ptr %257, ptr %258
  %.sink318.i = load double, ptr %.54, align 8
  %.sink320.i = load double, ptr %., align 8
  %259 = fmul double %99, %.sink320.i
  %260 = call double @llvm.fmuladd.f64(double %.sink318.i, double %97, double %259)
  %.pn.i = fmul double %260, 5.000000e-01
  %.1249.i = fsub double %248, %.pn.i
  %261 = add nsw i32 %249, -1
  br label %262

262:                                              ; preds = %250, %242, %216, %156
  %.3257.i = phi i32 [ %.1255.i, %156 ], [ %.5.i, %216 ], [ %261, %250 ], [ %249, %242 ]
  %.1253.i = phi i32 [ %.0252.i, %156 ], [ %.2.i, %216 ], [ %.3.i, %250 ], [ %.3.i, %242 ]
  %.0248.i = phi double [ %157, %156 ], [ %217, %216 ], [ %.1249.i, %250 ], [ %248, %242 ]
  %.0247.i = phi ptr [ null, %156 ], [ null, %216 ], [ %.1.i, %250 ], [ null, %242 ]
  %263 = load i32, ptr %71, align 8
  %264 = icmp eq i32 %263, 2147483647
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %64, align 8
  %267 = zext i32 %263 to i64
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4
  br label %270

270:                                              ; preds = %265, %262
  %271 = phi i32 [ %269, %265 ], [ 2147483647, %262 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %271) #10
  %272 = load double, ptr %65, align 8
  %273 = fdiv double %.0248.i, %272
  %274 = fsub double 1.000000e+00, %273
  %275 = sitofp i32 %.3257.i to double
  %276 = load i32, ptr %33, align 8
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = fsub double 1.000000e+00, %278
  %280 = fmul double %4, %279
  %281 = fcmp ogt double %274, %280
  br i1 %281, label %282, label %.thread290.thread.i

282:                                              ; preds = %270
  %283 = trunc nuw nsw i32 %.1253.i to i8
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 21
  store i8 %283, ptr %285, align 1
  %286 = load i32, ptr %33, align 8
  %287 = sub nsw i32 %286, %.3257.i
  store i32 %287, ptr %33, align 8
  %288 = load double, ptr %65, align 8
  %289 = fsub double %288, %.0248.i
  store double %289, ptr %65, align 8
  switch i32 %.1253.i, label %.thread290.thread312.i [
    i32 3, label %.thread.i
    i32 1, label %.thread306.i
    i32 2, label %.thread290.thread.i.thread
  ]

.thread.i:                                        ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  br label %.backedge.i

.thread306.i:                                     ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %95, ptr noundef nonnull %23, ptr noundef %41)
  br label %.thread290.i

.thread290.thread312.i:                           ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %.0247.i, ptr noundef nonnull %23, ptr noundef %41)
  %290 = and i32 %.1253.i, -2
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %371, label %.backedge.i

.thread290.thread.i:                              ; preds = %270
  %292 = load ptr, ptr %92, align 8
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 2147483647
  br i1 %294, label %.thread290.i, label %.thread293.i

.thread290.thread.i.thread:                       ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %93, ptr noundef nonnull %23, ptr noundef %41)
  %295 = load ptr, ptr %92, align 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 2147483647
  br i1 %297, label %.backedge.i, label %.thread297.i

.thread297.i:                                     ; preds = %.thread290.thread.i.thread
  %298 = load ptr, ptr %64, align 8
  %299 = zext i32 %296 to i64
  %300 = getelementptr inbounds nuw i32, ptr %298, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %295, i32 noundef %301) #10
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load double, ptr %303, align 8
  %305 = fadd double %97, %304
  store double %305, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 32
  %307 = load double, ptr %306, align 8
  %308 = fadd double %99, %307
  store double %308, ptr %306, align 8
  br label %.backedge.i

.thread293.i:                                     ; preds = %.thread290.thread.i
  %309 = load ptr, ptr %64, align 8
  %310 = zext i32 %293 to i64
  %311 = getelementptr inbounds nuw i32, ptr %309, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %292, i32 noundef %312) #10
  %314 = fmul double %97, 5.000000e-01
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load double, ptr %315, align 8
  %317 = fadd double %314, %316
  store double %317, ptr %315, align 8
  %318 = fmul double %99, 5.000000e-01
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  store double %321, ptr %319, align 8
  br label %.thread290.i

.thread290.i:                                     ; preds = %.thread290.thread.i, %.thread293.i, %.thread306.i
  %322 = load ptr, ptr %94, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, -2
  %325 = inttoptr i64 %324 to ptr
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 2147483647
  br i1 %327, label %.backedge.i, label %328

328:                                              ; preds = %.thread290.i
  %329 = load ptr, ptr %64, align 8
  %330 = zext i32 %326 to i64
  %331 = getelementptr inbounds nuw i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %325, i32 noundef %332) #10
  %334 = load ptr, ptr %94, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not288.i = icmp eq i64 %336, 0
  br i1 %.not288.i, label %354, label %337

337:                                              ; preds = %328
  br i1 %281, label %338, label %345

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %340 = load double, ptr %339, align 8
  %341 = fadd double %99, %340
  store double %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %343 = load double, ptr %342, align 8
  %344 = fadd double %97, %343
  store double %344, ptr %342, align 8
  br label %.backedge.i

345:                                              ; preds = %337
  %346 = fmul double %99, 5.000000e-01
  %347 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %348 = load double, ptr %347, align 8
  %349 = fadd double %346, %348
  store double %349, ptr %347, align 8
  %350 = fmul double %97, 5.000000e-01
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %352 = load double, ptr %351, align 8
  %353 = fadd double %350, %352
  store double %353, ptr %351, align 8
  br label %.backedge.i

354:                                              ; preds = %328
  br i1 %281, label %355, label %362

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %357 = load double, ptr %356, align 8
  %358 = fadd double %97, %357
  store double %358, ptr %356, align 8
  %359 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %360 = load double, ptr %359, align 8
  %361 = fadd double %99, %360
  store double %361, ptr %359, align 8
  br label %.backedge.i

362:                                              ; preds = %354
  %363 = fmul double %97, 5.000000e-01
  %364 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %365 = load double, ptr %364, align 8
  %366 = fadd double %363, %365
  store double %366, ptr %364, align 8
  %367 = fmul double %99, 5.000000e-01
  %368 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %369 = load double, ptr %368, align 8
  %370 = fadd double %367, %369
  store double %370, ptr %368, align 8
  br label %.backedge.i

371:                                              ; preds = %.thread290.thread312.i
  %372 = ptrtoint ptr %.0247.i to i64
  %373 = and i64 %372, -2
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 8
  %376 = icmp eq i32 %375, 2147483647
  br i1 %376, label %.backedge.i, label %377

377:                                              ; preds = %371
  %378 = load ptr, ptr %64, align 8
  %379 = zext i32 %375 to i64
  %380 = getelementptr inbounds nuw i32, ptr %378, i64 %379
  %381 = load i32, ptr %380, align 4
  %382 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %374, i32 noundef %381) #10
  %383 = and i64 %372, 1
  %.not289.i = icmp eq i64 %383, 0
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %385 = load double, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 32
  br i1 %.not289.i, label %391, label %387

387:                                              ; preds = %377
  %388 = fadd double %99, %385
  store double %388, ptr %384, align 8
  %389 = load double, ptr %386, align 8
  %390 = fadd double %97, %389
  store double %390, ptr %386, align 8
  br label %.backedge.i

391:                                              ; preds = %377
  %392 = fadd double %97, %385
  store double %392, ptr %384, align 8
  %393 = load double, ptr %386, align 8
  %394 = fadd double %99, %393
  store double %394, ptr %386, align 8
  br label %.backedge.i

395:                                              ; preds = %43, %57, %131, %155, %194, %215, %74, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %397 = load ptr, ptr %396, align 8
  %398 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %397)
  %399 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %400 = load ptr, ptr %399, align 8
  %.not47 = icmp eq ptr %400, null
  br i1 %.not47, label %402, label %401

401:                                              ; preds = %395
  call void @free(ptr noundef nonnull %400) #10
  store ptr null, ptr %399, align 8
  br label %402

402:                                              ; preds = %395, %401
  %403 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %404 = load ptr, ptr %403, align 8
  call void @st__free_table(ptr noundef %404) #10
  call void @free(ptr noundef nonnull %23) #10
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %405, align 8
  br label %424

.loopexit:                                        ; preds = %.backedge.i, %66, %58
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %406 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23)
  %.not = icmp eq ptr %406, null
  br i1 %.not, label %417, label %407

407:                                              ; preds = %.loopexit
  %408 = load i32, ptr %33, align 8
  %409 = call i32 @Cudd_DagSize(ptr noundef nonnull %406) #10
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %33, align 8
  %415 = call i32 @Cudd_DagSize(ptr noundef nonnull %406) #10
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.2, i32 noundef %414, i32 noundef %415) #10
  br label %417

417:                                              ; preds = %411, %407, %.loopexit
  %418 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not46 = icmp eq ptr %419, null
  br i1 %.not46, label %421, label %420

420:                                              ; preds = %417
  call void @free(ptr noundef nonnull %419) #10
  store ptr null, ptr %418, align 8
  br label %421

421:                                              ; preds = %417, %420
  %422 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %423 = load ptr, ptr %422, align 8
  call void @st__free_table(ptr noundef %423) #10
  call void @free(ptr noundef nonnull %23) #10
  br label %424

424:                                              ; preds = %16, %421, %402, %25, %11
  %.0 = phi ptr [ null, %11 ], [ null, %25 ], [ null, %402 ], [ %406, %421 ], [ %1, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapOverApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
define ptr @Cudd_BiasedUnderApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %17, align 8
  br label %449

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %449, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %31, align 8
  br label %449

32:                                               ; preds = %24
  %33 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %34 = tail call fastcc i32 @BAapplyBias(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %25, ptr noundef %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %38)
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %43, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @st__free_table(ptr noundef %45) #10
  tail call void @free(ptr noundef nonnull %25) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8
  br label %449

47:                                               ; preds = %32
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = tail call ptr @cuddLevelQueueInit(i32 noundef %49, i32 noundef 40, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %420, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i32, ptr %56, align 8
  %58 = tail call ptr @cuddLevelQueueInit(i32 noundef %55, i32 noundef 32, i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  br label %420

61:                                               ; preds = %54
  %62 = load i32, ptr %21, align 8
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
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
  br label %420

75:                                               ; preds = %70
  %76 = and i64 %19, 1
  %.not.i = icmp eq i64 %76, 0
  %.sink324.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store double %.sink324.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store double %.sink.i, ptr %78, align 8
  %79 = load ptr, ptr %52, align 8
  %.not292322.i = icmp eq ptr %79, null
  br i1 %.not292322.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %83

83:                                               ; preds = %.backedge.i, %.lr.ph.i
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %110, %.backedge.i ]
  %85 = load i32, ptr %50, align 8
  %.not293.i = icmp sgt i32 %85, %4
  br i1 %.not293.i, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = call i32 @st__lookup(ptr noundef %89, ptr noundef %88, ptr noundef nonnull %8) #10
  %.not294.i = icmp eq i32 %90, 0
  br i1 %.not294.i, label %91, label %92

91:                                               ; preds = %86
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %420

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i8, ptr %94, align 4
  %.not295.i = icmp eq i8 %95, 0
  %96 = select i1 %.not295.i, double %6, double %5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %98 = load i16, ptr %97, align 2
  %99 = icmp eq i16 %98, 3
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load i32, ptr %88, align 8
  %102 = icmp eq i32 %101, 2147483647
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %81, align 8
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i32 [ %107, %103 ], [ 2147483647, %100 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %109) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread303.i, %373, %380, %356, %363, %.thread303.thread.i.thread, %414, %408, %392, %389, %.thread310.i, %.thread.i, %108
  %110 = load ptr, ptr %52, align 8
  %.not292.i = icmp eq ptr %110, null
  br i1 %.not292.i, label %.loopexit, label %83, !llvm.loop !12

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %119 = load double, ptr %118, align 8
  %120 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %113, ptr noundef %115) #10
  %.not296.i = icmp eq i32 %120, 0
  br i1 %.not296.i, label %178, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %80, align 8
  %123 = call i32 @st__lookup(ptr noundef %122, ptr noundef %113, ptr noundef nonnull %9) #10
  %124 = load ptr, ptr %80, align 8
  %125 = call i32 @st__lookup(ptr noundef %124, ptr noundef %115, ptr noundef nonnull %10) #10
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 22
  %128 = load i16, ptr %127, align 2
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8
  %132 = load double, ptr %131, align 8
  %133 = fmul double %132, 5.000000e-01
  %134 = load ptr, ptr %9, align 8
  %135 = load double, ptr %134, align 8
  %136 = fmul double %135, 5.000000e-01
  %137 = fsub double %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %176

141:                                              ; preds = %130
  %142 = ptrtoint ptr %115 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 2147483647
  br i1 %146, label %176, label %147

147:                                              ; preds = %141
  %148 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  %149 = add nsw i32 %148, 1
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %147
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %420

152:                                              ; preds = %121
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8
  %156 = fmul double %155, 5.000000e-01
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load double, ptr %158, align 8
  %160 = fmul double %159, 5.000000e-01
  %161 = fsub double %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = ptrtoint ptr %113 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 2147483647
  br i1 %170, label %176, label %171

171:                                              ; preds = %165
  %172 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %113, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  %173 = add nsw i32 %172, 1
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %420

176:                                              ; preds = %171, %165, %152, %147, %141, %130
  %.0271.i = phi double [ %137, %130 ], [ %137, %141 ], [ %137, %147 ], [ %161, %152 ], [ %161, %165 ], [ %161, %171 ]
  %.1267.i = phi i32 [ 1, %130 ], [ 1, %141 ], [ %149, %147 ], [ 1, %152 ], [ 1, %165 ], [ %173, %171 ]
  %.0264.i = phi i32 [ 2, %130 ], [ 2, %141 ], [ 2, %147 ], [ 1, %152 ], [ 1, %165 ], [ 1, %171 ]
  %.0262.i = phi double [ %117, %130 ], [ %117, %141 ], [ %117, %147 ], [ %119, %152 ], [ %119, %165 ], [ %119, %171 ]
  %177 = fmul double %.0271.i, %.0262.i
  br label %282

178:                                              ; preds = %111
  %179 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %115, ptr noundef %113) #10
  %.not297.i = icmp eq i32 %179, 0
  %180 = ptrtoint ptr %115 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  br i1 %.not297.i, label %238, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %80, align 8
  %185 = call i32 @st__lookup(ptr noundef %184, ptr noundef %113, ptr noundef nonnull %9) #10
  %186 = load ptr, ptr %80, align 8
  %187 = call i32 @st__lookup(ptr noundef %186, ptr noundef %182, ptr noundef nonnull %10) #10
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 22
  %190 = load i16, ptr %189, align 2
  %191 = icmp eq i16 %190, 1
  br i1 %191, label %192, label %215

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, 5.000000e-01
  %196 = icmp eq ptr %115, %182
  %197 = load ptr, ptr %10, align 8
  %.in300.idx.i = select i1 %196, i64 0, i64 8
  %.in300.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in300.idx.i
  %198 = load double, ptr %.in300.i, align 8
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %236

204:                                              ; preds = %192
  %205 = ptrtoint ptr %113 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 2147483647
  br i1 %209, label %236, label %210

210:                                              ; preds = %204
  %211 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %113, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  %212 = add nsw i32 %211, 1
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %236

214:                                              ; preds = %210
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %420

215:                                              ; preds = %183
  %216 = icmp eq ptr %115, %182
  %217 = load ptr, ptr %10, align 8
  %.in.idx.i = select i1 %216, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %217, i64 %.in.idx.i
  %218 = load double, ptr %.in.i, align 8
  %219 = fmul double %218, 5.000000e-01
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8
  %223 = fmul double %222, 5.000000e-01
  %224 = fsub double %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %215
  %229 = load i32, ptr %182, align 8
  %230 = icmp eq i32 %229, 2147483647
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef %115, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  %233 = add nsw i32 %232, 1
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %420

236:                                              ; preds = %231, %228, %215, %210, %204, %192
  %.1272.i = phi double [ %200, %192 ], [ %200, %204 ], [ %200, %210 ], [ %224, %215 ], [ %224, %228 ], [ %224, %231 ]
  %.5.i = phi i32 [ 1, %192 ], [ 1, %204 ], [ %212, %210 ], [ 1, %215 ], [ 1, %228 ], [ %233, %231 ]
  %.2.i = phi i32 [ 1, %192 ], [ 1, %204 ], [ 1, %210 ], [ 2, %215 ], [ 2, %228 ], [ 2, %231 ]
  %.1263.i = phi double [ %117, %192 ], [ %117, %204 ], [ %117, %210 ], [ %119, %215 ], [ %119, %228 ], [ %119, %231 ]
  %237 = fmul double %.1272.i, %.1263.i
  br label %282

238:                                              ; preds = %178
  %239 = and i64 %180, 1
  %240 = load i32, ptr %113, align 8
  %241 = load i32, ptr %182, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %239, %248
  %250 = inttoptr i64 %249 to ptr
  %251 = icmp eq ptr %245, %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = xor i64 %239, %257
  %259 = inttoptr i64 %258 to ptr
  %260 = icmp eq ptr %254, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %252, %238
  br label %262

262:                                              ; preds = %261, %252, %243
  %.3.i = phi i32 [ 3, %261 ], [ 4, %243 ], [ 5, %252 ]
  %.1.i = phi ptr [ null, %261 ], [ %245, %243 ], [ %254, %252 ]
  %263 = load ptr, ptr %8, align 8
  %264 = load double, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load double, ptr %265, align 8
  %267 = fmul double %119, %266
  %268 = call double @llvm.fmuladd.f64(double %264, double %117, double %267)
  %269 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.1.i, ptr noundef nonnull %25, ptr noundef %58)
  %.not298.i = icmp eq ptr %.1.i, null
  br i1 %.not298.i, label %282, label %270

270:                                              ; preds = %262
  %271 = load ptr, ptr %80, align 8
  %272 = ptrtoint ptr %.1.i to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = call i32 @st__lookup(ptr noundef %271, ptr noundef %274, ptr noundef nonnull %11) #10
  %276 = and i64 %272, 1
  %.not299.i = icmp eq i64 %276, 0
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %. = select i1 %.not299.i, ptr %278, ptr %277
  %.74 = select i1 %.not299.i, ptr %277, ptr %278
  %.sink331.i = load double, ptr %.74, align 8
  %.sink333.i = load double, ptr %., align 8
  %279 = fmul double %119, %.sink333.i
  %280 = call double @llvm.fmuladd.f64(double %.sink331.i, double %117, double %279)
  %.pn.i = fmul double %280, 5.000000e-01
  %.1261.i = fsub double %268, %.pn.i
  %281 = add nsw i32 %269, -1
  br label %282

282:                                              ; preds = %270, %262, %236, %176
  %.3269.i = phi i32 [ %.1267.i, %176 ], [ %.5.i, %236 ], [ %281, %270 ], [ %269, %262 ]
  %.1265.i = phi i32 [ %.0264.i, %176 ], [ %.2.i, %236 ], [ %.3.i, %270 ], [ %.3.i, %262 ]
  %.0260.i = phi double [ %177, %176 ], [ %237, %236 ], [ %.1261.i, %270 ], [ %268, %262 ]
  %.0259.i = phi ptr [ null, %176 ], [ null, %236 ], [ %.1.i, %270 ], [ null, %262 ]
  %283 = load i32, ptr %88, align 8
  %284 = icmp eq i32 %283, 2147483647
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %81, align 8
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i32 [ %289, %285 ], [ 2147483647, %282 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %291) #10
  %292 = load double, ptr %82, align 8
  %293 = fdiv double %.0260.i, %292
  %294 = fsub double 1.000000e+00, %293
  %295 = sitofp i32 %.3269.i to double
  %296 = load i32, ptr %50, align 8
  %297 = sitofp i32 %296 to double
  %298 = fdiv double %295, %297
  %299 = fsub double 1.000000e+00, %298
  %300 = fmul double %96, %299
  %301 = fcmp ogt double %294, %300
  br i1 %301, label %302, label %.thread303.thread.i

302:                                              ; preds = %290
  %303 = trunc nuw nsw i32 %.1265.i to i8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 21
  store i8 %303, ptr %305, align 1
  %306 = load i32, ptr %50, align 8
  %307 = sub nsw i32 %306, %.3269.i
  store i32 %307, ptr %50, align 8
  %308 = load double, ptr %82, align 8
  %309 = fsub double %308, %.0260.i
  store double %309, ptr %82, align 8
  switch i32 %.1265.i, label %389 [
    i32 3, label %.thread.i
    i32 1, label %.thread319.i
    i32 2, label %.thread303.thread.i.thread
  ]

.thread.i:                                        ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  br label %.backedge.i

.thread319.i:                                     ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %115, ptr noundef nonnull %25, ptr noundef %58)
  br label %.thread303.i

.thread303.thread.i:                              ; preds = %290
  %310 = load ptr, ptr %112, align 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 2147483647
  br i1 %312, label %.thread303.i, label %.thread306.i

.thread303.thread.i.thread:                       ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %113, ptr noundef nonnull %25, ptr noundef %58)
  %313 = load ptr, ptr %112, align 8
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 2147483647
  br i1 %315, label %.backedge.i, label %.thread310.i

.thread310.i:                                     ; preds = %.thread303.thread.i.thread
  %316 = load ptr, ptr %81, align 8
  %317 = zext i32 %314 to i64
  %318 = getelementptr inbounds nuw i32, ptr %316, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %313, i32 noundef %319) #10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load double, ptr %321, align 8
  %323 = fadd double %117, %322
  store double %323, ptr %321, align 8
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %325 = load double, ptr %324, align 8
  %326 = fadd double %119, %325
  store double %326, ptr %324, align 8
  br label %.backedge.i

.thread306.i:                                     ; preds = %.thread303.thread.i
  %327 = load ptr, ptr %81, align 8
  %328 = zext i32 %311 to i64
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %310, i32 noundef %330) #10
  %332 = fmul double %117, 5.000000e-01
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %334 = load double, ptr %333, align 8
  %335 = fadd double %332, %334
  store double %335, ptr %333, align 8
  %336 = fmul double %119, 5.000000e-01
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %338 = load double, ptr %337, align 8
  %339 = fadd double %336, %338
  store double %339, ptr %337, align 8
  br label %.thread303.i

.thread303.i:                                     ; preds = %.thread303.thread.i, %.thread306.i, %.thread319.i
  %340 = load ptr, ptr %114, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = load i32, ptr %343, align 8
  %345 = icmp eq i32 %344, 2147483647
  br i1 %345, label %.backedge.i, label %346

346:                                              ; preds = %.thread303.i
  %347 = load ptr, ptr %81, align 8
  %348 = zext i32 %344 to i64
  %349 = getelementptr inbounds nuw i32, ptr %347, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %343, i32 noundef %350) #10
  %352 = load ptr, ptr %114, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, 1
  %.not301.i = icmp eq i64 %354, 0
  br i1 %.not301.i, label %372, label %355

355:                                              ; preds = %346
  br i1 %301, label %356, label %363

356:                                              ; preds = %355
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %358 = load double, ptr %357, align 8
  %359 = fadd double %119, %358
  store double %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %361 = load double, ptr %360, align 8
  %362 = fadd double %117, %361
  store double %362, ptr %360, align 8
  br label %.backedge.i

363:                                              ; preds = %355
  %364 = fmul double %119, 5.000000e-01
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %366 = load double, ptr %365, align 8
  %367 = fadd double %364, %366
  store double %367, ptr %365, align 8
  %368 = fmul double %117, 5.000000e-01
  %369 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %370 = load double, ptr %369, align 8
  %371 = fadd double %368, %370
  store double %371, ptr %369, align 8
  br label %.backedge.i

372:                                              ; preds = %346
  br i1 %301, label %373, label %380

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %375 = load double, ptr %374, align 8
  %376 = fadd double %117, %375
  store double %376, ptr %374, align 8
  %377 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %378 = load double, ptr %377, align 8
  %379 = fadd double %119, %378
  store double %379, ptr %377, align 8
  br label %.backedge.i

380:                                              ; preds = %372
  %381 = fmul double %117, 5.000000e-01
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %383 = load double, ptr %382, align 8
  %384 = fadd double %381, %383
  store double %384, ptr %382, align 8
  %385 = fmul double %119, 5.000000e-01
  %386 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %387 = load double, ptr %386, align 8
  %388 = fadd double %385, %387
  store double %388, ptr %386, align 8
  br label %.backedge.i

389:                                              ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.0259.i, ptr noundef nonnull %25, ptr noundef %58)
  %390 = and i32 %.1265.i, -2
  %391 = icmp eq i32 %390, 4
  br i1 %391, label %392, label %.backedge.i

392:                                              ; preds = %389
  %393 = ptrtoint ptr %.0259.i to i64
  %394 = and i64 %393, -2
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 2147483647
  br i1 %397, label %.backedge.i, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %81, align 8
  %400 = zext i32 %396 to i64
  %401 = getelementptr inbounds nuw i32, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %395, i32 noundef %402) #10
  %404 = and i64 %393, 1
  %.not302.i = icmp eq i64 %404, 0
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %406 = load double, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 32
  br i1 %.not302.i, label %414, label %408

408:                                              ; preds = %398
  %409 = fmul double %119, 5.000000e-01
  %410 = fadd double %409, %406
  store double %410, ptr %405, align 8
  %411 = fmul double %117, 5.000000e-01
  %412 = load double, ptr %407, align 8
  %413 = fadd double %411, %412
  store double %413, ptr %407, align 8
  br label %.backedge.i

414:                                              ; preds = %398
  %415 = fmul double %117, 5.000000e-01
  %416 = fadd double %415, %406
  store double %416, ptr %405, align 8
  %417 = fmul double %119, 5.000000e-01
  %418 = load double, ptr %407, align 8
  %419 = fadd double %417, %418
  store double %419, ptr %407, align 8
  br label %.backedge.i

420:                                              ; preds = %60, %74, %151, %175, %214, %235, %91, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %422 = load ptr, ptr %421, align 8
  %423 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %422)
  %424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %425 = load ptr, ptr %424, align 8
  %.not66 = icmp eq ptr %425, null
  br i1 %.not66, label %427, label %426

426:                                              ; preds = %420
  call void @free(ptr noundef nonnull %425) #10
  store ptr null, ptr %424, align 8
  br label %427

427:                                              ; preds = %420, %426
  %428 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %429 = load ptr, ptr %428, align 8
  call void @st__free_table(ptr noundef %429) #10
  call void @free(ptr noundef nonnull %25) #10
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %430, align 8
  br label %449

.loopexit:                                        ; preds = %.backedge.i, %83, %75
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %431 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25)
  %.not = icmp eq ptr %431, null
  br i1 %.not, label %442, label %432

432:                                              ; preds = %.loopexit
  %433 = load i32, ptr %50, align 8
  %434 = call i32 @Cudd_DagSize(ptr noundef nonnull %431) #10
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %50, align 8
  %440 = call i32 @Cudd_DagSize(ptr noundef nonnull %431) #10
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.2, i32 noundef %439, i32 noundef %440) #10
  br label %442

442:                                              ; preds = %436, %432, %.loopexit
  %443 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %444 = load ptr, ptr %443, align 8
  %.not65 = icmp eq ptr %444, null
  br i1 %.not65, label %446, label %445

445:                                              ; preds = %442
  call void @free(ptr noundef nonnull %444) #10
  store ptr null, ptr %443, align 8
  br label %446

446:                                              ; preds = %442, %445
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %448 = load ptr, ptr %447, align 8
  call void @st__free_table(ptr noundef %448) #10
  call void @free(ptr noundef nonnull %25) #10
  br label %449

449:                                              ; preds = %18, %446, %427, %43, %27, %13
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ null, %43 ], [ null, %427 ], [ %431, %446 ], [ %1, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedOverApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #0 {
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gatherInfo(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %8, align 8
  br label %50

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %10, i32 1023, i32 %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %ldexp, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %18, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 40
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %calloc, ptr %22, align 8
  %23 = icmp eq ptr %calloc, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

26:                                               ; preds = %9
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %37, align 8
  %38 = tail call fastcc ptr @gatherInfoAux(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %3)
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
  %spec.select = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx
  %.sink = load double, ptr %spec.select, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sink, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %43, %34, %30, %24, %7
  %.0 = phi ptr [ null, %7 ], [ null, %24 ], [ null, %30 ], [ null, %34 ], [ null, %43 ], [ %5, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare void @st__free_table(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @st__lookup(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %98

22:                                               ; preds = %14
  %23 = icmp eq ptr %1, %7
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not74 = icmp eq ptr %26, null
  br i1 %.not74, label %35, label %98

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %35, label %98

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %34, align 8
  br label %98

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %5, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %41, ptr noundef %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %98, label %46

46:                                               ; preds = %35
  %47 = ptrtoint ptr %43 to i64
  %48 = xor i64 %39, %47
  %49 = inttoptr i64 %48 to ptr
  %50 = ptrtoint ptr %44 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %49, ptr noundef %2)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %44) #10
  br label %98

59:                                               ; preds = %46
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = and i64 %50, 1
  %.not75 = icmp eq i64 %66, 0
  br i1 %.not75, label %80, label %67

67:                                               ; preds = %59
  %68 = xor i64 %60, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq i64 %51, %68
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
  %87 = getelementptr inbounds nuw i8, ptr %.pre-phi80, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.pre-phi86, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %4, align 8
  br i1 %23, label %94, label %96

94:                                               ; preds = %.thread76
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %.0, ptr %95, align 8
  br label %98

96:                                               ; preds = %.thread76
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %.0, ptr %97, align 8
  br label %98

98:                                               ; preds = %94, %96, %35, %27, %24, %3, %86, %75, %58, %30, %19
  %.064 = phi ptr [ %21, %19 ], [ null, %58 ], [ null, %75 ], [ null, %86 ], [ null, %30 ], [ %1, %3 ], [ %26, %24 ], [ %29, %27 ], [ null, %35 ], [ %.0, %96 ], [ %.0, %94 ]
  ret ptr %.064
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %179, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %5, 1
  %15 = xor i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %14, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @st__lookup(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %122, label %25

25:                                               ; preds = %10
  %26 = icmp eq ptr %1, %7
  %27 = load ptr, ptr %4, align 8
  br i1 %26, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not154 = icmp eq ptr %30, null
  br i1 %.not154, label %34, label %179

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not153 = icmp eq ptr %33, null
  br i1 %.not153, label %34, label %179

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %127 [
    i8 1, label %37
    i8 2, label %39
    i8 3, label %41
    i8 4, label %44
    i8 5, label %89
  ]

37:                                               ; preds = %34
  %38 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %21, ptr noundef %2)
  br label %179

39:                                               ; preds = %34
  %40 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  br label %179

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %179

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %14, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %50, ptr noundef %2)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %179, label %56

56:                                               ; preds = %44
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = and i64 %57, 1
  %.not156 = icmp eq i64 %63, 0
  br i1 %.not156, label %77, label %64

64:                                               ; preds = %56
  %65 = ptrtoint ptr %53 to i64
  %66 = xor i64 %65, 1
  %67 = icmp eq i64 %58, %66
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %64
  %69 = inttoptr i64 %66 to ptr
  %70 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %59, ptr noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %59) #10
  br label %179

.thread:                                          ; preds = %64, %68
  %73 = phi ptr [ %70, %68 ], [ %59, %64 ]
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  br label %179

89:                                               ; preds = %34
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %14, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %90, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %95, ptr noundef %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %179, label %100

100:                                              ; preds = %89
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
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
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %126, align 8
  br label %179

127:                                              ; preds = %34
  %128 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %179, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %128 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %21, ptr noundef %2)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %128) #10
  br label %179

140:                                              ; preds = %130
  %141 = ptrtoint ptr %137 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = and i64 %131, 1
  %.not155 = icmp eq i64 %147, 0
  br i1 %.not155, label %161, label %148

148:                                              ; preds = %140
  %149 = xor i64 %141, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = icmp eq i64 %132, %149
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
  %168 = getelementptr inbounds nuw i8, ptr %.pre-phi163, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.pre-phi169, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %4, align 8
  br i1 %26, label %175, label %177

175:                                              ; preds = %.thread159
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %.1130, ptr %176, align 8
  br label %179

177:                                              ; preds = %.thread159
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %.1130, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %177, %127, %89, %44, %31, %28, %3, %167, %156, %139, %122, %116, %115, %.thread157, %82, %72, %41, %39, %37
  %.0 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %43, %41 ], [ null, %72 ], [ %.0129, %.thread157 ], [ null, %82 ], [ null, %115 ], [ %119, %116 ], [ null, %139 ], [ null, %156 ], [ null, %167 ], [ null, %122 ], [ %1, %3 ], [ %30, %28 ], [ %33, %31 ], [ null, %44 ], [ null, %89 ], [ null, %127 ], [ %.1130, %177 ], [ %.1130, %175 ]
  ret ptr %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 128) i32 @BAapplyBias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @st__lookup(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %117, label %15

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, %8
  br i1 %16, label %117, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = sext i8 %21 to i32
  br label %117

24:                                               ; preds = %17
  %25 = icmp eq i8 %21, 2
  br i1 %25, label %117, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not72 = icmp eq i32 %28, 1
  br i1 %.not72, label %29, label %35

29:                                               ; preds = %26
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
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
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8
  br label %51

51:                                               ; preds = %41, %37
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = sext i8 %54 to i32
  br label %117

56:                                               ; preds = %._crit_edge83, %29
  %.pre-phi88 = phi ptr [ %.pre87, %._crit_edge83 ], [ %32, %29 ]
  %.pre-phi = phi i64 [ %.pre84, %._crit_edge83 ], [ %30, %29 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %1, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %.pre-phi88, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %56, %65
  %70 = phi i32 [ %68, %65 ], [ 2147483647, %56 ]
  %.not75 = icmp ugt i32 %62, %70
  br i1 %.not75, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %69, %71
  %.062 = phi ptr [ %75, %71 ], [ %1, %69 ]
  %.061 = phi ptr [ %73, %71 ], [ %1, %69 ]
  %.not76 = icmp ugt i32 %70, %62
  br i1 %.not76, label %90, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.pre-phi88, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.pre-phi88, i64 24
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
  %91 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %.061, ptr noundef %.063, ptr noundef %3, ptr noundef %4)
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %117, label %93

93:                                               ; preds = %90
  %94 = ptrtoint ptr %.062 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %96, ptr noundef %.064, ptr noundef %3, ptr noundef %4)
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %117, label %99

99:                                               ; preds = %93
  %100 = icmp eq i32 %91, 2
  %101 = icmp eq i32 %97, 2
  %or.cond = and i1 %100, %101
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %. = select i1 %or.cond, i8 2, i8 1
  store i8 %., ptr %103, align 4
  %104 = load i32, ptr %27, align 4
  %.not78 = icmp eq i32 %104, 1
  %105 = getelementptr inbounds nuw i8, ptr %.pre-phi88, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
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
define internal fastcc ptr @gatherInfoAux(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  call fastcc void @updateParity(ptr noundef %7, ptr noundef %1, i32 noundef %15)
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %4, align 8
  br label %88

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp ne ptr %0, %7
  %23 = zext i1 %22 to i64
  %24 = xor i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, %23
  %30 = call fastcc ptr @gatherInfoAux(ptr noundef %25, ptr noundef %1, i32 noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %88, label %32

32:                                               ; preds = %18
  %33 = inttoptr i64 %29 to ptr
  %34 = call fastcc ptr @gatherInfoAux(ptr noundef %33, ptr noundef %1, i32 noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %88, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.NodeData, ptr %44, i64 %48
  store ptr %49, ptr %4, align 8
  %50 = trunc i64 %5 to i16
  %51 = and i16 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 22
  %53 = load i16, ptr %52, align 2
  %54 = add nuw nsw i16 %51, 1
  %55 = or i16 %53, %54
  store i16 %55, ptr %52, align 2
  %56 = load double, ptr %30, align 8
  %57 = fmul double %56, 5.000000e-01
  %58 = load ptr, ptr %4, align 8
  store double %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, 5.000000e-01
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %61, ptr %63, align 8
  %64 = xor i64 %29, %5
  %65 = and i64 %64, 1
  %.not38 = icmp eq i64 %65, 0
  br i1 %.not38, label %72, label %66

66:                                               ; preds = %36
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %78

78:                                               ; preds = %72, %66
  %.sink.in = phi ptr [ %77, %72 ], [ %34, %66 ]
  %.sink = load double, ptr %.sink.in, align 8
  %79 = fmul double %.sink, 5.000000e-01
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fadd double %79, %82
  store double %83, ptr %81, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 @st__insert(ptr noundef %84, ptr noundef nonnull %7, ptr noundef nonnull %80) #10
  %86 = icmp eq i32 %85, -10000
  %87 = load ptr, ptr %4, align 8
  %spec.select = select i1 %86, ptr null, ptr %87
  br label %88

88:                                               ; preds = %78, %32, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %18 ], [ null, %32 ], [ %spec.select, %78 ]
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @updateParity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @st__lookup(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %2, %12
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %34

14:                                               ; preds = %8
  %15 = trunc nuw nsw i32 %2 to i16
  %16 = or i16 %11, %15
  store i16 %16, ptr %10, align 2
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  call fastcc void @updateParity(ptr noundef %24, ptr noundef %1, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not16 = icmp eq i64 %28, 0
  br i1 %.not16, label %33, label %29

29:                                               ; preds = %22
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = xor i32 %2, 3
  call fastcc void @updateParity(ptr noundef %31, ptr noundef %1, i32 noundef %32)
  br label %34

33:                                               ; preds = %22
  call fastcc void @updateParity(ptr noundef %26, ptr noundef %1, i32 noundef %2)
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
define internal fastcc i32 @computeSavings(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %21

21:                                               ; preds = %5, %15
  %22 = phi i32 [ %20, %15 ], [ 2147483647, %5 ]
  %23 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @st__lookup(ptr noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %.not5961 = icmp eq ptr %33, null
  br i1 %.not5961, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %35 = phi ptr [ %33, %.lr.ph.lr.ph ], [ %95, %.outer ]
  %.0.ph62 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %60, %.outer ]
  br label %36

36:                                               ; preds = %.lr.ph, %.backedge
  %37 = phi ptr [ %35, %.lr.ph ], [ %50, %.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
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
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8
  %.not56 = icmp eq i32 %55, %58
  br i1 %.not56, label %59, label %.backedge

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %.0.ph62, 1
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %34, align 8
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %72, %59
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %81, i32 noundef %88) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
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
define internal fastcc void @updateRefs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %5, %12
  %19 = phi i32 [ %17, %12 ], [ 2147483647, %5 ]
  %20 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @st__lookup(ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %28, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %38
  %40 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %.loopexit, label %41

41:                                               ; preds = %.outer
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %50, %46 ], [ 2147483647, %41 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %4, i32 noundef %52) #10
  %53 = load ptr, ptr %23, align 8
  %54 = call i32 @st__lookup(ptr noundef %53, ptr noundef nonnull %43, ptr noundef nonnull %6) #10
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %58, label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %93, %78
  br label %.outer, !llvm.loop !15

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %39, align 8
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %60, i32 noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8
  %72 = load ptr, ptr %59, align 8
  %73 = call i32 @st__lookup(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %6) #10
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8
  br label %78

78:                                               ; preds = %70, %58
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 24
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
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

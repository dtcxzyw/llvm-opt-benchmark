; ModuleID = 'bench/abc/original/cuddApprox.ll'
source_filename = "bench/abc/original/cuddApprox.ll"
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
  store i32 0, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
  %10 = load i32, ptr %7, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %8, label %12, !llvm.loop !24

12:                                               ; preds = %8
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %11)
  br label %207

13:                                               ; preds = %6
  %14 = ptrtoint ptr %1 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %207, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %26, align 8, !tbaa !28
  br label %207

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = tail call ptr @cuddLevelQueueInit(i32 noundef %29, i32 noundef 40, i32 noundef %31) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %178, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %28, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = tail call ptr @cuddLevelQueueInit(i32 noundef %35, i32 noundef 32, i32 noundef %37) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  br label %178

41:                                               ; preds = %34
  %42 = load i32, ptr %16, align 8, !tbaa !27
  %43 = icmp eq i32 %42, 2147483647
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i32 [ %49, %44 ], [ 2147483647, %41 ]
  %52 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %16, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  br label %178

55:                                               ; preds = %50
  %56 = and i64 %14, 1
  %.not.i = icmp eq i64 %56, 0
  %.sink113.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double %.sink113.i, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store double %.sink.i, ptr %58, align 8, !tbaa !40
  %59 = load ptr, ptr %32, align 8, !tbaa !41
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
  %65 = load i32, ptr %30, align 8, !tbaa !30
  %.not108.i = icmp sgt i32 %65, %3
  br i1 %.not108.i, label %66, label %.loopexit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %60, align 8, !tbaa !46
  %73 = call i32 @st__lookup(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %7) #10
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !47
  br i1 %.not109.i, label %89, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 22
  %76 = load i16, ptr %75, align 2, !tbaa !48
  %77 = icmp eq i16 %76, 3
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load i32, ptr %71, align 8, !tbaa !27
  %80 = icmp eq i32 %79, 2147483647
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %61, align 8, !tbaa !35
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  br label %86

86:                                               ; preds = %81, %78
  %87 = phi i32 [ %85, %81 ], [ 2147483647, %78 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %87) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %172, %166, %146, %122, %86
  %88 = load ptr, ptr %32, align 8, !tbaa !41
  %.not107.i = icmp eq ptr %88, null
  br i1 %.not107.i, label %.loopexit, label %63, !llvm.loop !51

89:                                               ; preds = %74, %66
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %91 = load double, ptr %90, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = load double, ptr %.pre.i, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !53
  %97 = fmul double %93, %96
  %98 = call double @llvm.fmuladd.f64(double %94, double %91, double %97)
  %99 = call fastcc i32 @computeSavings(ptr noundef readonly %0, ptr noundef %71, ptr noundef null, ptr noundef nonnull %20, ptr noundef %38)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  br label %178

102:                                              ; preds = %89
  %103 = load i32, ptr %71, align 8, !tbaa !27
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %61, align 8, !tbaa !35
  %107 = zext i32 %103 to i64
  %108 = getelementptr inbounds nuw i32, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !36
  br label %110

110:                                              ; preds = %105, %102
  %111 = phi i32 [ %109, %105 ], [ 2147483647, %102 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %32, i32 noundef %111) #10
  %112 = load double, ptr %62, align 8, !tbaa !54
  %113 = fdiv double %98, %112
  %114 = fsub double 1.000000e+00, %113
  %115 = sitofp i32 %99 to double
  %116 = load i32, ptr %30, align 8, !tbaa !30
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fsub double 1.000000e+00, %118
  %120 = fmul double %5, %119
  %121 = fcmp ogt double %114, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %110
  %123 = load ptr, ptr %7, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 21
  store i8 1, ptr %124, align 1, !tbaa !55
  %125 = sub nsw i32 %116, %99
  store i32 %125, ptr %30, align 8, !tbaa !30
  %126 = fsub double %112, %98
  store double %126, ptr %62, align 8, !tbaa !54
  call fastcc void @updateRefs(ptr noundef readonly %0, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %20, ptr noundef %38)
  br label %.backedge.i

127:                                              ; preds = %110
  %128 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = icmp eq i32 %130, 2147483647
  br i1 %131, label %146, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %61, align 8, !tbaa !35
  %134 = zext i32 %130 to i64
  %135 = getelementptr inbounds nuw i32, ptr %133, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !36
  %137 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %129, i32 noundef %136) #10
  %138 = fmul double %91, 5.000000e-01
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load double, ptr %139, align 8, !tbaa !37
  %141 = fadd double %138, %140
  store double %141, ptr %139, align 8, !tbaa !37
  %142 = fmul double %93, 5.000000e-01
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %144 = load double, ptr %143, align 8, !tbaa !40
  %145 = fadd double %142, %144
  store double %145, ptr %143, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %132, %127
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !56
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 8, !tbaa !27
  %153 = icmp eq i32 %152, 2147483647
  br i1 %153, label %.backedge.i, label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %61, align 8, !tbaa !35
  %156 = zext i32 %152 to i64
  %157 = getelementptr inbounds nuw i32, ptr %155, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !36
  %159 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %32, ptr noundef nonnull %151, i32 noundef %158) #10
  %160 = load ptr, ptr %147, align 8, !tbaa !56
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, 1
  %.not110.i = icmp eq i64 %162, 0
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %164 = load double, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 32
  br i1 %.not110.i, label %172, label %166

166:                                              ; preds = %154
  %167 = fmul double %93, 5.000000e-01
  %168 = fadd double %167, %164
  store double %168, ptr %163, align 8, !tbaa !37
  %169 = fmul double %91, 5.000000e-01
  %170 = load double, ptr %165, align 8, !tbaa !40
  %171 = fadd double %169, %170
  store double %171, ptr %165, align 8, !tbaa !40
  br label %.backedge.i

172:                                              ; preds = %154
  %173 = fmul double %91, 5.000000e-01
  %174 = fadd double %173, %164
  store double %174, ptr %163, align 8, !tbaa !37
  %175 = fmul double %93, 5.000000e-01
  %176 = load double, ptr %165, align 8, !tbaa !40
  %177 = fadd double %175, %176
  store double %177, ptr %165, align 8, !tbaa !40
  br label %.backedge.i

178:                                              ; preds = %40, %54, %101, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %180)
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %.not48 = icmp eq ptr %183, null
  br i1 %.not48, label %185, label %184

184:                                              ; preds = %178
  call void @free(ptr noundef nonnull %183) #10
  store ptr null, ptr %182, align 8, !tbaa !57
  br label %185

185:                                              ; preds = %178, %184
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %187) #10
  call void @free(ptr noundef nonnull %20) #10
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %188, align 8, !tbaa !28
  br label %207

.loopexit:                                        ; preds = %.backedge.i, %63, %55
  call void @cuddLevelQueueQuit(ptr noundef nonnull %32) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  %189 = call fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %20)
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %200, label %190

190:                                              ; preds = %.loopexit
  %191 = load i32, ptr %30, align 8, !tbaa !30
  %192 = call i32 @Cudd_DagSize(ptr noundef nonnull %189) #10
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load i32, ptr %30, align 8, !tbaa !30
  %198 = call i32 @Cudd_DagSize(ptr noundef nonnull %189) #10
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.2, i32 noundef %197, i32 noundef %198) #10
  br label %200

200:                                              ; preds = %194, %190, %.loopexit
  %201 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %.not47 = icmp eq ptr %202, null
  br i1 %.not47, label %204, label %203

203:                                              ; preds = %200
  call void @free(ptr noundef nonnull %202) #10
  store ptr null, ptr %201, align 8, !tbaa !57
  br label %204

204:                                              ; preds = %200, %203
  %205 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %206) #10
  call void @free(ptr noundef nonnull %20) #10
  br label %207

207:                                              ; preds = %13, %204, %185, %22, %9
  %.0 = phi ptr [ null, %9 ], [ null, %22 ], [ null, %185 ], [ %189, %204 ], [ %1, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_OverApprox(ptr noundef initializes((448, 452)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #0 {
  %7 = ptrtoint ptr %1 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %11

11:                                               ; preds = %11, %6
  store i32 0, ptr %10, align 8, !tbaa !3
  %12 = tail call ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %9, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5)
  %13 = load i32, ptr %10, align 8, !tbaa !3
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %11, label %15, !llvm.loop !58

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
  store i32 0, ptr %6, align 8, !tbaa !3
  %8 = tail call ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4)
  %9 = load i32, ptr %6, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !59

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
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %15, align 8, !tbaa !28
  br label %422

16:                                               ; preds = %5
  %17 = ptrtoint ptr %1 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %422, label %22

22:                                               ; preds = %16
  %23 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %29, align 8, !tbaa !28
  br label %422

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr @cuddLevelQueueInit(i32 noundef %32, i32 noundef 40, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %393, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %31, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = tail call ptr @cuddLevelQueueInit(i32 noundef %38, i32 noundef 32, i32 noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  br label %393

44:                                               ; preds = %37
  %45 = load i32, ptr %19, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 2147483647
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi i32 [ %52, %47 ], [ 2147483647, %44 ]
  %55 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %19, i32 noundef %54) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %393

58:                                               ; preds = %53
  %59 = and i64 %17, 1
  %.not.i = icmp eq i64 %59, 0
  %.sink332.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store double %.sink332.i, ptr %60, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store double %.sink.i, ptr %61, align 8, !tbaa !40
  %62 = load ptr, ptr %35, align 8, !tbaa !41
  %.not294330.i = icmp eq ptr %62, null
  br i1 %.not294330.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 56
  br label %66

66:                                               ; preds = %.backedge.i, %.lr.ph.i
  %67 = phi ptr [ %62, %.lr.ph.i ], [ %90, %.backedge.i ]
  %68 = load i32, ptr %33, align 8, !tbaa !30
  %.not295.i = icmp sgt i32 %68, %3
  br i1 %.not295.i, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %63, align 8, !tbaa !46
  %73 = call i32 @st__lookup(ptr noundef %72, ptr noundef %71, ptr noundef nonnull %6) #10
  %.not296.i = icmp eq i32 %73, 0
  br i1 %.not296.i, label %74, label %75

74:                                               ; preds = %69
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  br label %393

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 22
  %78 = load i16, ptr %77, align 2, !tbaa !48
  %79 = icmp eq i16 %78, 3
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load i32, ptr %71, align 8, !tbaa !27
  %82 = icmp eq i32 %81, 2147483647
  br i1 %82, label %88, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %64, align 8, !tbaa !35
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %83, %80
  %89 = phi i32 [ %87, %83 ], [ 2147483647, %80 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %89) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %343, %336, %360, %353, %.thread310.i, %.thread310.thread.i.thread, %389, %385, %369, %.thread310.thread334.i, %.thread317.i, %.thread333.i, %88
  %90 = load ptr, ptr %35, align 8, !tbaa !41
  %.not294.i = icmp eq ptr %90, null
  br i1 %.not294.i, label %.loopexit, label %66, !llvm.loop !60

91:                                               ; preds = %75
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %97 = load double, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %99 = load double, ptr %98, align 8, !tbaa !40
  %100 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %93, ptr noundef %95) #10
  %.not297.i = icmp eq i32 %100, 0
  br i1 %.not297.i, label %158, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %63, align 8, !tbaa !46
  %103 = call i32 @st__lookup(ptr noundef %102, ptr noundef %93, ptr noundef nonnull %7) #10
  %104 = load ptr, ptr %63, align 8, !tbaa !46
  %105 = call i32 @st__lookup(ptr noundef %104, ptr noundef %95, ptr noundef nonnull %8) #10
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 22
  %108 = load i16, ptr %107, align 2, !tbaa !48
  %109 = icmp eq i16 %108, 1
  br i1 %109, label %110, label %132

110:                                              ; preds = %101
  %111 = load ptr, ptr %8, align 8, !tbaa !47
  %112 = load double, ptr %111, align 8, !tbaa !52
  %113 = fmul double %112, 5.000000e-01
  %114 = load ptr, ptr %7, align 8, !tbaa !47
  %115 = load double, ptr %114, align 8, !tbaa !52
  %116 = fmul double %115, 5.000000e-01
  %117 = fsub double %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !61
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %156

121:                                              ; preds = %110
  %122 = ptrtoint ptr %95 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 8, !tbaa !27
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
  br label %393

132:                                              ; preds = %101
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load double, ptr %134, align 8, !tbaa !53
  %136 = fmul double %135, 5.000000e-01
  %137 = load ptr, ptr %8, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load double, ptr %138, align 8, !tbaa !53
  %140 = fmul double %139, 5.000000e-01
  %141 = fsub double %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !61
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = ptrtoint ptr %93 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = load i32, ptr %148, align 8, !tbaa !27
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
  br label %393

156:                                              ; preds = %151, %145, %132, %127, %121, %110
  %.0271.i = phi double [ %117, %110 ], [ %117, %121 ], [ %117, %127 ], [ %141, %132 ], [ %141, %145 ], [ %141, %151 ]
  %.1264.i = phi i32 [ 1, %110 ], [ 1, %121 ], [ %129, %127 ], [ 1, %132 ], [ 1, %145 ], [ %153, %151 ]
  %.1259.i = phi i32 [ 2, %110 ], [ 2, %121 ], [ 2, %127 ], [ 1, %132 ], [ 1, %145 ], [ 1, %151 ]
  %.0255.i = phi double [ %97, %110 ], [ %97, %121 ], [ %97, %127 ], [ %99, %132 ], [ %99, %145 ], [ %99, %151 ]
  %157 = fmul double %.0271.i, %.0255.i
  br label %262

158:                                              ; preds = %91
  %159 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %95, ptr noundef %93) #10
  %.not298.i = icmp eq i32 %159, 0
  %160 = ptrtoint ptr %95 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  br i1 %.not298.i, label %218, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %63, align 8, !tbaa !46
  %165 = call i32 @st__lookup(ptr noundef %164, ptr noundef %93, ptr noundef nonnull %7) #10
  %166 = load ptr, ptr %63, align 8, !tbaa !46
  %167 = call i32 @st__lookup(ptr noundef %166, ptr noundef %162, ptr noundef nonnull %8) #10
  %168 = load ptr, ptr %6, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 22
  %170 = load i16, ptr %169, align 2, !tbaa !48
  %171 = icmp eq i16 %170, 1
  br i1 %171, label %172, label %195

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8, !tbaa !47
  %174 = load double, ptr %173, align 8, !tbaa !52
  %175 = fmul double %174, 5.000000e-01
  %176 = icmp eq ptr %95, %162
  %177 = load ptr, ptr %8, align 8
  %.in301.idx.i = select i1 %176, i64 0, i64 8
  %.in301.i = getelementptr inbounds nuw i8, ptr %177, i64 %.in301.idx.i
  %178 = load double, ptr %.in301.i, align 8, !tbaa !62
  %179 = fmul double %178, 5.000000e-01
  %180 = fsub double %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !61
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %216

184:                                              ; preds = %172
  %185 = ptrtoint ptr %93 to i64
  %186 = and i64 %185, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 8, !tbaa !27
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
  br label %393

195:                                              ; preds = %163
  %196 = icmp eq ptr %95, %162
  %197 = load ptr, ptr %8, align 8
  %.in.idx.i = select i1 %196, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in.idx.i
  %198 = load double, ptr %.in.i, align 8, !tbaa !62
  %199 = fmul double %198, 5.000000e-01
  %200 = load ptr, ptr %7, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load double, ptr %201, align 8, !tbaa !53
  %203 = fmul double %202, 5.000000e-01
  %204 = fsub double %199, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !61
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %216

208:                                              ; preds = %195
  %209 = load i32, ptr %162, align 8, !tbaa !27
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
  br label %393

216:                                              ; preds = %211, %208, %195, %190, %184, %172
  %.1272.i = phi double [ %180, %172 ], [ %180, %184 ], [ %180, %190 ], [ %204, %195 ], [ %204, %208 ], [ %204, %211 ]
  %.6269.i = phi i32 [ 1, %172 ], [ 1, %184 ], [ %192, %190 ], [ 1, %195 ], [ 1, %208 ], [ %213, %211 ]
  %.4262.i = phi i32 [ 1, %172 ], [ 1, %184 ], [ 1, %190 ], [ 2, %195 ], [ 2, %208 ], [ 2, %211 ]
  %.1256.i = phi double [ %97, %172 ], [ %97, %184 ], [ %97, %190 ], [ %99, %195 ], [ %99, %208 ], [ %99, %211 ]
  %217 = fmul double %.1272.i, %.1256.i
  br label %262

218:                                              ; preds = %158
  %219 = and i64 %160, 1
  %220 = load i32, ptr %93, align 8, !tbaa !27
  %221 = load i32, ptr %162, align 8, !tbaa !27
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %219, %228
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %223
  %233 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = ptrtoint ptr %236 to i64
  %238 = xor i64 %219, %237
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq ptr %234, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %232, %218
  br label %242

242:                                              ; preds = %241, %232, %223
  %.5.i = phi i32 [ 4, %223 ], [ 3, %241 ], [ 5, %232 ]
  %.1249.i = phi ptr [ %225, %223 ], [ null, %241 ], [ %234, %232 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !47
  %244 = load double, ptr %243, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load double, ptr %245, align 8, !tbaa !53
  %247 = fmul double %99, %246
  %248 = call double @llvm.fmuladd.f64(double %244, double %97, double %247)
  %249 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %.1249.i, ptr noundef nonnull %23, ptr noundef %41)
  %.not299.i = icmp eq ptr %.1249.i, null
  br i1 %.not299.i, label %262, label %250

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  %251 = load ptr, ptr %63, align 8, !tbaa !46
  %252 = ptrtoint ptr %.1249.i to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = call i32 @st__lookup(ptr noundef %251, ptr noundef %254, ptr noundef nonnull %9) #10
  %256 = and i64 %252, 1
  %.not300.i = icmp eq i64 %256, 0
  %257 = load ptr, ptr %9, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %. = select i1 %.not300.i, ptr %258, ptr %257
  %.54 = select i1 %.not300.i, ptr %257, ptr %258
  %.sink340.i = load double, ptr %.54, align 8, !tbaa !62
  %.sink342.i = load double, ptr %., align 8, !tbaa !62
  %259 = fmul double %99, %.sink342.i
  %260 = call double @llvm.fmuladd.f64(double %.sink340.i, double %97, double %259)
  %.pn.i = fmul double %260, 5.000000e-01
  %.4.i = fsub double %248, %.pn.i
  %261 = add nsw i32 %249, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %262

262:                                              ; preds = %250, %242, %216, %156
  %.3266.i = phi i32 [ %.1264.i, %156 ], [ %.6269.i, %216 ], [ %261, %250 ], [ %249, %242 ]
  %.2260.i = phi i32 [ %.1259.i, %156 ], [ %.4262.i, %216 ], [ %.5.i, %250 ], [ %.5.i, %242 ]
  %.1252.i = phi double [ %157, %156 ], [ %217, %216 ], [ %.4.i, %250 ], [ %248, %242 ]
  %.0248.i = phi ptr [ null, %156 ], [ null, %216 ], [ %.1249.i, %250 ], [ null, %242 ]
  %263 = load i32, ptr %71, align 8, !tbaa !27
  %264 = icmp eq i32 %263, 2147483647
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %64, align 8, !tbaa !35
  %267 = zext i32 %263 to i64
  %268 = getelementptr inbounds nuw i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !36
  br label %270

270:                                              ; preds = %265, %262
  %271 = phi i32 [ %269, %265 ], [ 2147483647, %262 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %35, i32 noundef %271) #10
  %272 = load double, ptr %65, align 8, !tbaa !54
  %273 = fdiv double %.1252.i, %272
  %274 = fsub double 1.000000e+00, %273
  %275 = sitofp i32 %.3266.i to double
  %276 = load i32, ptr %33, align 8, !tbaa !30
  %277 = sitofp i32 %276 to double
  %278 = fdiv double %275, %277
  %279 = fsub double 1.000000e+00, %278
  %280 = fmul double %4, %279
  %281 = fcmp ogt double %274, %280
  br i1 %281, label %282, label %.thread310.thread.i

282:                                              ; preds = %270
  %283 = trunc nuw nsw i32 %.2260.i to i8
  %284 = load ptr, ptr %6, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 21
  store i8 %283, ptr %285, align 1, !tbaa !55
  %286 = sub nsw i32 %276, %.3266.i
  store i32 %286, ptr %33, align 8, !tbaa !30
  %287 = fsub double %272, %.1252.i
  store double %287, ptr %65, align 8, !tbaa !54
  switch i32 %.2260.i, label %.thread310.thread334.i [
    i32 3, label %.thread333.i
    i32 1, label %.thread327.i
    i32 2, label %.thread310.thread.i.thread
  ]

.thread333.i:                                     ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef null, ptr noundef nonnull %23, ptr noundef %41)
  br label %.backedge.i

.thread327.i:                                     ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %95, ptr noundef nonnull %23, ptr noundef %41)
  br label %.thread310.i

.thread310.thread334.i:                           ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %.0248.i, ptr noundef nonnull %23, ptr noundef %41)
  %288 = and i32 %.2260.i, -2
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %369, label %.backedge.i

.thread310.thread.i:                              ; preds = %270
  %290 = load ptr, ptr %92, align 8, !tbaa !56
  %291 = load i32, ptr %290, align 8, !tbaa !27
  %292 = icmp eq i32 %291, 2147483647
  br i1 %292, label %.thread310.i, label %.thread313.i

.thread310.thread.i.thread:                       ; preds = %282
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %71, ptr noundef %93, ptr noundef nonnull %23, ptr noundef %41)
  %293 = load ptr, ptr %92, align 8, !tbaa !56
  %294 = load i32, ptr %293, align 8, !tbaa !27
  %295 = icmp eq i32 %294, 2147483647
  br i1 %295, label %.backedge.i, label %.thread317.i

.thread317.i:                                     ; preds = %.thread310.thread.i.thread
  %296 = load ptr, ptr %64, align 8, !tbaa !35
  %297 = zext i32 %294 to i64
  %298 = getelementptr inbounds nuw i32, ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !36
  %300 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %293, i32 noundef %299) #10
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !37
  %303 = fadd double %97, %302
  store double %303, ptr %301, align 8, !tbaa !37
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %305 = load double, ptr %304, align 8, !tbaa !40
  %306 = fadd double %99, %305
  store double %306, ptr %304, align 8, !tbaa !40
  br label %.backedge.i

.thread313.i:                                     ; preds = %.thread310.thread.i
  %307 = load ptr, ptr %64, align 8, !tbaa !35
  %308 = zext i32 %291 to i64
  %309 = getelementptr inbounds nuw i32, ptr %307, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !36
  %311 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %290, i32 noundef %310) #10
  %312 = fmul double %97, 5.000000e-01
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %314 = load double, ptr %313, align 8, !tbaa !37
  %315 = fadd double %312, %314
  store double %315, ptr %313, align 8, !tbaa !37
  %316 = fmul double %99, 5.000000e-01
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %318 = load double, ptr %317, align 8, !tbaa !40
  %319 = fadd double %316, %318
  store double %319, ptr %317, align 8, !tbaa !40
  br label %.thread310.i

.thread310.i:                                     ; preds = %.thread310.thread.i, %.thread313.i, %.thread327.i
  %320 = load ptr, ptr %94, align 8, !tbaa !56
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = inttoptr i64 %322 to ptr
  %324 = load i32, ptr %323, align 8, !tbaa !27
  %325 = icmp eq i32 %324, 2147483647
  br i1 %325, label %.backedge.i, label %326

326:                                              ; preds = %.thread310.i
  %327 = load ptr, ptr %64, align 8, !tbaa !35
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds nuw i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !36
  %331 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %323, i32 noundef %330) #10
  %332 = load ptr, ptr %94, align 8, !tbaa !56
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, 1
  %.not302.i = icmp eq i64 %334, 0
  br i1 %.not302.i, label %352, label %335

335:                                              ; preds = %326
  br i1 %281, label %336, label %343

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %338 = load double, ptr %337, align 8, !tbaa !37
  %339 = fadd double %99, %338
  store double %339, ptr %337, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %341 = load double, ptr %340, align 8, !tbaa !40
  %342 = fadd double %97, %341
  store double %342, ptr %340, align 8, !tbaa !40
  br label %.backedge.i

343:                                              ; preds = %335
  %344 = fmul double %99, 5.000000e-01
  %345 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %346 = load double, ptr %345, align 8, !tbaa !37
  %347 = fadd double %344, %346
  store double %347, ptr %345, align 8, !tbaa !37
  %348 = fmul double %97, 5.000000e-01
  %349 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %350 = load double, ptr %349, align 8, !tbaa !40
  %351 = fadd double %348, %350
  store double %351, ptr %349, align 8, !tbaa !40
  br label %.backedge.i

352:                                              ; preds = %326
  br i1 %281, label %353, label %360

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %355 = load double, ptr %354, align 8, !tbaa !37
  %356 = fadd double %97, %355
  store double %356, ptr %354, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %358 = load double, ptr %357, align 8, !tbaa !40
  %359 = fadd double %99, %358
  store double %359, ptr %357, align 8, !tbaa !40
  br label %.backedge.i

360:                                              ; preds = %352
  %361 = fmul double %97, 5.000000e-01
  %362 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %363 = load double, ptr %362, align 8, !tbaa !37
  %364 = fadd double %361, %363
  store double %364, ptr %362, align 8, !tbaa !37
  %365 = fmul double %99, 5.000000e-01
  %366 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %367 = load double, ptr %366, align 8, !tbaa !40
  %368 = fadd double %365, %367
  store double %368, ptr %366, align 8, !tbaa !40
  br label %.backedge.i

369:                                              ; preds = %.thread310.thread334.i
  %370 = ptrtoint ptr %.0248.i to i64
  %371 = and i64 %370, -2
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 8, !tbaa !27
  %374 = icmp eq i32 %373, 2147483647
  br i1 %374, label %.backedge.i, label %375

375:                                              ; preds = %369
  %376 = load ptr, ptr %64, align 8, !tbaa !35
  %377 = zext i32 %373 to i64
  %378 = getelementptr inbounds nuw i32, ptr %376, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !36
  %380 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %35, ptr noundef nonnull %372, i32 noundef %379) #10
  %381 = and i64 %370, 1
  %.not303.i = icmp eq i64 %381, 0
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %383 = load double, ptr %382, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 32
  br i1 %.not303.i, label %389, label %385

385:                                              ; preds = %375
  %386 = fadd double %99, %383
  store double %386, ptr %382, align 8, !tbaa !37
  %387 = load double, ptr %384, align 8, !tbaa !40
  %388 = fadd double %97, %387
  store double %388, ptr %384, align 8, !tbaa !40
  br label %.backedge.i

389:                                              ; preds = %375
  %390 = fadd double %97, %383
  store double %390, ptr %382, align 8, !tbaa !37
  %391 = load double, ptr %384, align 8, !tbaa !40
  %392 = fadd double %99, %391
  store double %392, ptr %384, align 8, !tbaa !40
  br label %.backedge.i

393:                                              ; preds = %43, %57, %131, %155, %74, %30, %194, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %395 = load ptr, ptr %394, align 8, !tbaa !26
  %396 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %395)
  %397 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %.not47 = icmp eq ptr %398, null
  br i1 %.not47, label %400, label %399

399:                                              ; preds = %393
  call void @free(ptr noundef nonnull %398) #10
  store ptr null, ptr %397, align 8, !tbaa !57
  br label %400

400:                                              ; preds = %393, %399
  %401 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %402) #10
  call void @free(ptr noundef nonnull %23) #10
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %403, align 8, !tbaa !28
  br label %422

.loopexit:                                        ; preds = %.backedge.i, %66, %58
  call void @cuddLevelQueueQuit(ptr noundef nonnull %35) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %404 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23)
  %.not = icmp eq ptr %404, null
  br i1 %.not, label %415, label %405

405:                                              ; preds = %.loopexit
  %406 = load i32, ptr %33, align 8, !tbaa !30
  %407 = call i32 @Cudd_DagSize(ptr noundef nonnull %404) #10
  %408 = icmp slt i32 %406, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %411 = load ptr, ptr %410, align 8, !tbaa !26
  %412 = load i32, ptr %33, align 8, !tbaa !30
  %413 = call i32 @Cudd_DagSize(ptr noundef nonnull %404) #10
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.2, i32 noundef %412, i32 noundef %413) #10
  br label %415

415:                                              ; preds = %409, %405, %.loopexit
  %416 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %.not46 = icmp eq ptr %417, null
  br i1 %.not46, label %419, label %418

418:                                              ; preds = %415
  call void @free(ptr noundef nonnull %417) #10
  store ptr null, ptr %416, align 8, !tbaa !57
  br label %419

419:                                              ; preds = %415, %418
  %420 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %421) #10
  call void @free(ptr noundef nonnull %23) #10
  br label %422

422:                                              ; preds = %16, %419, %400, %25, %11
  %.0 = phi ptr [ null, %11 ], [ null, %25 ], [ null, %400 ], [ %404, %419 ], [ %1, %16 ]
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
  store i32 0, ptr %9, align 8, !tbaa !3
  %11 = tail call ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %8, i32 noundef %2, i32 noundef %3, double noundef %4)
  %12 = load i32, ptr %9, align 8, !tbaa !3
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %10, label %14, !llvm.loop !63

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
  store i32 0, ptr %8, align 8, !tbaa !3
  %10 = tail call ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6)
  %11 = load i32, ptr %8, align 8, !tbaa !3
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %9, label %13, !llvm.loop !64

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
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %17, align 8, !tbaa !28
  br label %447

18:                                               ; preds = %7
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %447, label %24

24:                                               ; preds = %18
  %25 = tail call fastcc ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef 1)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %31, align 8, !tbaa !28
  br label %447

32:                                               ; preds = %24
  %33 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 2, i32 noundef 2) #10
  %34 = tail call fastcc i32 @BAapplyBias(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef %25, ptr noundef %33)
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %38)
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not67 = icmp eq ptr %41, null
  br i1 %.not67, label %43, label %42

42:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %40, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %36, %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  tail call void @st__free_table(ptr noundef %45) #10
  tail call void @free(ptr noundef nonnull %25) #10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %46, align 8, !tbaa !28
  br label %447

47:                                               ; preds = %32
  tail call void @cuddHashTableQuit(ptr noundef %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = tail call ptr @cuddLevelQueueInit(i32 noundef %49, i32 noundef 40, i32 noundef %51) #10
  %53 = icmp eq ptr %52, null
  br i1 %53, label %418, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %48, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = tail call ptr @cuddLevelQueueInit(i32 noundef %55, i32 noundef 32, i32 noundef %57) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  br label %418

61:                                               ; preds = %54
  %62 = load i32, ptr %21, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = zext i32 %62 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !36
  br label %70

70:                                               ; preds = %64, %61
  %71 = phi i32 [ %69, %64 ], [ 2147483647, %61 ]
  %72 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %21, i32 noundef %71) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  tail call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %418

75:                                               ; preds = %70
  %76 = and i64 %19, 1
  %.not.i = icmp eq i64 %76, 0
  %.sink345.i = select i1 %.not.i, double 1.000000e+00, double 0.000000e+00
  %.sink.i = select i1 %.not.i, double 0.000000e+00, double 1.000000e+00
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store double %.sink345.i, ptr %77, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store double %.sink.i, ptr %78, align 8, !tbaa !40
  %79 = load ptr, ptr %52, align 8, !tbaa !41
  %.not306343.i = icmp eq ptr %79, null
  br i1 %.not306343.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %82 = getelementptr inbounds nuw i8, ptr %25, i64 56
  br label %83

83:                                               ; preds = %.backedge.i, %.lr.ph.i
  %84 = phi ptr [ %79, %.lr.ph.i ], [ %110, %.backedge.i ]
  %85 = load i32, ptr %50, align 8, !tbaa !30
  %.not307.i = icmp sgt i32 %85, %4
  br i1 %.not307.i, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = load ptr, ptr %80, align 8, !tbaa !46
  %90 = call i32 @st__lookup(ptr noundef %89, ptr noundef %88, ptr noundef nonnull %8) #10
  %.not308.i = icmp eq i32 %90, 0
  br i1 %.not308.i, label %91, label %92

91:                                               ; preds = %86
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  br label %418

92:                                               ; preds = %86
  %93 = load ptr, ptr %8, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %95 = load i8, ptr %94, align 4, !tbaa !65
  %.not309.i = icmp eq i8 %95, 0
  %96 = select i1 %.not309.i, double %6, double %5
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 22
  %98 = load i16, ptr %97, align 2, !tbaa !48
  %99 = icmp eq i16 %98, 3
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load i32, ptr %88, align 8, !tbaa !27
  %102 = icmp eq i32 %101, 2147483647
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %81, align 8, !tbaa !35
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !36
  br label %108

108:                                              ; preds = %103, %100
  %109 = phi i32 [ %107, %103 ], [ 2147483647, %100 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %109) #10
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread323.i, %371, %378, %354, %361, %.thread323.thread.i.thread, %412, %406, %390, %387, %.thread330.i, %.thread346.i, %108
  %110 = load ptr, ptr %52, align 8, !tbaa !41
  %.not306.i = icmp eq ptr %110, null
  br i1 %.not306.i, label %.loopexit, label %83, !llvm.loop !66

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %117 = load double, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %113, ptr noundef %115) #10
  %.not310.i = icmp eq i32 %120, 0
  br i1 %.not310.i, label %178, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %80, align 8, !tbaa !46
  %123 = call i32 @st__lookup(ptr noundef %122, ptr noundef %113, ptr noundef nonnull %9) #10
  %124 = load ptr, ptr %80, align 8, !tbaa !46
  %125 = call i32 @st__lookup(ptr noundef %124, ptr noundef %115, ptr noundef nonnull %10) #10
  %126 = load ptr, ptr %8, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 22
  %128 = load i16, ptr %127, align 2, !tbaa !48
  %129 = icmp eq i16 %128, 1
  br i1 %129, label %130, label %152

130:                                              ; preds = %121
  %131 = load ptr, ptr %10, align 8, !tbaa !47
  %132 = load double, ptr %131, align 8, !tbaa !52
  %133 = fmul double %132, 5.000000e-01
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = load double, ptr %134, align 8, !tbaa !52
  %136 = fmul double %135, 5.000000e-01
  %137 = fsub double %133, %136
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %176

141:                                              ; preds = %130
  %142 = ptrtoint ptr %115 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = load i32, ptr %144, align 8, !tbaa !27
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
  br label %418

152:                                              ; preds = %121
  %153 = load ptr, ptr %9, align 8, !tbaa !47
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load double, ptr %154, align 8, !tbaa !53
  %156 = fmul double %155, 5.000000e-01
  %157 = load ptr, ptr %10, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load double, ptr %158, align 8, !tbaa !53
  %160 = fmul double %159, 5.000000e-01
  %161 = fsub double %156, %160
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %163 = load i32, ptr %162, align 8, !tbaa !61
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = ptrtoint ptr %113 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 8, !tbaa !27
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
  br label %418

176:                                              ; preds = %171, %165, %152, %147, %141, %130
  %.0283.i = phi double [ %137, %130 ], [ %137, %141 ], [ %137, %147 ], [ %161, %152 ], [ %161, %165 ], [ %161, %171 ]
  %.1276.i = phi i32 [ 1, %130 ], [ 1, %141 ], [ %149, %147 ], [ 1, %152 ], [ 1, %165 ], [ %173, %171 ]
  %.1271.i = phi i32 [ 2, %130 ], [ 2, %141 ], [ 2, %147 ], [ 1, %152 ], [ 1, %165 ], [ 1, %171 ]
  %.0267.i = phi double [ %117, %130 ], [ %117, %141 ], [ %117, %147 ], [ %119, %152 ], [ %119, %165 ], [ %119, %171 ]
  %177 = fmul double %.0283.i, %.0267.i
  br label %282

178:                                              ; preds = %111
  %179 = call i32 @Cudd_bddLeq(ptr noundef %0, ptr noundef %115, ptr noundef %113) #10
  %.not311.i = icmp eq i32 %179, 0
  %180 = ptrtoint ptr %115 to i64
  %181 = and i64 %180, -2
  %182 = inttoptr i64 %181 to ptr
  br i1 %.not311.i, label %238, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %80, align 8, !tbaa !46
  %185 = call i32 @st__lookup(ptr noundef %184, ptr noundef %113, ptr noundef nonnull %9) #10
  %186 = load ptr, ptr %80, align 8, !tbaa !46
  %187 = call i32 @st__lookup(ptr noundef %186, ptr noundef %182, ptr noundef nonnull %10) #10
  %188 = load ptr, ptr %8, align 8, !tbaa !47
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 22
  %190 = load i16, ptr %189, align 2, !tbaa !48
  %191 = icmp eq i16 %190, 1
  br i1 %191, label %192, label %215

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8, !tbaa !47
  %194 = load double, ptr %193, align 8, !tbaa !52
  %195 = fmul double %194, 5.000000e-01
  %196 = icmp eq ptr %115, %182
  %197 = load ptr, ptr %10, align 8
  %.in314.idx.i = select i1 %196, i64 0, i64 8
  %.in314.i = getelementptr inbounds nuw i8, ptr %197, i64 %.in314.idx.i
  %198 = load double, ptr %.in314.i, align 8, !tbaa !62
  %199 = fmul double %198, 5.000000e-01
  %200 = fsub double %195, %199
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %202 = load i32, ptr %201, align 8, !tbaa !61
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %236

204:                                              ; preds = %192
  %205 = ptrtoint ptr %113 to i64
  %206 = and i64 %205, -2
  %207 = inttoptr i64 %206 to ptr
  %208 = load i32, ptr %207, align 8, !tbaa !27
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
  br label %418

215:                                              ; preds = %183
  %216 = icmp eq ptr %115, %182
  %217 = load ptr, ptr %10, align 8
  %.in.idx.i = select i1 %216, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %217, i64 %.in.idx.i
  %218 = load double, ptr %.in.i, align 8, !tbaa !62
  %219 = fmul double %218, 5.000000e-01
  %220 = load ptr, ptr %9, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load double, ptr %221, align 8, !tbaa !53
  %223 = fmul double %222, 5.000000e-01
  %224 = fsub double %219, %223
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !61
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %215
  %229 = load i32, ptr %182, align 8, !tbaa !27
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
  br label %418

236:                                              ; preds = %231, %228, %215, %210, %204, %192
  %.1284.i = phi double [ %200, %192 ], [ %200, %204 ], [ %200, %210 ], [ %224, %215 ], [ %224, %228 ], [ %224, %231 ]
  %.6281.i = phi i32 [ 1, %192 ], [ 1, %204 ], [ %212, %210 ], [ 1, %215 ], [ 1, %228 ], [ %233, %231 ]
  %.4274.i = phi i32 [ 1, %192 ], [ 1, %204 ], [ 1, %210 ], [ 2, %215 ], [ 2, %228 ], [ 2, %231 ]
  %.1268.i = phi double [ %117, %192 ], [ %117, %204 ], [ %117, %210 ], [ %119, %215 ], [ %119, %228 ], [ %119, %231 ]
  %237 = fmul double %.1284.i, %.1268.i
  br label %282

238:                                              ; preds = %178
  %239 = and i64 %180, 1
  %240 = load i32, ptr %113, align 8, !tbaa !27
  %241 = load i32, ptr %182, align 8, !tbaa !27
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %245 = load ptr, ptr %244, align 8, !tbaa !56
  %246 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %248 = ptrtoint ptr %247 to i64
  %249 = xor i64 %239, %248
  %250 = inttoptr i64 %249 to ptr
  %251 = icmp eq ptr %245, %250
  br i1 %251, label %262, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !56
  %257 = ptrtoint ptr %256 to i64
  %258 = xor i64 %239, %257
  %259 = inttoptr i64 %258 to ptr
  %260 = icmp eq ptr %254, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %252, %238
  br label %262

262:                                              ; preds = %261, %252, %243
  %.5.i = phi i32 [ 4, %243 ], [ 3, %261 ], [ 5, %252 ]
  %.1261.i = phi ptr [ %245, %243 ], [ null, %261 ], [ %254, %252 ]
  %263 = load ptr, ptr %8, align 8, !tbaa !47
  %264 = load double, ptr %263, align 8, !tbaa !52
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load double, ptr %265, align 8, !tbaa !53
  %267 = fmul double %119, %266
  %268 = call double @llvm.fmuladd.f64(double %264, double %117, double %267)
  %269 = call fastcc i32 @computeSavings(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.1261.i, ptr noundef nonnull %25, ptr noundef %58)
  %.not312.i = icmp eq ptr %.1261.i, null
  br i1 %.not312.i, label %282, label %270

270:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %271 = load ptr, ptr %80, align 8, !tbaa !46
  %272 = ptrtoint ptr %.1261.i to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = call i32 @st__lookup(ptr noundef %271, ptr noundef %274, ptr noundef nonnull %11) #10
  %276 = and i64 %272, 1
  %.not313.i = icmp eq i64 %276, 0
  %277 = load ptr, ptr %11, align 8, !tbaa !47
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %. = select i1 %.not313.i, ptr %278, ptr %277
  %.74 = select i1 %.not313.i, ptr %277, ptr %278
  %.sink353.i = load double, ptr %.74, align 8, !tbaa !62
  %.sink355.i = load double, ptr %., align 8, !tbaa !62
  %279 = fmul double %119, %.sink355.i
  %280 = call double @llvm.fmuladd.f64(double %.sink353.i, double %117, double %279)
  %.pn.i = fmul double %280, 5.000000e-01
  %.4.i = fsub double %268, %.pn.i
  %281 = add nsw i32 %269, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  br label %282

282:                                              ; preds = %270, %262, %236, %176
  %.3278.i = phi i32 [ %.1276.i, %176 ], [ %.6281.i, %236 ], [ %281, %270 ], [ %269, %262 ]
  %.2272.i = phi i32 [ %.1271.i, %176 ], [ %.4274.i, %236 ], [ %.5.i, %270 ], [ %.5.i, %262 ]
  %.1264.i = phi double [ %177, %176 ], [ %237, %236 ], [ %.4.i, %270 ], [ %268, %262 ]
  %.0260.i = phi ptr [ null, %176 ], [ null, %236 ], [ %.1261.i, %270 ], [ null, %262 ]
  %283 = load i32, ptr %88, align 8, !tbaa !27
  %284 = icmp eq i32 %283, 2147483647
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %81, align 8, !tbaa !35
  %287 = zext i32 %283 to i64
  %288 = getelementptr inbounds nuw i32, ptr %286, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !36
  br label %290

290:                                              ; preds = %285, %282
  %291 = phi i32 [ %289, %285 ], [ 2147483647, %282 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %52, i32 noundef %291) #10
  %292 = load double, ptr %82, align 8, !tbaa !54
  %293 = fdiv double %.1264.i, %292
  %294 = fsub double 1.000000e+00, %293
  %295 = sitofp i32 %.3278.i to double
  %296 = load i32, ptr %50, align 8, !tbaa !30
  %297 = sitofp i32 %296 to double
  %298 = fdiv double %295, %297
  %299 = fsub double 1.000000e+00, %298
  %300 = fmul double %96, %299
  %301 = fcmp ogt double %294, %300
  br i1 %301, label %302, label %.thread323.thread.i

302:                                              ; preds = %290
  %303 = trunc nuw nsw i32 %.2272.i to i8
  %304 = load ptr, ptr %8, align 8, !tbaa !47
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 21
  store i8 %303, ptr %305, align 1, !tbaa !55
  %306 = sub nsw i32 %296, %.3278.i
  store i32 %306, ptr %50, align 8, !tbaa !30
  %307 = fsub double %292, %.1264.i
  store double %307, ptr %82, align 8, !tbaa !54
  switch i32 %.2272.i, label %387 [
    i32 3, label %.thread346.i
    i32 1, label %.thread340.i
    i32 2, label %.thread323.thread.i.thread
  ]

.thread346.i:                                     ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef null, ptr noundef nonnull %25, ptr noundef %58)
  br label %.backedge.i

.thread340.i:                                     ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %115, ptr noundef nonnull %25, ptr noundef %58)
  br label %.thread323.i

.thread323.thread.i:                              ; preds = %290
  %308 = load ptr, ptr %112, align 8, !tbaa !56
  %309 = load i32, ptr %308, align 8, !tbaa !27
  %310 = icmp eq i32 %309, 2147483647
  br i1 %310, label %.thread323.i, label %.thread326.i

.thread323.thread.i.thread:                       ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %113, ptr noundef nonnull %25, ptr noundef %58)
  %311 = load ptr, ptr %112, align 8, !tbaa !56
  %312 = load i32, ptr %311, align 8, !tbaa !27
  %313 = icmp eq i32 %312, 2147483647
  br i1 %313, label %.backedge.i, label %.thread330.i

.thread330.i:                                     ; preds = %.thread323.thread.i.thread
  %314 = load ptr, ptr %81, align 8, !tbaa !35
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw i32, ptr %314, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !36
  %318 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %311, i32 noundef %317) #10
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load double, ptr %319, align 8, !tbaa !37
  %321 = fadd double %117, %320
  store double %321, ptr %319, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %323 = load double, ptr %322, align 8, !tbaa !40
  %324 = fadd double %119, %323
  store double %324, ptr %322, align 8, !tbaa !40
  br label %.backedge.i

.thread326.i:                                     ; preds = %.thread323.thread.i
  %325 = load ptr, ptr %81, align 8, !tbaa !35
  %326 = zext i32 %309 to i64
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !36
  %329 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %308, i32 noundef %328) #10
  %330 = fmul double %117, 5.000000e-01
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %332 = load double, ptr %331, align 8, !tbaa !37
  %333 = fadd double %330, %332
  store double %333, ptr %331, align 8, !tbaa !37
  %334 = fmul double %119, 5.000000e-01
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %336 = load double, ptr %335, align 8, !tbaa !40
  %337 = fadd double %334, %336
  store double %337, ptr %335, align 8, !tbaa !40
  br label %.thread323.i

.thread323.i:                                     ; preds = %.thread323.thread.i, %.thread326.i, %.thread340.i
  %338 = load ptr, ptr %114, align 8, !tbaa !56
  %339 = ptrtoint ptr %338 to i64
  %340 = and i64 %339, -2
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 8, !tbaa !27
  %343 = icmp eq i32 %342, 2147483647
  br i1 %343, label %.backedge.i, label %344

344:                                              ; preds = %.thread323.i
  %345 = load ptr, ptr %81, align 8, !tbaa !35
  %346 = zext i32 %342 to i64
  %347 = getelementptr inbounds nuw i32, ptr %345, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !36
  %349 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %341, i32 noundef %348) #10
  %350 = load ptr, ptr %114, align 8, !tbaa !56
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 1
  %.not315.i = icmp eq i64 %352, 0
  br i1 %.not315.i, label %370, label %353

353:                                              ; preds = %344
  br i1 %301, label %354, label %361

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %356 = load double, ptr %355, align 8, !tbaa !37
  %357 = fadd double %119, %356
  store double %357, ptr %355, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %359 = load double, ptr %358, align 8, !tbaa !40
  %360 = fadd double %117, %359
  store double %360, ptr %358, align 8, !tbaa !40
  br label %.backedge.i

361:                                              ; preds = %353
  %362 = fmul double %119, 5.000000e-01
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %364 = load double, ptr %363, align 8, !tbaa !37
  %365 = fadd double %362, %364
  store double %365, ptr %363, align 8, !tbaa !37
  %366 = fmul double %117, 5.000000e-01
  %367 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %368 = load double, ptr %367, align 8, !tbaa !40
  %369 = fadd double %366, %368
  store double %369, ptr %367, align 8, !tbaa !40
  br label %.backedge.i

370:                                              ; preds = %344
  br i1 %301, label %371, label %378

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %373 = load double, ptr %372, align 8, !tbaa !37
  %374 = fadd double %117, %373
  store double %374, ptr %372, align 8, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %376 = load double, ptr %375, align 8, !tbaa !40
  %377 = fadd double %119, %376
  store double %377, ptr %375, align 8, !tbaa !40
  br label %.backedge.i

378:                                              ; preds = %370
  %379 = fmul double %117, 5.000000e-01
  %380 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %381 = load double, ptr %380, align 8, !tbaa !37
  %382 = fadd double %379, %381
  store double %382, ptr %380, align 8, !tbaa !37
  %383 = fmul double %119, 5.000000e-01
  %384 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %385 = load double, ptr %384, align 8, !tbaa !40
  %386 = fadd double %383, %385
  store double %386, ptr %384, align 8, !tbaa !40
  br label %.backedge.i

387:                                              ; preds = %302
  call fastcc void @updateRefs(ptr noundef %0, ptr noundef nonnull %88, ptr noundef %.0260.i, ptr noundef nonnull %25, ptr noundef %58)
  %388 = and i32 %.2272.i, -2
  %389 = icmp eq i32 %388, 4
  br i1 %389, label %390, label %.backedge.i

390:                                              ; preds = %387
  %391 = ptrtoint ptr %.0260.i to i64
  %392 = and i64 %391, -2
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 8, !tbaa !27
  %395 = icmp eq i32 %394, 2147483647
  br i1 %395, label %.backedge.i, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %81, align 8, !tbaa !35
  %398 = zext i32 %394 to i64
  %399 = getelementptr inbounds nuw i32, ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !36
  %401 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %52, ptr noundef nonnull %393, i32 noundef %400) #10
  %402 = and i64 %391, 1
  %.not316.i = icmp eq i64 %402, 0
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %404 = load double, ptr %403, align 8, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 32
  br i1 %.not316.i, label %412, label %406

406:                                              ; preds = %396
  %407 = fmul double %119, 5.000000e-01
  %408 = fadd double %407, %404
  store double %408, ptr %403, align 8, !tbaa !37
  %409 = fmul double %117, 5.000000e-01
  %410 = load double, ptr %405, align 8, !tbaa !40
  %411 = fadd double %409, %410
  store double %411, ptr %405, align 8, !tbaa !40
  br label %.backedge.i

412:                                              ; preds = %396
  %413 = fmul double %117, 5.000000e-01
  %414 = fadd double %413, %404
  store double %414, ptr %403, align 8, !tbaa !37
  %415 = fmul double %119, 5.000000e-01
  %416 = load double, ptr %405, align 8, !tbaa !40
  %417 = fadd double %415, %416
  store double %417, ptr %405, align 8, !tbaa !40
  br label %.backedge.i

418:                                              ; preds = %60, %74, %151, %175, %91, %47, %214, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %420 = load ptr, ptr %419, align 8, !tbaa !26
  %421 = call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %420)
  %422 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !57
  %.not66 = icmp eq ptr %423, null
  br i1 %.not66, label %425, label %424

424:                                              ; preds = %418
  call void @free(ptr noundef nonnull %423) #10
  store ptr null, ptr %422, align 8, !tbaa !57
  br label %425

425:                                              ; preds = %418, %424
  %426 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %427) #10
  call void @free(ptr noundef nonnull %25) #10
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %428, align 8, !tbaa !28
  br label %447

.loopexit:                                        ; preds = %.backedge.i, %83, %75
  call void @cuddLevelQueueQuit(ptr noundef nonnull %52) #10
  call void @cuddLevelQueueQuit(ptr noundef nonnull %58) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  %429 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %25)
  %.not = icmp eq ptr %429, null
  br i1 %.not, label %440, label %430

430:                                              ; preds = %.loopexit
  %431 = load i32, ptr %50, align 8, !tbaa !30
  %432 = call i32 @Cudd_DagSize(ptr noundef nonnull %429) #10
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %440

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %436 = load ptr, ptr %435, align 8, !tbaa !26
  %437 = load i32, ptr %50, align 8, !tbaa !30
  %438 = call i32 @Cudd_DagSize(ptr noundef nonnull %429) #10
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef nonnull @.str.2, i32 noundef %437, i32 noundef %438) #10
  br label %440

440:                                              ; preds = %434, %430, %.loopexit
  %441 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %442 = load ptr, ptr %441, align 8, !tbaa !57
  %.not65 = icmp eq ptr %442, null
  br i1 %.not65, label %444, label %443

443:                                              ; preds = %440
  call void @free(ptr noundef nonnull %442) #10
  store ptr null, ptr %441, align 8, !tbaa !57
  br label %444

444:                                              ; preds = %440, %443
  %445 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !46
  call void @st__free_table(ptr noundef %446) #10
  call void @free(ptr noundef nonnull %25) #10
  br label %447

447:                                              ; preds = %18, %444, %425, %43, %27, %13
  %.0 = phi ptr [ null, %13 ], [ null, %27 ], [ null, %43 ], [ null, %425 ], [ %429, %444 ], [ %1, %18 ]
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
  store i32 0, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %10, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6)
  %14 = load i32, ptr %11, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %12, label %16, !llvm.loop !67

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  %18 = icmp ne ptr %13, null
  %19 = zext i1 %18 to i64
  %20 = xor i64 %19, %17
  %21 = inttoptr i64 %20 to ptr
  ret ptr %21
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gatherInfo(ptr noundef captures(none) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %8, align 8, !tbaa !28
  br label %50

9:                                                ; preds = %4
  %10 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %10, i32 1023, i32 %2
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %spec.store.select) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %ldexp, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  store ptr %13, ptr %5, align 8, !tbaa !70
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !71
  %18 = tail call i32 @Cudd_DagSize(ptr noundef nonnull %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %18, ptr %19, align 8, !tbaa !30
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, 40
  %calloc = tail call ptr @calloc(i64 1, i64 %21)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %calloc, ptr %22, align 8, !tbaa !57
  %23 = icmp eq ptr %calloc, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8, !tbaa !28
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

26:                                               ; preds = %9
  %27 = tail call ptr @st__init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #10
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %27, ptr %28, align 8, !tbaa !46
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
  %35 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !46
  tail call void @st__free_table(ptr noundef %35) #10
  br label %50

36:                                               ; preds = %31
  store double %ldexp, ptr %calloc, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %37, align 8, !tbaa !72
  %38 = tail call fastcc ptr @gatherInfoAux(ptr noundef nonnull %1, ptr noundef %5, i32 noundef %3)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8, !tbaa !57
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %43, label %42

42:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %41) #10
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %43

43:                                               ; preds = %40, %42
  %44 = load ptr, ptr %28, align 8, !tbaa !46
  tail call void @st__free_table(ptr noundef %44) #10
  tail call void @free(ptr noundef nonnull %5) #10
  br label %50

45:                                               ; preds = %36
  %46 = ptrtoint ptr %1 to i64
  %47 = shl i64 %46, 3
  %spec.select.idx = and i64 %47, 8
  %spec.select = getelementptr inbounds nuw i8, ptr %38, i64 %spec.select.idx
  %.sink = load double, ptr %spec.select, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %.sink, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1, ptr %49, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %45, %43, %34, %30, %24, %7
  %.0 = phi ptr [ null, %7 ], [ null, %24 ], [ null, %30 ], [ null, %34 ], [ null, %43 ], [ %5, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @st__free_table(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @UAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %98, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = call i32 @st__lookup(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %30, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %17 = load i8, ptr %16, align 1, !tbaa !55
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  br label %98

22:                                               ; preds = %14
  %23 = icmp eq ptr %1, %7
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not74 = icmp eq ptr %26, null
  br i1 %.not74, label %35, label %98

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %.not73 = icmp eq ptr %29, null
  br i1 %.not73, label %35, label %98

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %32)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %34, align 8, !tbaa !28
  br label %98

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %5, 1
  %40 = xor i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !56
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
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !75
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
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !75
  %66 = and i64 %50, 1
  %.not75 = icmp eq i64 %66, 0
  br i1 %.not75, label %80, label %67

67:                                               ; preds = %59
  %68 = xor i64 %60, 1
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq i64 %51, %68
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 8, !tbaa !27
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
  %83 = load i32, ptr %7, align 8, !tbaa !27
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
  %88 = load i32, ptr %87, align 4, !tbaa !75
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %.pre-phi86, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !75
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !75
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  br i1 %23, label %94, label %96

94:                                               ; preds = %.thread76
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %.0, ptr %95, align 8, !tbaa !73
  br label %98

96:                                               ; preds = %.thread76
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store ptr %.0, ptr %97, align 8, !tbaa !74
  br label %98

98:                                               ; preds = %94, %96, %35, %27, %24, %3, %86, %75, %58, %30, %19
  %.064 = phi ptr [ %21, %19 ], [ null, %58 ], [ null, %75 ], [ null, %86 ], [ null, %30 ], [ %1, %3 ], [ %26, %24 ], [ %29, %27 ], [ null, %35 ], [ %.0, %96 ], [ %.0, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %.064
}

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %179, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %5, 1
  %15 = xor i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %14, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = call i32 @st__lookup(ptr noundef %23, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %122, label %25

25:                                               ; preds = %10
  %26 = icmp eq ptr %1, %7
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  br i1 %26, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %.not155 = icmp eq ptr %30, null
  br i1 %.not155, label %34, label %179

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %.not154 = icmp eq ptr %33, null
  br i1 %.not154, label %34, label %179

34:                                               ; preds = %31, %28
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !55
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
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  br label %179

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = ptrtoint ptr %47 to i64
  %49 = xor i64 %14, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %45, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %50, ptr noundef %2)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %179, label %56

56:                                               ; preds = %44
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !75
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !75
  %63 = and i64 %57, 1
  %.not157 = icmp eq i64 %63, 0
  br i1 %.not157, label %77, label %64

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
  br label %.thread158

77:                                               ; preds = %56
  %78 = icmp eq ptr %54, %53
  br i1 %78, label %.thread158, label %79

79:                                               ; preds = %77
  %80 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %54, ptr noundef %53) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %.thread158

82:                                               ; preds = %79
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %54) #10
  br label %179

.thread158:                                       ; preds = %77, %79, %.thread
  %.0130 = phi ptr [ %76, %.thread ], [ %80, %79 ], [ %54, %77 ]
  %.0127 = phi ptr [ %59, %.thread ], [ %54, %79 ], [ %53, %77 ]
  %83 = ptrtoint ptr %.0127 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !75
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !75
  br label %179

89:                                               ; preds = %34
  %90 = load ptr, ptr %11, align 8, !tbaa !56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %93 = ptrtoint ptr %92 to i64
  %94 = xor i64 %14, %93
  %95 = inttoptr i64 %94 to ptr
  %96 = load i32, ptr %90, align 8, !tbaa !27
  %97 = load ptr, ptr %2, align 8, !tbaa !70
  %98 = call fastcc ptr @RAbuildSubset(ptr noundef %0, ptr noundef %95, ptr noundef %2)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %179, label %100

100:                                              ; preds = %89
  %101 = ptrtoint ptr %98 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !75
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
  %120 = load i32, ptr %104, align 4, !tbaa !75
  %121 = add i32 %120, -1
  store i32 %121, ptr %104, align 4, !tbaa !75
  br label %179

122:                                              ; preds = %10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = call i64 @fwrite(ptr nonnull @.str.3, i64 46, i64 1, ptr %124)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 5, ptr %126, align 8, !tbaa !28
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
  %135 = load i32, ptr %134, align 4, !tbaa !75
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !75
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
  %145 = load i32, ptr %144, align 4, !tbaa !75
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !75
  %147 = and i64 %131, 1
  %.not156 = icmp eq i64 %147, 0
  br i1 %.not156, label %161, label %148

148:                                              ; preds = %140
  %149 = xor i64 %141, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = icmp eq i64 %132, %149
  br i1 %151, label %.thread159, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %7, align 8, !tbaa !27
  %154 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %153, ptr noundef nonnull %133, ptr noundef %150) #10
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %.thread159

156:                                              ; preds = %152
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %150) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %133) #10
  br label %179

.thread159:                                       ; preds = %148, %152
  %157 = phi ptr [ %154, %152 ], [ %133, %148 ]
  %158 = ptrtoint ptr %157 to i64
  %159 = xor i64 %158, 1
  %160 = inttoptr i64 %159 to ptr
  %.pre163 = inttoptr i64 %132 to ptr
  %.pre167 = and i64 %141, -2
  %.pre169 = inttoptr i64 %.pre167 to ptr
  br label %.thread160

161:                                              ; preds = %140
  %162 = icmp eq ptr %128, %137
  br i1 %162, label %.thread160, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %7, align 8, !tbaa !27
  %165 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %164, ptr noundef nonnull %128, ptr noundef nonnull %137) #10
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %.thread160

167:                                              ; preds = %163
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %137) #10
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %128) #10
  br label %179

.thread160:                                       ; preds = %161, %163, %.thread159
  %.pre-phi170 = phi ptr [ %133, %161 ], [ %143, %163 ], [ %.pre169, %.thread159 ]
  %.pre-phi164 = phi ptr [ %133, %161 ], [ %133, %163 ], [ %.pre163, %.thread159 ]
  %.1131 = phi ptr [ %128, %161 ], [ %165, %163 ], [ %160, %.thread159 ]
  %168 = getelementptr inbounds nuw i8, ptr %.pre-phi164, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !75
  %170 = add i32 %169, -1
  store i32 %170, ptr %168, align 4, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %.pre-phi170, i64 4
  %172 = load i32, ptr %171, align 4, !tbaa !75
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !75
  %174 = load ptr, ptr %4, align 8, !tbaa !47
  br i1 %26, label %175, label %177

175:                                              ; preds = %.thread160
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %.1131, ptr %176, align 8, !tbaa !73
  br label %179

177:                                              ; preds = %.thread160
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store ptr %.1131, ptr %178, align 8, !tbaa !74
  br label %179

179:                                              ; preds = %175, %177, %127, %115, %116, %89, %72, %82, %.thread158, %44, %31, %28, %3, %167, %156, %139, %122, %41, %39, %37
  %.0 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %43, %41 ], [ null, %139 ], [ null, %156 ], [ null, %167 ], [ null, %122 ], [ %1, %3 ], [ %30, %28 ], [ %33, %31 ], [ null, %72 ], [ %.0130, %.thread158 ], [ null, %82 ], [ null, %44 ], [ null, %115 ], [ %119, %116 ], [ null, %89 ], [ null, %127 ], [ %.1131, %177 ], [ %.1131, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -128, 128) i32 @BAapplyBias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = call i32 @st__lookup(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %116, label %15

15:                                               ; preds = %5
  %16 = icmp eq ptr %1, %8
  br i1 %16, label %116, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %2, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %21 = load i8, ptr %20, align 4, !tbaa !65
  br i1 %18, label %22, label %24

22:                                               ; preds = %17
  %23 = sext i8 %21 to i32
  br label %116

24:                                               ; preds = %17
  %25 = icmp eq i8 %21, 2
  br i1 %25, label %116, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !75
  %.not74 = icmp eq i32 %28, 1
  br i1 %.not74, label %29, label %35

29:                                               ; preds = %26
  %30 = ptrtoint ptr %2 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %.not75 = icmp eq i32 %34, 1
  br i1 %.not75, label %55, label %35

35:                                               ; preds = %29, %26
  %36 = call ptr @cuddHashTableLookup2(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2) #10
  %.not76 = icmp eq ptr %36, null
  br i1 %.not76, label %._crit_edge85, label %37

._crit_edge85:                                    ; preds = %35
  %.pre86 = ptrtoint ptr %2 to i64
  %.pre87 = and i64 %.pre86, -2
  %.pre89 = inttoptr i64 %.pre87 to ptr
  br label %55

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !75
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 236
  %45 = load i32, ptr %44, align 4, !tbaa !81
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !81
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !82
  br label %50

50:                                               ; preds = %41, %37
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %53 = load i8, ptr %52, align 4, !tbaa !65
  %54 = sext i8 %53 to i32
  br label %116

55:                                               ; preds = %._crit_edge85, %29
  %.pre-phi90 = phi ptr [ %.pre89, %._crit_edge85 ], [ %32, %29 ]
  %.pre-phi = phi i64 [ %.pre86, %._crit_edge85 ], [ %30, %29 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %1, align 8, !tbaa !27
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load i32, ptr %.pre-phi90, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 2147483647
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %55, %64
  %69 = phi i32 [ %67, %64 ], [ 2147483647, %55 ]
  %.not77 = icmp ugt i32 %61, %69
  br i1 %.not77, label %75, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  br label %75

75:                                               ; preds = %68, %70
  %.064 = phi ptr [ %74, %70 ], [ %1, %68 ]
  %.063 = phi ptr [ %72, %70 ], [ %1, %68 ]
  %.not78 = icmp ugt i32 %69, %61
  br i1 %.not78, label %89, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.pre-phi90, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %.pre-phi90, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = and i64 %.pre-phi, 1
  %.not79 = icmp eq i64 %81, 0
  br i1 %.not79, label %89, label %82

82:                                               ; preds = %76
  %83 = ptrtoint ptr %78 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  %86 = ptrtoint ptr %80 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %75, %76, %82
  %.066 = phi ptr [ %88, %82 ], [ %80, %76 ], [ %2, %75 ]
  %.065 = phi ptr [ %85, %82 ], [ %78, %76 ], [ %2, %75 ]
  %90 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %.063, ptr noundef %.065, ptr noundef %3, ptr noundef %4)
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %116, label %92

92:                                               ; preds = %89
  %93 = ptrtoint ptr %.064 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = call fastcc i32 @BAapplyBias(ptr noundef nonnull %0, ptr noundef %95, ptr noundef %.066, ptr noundef %3, ptr noundef %4)
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %116, label %98

98:                                               ; preds = %92
  %99 = icmp eq i32 %90, 2
  %100 = icmp eq i32 %96, 2
  %or.cond = and i1 %99, %100
  %101 = load ptr, ptr %6, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %. = select i1 %or.cond, i8 2, i8 1
  store i8 %., ptr %102, align 4, !tbaa !65
  %103 = load i32, ptr %27, align 4, !tbaa !75
  %.not80 = icmp eq i32 %103, 1
  %104 = getelementptr inbounds nuw i8, ptr %.pre-phi90, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %.not81 = icmp eq i32 %105, 1
  %or.cond91 = select i1 %.not80, i1 %.not81, i1 false
  br i1 %or.cond91, label %111, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %106 = zext i32 %103 to i64
  %107 = zext i32 %105 to i64
  %108 = mul nuw nsw i64 %107, %106
  %109 = add nsw i64 %108, -1
  %110 = call i32 @cuddHashTableInsert2(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %8, i64 noundef %109) #10
  %.not82.not = icmp eq i32 %110, 0
  br i1 %.not82.not, label %116, label %._crit_edge83

._crit_edge83:                                    ; preds = %._crit_edge
  %.pre84 = load ptr, ptr %6, align 8, !tbaa !47
  br label %111

111:                                              ; preds = %98, %._crit_edge83
  %112 = phi ptr [ %.pre84, %._crit_edge83 ], [ %101, %98 ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i8, ptr %113, align 4, !tbaa !65
  %115 = sext i8 %114 to i32
  br label %116

116:                                              ; preds = %92, %89, %24, %15, %5, %._crit_edge, %111, %50, %22
  %.0 = phi i32 [ %23, %22 ], [ %54, %50 ], [ %115, %111 ], [ 3, %._crit_edge ], [ 3, %5 ], [ 2, %15 ], [ 2, %24 ], [ 3, %89 ], [ 3, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gatherInfoAux(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
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
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  br label %69

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp ne ptr %0, %7
  %23 = zext i1 %22 to i64
  %24 = xor i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, %23
  %30 = call fastcc ptr @gatherInfoAux(ptr noundef %25, ptr noundef %1, i32 noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %69, label %32

32:                                               ; preds = %18
  %33 = inttoptr i64 %29 to ptr
  %34 = call fastcc ptr @gatherInfoAux(ptr noundef %33, ptr noundef %1, i32 noundef %2)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %69, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !72
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.NodeData, ptr %44, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !47
  %50 = trunc i64 %5 to i16
  %51 = and i16 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 22
  %53 = load i16, ptr %52, align 2, !tbaa !48
  %54 = add nuw nsw i16 %51, 1
  %55 = or i16 %53, %54
  store i16 %55, ptr %52, align 2, !tbaa !48
  %56 = load double, ptr %30, align 8, !tbaa !52
  %57 = fmul double %56, 5.000000e-01
  store double %57, ptr %49, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !53
  %60 = fmul double %59, 5.000000e-01
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store double %60, ptr %61, align 8, !tbaa !53
  %62 = xor i64 %29, %5
  %63 = and i64 %62, 1
  %.not38 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %. = select i1 %.not38, ptr %34, ptr %64
  %.41 = select i1 %.not38, ptr %64, ptr %34
  %.pn40.in = load double, ptr %., align 8, !tbaa !62
  %.pn40 = fmul double %.pn40.in, 5.000000e-01
  %.sink = fadd double %57, %.pn40
  store double %.sink, ptr %49, align 8, !tbaa !52
  %.pn.in = load double, ptr %.41, align 8, !tbaa !62
  %.pn = fmul double %.pn.in, 5.000000e-01
  %storemerge = fadd double %60, %.pn
  store double %storemerge, ptr %61, align 8, !tbaa !53
  %65 = load ptr, ptr %8, align 8, !tbaa !46
  %66 = call i32 @st__insert(ptr noundef %65, ptr noundef nonnull %7, ptr noundef nonnull %49) #10
  %67 = icmp eq i32 %66, -10000
  %68 = load ptr, ptr %4, align 8
  %spec.select = select i1 %67, ptr null, ptr %68
  br label %69

69:                                               ; preds = %36, %32, %18, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %18 ], [ null, %32 ], [ %spec.select, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret ptr %.0
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @updateParity(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = call i32 @st__lookup(ptr noundef %6, ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 22
  %11 = load i16, ptr %10, align 2, !tbaa !48
  %12 = zext i16 %11 to i32
  %13 = and i32 %2, %12
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %34

14:                                               ; preds = %8
  %15 = trunc nuw nsw i32 %2 to i16
  %16 = or i16 %11, %15
  store i16 %16, ptr %10, align 2, !tbaa !48
  %17 = ptrtoint ptr %0 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  call fastcc void @updateParity(ptr noundef %24, ptr noundef %1, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare ptr @cuddLevelQueueInit(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @cuddLevelQueueQuit(ptr noundef) local_unnamed_addr #4

declare ptr @cuddLevelQueueEnqueue(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @cuddLevelQueueDequeue(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @computeSavings(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = ptrtoint ptr %2 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %9, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !36
  br label %21

21:                                               ; preds = %5, %15
  %22 = phi i32 [ %20, %15 ], [ 2147483647, %5 ]
  %23 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %22) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = call i32 @st__lookup(ptr noundef %27, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %4, align 8, !tbaa !41
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
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = load i32, ptr %39, align 8, !tbaa !27
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8, !tbaa !35
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  br label %47

47:                                               ; preds = %36, %42
  %48 = phi i32 [ %46, %42 ], [ 2147483647, %36 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %4, i32 noundef %48) #10
  %49 = icmp eq ptr %39, %12
  br i1 %49, label %.backedge, label %51

.backedge:                                        ; preds = %47, %51
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %.loopexit, label %36, !llvm.loop !87

51:                                               ; preds = %47
  %52 = load ptr, ptr %26, align 8, !tbaa !46
  %53 = call i32 @st__lookup(ptr noundef %52, ptr noundef nonnull %39, ptr noundef nonnull %6) #10
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !83
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !61
  %.not56 = icmp eq i32 %55, %58
  br i1 %.not56, label %59, label %.backedge

59:                                               ; preds = %51
  %60 = add nuw nsw i32 %.0.ph62, 1
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  %63 = load i32, ptr %62, align 8, !tbaa !27
  %64 = icmp eq i32 %63, 2147483647
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %34, align 8, !tbaa !35
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !36
  %70 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %62, i32 noundef %69) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !83
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !83
  br label %76

76:                                               ; preds = %72, %59
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = load i32, ptr %81, align 8, !tbaa !27
  %83 = icmp eq i32 %82, 2147483647
  br i1 %83, label %.outer, label %84

84:                                               ; preds = %76
  %85 = load ptr, ptr %34, align 8, !tbaa !35
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds nuw i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !36
  %89 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %81, i32 noundef %88) #10
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !83
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !83
  br label %.outer

.outer:                                           ; preds = %91, %76
  %95 = load ptr, ptr %4, align 8, !tbaa !41
  %.not59 = icmp eq ptr %95, null
  br i1 %.not59, label %.loopexit, label %.lr.ph, !llvm.loop !87

.loopexit:                                        ; preds = %.outer, %84, %65, %.backedge, %25, %21
  %.045 = phi i32 [ 0, %21 ], [ 0, %25 ], [ %.0.ph62, %.backedge ], [ %60, %.outer ], [ 0, %84 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateRefs(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %18, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !36
  br label %18

18:                                               ; preds = %5, %12
  %19 = phi i32 [ %17, %12 ], [ 2147483647, %5 ]
  %20 = tail call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %19) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = call i32 @st__lookup(ptr noundef %24, ptr noundef nonnull %9, ptr noundef nonnull %6) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %27, align 8, !tbaa !61
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %23, align 8, !tbaa !46
  %33 = call i32 @st__lookup(ptr noundef %32, ptr noundef %31, ptr noundef nonnull %6) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !61
  br label %38

38:                                               ; preds = %28, %22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !41
  %.not54 = icmp eq ptr %40, null
  br i1 %.not54, label %.loopexit, label %41

41:                                               ; preds = %.outer
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = icmp eq i32 %44, 2147483647
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %39, align 8, !tbaa !35
  %48 = zext i32 %44 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !36
  br label %51

51:                                               ; preds = %41, %46
  %52 = phi i32 [ %50, %46 ], [ 2147483647, %41 ]
  call void @cuddLevelQueueDequeue(ptr noundef nonnull %4, i32 noundef %52) #10
  %53 = load ptr, ptr %23, align 8, !tbaa !46
  %54 = call i32 @st__lookup(ptr noundef %53, ptr noundef nonnull %43, ptr noundef nonnull %6) #10
  %55 = load ptr, ptr %6, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %58, label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %93, %78
  br label %.outer, !llvm.loop !88

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = icmp eq i32 %61, 2147483647
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %39, align 8, !tbaa !35
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %60, i32 noundef %67) #10
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %63
  %71 = load ptr, ptr %23, align 8, !tbaa !46
  %72 = load ptr, ptr %59, align 8, !tbaa !56
  %73 = call i32 @st__lookup(ptr noundef %71, ptr noundef %72, ptr noundef nonnull %6) #10
  %74 = load ptr, ptr %6, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !61
  br label %78

78:                                               ; preds = %70, %58
  %79 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = load i32, ptr %83, align 8, !tbaa !27
  %85 = icmp eq i32 %84, 2147483647
  br i1 %85, label %.outer.backedge, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %39, align 8, !tbaa !35
  %88 = zext i32 %84 to i64
  %89 = getelementptr inbounds nuw i32, ptr %87, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !36
  %91 = call ptr @cuddLevelQueueEnqueue(ptr noundef nonnull %4, ptr noundef nonnull %83, i32 noundef %90) #10
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %23, align 8, !tbaa !46
  %95 = load ptr, ptr %79, align 8, !tbaa !56
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @st__lookup(ptr noundef %94, ptr noundef %98, ptr noundef nonnull %6) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !61
  br label %.outer.backedge

.loopexit:                                        ; preds = %86, %63, %.outer, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret void
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree willreturn }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !23, i64 616}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !6, i64 624}
!29 = !{!4, !6, i64 136}
!30 = !{!31, !6, i64 48}
!31 = !{!"ApproxInfo", !9, i64 0, !9, i64 8, !32, i64 16, !33, i64 24, !6, i64 32, !13, i64 40, !6, i64 48, !13, i64 56}
!32 = !{!"p1 _ZTS8NodeData", !10, i64 0}
!33 = !{!"p1 _ZTS9st__table", !10, i64 0}
!34 = !{!4, !6, i64 272}
!35 = !{!4, !17, i64 312}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !13, i64 24}
!38 = !{!"GlobalQueueItem", !39, i64 0, !39, i64 8, !9, i64 16, !13, i64 24, !13, i64 32}
!39 = !{!"p1 _ZTS15GlobalQueueItem", !10, i64 0}
!40 = !{!38, !13, i64 32}
!41 = !{!42, !10, i64 0}
!42 = !{!"DdLevelQueue", !10, i64 0, !43, i64 8, !44, i64 16, !43, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52}
!43 = !{!"p2 _ZTS11DdQueueItem", !10, i64 0}
!44 = !{!"p1 _ZTS11DdQueueItem", !10, i64 0}
!45 = !{!38, !9, i64 16}
!46 = !{!31, !33, i64 24}
!47 = !{!32, !32, i64 0}
!48 = !{!49, !50, i64 22}
!49 = !{!"NodeData", !13, i64 0, !13, i64 8, !6, i64 16, !7, i64 20, !7, i64 21, !50, i64 22, !9, i64 24, !9, i64 32}
!50 = !{!"short", !7, i64 0}
!51 = distinct !{!51, !25}
!52 = !{!49, !13, i64 0}
!53 = !{!49, !13, i64 8}
!54 = !{!31, !13, i64 56}
!55 = !{!49, !7, i64 21}
!56 = !{!7, !7, i64 0}
!57 = !{!31, !32, i64 16}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!49, !6, i64 16}
!62 = !{!13, !13, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!49, !7, i64 20}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = !{!31, !13, i64 40}
!69 = !{!4, !9, i64 40}
!70 = !{!31, !9, i64 0}
!71 = !{!31, !9, i64 8}
!72 = !{!31, !6, i64 32}
!73 = !{!49, !9, i64 24}
!74 = !{!49, !9, i64 32}
!75 = !{!5, !6, i64 4}
!76 = !{!77, !80, i64 48}
!77 = !{!"DdHashTable", !6, i64 0, !6, i64 4, !78, i64 8, !79, i64 16, !78, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !80, i64 48}
!78 = !{!"p2 _ZTS10DdHashItem", !10, i64 0}
!79 = !{!"p1 _ZTS10DdHashItem", !10, i64 0}
!80 = !{!"p1 _ZTS9DdManager", !10, i64 0}
!81 = !{!4, !6, i64 236}
!82 = !{!4, !6, i64 192}
!83 = !{!84, !6, i64 24}
!84 = !{!"LocalQueueItem", !85, i64 0, !85, i64 8, !9, i64 16, !6, i64 24}
!85 = !{!"p1 _ZTS14LocalQueueItem", !10, i64 0}
!86 = !{!84, !9, i64 16}
!87 = distinct !{!87, !25}
!88 = distinct !{!88, !25}

; ModuleID = 'bench/abc/original/ivyFraig.c.ll'
source_filename = "bench/abc/original/ivyFraig.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Ivy_FraigParams_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"RESOURCE LIMITS: Iterations = %d. Rewriting = %s. Fraiging = %s.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"Miter = %d (%3.1f).  Rwr = %d (%3.1f).  Fraig = %d (%3.1f).  Last = %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"ITERATION %2d : Confs = %6d. FraigBTL = %3d. \0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Fraiging   \00", align 1
@Ivy_NodeHash.s_FPrimes = internal unnamed_addr constant [128 x i32] [i32 1009, i32 1049, i32 1093, i32 1151, i32 1201, i32 1249, i32 1297, i32 1361, i32 1427, i32 1459, i32 1499, i32 1559, i32 1607, i32 1657, i32 1709, i32 1759, i32 1823, i32 1877, i32 1933, i32 1997, i32 2039, i32 2089, i32 2141, i32 2213, i32 2269, i32 2311, i32 2371, i32 2411, i32 2467, i32 2543, i32 2609, i32 2663, i32 2699, i32 2741, i32 2797, i32 2851, i32 2909, i32 2969, i32 3037, i32 3089, i32 3169, i32 3221, i32 3299, i32 3331, i32 3389, i32 3461, i32 3517, i32 3557, i32 3613, i32 3671, i32 3719, i32 3779, i32 3847, i32 3907, i32 3943, i32 4013, i32 4073, i32 4129, i32 4201, i32 4243, i32 4289, i32 4363, i32 4441, i32 4493, i32 4549, i32 4621, i32 4663, i32 4729, i32 4793, i32 4871, i32 4933, i32 4973, i32 5021, i32 5087, i32 5153, i32 5227, i32 5281, i32 5351, i32 5417, i32 5471, i32 5519, i32 5573, i32 5651, i32 5693, i32 5749, i32 5821, i32 5861, i32 5923, i32 6011, i32 6073, i32 6131, i32 6199, i32 6257, i32 6301, i32 6353, i32 6397, i32 6481, i32 6563, i32 6619, i32 6689, i32 6737, i32 6803, i32 6863, i32 6917, i32 6977, i32 7027, i32 7109, i32 7187, i32 7237, i32 7309, i32 7393, i32 7477, i32 7523, i32 7561, i32 7607, i32 7681, i32 7727, i32 7817, i32 7877, i32 7933, i32 8011, i32 8039, i32 8059, i32 8081, i32 8093, i32 8111, i32 8123, i32 8147], align 16
@.str.8 = private unnamed_addr constant [8 x i8] c"Class {\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c" %d(%d)%c\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%d %d  \00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"SimWords = %d. Rounds = %d. Mem = %0.2f MB.  \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Classes: Beg = %d. End = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [72 x i8] c"Proof = %d. Counter-example = %d. Fail = %d. FailReal = %d. Zero = %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"Final = %d. Miter = %d. Total = %d. Mux = %d. (Exor = %d.) SatVars = %d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"AIG simulation  \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"AIG traversal   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"SAT solving     \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"    Unsat       \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"    Sat         \00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"    Fail        \00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"Class refining  \00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"TOTAL RUNTIME   \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"time1           \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [30 x i8] c"Nodes = %7d.  Levels = %4d.  \00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@str = private unnamed_addr constant [54 x i8] c"Reached global limit on conflicts/inspects. Quitting.\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"Error: A counter-example did not refine classes!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Ivy_FraigParamsDefault(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i32 32, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store double 5.000000e-03, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 25, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store <2 x double> <double 3.000000e-01, double 1.000000e+01>, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 100, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 500000, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigProve(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.Ivy_FraigParams_t_, align 8
  %12 = load ptr, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i32 32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  store double 5.000000e-03, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 25, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store <2 x double> <double 3.000000e-01, double 1.000000e+01>, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 100, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 500000, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %11, i64 44
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %11, i64 40
  store i32 1, ptr %22, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %50, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %.not111 = icmp eq i32 %27, 0
  %28 = select i1 %.not111, ptr @.str.2, ptr @.str.1
  %29 = load i32, ptr %1, align 8
  %.not112 = icmp eq i32 %29, 0
  %30 = select i1 %.not112, ptr @.str.2, ptr @.str.1
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %25, ptr noundef nonnull %28, ptr noundef nonnull %30)
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load float, ptr %34, align 8
  %36 = fpext float %35 to double
  %37 = getelementptr inbounds i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load float, ptr %39, align 8
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = load float, ptr %44, align 8
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %33, double noundef %36, i32 noundef %38, double noundef %41, i32 noundef %43, double noundef %46, i32 noundef %48)
  br label %50

50:                                               ; preds = %23, %2
  %51 = getelementptr inbounds i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %.not113 = icmp eq i32 %52, 0
  br i1 %.not113, label %53, label %125

53:                                               ; preds = %50
  %54 = load i32, ptr %1, align 8
  %.not114 = icmp eq i32 %54, 0
  br i1 %.not114, label %55, label %125

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %56 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %Abc_Clock.exit, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %.neg232 = mul i64 %59, -1000000
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8
  %.neg231 = sdiv i64 %61, -1000
  %.neg233 = add i64 %.neg231, %.neg232
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %55, %58
  %.0.i.neg = phi i64 [ %.neg233, %58 ], [ 1, %55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %62 = getelementptr inbounds i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr i8, ptr %12, i64 128
  %.val = load i32, ptr %64, align 8
  %65 = sdiv i32 %63, %.val
  store i32 %65, ptr %18, align 8
  %66 = call ptr @Ivy_FraigMiter(ptr noundef %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef %12) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 200
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %.preheader.i, label %Ivy_FraigMiterStatus.exit

.preheader.i:                                     ; preds = %Abc_Clock.exit
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val.i, 0
  br i1 %72, label %.lr.ph.i, label %Ivy_FraigMiterStatus.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val30.i = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = xor i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %79

79:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %.035.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %102 ]
  %.01934.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %102 ]
  %80 = getelementptr inbounds ptr, ptr %.val30.i, i64 %indvars.iv.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %.val31.i = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %.val31.i, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = add nsw i32 %.01934.i, 1
  br label %102

86:                                               ; preds = %79
  %87 = icmp eq ptr %.val31.i, %78
  br i1 %87, label %102, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %.val31.i to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 7
  %95 = trunc i64 %89 to i32
  %96 = xor i32 %94, %95
  %97 = and i32 %96, 1
  %.not29.i = icmp eq i32 %97, 0
  br i1 %.not29.i, label %100, label %98

98:                                               ; preds = %88
  %99 = add nsw i32 %.01934.i, 1
  br label %102

100:                                              ; preds = %88
  %101 = add nsw i32 %.035.i, 1
  br label %102

102:                                              ; preds = %100, %98, %86, %84
  %.120.i = phi i32 [ %85, %84 ], [ %99, %98 ], [ %.01934.i, %100 ], [ %.01934.i, %86 ]
  %.1.i = phi i32 [ %.035.i, %84 ], [ %.035.i, %98 ], [ %101, %100 ], [ %.035.i, %86 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %79, !llvm.loop !4

.critedge.i:                                      ; preds = %102
  %103 = icmp eq i32 %.120.i, 0
  %104 = icmp eq i32 %.1.i, 0
  %105 = select i1 %104, i32 1, i32 -1
  %spec.select.i = select i1 %103, i32 %105, i32 0
  br label %Ivy_FraigMiterStatus.exit

Ivy_FraigMiterStatus.exit:                        ; preds = %Abc_Clock.exit, %.preheader.i, %.critedge.i
  %.024.i = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %.preheader.i ], [ %spec.select.i, %.critedge.i ]
  %106 = load i32, ptr %19, align 4
  %.not.i125 = icmp eq i32 %106, 0
  br i1 %.not.i125, label %Ivy_FraigMiterPrint.exit, label %107

107:                                              ; preds = %Ivy_FraigMiterStatus.exit
  %108 = getelementptr i8, ptr %66, i64 140
  %.val.i126 = load i32, ptr %108, align 4
  %109 = getelementptr i8, ptr %66, i64 144
  %.val4.i = load i32, ptr %109, align 8
  %110 = add nsw i32 %.val4.i, %.val.i126
  %111 = call i32 @Ivy_ManLevels(ptr noundef %66) #25
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %110, i32 noundef %111)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %113 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %Abc_Clock.exit.i, label %115

115:                                              ; preds = %107
  %116 = load i64, ptr %9, align 8
  %117 = mul nsw i64 %116, 1000000
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = sdiv i64 %119, 1000
  %121 = add nsw i64 %120, %117
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %115, %107
  %.0.i.i = phi i64 [ %121, %115 ], [ -1, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %122 = add i64 %.0.i.i, %.0.i.neg
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %124)
  br label %Ivy_FraigMiterPrint.exit

125:                                              ; preds = %53, %50
  %126 = getelementptr i8, ptr %12, i64 140
  %.val123 = load i32, ptr %126, align 4
  %127 = getelementptr i8, ptr %12, i64 144
  %.val124 = load i32, ptr %127, align 8
  %128 = add nsw i32 %.val124, %.val123
  %129 = icmp slt i32 %128, 500
  br i1 %129, label %130, label %201

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %Abc_Clock.exit128, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %.neg226 = mul i64 %134, -1000000
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8
  %.neg = sdiv i64 %136, -1000
  %.neg227 = add i64 %.neg, %.neg226
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %130, %133
  %.0.i127.neg = phi i64 [ %.neg227, %133 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %137 = getelementptr inbounds i8, ptr %1, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr i8, ptr %12, i64 128
  %.val121 = load i32, ptr %139, align 8
  %140 = sdiv i32 %138, %.val121
  store i32 %140, ptr %18, align 8
  %141 = call ptr @Ivy_FraigMiter(ptr noundef nonnull %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef nonnull %12) #25
  %142 = getelementptr inbounds i8, ptr %141, i64 200
  %143 = load ptr, ptr %142, align 8
  %.not.i129 = icmp eq ptr %143, null
  br i1 %.not.i129, label %.preheader.i131, label %Ivy_FraigMiterStatus.exit147

.preheader.i131:                                  ; preds = %Abc_Clock.exit128
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val.i132 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val.i132, 0
  br i1 %147, label %.lr.ph.i133, label %Ivy_FraigMiterStatus.exit147

.lr.ph.i133:                                      ; preds = %.preheader.i131
  %148 = getelementptr i8, ptr %145, i64 8
  %.val30.i134 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %141, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %wide.trip.count.i135 = zext nneg i32 %.val.i132 to i64
  br label %154

154:                                              ; preds = %177, %.lr.ph.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i143, %177 ]
  %.035.i137 = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i142, %177 ]
  %.01934.i138 = phi i32 [ 0, %.lr.ph.i133 ], [ %.120.i141, %177 ]
  %155 = getelementptr inbounds ptr, ptr %.val30.i134, i64 %indvars.iv.i136
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %.val31.i139 = load ptr, ptr %157, align 8
  %158 = icmp eq ptr %.val31.i139, %150
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nsw i32 %.01934.i138, 1
  br label %177

161:                                              ; preds = %154
  %162 = icmp eq ptr %.val31.i139, %153
  br i1 %162, label %177, label %163

163:                                              ; preds = %161
  %164 = ptrtoint ptr %.val31.i139 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 7
  %170 = trunc i64 %164 to i32
  %171 = xor i32 %169, %170
  %172 = and i32 %171, 1
  %.not29.i140 = icmp eq i32 %172, 0
  br i1 %.not29.i140, label %175, label %173

173:                                              ; preds = %163
  %174 = add nsw i32 %.01934.i138, 1
  br label %177

175:                                              ; preds = %163
  %176 = add nsw i32 %.035.i137, 1
  br label %177

177:                                              ; preds = %175, %173, %161, %159
  %.120.i141 = phi i32 [ %160, %159 ], [ %174, %173 ], [ %.01934.i138, %175 ], [ %.01934.i138, %161 ]
  %.1.i142 = phi i32 [ %.035.i137, %159 ], [ %.035.i137, %173 ], [ %176, %175 ], [ %.035.i137, %161 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i135
  br i1 %exitcond.not.i144, label %.critedge.i145, label %154, !llvm.loop !4

.critedge.i145:                                   ; preds = %177
  %178 = icmp eq i32 %.120.i141, 0
  %179 = icmp eq i32 %.1.i142, 0
  %180 = select i1 %179, i32 1, i32 -1
  %spec.select.i146 = select i1 %178, i32 %180, i32 0
  br label %Ivy_FraigMiterStatus.exit147

Ivy_FraigMiterStatus.exit147:                     ; preds = %Abc_Clock.exit128, %.preheader.i131, %.critedge.i145
  %.024.i130 = phi i32 [ 0, %Abc_Clock.exit128 ], [ 1, %.preheader.i131 ], [ %spec.select.i146, %.critedge.i145 ]
  %181 = load i32, ptr %19, align 4
  %.not.i148 = icmp eq i32 %181, 0
  br i1 %.not.i148, label %Ivy_FraigMiterPrint.exit153, label %182

182:                                              ; preds = %Ivy_FraigMiterStatus.exit147
  %183 = getelementptr i8, ptr %141, i64 140
  %.val.i149 = load i32, ptr %183, align 4
  %184 = getelementptr i8, ptr %141, i64 144
  %.val4.i150 = load i32, ptr %184, align 8
  %185 = add nsw i32 %.val4.i150, %.val.i149
  %186 = call i32 @Ivy_ManLevels(ptr noundef %141) #25
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %185, i32 noundef %186)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit.i151, label %190

190:                                              ; preds = %182
  %191 = load i64, ptr %7, align 8
  %192 = mul nsw i64 %191, 1000000
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = load i64, ptr %193, align 8
  %195 = sdiv i64 %194, 1000
  %196 = add nsw i64 %195, %192
  br label %Abc_Clock.exit.i151

Abc_Clock.exit.i151:                              ; preds = %190, %182
  %.0.i.i152 = phi i64 [ %196, %190 ], [ -1, %182 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %197 = add i64 %.0.i.i152, %.0.i127.neg
  %198 = sitofp i64 %197 to double
  %199 = fdiv double %198, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %199)
  br label %Ivy_FraigMiterPrint.exit153

Ivy_FraigMiterPrint.exit153:                      ; preds = %Ivy_FraigMiterStatus.exit147, %Abc_Clock.exit.i151
  %200 = icmp sgt i32 %.024.i130, -1
  br i1 %200, label %Ivy_FraigMiterPrint.exit, label %201

201:                                              ; preds = %Ivy_FraigMiterPrint.exit153, %125
  %.0102 = phi ptr [ %141, %Ivy_FraigMiterPrint.exit153 ], [ %12, %125 ]
  %202 = getelementptr inbounds i8, ptr %1, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph, label %Ivy_FraigMiterPrint.exit

.lr.ph:                                           ; preds = %201
  %205 = getelementptr inbounds i8, ptr %1, i64 20
  %206 = getelementptr inbounds i8, ptr %1, i64 24
  %207 = getelementptr inbounds i8, ptr %1, i64 36
  %208 = getelementptr inbounds i8, ptr %1, i64 40
  %209 = getelementptr inbounds i8, ptr %6, i64 8
  %210 = getelementptr inbounds i8, ptr %1, i64 56
  %211 = getelementptr inbounds i8, ptr %1, i64 64
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  %213 = getelementptr inbounds i8, ptr %4, i64 8
  %214 = getelementptr inbounds i8, ptr %3, i64 8
  %215 = getelementptr inbounds i8, ptr %1, i64 72
  %216 = getelementptr inbounds i8, ptr %1, i64 80
  br label %221

217:                                              ; preds = %407
  %218 = add nuw nsw i32 %.0242, 1
  %219 = load i32, ptr %202, align 8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %Ivy_FraigMiterPrint.exit, !llvm.loop !6

221:                                              ; preds = %.lr.ph, %217
  %.0242 = phi i32 [ 0, %.lr.ph ], [ %218, %217 ]
  %.1103241 = phi ptr [ %.0102, %.lr.ph ], [ %.2104259, %217 ]
  %.0206240 = phi i64 [ 0, %.lr.ph ], [ %.2208258, %217 ]
  %.0209239 = phi i64 [ 0, %.lr.ph ], [ %.2211257, %217 ]
  %222 = load i32, ptr %19, align 4
  %.not115 = icmp eq i32 %222, 0
  br i1 %.not115, label %243, label %223

223:                                              ; preds = %221
  %224 = add nuw nsw i32 %.0242, 1
  %225 = load i32, ptr %205, align 4
  %226 = sitofp i32 %225 to double
  %227 = load float, ptr %206, align 8
  %228 = fpext float %227 to double
  %229 = sitofp i32 %.0242 to double
  %230 = call double @pow(double noundef %228, double noundef %229) #25
  %231 = fmul double %230, %226
  %232 = fptosi double %231 to i32
  %233 = load i32, ptr %207, align 4
  %234 = sitofp i32 %233 to double
  %235 = load float, ptr %208, align 8
  %236 = fpext float %235 to double
  %237 = call double @pow(double noundef %236, double noundef %229) #25
  %238 = fmul double %237, %234
  %239 = fptosi double %238 to i32
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %224, i32 noundef %232, i32 noundef %239)
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 @fflush(ptr noundef %241)
  br label %243

243:                                              ; preds = %221, %223
  %244 = getelementptr inbounds i8, ptr %.1103241, i64 200
  %245 = load ptr, ptr %244, align 8
  %.not.i154 = icmp eq ptr %245, null
  br i1 %.not.i154, label %.preheader.i156, label %Ivy_FraigMiterPrint.exit

.preheader.i156:                                  ; preds = %243
  %246 = getelementptr inbounds i8, ptr %.1103241, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val.i157 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val.i157, 0
  br i1 %249, label %.lr.ph.i158, label %Ivy_FraigMiterPrint.exit

.lr.ph.i158:                                      ; preds = %.preheader.i156
  %250 = getelementptr i8, ptr %247, i64 8
  %.val30.i159 = load ptr, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %.1103241, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = xor i64 %253, 1
  %255 = inttoptr i64 %254 to ptr
  %wide.trip.count.i160 = zext nneg i32 %.val.i157 to i64
  br label %256

256:                                              ; preds = %279, %.lr.ph.i158
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i168, %279 ]
  %.035.i162 = phi i32 [ 0, %.lr.ph.i158 ], [ %.1.i167, %279 ]
  %.01934.i163 = phi i32 [ 0, %.lr.ph.i158 ], [ %.120.i166, %279 ]
  %257 = getelementptr inbounds ptr, ptr %.val30.i159, i64 %indvars.iv.i161
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 16
  %.val31.i164 = load ptr, ptr %259, align 8
  %260 = icmp eq ptr %.val31.i164, %252
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = add nsw i32 %.01934.i163, 1
  br label %279

263:                                              ; preds = %256
  %264 = icmp eq ptr %.val31.i164, %255
  br i1 %264, label %279, label %265

265:                                              ; preds = %263
  %266 = ptrtoint ptr %.val31.i164 to i64
  %267 = and i64 %266, -2
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 7
  %272 = trunc i64 %266 to i32
  %273 = xor i32 %271, %272
  %274 = and i32 %273, 1
  %.not29.i165 = icmp eq i32 %274, 0
  br i1 %.not29.i165, label %277, label %275

275:                                              ; preds = %265
  %276 = add nsw i32 %.01934.i163, 1
  br label %279

277:                                              ; preds = %265
  %278 = add nsw i32 %.035.i162, 1
  br label %279

279:                                              ; preds = %277, %275, %263, %261
  %.120.i166 = phi i32 [ %262, %261 ], [ %276, %275 ], [ %.01934.i163, %277 ], [ %.01934.i163, %263 ]
  %.1.i167 = phi i32 [ %.035.i162, %261 ], [ %.035.i162, %275 ], [ %278, %277 ], [ %.035.i162, %263 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i160
  br i1 %exitcond.not.i169, label %.critedge.i170, label %256, !llvm.loop !4

.critedge.i170:                                   ; preds = %279
  %280 = icmp eq i32 %.120.i166, 0
  br i1 %280, label %Ivy_FraigMiterStatus.exit172, label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172:                     ; preds = %.critedge.i170
  %281 = icmp eq i32 %.1.i167, 0
  br i1 %281, label %Ivy_FraigMiterPrint.exit, label %282

282:                                              ; preds = %Ivy_FraigMiterStatus.exit172
  %283 = load i32, ptr %1, align 8
  %.not116 = icmp eq i32 %283, 0
  br i1 %.not116, label %Ivy_FraigMiterPrint.exit204.thread, label %284

284:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %285 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %Abc_Clock.exit174, label %287

287:                                              ; preds = %284
  %288 = load i64, ptr %6, align 8
  %.neg229 = mul i64 %288, -1000000
  %289 = load i64, ptr %209, align 8
  %.neg228 = sdiv i64 %289, -1000
  %.neg230 = add i64 %.neg228, %.neg229
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %284, %287
  %.0.i173.neg = phi i64 [ %.neg230, %287 ], [ 1, %284 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %290 = load i32, ptr %207, align 4
  %291 = sitofp i32 %290 to double
  %292 = load float, ptr %208, align 8
  %293 = fpext float %292 to double
  %294 = sitofp i32 %.0242 to double
  %295 = call double @pow(double noundef %293, double noundef %294) #25
  %296 = fmul double %295, %291
  %297 = fptosi double %296 to i32
  store i32 %297, ptr %17, align 4
  %298 = load i32, ptr %205, align 4
  %299 = sitofp i32 %298 to double
  %300 = load float, ptr %206, align 8
  %301 = fpext float %300 to double
  %302 = call double @pow(double noundef %301, double noundef %294) #25
  %303 = fmul double %302, %299
  %304 = fptosi double %303 to i32
  %305 = getelementptr i8, ptr %.1103241, i64 128
  %.1103.val = load i32, ptr %305, align 8
  %306 = sdiv i32 %304, %.1103.val
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %18, align 8
  %308 = load <2 x i64>, ptr %210, align 8
  %309 = getelementptr i8, ptr %.1103241, i64 140
  %.val.i175 = load i32, ptr %309, align 4
  %310 = getelementptr i8, ptr %.1103241, i64 144
  %.val30.i176 = load i32, ptr %310, align 8
  %311 = sub i32 0, %.val.i175
  %312 = icmp eq i32 %.val30.i176, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %Abc_Clock.exit174
  %314 = call ptr @Ivy_ManDup(ptr noundef nonnull %.1103241) #25
  br label %Ivy_FraigPerform_int.exit

315:                                              ; preds = %Abc_Clock.exit174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %316 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %Abc_Clock.exit.i177, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %5, align 8
  %.neg33.i = mul i64 %319, -1000000
  %320 = load i64, ptr %212, align 8
  %.neg.i = sdiv i64 %320, -1000
  %.neg34.i = add i64 %.neg.i, %.neg33.i
  br label %Abc_Clock.exit.i177

Abc_Clock.exit.i177:                              ; preds = %318, %315
  %.0.i.neg.i = phi i64 [ %.neg34.i, %318 ], [ 1, %315 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %321 = call fastcc ptr @Ivy_FraigStart(ptr noundef nonnull %.1103241, ptr noundef nonnull %11)
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  store <2 x i64> %308, ptr %322, align 8
  call fastcc void @Ivy_FraigSimulate(ptr noundef %321)
  call fastcc void @Ivy_FraigSweep(ptr noundef %321)
  %323 = getelementptr inbounds i8, ptr %321, i64 32
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %325 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %Abc_Clock.exit32.i, label %327

327:                                              ; preds = %Abc_Clock.exit.i177
  %328 = load i64, ptr %4, align 8
  %329 = mul nsw i64 %328, 1000000
  %330 = load i64, ptr %213, align 8
  %331 = sdiv i64 %330, 1000
  %332 = add nsw i64 %331, %329
  br label %Abc_Clock.exit32.i

Abc_Clock.exit32.i:                               ; preds = %327, %Abc_Clock.exit.i177
  %.0.i31.i = phi i64 [ %332, %327 ], [ -1, %Abc_Clock.exit.i177 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %333 = add i64 %.0.i31.i, %.0.i.neg.i
  %334 = getelementptr inbounds i8, ptr %321, i64 288
  store i64 %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %321, i64 144
  %336 = load ptr, ptr %335, align 8
  %.not27.i = icmp eq ptr %336, null
  br i1 %.not27.i, label %.thread, label %337

337:                                              ; preds = %Abc_Clock.exit32.i
  %338 = getelementptr inbounds i8, ptr %336, i64 440
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %336, i64 432
  %341 = load i64, ptr %340, align 8
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit32.i, %337
  %342 = phi i64 [ %339, %337 ], [ 0, %Abc_Clock.exit32.i ]
  %343 = phi i64 [ %341, %337 ], [ 0, %Abc_Clock.exit32.i ]
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %321)
  br label %Ivy_FraigPerform_int.exit

Ivy_FraigPerform_int.exit:                        ; preds = %313, %.thread
  %.1210 = phi i64 [ %.0209239, %313 ], [ %342, %.thread ]
  %.1207 = phi i64 [ %.0206240, %313 ], [ %343, %.thread ]
  %.0.i179 = phi ptr [ %314, %313 ], [ %324, %.thread ]
  call void @Ivy_ManStop(ptr noundef nonnull %.1103241) #25
  %344 = getelementptr inbounds i8, ptr %.0.i179, i64 200
  %345 = load ptr, ptr %344, align 8
  %.not.i180 = icmp eq ptr %345, null
  br i1 %.not.i180, label %.preheader.i182, label %Ivy_FraigMiterStatus.exit198

.preheader.i182:                                  ; preds = %Ivy_FraigPerform_int.exit
  %346 = getelementptr inbounds i8, ptr %.0.i179, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 4
  %.val.i183 = load i32, ptr %348, align 4
  %349 = icmp sgt i32 %.val.i183, 0
  br i1 %349, label %.lr.ph.i184, label %Ivy_FraigMiterStatus.exit198

.lr.ph.i184:                                      ; preds = %.preheader.i182
  %350 = getelementptr i8, ptr %347, i64 8
  %.val30.i185 = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %.0.i179, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = xor i64 %353, 1
  %355 = inttoptr i64 %354 to ptr
  %wide.trip.count.i186 = zext nneg i32 %.val.i183 to i64
  br label %356

356:                                              ; preds = %379, %.lr.ph.i184
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i184 ], [ %indvars.iv.next.i194, %379 ]
  %.035.i188 = phi i32 [ 0, %.lr.ph.i184 ], [ %.1.i193, %379 ]
  %.01934.i189 = phi i32 [ 0, %.lr.ph.i184 ], [ %.120.i192, %379 ]
  %357 = getelementptr inbounds ptr, ptr %.val30.i185, i64 %indvars.iv.i187
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i64 16
  %.val31.i190 = load ptr, ptr %359, align 8
  %360 = icmp eq ptr %.val31.i190, %352
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = add nsw i32 %.01934.i189, 1
  br label %379

363:                                              ; preds = %356
  %364 = icmp eq ptr %.val31.i190, %355
  br i1 %364, label %379, label %365

365:                                              ; preds = %363
  %366 = ptrtoint ptr %.val31.i190 to i64
  %367 = and i64 %366, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = lshr i32 %370, 7
  %372 = trunc i64 %366 to i32
  %373 = xor i32 %371, %372
  %374 = and i32 %373, 1
  %.not29.i191 = icmp eq i32 %374, 0
  br i1 %.not29.i191, label %377, label %375

375:                                              ; preds = %365
  %376 = add nsw i32 %.01934.i189, 1
  br label %379

377:                                              ; preds = %365
  %378 = add nsw i32 %.035.i188, 1
  br label %379

379:                                              ; preds = %377, %375, %363, %361
  %.120.i192 = phi i32 [ %362, %361 ], [ %376, %375 ], [ %.01934.i189, %377 ], [ %.01934.i189, %363 ]
  %.1.i193 = phi i32 [ %.035.i188, %361 ], [ %.035.i188, %375 ], [ %378, %377 ], [ %.035.i188, %363 ]
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, %wide.trip.count.i186
  br i1 %exitcond.not.i195, label %.critedge.i196, label %356, !llvm.loop !4

.critedge.i196:                                   ; preds = %379
  %380 = icmp eq i32 %.120.i192, 0
  %381 = icmp eq i32 %.1.i193, 0
  %382 = select i1 %381, i32 1, i32 -1
  %spec.select.i197 = select i1 %380, i32 %382, i32 0
  br label %Ivy_FraigMiterStatus.exit198

Ivy_FraigMiterStatus.exit198:                     ; preds = %Ivy_FraigPerform_int.exit, %.preheader.i182, %.critedge.i196
  %.024.i181 = phi i32 [ 0, %Ivy_FraigPerform_int.exit ], [ 1, %.preheader.i182 ], [ %spec.select.i197, %.critedge.i196 ]
  %383 = load i32, ptr %19, align 4
  %.not.i199 = icmp eq i32 %383, 0
  br i1 %.not.i199, label %Ivy_FraigMiterPrint.exit204, label %384

384:                                              ; preds = %Ivy_FraigMiterStatus.exit198
  %385 = getelementptr i8, ptr %.0.i179, i64 140
  %.val.i200 = load i32, ptr %385, align 4
  %386 = getelementptr i8, ptr %.0.i179, i64 144
  %.val4.i201 = load i32, ptr %386, align 8
  %387 = add nsw i32 %.val4.i201, %.val.i200
  %388 = call i32 @Ivy_ManLevels(ptr noundef %.0.i179) #25
  %389 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %387, i32 noundef %388)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %390 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %Abc_Clock.exit.i202, label %392

392:                                              ; preds = %384
  %393 = load i64, ptr %3, align 8
  %394 = mul nsw i64 %393, 1000000
  %395 = load i64, ptr %214, align 8
  %396 = sdiv i64 %395, 1000
  %397 = add nsw i64 %396, %394
  br label %Abc_Clock.exit.i202

Abc_Clock.exit.i202:                              ; preds = %392, %384
  %.0.i.i203 = phi i64 [ %397, %392 ], [ -1, %384 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %398 = add i64 %.0.i.i203, %.0.i173.neg
  %399 = sitofp i64 %398 to double
  %400 = fdiv double %399, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %400)
  br label %Ivy_FraigMiterPrint.exit204

Ivy_FraigMiterPrint.exit204:                      ; preds = %Abc_Clock.exit.i202, %Ivy_FraigMiterStatus.exit198
  %401 = icmp sgt i32 %.024.i181, -1
  br i1 %401, label %Ivy_FraigMiterStatus.exit172.thread, label %Ivy_FraigMiterPrint.exit204.thread

Ivy_FraigMiterPrint.exit204.thread:               ; preds = %282, %Ivy_FraigMiterPrint.exit204
  %.2104259 = phi ptr [ %.0.i179, %Ivy_FraigMiterPrint.exit204 ], [ %.1103241, %282 ]
  %.2208258 = phi i64 [ %.1207, %Ivy_FraigMiterPrint.exit204 ], [ %.0206240, %282 ]
  %.2211257 = phi i64 [ %.1210, %Ivy_FraigMiterPrint.exit204 ], [ %.0209239, %282 ]
  %402 = load i64, ptr %215, align 8
  %403 = add nsw i64 %402, %.2211257
  store i64 %403, ptr %215, align 8
  %404 = load i64, ptr %216, align 8
  %405 = add nsw i64 %404, %.2208258
  store i64 %405, ptr %216, align 8
  %406 = load i64, ptr %210, align 8
  %.not117 = icmp eq i64 %406, 0
  %.not118 = icmp slt i64 %403, %406
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond, label %407, label %409

407:                                              ; preds = %Ivy_FraigMiterPrint.exit204.thread
  %408 = load i64, ptr %211, align 8
  %.not119 = icmp eq i64 %408, 0
  %.not120 = icmp slt i64 %405, %408
  %or.cond225 = select i1 %.not119, i1 true, i1 %.not120
  br i1 %or.cond225, label %217, label %409

409:                                              ; preds = %407, %Ivy_FraigMiterPrint.exit204.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterStatus.exit172.thread:              ; preds = %Ivy_FraigMiterPrint.exit204
  %410 = icmp eq i32 %.024.i181, 0
  br i1 %410, label %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge, label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge: ; preds = %Ivy_FraigMiterStatus.exit172.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i179, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172.thread.thread:       ; preds = %.critedge.i170, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge
  %411 = phi ptr [ %.pre, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %245, %.critedge.i170 ]
  %.3220 = phi ptr [ %.0.i179, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %.1103241, %.critedge.i170 ]
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %Ivy_FraigMiterPrint.exit

413:                                              ; preds = %Ivy_FraigMiterStatus.exit172.thread.thread
  %414 = getelementptr inbounds i8, ptr %.3220, i64 200
  %415 = getelementptr i8, ptr %.3220, i64 124
  %.3.val = load i32, ptr %415, align 4
  %416 = sext i32 %.3.val to i64
  %417 = shl nsw i64 %416, 2
  %418 = call noalias ptr @malloc(i64 noundef %417) #26
  store ptr %418, ptr %414, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 0, i64 %417, i1 false)
  br label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterPrint.exit:                         ; preds = %.preheader.i156, %217, %Ivy_FraigMiterStatus.exit172, %243, %Ivy_FraigMiterStatus.exit172.thread, %Ivy_FraigMiterStatus.exit172.thread.thread, %413, %201, %Ivy_FraigMiterPrint.exit153, %Abc_Clock.exit.i, %Ivy_FraigMiterStatus.exit, %409
  %.3216.sink = phi ptr [ %.2104259, %409 ], [ %66, %Ivy_FraigMiterStatus.exit ], [ %66, %Abc_Clock.exit.i ], [ %141, %Ivy_FraigMiterPrint.exit153 ], [ %.3220, %413 ], [ %.3220, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ %.0.i179, %Ivy_FraigMiterStatus.exit172.thread ], [ %.0102, %201 ], [ %.1103241, %243 ], [ %.1103241, %Ivy_FraigMiterStatus.exit172 ], [ %.2104259, %217 ], [ %.1103241, %.preheader.i156 ]
  %.0105 = phi i32 [ -1, %409 ], [ %.024.i, %Ivy_FraigMiterStatus.exit ], [ %.024.i, %Abc_Clock.exit.i ], [ %.024.i130, %Ivy_FraigMiterPrint.exit153 ], [ 0, %413 ], [ 0, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ 1, %Ivy_FraigMiterStatus.exit172.thread ], [ -1, %201 ], [ 0, %243 ], [ 1, %Ivy_FraigMiterStatus.exit172 ], [ -1, %217 ], [ 1, %.preheader.i156 ]
  store ptr %.3216.sink, ptr %0, align 8
  ret i32 %.0105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg62 = mul i64 %8, -1000000
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg63, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %calloc.i = call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  store ptr %1, ptr %calloc.i, align 8
  %11 = getelementptr inbounds i8, ptr %calloc.i, i64 24
  store ptr %0, ptr %11, align 8
  %12 = call ptr @Ivy_ManStartFrom(ptr noundef %0) #25
  %13 = getelementptr inbounds i8, ptr %calloc.i, i64 32
  store ptr %12, ptr %13, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %calloc.i, i64 160
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val64 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val64, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %59
  %23 = phi ptr [ %60, %59 ], [ %20, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Abc_Clock.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val47 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val47, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %59, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %26, i64 8
  %.val50 = load i32, ptr %29, align 8
  %30 = and i32 %.val50, 15
  %31 = add nsw i32 %30, -7
  %narrow.i = icmp ult i32 %31, -2
  br i1 %narrow.i, label %59, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %26, i64 16
  %.val51 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val51 to i64
  %35 = and i64 %34, -2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %36

36:                                               ; preds = %32
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = and i64 %34, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %32, %36
  %44 = phi ptr [ %43, %36 ], [ null, %32 ]
  %45 = getelementptr i8, ptr %26, i64 24
  %.val53 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val53 to i64
  %47 = and i64 %46, -2
  %.not.i56 = icmp eq i64 %47, 0
  br i1 %.not.i56, label %Ivy_ObjChild1Equiv.exit, label %48

48:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %48
  %56 = phi ptr [ %55, %48 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %57 = call ptr @Ivy_And(ptr noundef %12, ptr noundef %44, ptr noundef %56) #25
  %58 = getelementptr inbounds i8, ptr %26, i64 72
  store ptr %57, ptr %58, align 8
  %.pre = load ptr, ptr %19, align 8
  br label %59

59:                                               ; preds = %.lr.ph, %28, %Ivy_ObjChild1Equiv.exit
  %60 = phi ptr [ %23, %.lr.ph ], [ %23, %28 ], [ %.pre, %Ivy_ObjChild1Equiv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %59, %Abc_Clock.exit
  call fastcc void @Ivy_FraigMiterProve(ptr noundef nonnull %calloc.i)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val4566 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val4566, 0
  %.pre79 = load ptr, ptr %13, align 8
  br i1 %68, label %.lr.ph68, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit58, %.critedge
  %69 = getelementptr inbounds i8, ptr %.pre79, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val4669 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val4669, 0
  br i1 %72, label %.lr.ph71, label %.critedge4

.lr.ph68:                                         ; preds = %.critedge, %Ivy_ObjChild0Equiv.exit58
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %Ivy_ObjChild0Equiv.exit58 ], [ 0, %.critedge ]
  %73 = phi ptr [ %90, %Ivy_ObjChild0Equiv.exit58 ], [ %66, %.critedge ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val48 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val48, i64 %indvars.iv73
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val52 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val52 to i64
  %79 = and i64 %78, -2
  %.not.i57 = icmp eq i64 %79, 0
  br i1 %.not.i57, label %Ivy_ObjChild0Equiv.exit58, label %80

80:                                               ; preds = %.lr.ph68
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = and i64 %78, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = xor i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %Ivy_ObjChild0Equiv.exit58

Ivy_ObjChild0Equiv.exit58:                        ; preds = %.lr.ph68, %80
  %88 = phi ptr [ %87, %80 ], [ null, %.lr.ph68 ]
  %89 = call ptr @Ivy_ObjCreatePo(ptr noundef %.pre79, ptr noundef %88) #25
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr i8, ptr %90, i64 4
  %.val45 = load i32, ptr %91, align 4
  %92 = sext i32 %.val45 to i64
  %93 = icmp slt i64 %indvars.iv.next74, %92
  br i1 %93, label %.lr.ph68, label %.critedge2.preheader, !llvm.loop !8

.lr.ph71:                                         ; preds = %.critedge2.preheader, %.critedge2
  %94 = phi ptr [ %107, %.critedge2 ], [ %70, %.critedge2.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val49 = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds ptr, ptr %.val49, i64 %indvars.iv76
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %.lr.ph71
  %100 = getelementptr i8, ptr %97, i64 48
  %.val54 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.val54, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i59 = icmp eq ptr %103, null
  br i1 %.not.i59, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %101
  call void @free(ptr noundef nonnull %103) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %101, %104
  call void @free(ptr noundef nonnull %.val54) #25
  br label %105

105:                                              ; preds = %Vec_PtrFree.exit, %99
  %106 = getelementptr inbounds i8, ptr %97, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %.pre80 = load ptr, ptr %69, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %105, %.lr.ph71
  %107 = phi ptr [ %.pre80, %105 ], [ %94, %.lr.ph71 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val46 = load i32, ptr %108, align 4
  %109 = sext i32 %.val46 to i64
  %110 = icmp slt i64 %indvars.iv.next77, %109
  br i1 %110, label %.lr.ph71, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %111 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %.pre79) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit61, label %114

114:                                              ; preds = %.critedge4
  %115 = load i64, ptr %3, align 8
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %.critedge4, %114
  %.0.i60 = phi i64 [ %120, %114 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %121 = add i64 %.0.i60, %.0.i.neg
  %122 = getelementptr inbounds i8, ptr %calloc.i, i64 288
  store i64 %121, ptr %122, align 8
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %calloc.i)
  ret ptr %.pre79
}

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 144
  %.val11 = load i32, ptr %6, align 8
  %7 = sub i32 0, %.val
  %8 = icmp eq i32 %.val11, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @Ivy_ManDup(ptr noundef nonnull %0) #25
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8
  %.neg14 = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg = sdiv i64 %17, -1000
  %.neg15 = add i64 %.neg, %.neg14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %14
  %.0.i.neg = phi i64 [ %.neg15, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %18 = call fastcc ptr @Ivy_FraigStart(ptr noundef nonnull %0, ptr noundef %1)
  call fastcc void @Ivy_FraigSimulate(ptr noundef %18)
  call fastcc void @Ivy_FraigSweep(ptr noundef %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit13, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %3, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i12 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = add i64 %.0.i12, %.0.i.neg
  %31 = getelementptr inbounds i8, ptr %18, i64 288
  store i64 %30, ptr %31, align 8
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %18)
  br label %32

32:                                               ; preds = %Abc_Clock.exit13, %9
  %.0 = phi ptr [ %10, %9 ], [ %20, %Abc_Clock.exit13 ]
  ret ptr %.0
}

declare ptr @Ivy_ManDup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Ivy_FraigStart(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
.critedge:
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %calloc = tail call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds i8, ptr %calloc, i64 24
  store ptr %0, ptr %3, align 8
  %4 = tail call ptr @Ivy_ManStartFrom(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds i8, ptr %calloc, i64 32
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %calloc, i64 40
  store i32 %6, ptr %7, align 8
  %8 = shl i32 %6, 2
  %9 = add i32 %8, 32
  %10 = getelementptr i8, ptr %0, i64 152
  %.val73 = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 156
  %.val74 = load i32, ptr %11, align 4
  %12 = sub nsw i32 %.val73, %.val74
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = getelementptr inbounds i8, ptr %calloc, i64 48
  store ptr %15, ptr %16, align 8
  %17 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6480 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val6480, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds i8, ptr %calloc, i64 56
  %invariant.gep = getelementptr i8, ptr %15, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %98
  %23 = phi ptr [ %18, %.lr.ph ], [ %99, %98 ]
  %24 = phi ptr [ null, %.lr.ph ], [ %100, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %.val66 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %98, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.082, 1
  %31 = mul nsw i32 %.082, %9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr i8, ptr %27, i64 8
  %.val67 = load i32, ptr %35, align 8
  %36 = and i32 %.val67, 15
  %37 = add nsw i32 %36, -7
  %narrow.i = icmp ult i32 %37, -2
  br i1 %narrow.i, label %93, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %24, null
  %40 = add nsw i32 %.082, -1
  %41 = mul nsw i32 %40, %9
  %42 = sext i32 %41 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %42
  %gep.sink = select i1 %39, ptr %21, ptr %gep
  %43 = select i1 %39, ptr %33, ptr %24
  store ptr %33, ptr %gep.sink, align 8
  %44 = getelementptr i8, ptr %27, i64 16
  %.val68 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val68 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %47, i64 32
  %.val75 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %.val75, ptr %49, align 8
  %50 = getelementptr i8, ptr %27, i64 24
  %.val69 = load ptr, ptr %50, align 8
  %51 = ptrtoint ptr %.val69 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr i8, ptr %53, i64 32
  %.val76 = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %.val76, ptr %55, align 8
  %.val71 = load ptr, ptr %44, align 8
  %56 = ptrtoint ptr %.val71 to i64
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %65, label %58

58:                                               ; preds = %38
  %59 = and i64 %56, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = lshr i32 %62, 7
  %.lobit.i = and i32 %63, 1
  %64 = xor i32 %.lobit.i, 1
  br label %Ivy_ObjFaninPhase.exit

65:                                               ; preds = %38
  %66 = getelementptr inbounds i8, ptr %.val71, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 7
  %69 = and i32 %68, 1
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %58, %65
  %70 = phi i32 [ %64, %58 ], [ %69, %65 ]
  %71 = shl nuw nsw i32 %70, 2
  %.val72 = load ptr, ptr %50, align 8
  %72 = ptrtoint ptr %.val72 to i64
  %73 = and i64 %72, 1
  %.not.i77 = icmp eq i64 %73, 0
  br i1 %.not.i77, label %81, label %74

74:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %75 = and i64 %72, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 7
  %.lobit.i78 = and i32 %79, 1
  %80 = xor i32 %.lobit.i78, 1
  br label %Ivy_ObjFaninPhase.exit79

81:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %82 = getelementptr inbounds i8, ptr %.val72, i64 8
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 7
  %85 = and i32 %84, 1
  br label %Ivy_ObjFaninPhase.exit79

Ivy_ObjFaninPhase.exit79:                         ; preds = %74, %81
  %86 = phi i32 [ %80, %74 ], [ %85, %81 ]
  %87 = shl nuw nsw i32 %86, 1
  %88 = add nuw nsw i32 %87, %71
  %89 = load i32, ptr %35, align 8
  %90 = lshr i32 %89, 7
  %91 = and i32 %90, 1
  %92 = or disjoint i32 %91, %88
  br label %95

93:                                               ; preds = %29
  %94 = getelementptr inbounds i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %95

95:                                               ; preds = %93, %Ivy_ObjFaninPhase.exit79
  %96 = phi ptr [ %24, %93 ], [ %43, %Ivy_ObjFaninPhase.exit79 ]
  %storemerge = phi i32 [ 0, %93 ], [ %92, %Ivy_ObjFaninPhase.exit79 ]
  store i32 %storemerge, ptr %33, align 8
  %97 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %33, ptr %97, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %98

98:                                               ; preds = %95, %22
  %99 = phi ptr [ %23, %22 ], [ %.pre, %95 ]
  %100 = phi ptr [ %24, %22 ], [ %96, %95 ]
  %.1 = phi i32 [ %.082, %22 ], [ %30, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr i8, ptr %99, i64 4
  %.val64 = load i32, ptr %101, align 4
  %102 = sext i32 %.val64 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %22, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %98, %.critedge
  %104 = getelementptr i8, ptr %0, i64 124
  %.val70 = load i32, ptr %104, align 4
  %105 = ashr i32 %.val70, 5
  %106 = and i32 %.val70, 31
  %107 = icmp ne i32 %106, 0
  %108 = zext i1 %107 to i32
  %109 = add nsw i32 %105, %108
  %110 = getelementptr inbounds i8, ptr %calloc, i64 64
  store i32 %109, ptr %110, align 8
  %111 = sext i32 %109 to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #26
  %114 = getelementptr inbounds i8, ptr %calloc, i64 72
  store ptr %113, ptr %114, align 8
  %115 = shl nsw i32 %6, 5
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  %118 = tail call noalias ptr @malloc(i64 noundef %117) #26
  %119 = getelementptr inbounds i8, ptr %calloc, i64 80
  store ptr %118, ptr %119, align 8
  %120 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4
  store i32 100, ptr %120, align 8
  %122 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %123 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %calloc, i64 160
  store ptr %120, ptr %124, align 8
  tail call void @srand(i32 noundef 11258556) #25
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSimulate(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7.i, 0
  br i1 %6, label %.lr.ph.i, label %Ivy_FraigAssignRandom.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.split.i, label %Ivy_FraigAssignRandom.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %Ivy_NodeAssignRandom.exit.i
  %10 = phi ptr [ %30, %Ivy_NodeAssignRandom.exit.i ], [ %4, %.lr.ph.i ]
  %11 = phi i32 [ %31, %Ivy_NodeAssignRandom.exit.i ], [ %8, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Ivy_NodeAssignRandom.exit.i ], [ 0, %.lr.ph.i ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %Ivy_NodeAssignRandom.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %13 = getelementptr i8, ptr %10, i64 8
  %.val6.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val6.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = tail call i32 @rand() #25
  %20 = shl i32 %19, 24
  %21 = tail call i32 @rand() #25
  %22 = shl i32 %21, 12
  %23 = xor i32 %22, %20
  %24 = tail call i32 @rand() #25
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
  store i32 %25, ptr %26, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %7, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %18, label %Ivy_NodeAssignRandom.exit.loopexit.i, !llvm.loop !11

Ivy_NodeAssignRandom.exit.loopexit.i:             ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8
  %.pre11.i = load ptr, ptr %.pre.i, align 8
  br label %Ivy_NodeAssignRandom.exit.i

Ivy_NodeAssignRandom.exit.i:                      ; preds = %Ivy_NodeAssignRandom.exit.loopexit.i, %.lr.ph.split.i
  %30 = phi ptr [ %.pre11.i, %Ivy_NodeAssignRandom.exit.loopexit.i ], [ %10, %.lr.ph.split.i ]
  %31 = phi i32 [ %27, %Ivy_NodeAssignRandom.exit.loopexit.i ], [ %11, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %32, align 4
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.split.i, label %Ivy_FraigAssignRandom.exit, !llvm.loop !12

Ivy_FraigAssignRandom.exit:                       ; preds = %Ivy_NodeAssignRandom.exit.i, %1, %.lr.ph.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  tail call void @Ivy_FraigCreateClasses(ptr noundef %0)
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %35, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val25.i = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val25.i, 0
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  %or.cond.i = select i1 %45, i1 %48, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i24, label %.critedge.i

.lr.ph.split.i24:                                 ; preds = %Ivy_FraigAssignRandom.exit, %Ivy_NodeAssignConst.exit.i
  %49 = phi ptr [ %72, %Ivy_NodeAssignConst.exit.i ], [ %43, %Ivy_FraigAssignRandom.exit ]
  %50 = phi ptr [ %73, %Ivy_NodeAssignConst.exit.i ], [ %42, %Ivy_FraigAssignRandom.exit ]
  %51 = phi i32 [ %74, %Ivy_NodeAssignConst.exit.i ], [ %47, %Ivy_FraigAssignRandom.exit ]
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i26, %Ivy_NodeAssignConst.exit.i ], [ 0, %Ivy_FraigAssignRandom.exit ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.i.i28, label %Ivy_NodeAssignConst.exit.i

.lr.ph.i.i28:                                     ; preds = %.lr.ph.split.i24
  %53 = trunc i64 %indvars.iv.i25 to i32
  %54 = lshr i64 %indvars.iv.i25, 5
  %55 = and i64 %54, 134217727
  %56 = getelementptr inbounds i32, ptr %41, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %53, 31
  %59 = getelementptr i8, ptr %49, i64 8
  %.val19.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.val19.i, i64 %indvars.iv.i25
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 32
  %.val.i.i29 = load ptr, ptr %62, align 8
  %63 = shl nuw i32 1, %58
  %64 = and i32 %57, %63
  %.not.i.i = icmp ne i32 %64, 0
  %65 = sext i1 %.not.i.i to i32
  %66 = getelementptr inbounds i8, ptr %.val.i.i29, i64 32
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %67 ]
  %68 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %indvars.iv.i.i30
  store i32 %65, ptr %68, align 4
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %69 = load i32, ptr %46, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i.i31, %70
  br i1 %71, label %67, label %Ivy_NodeAssignConst.exit.loopexit.i, !llvm.loop !14

Ivy_NodeAssignConst.exit.loopexit.i:              ; preds = %67
  %.pre.i32 = load ptr, ptr %2, align 8
  %.pre35.i = load ptr, ptr %.pre.i32, align 8
  br label %Ivy_NodeAssignConst.exit.i

Ivy_NodeAssignConst.exit.i:                       ; preds = %Ivy_NodeAssignConst.exit.loopexit.i, %.lr.ph.split.i24
  %72 = phi ptr [ %.pre35.i, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %49, %.lr.ph.split.i24 ]
  %73 = phi ptr [ %.pre.i32, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %50, %.lr.ph.split.i24 ]
  %74 = phi i32 [ %69, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %51, %.lr.ph.split.i24 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %75 = getelementptr i8, ptr %72, i64 4
  %.val.i27 = load i32, ptr %75, align 4
  %76 = sext i32 %.val.i27 to i64
  %77 = icmp slt i64 %indvars.iv.next.i26, %76
  br i1 %77, label %.lr.ph.split.i24, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %Ivy_NodeAssignConst.exit.i, %Ivy_FraigAssignRandom.exit
  %78 = phi i32 [ %47, %Ivy_FraigAssignRandom.exit ], [ %74, %Ivy_NodeAssignConst.exit.i ]
  %.lcssa.i = phi ptr [ %42, %Ivy_FraigAssignRandom.exit ], [ %73, %Ivy_NodeAssignConst.exit.i ]
  %79 = getelementptr i8, ptr %.lcssa.i, i64 124
  %.val21.i = load i32, ptr %79, align 4
  %80 = shl nsw i32 %78, 5
  %81 = add nsw i32 %80, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.val21.i, i32 %81)
  %82 = icmp sgt i32 %spec.select.i, 0
  br i1 %82, label %.lr.ph28.preheader.i, label %Ivy_FraigAssignDist1.exit

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph28.i ]
  %83 = load ptr, ptr %2, align 8
  %.val23.i = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %.val23.val.i, i64 %indvars.iv32.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val22.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %.val22.i, i64 32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %89 = trunc i64 %indvars.iv.next33.i to i32
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = lshr i64 %indvars.iv.next33.i, 5
  %93 = and i64 %92, 134217727
  %94 = getelementptr inbounds i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, %91
  store i32 %96, ptr %94, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %.lr.ph28.i, !llvm.loop !16

Ivy_FraigAssignDist1.exit:                        ; preds = %.lr.ph28.i, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %97 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %102, label %.loopexit

102:                                              ; preds = %Ivy_FraigAssignDist1.exit
  %103 = load ptr, ptr %35, align 8
  %104 = load i32, ptr %37, align 8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %103, i8 -1, i64 %106, i1 false)
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val25.i33 = load i32, ptr %110, align 4
  %111 = icmp sgt i32 %.val25.i33, 0
  %112 = load i32, ptr %46, align 8
  %113 = icmp sgt i32 %112, 0
  %or.cond.i34 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond.i34, label %.lr.ph.split.i48, label %.critedge.i35

.lr.ph.split.i48:                                 ; preds = %102, %Ivy_NodeAssignConst.exit.i50
  %114 = phi ptr [ %137, %Ivy_NodeAssignConst.exit.i50 ], [ %109, %102 ]
  %115 = phi ptr [ %138, %Ivy_NodeAssignConst.exit.i50 ], [ %108, %102 ]
  %116 = phi i32 [ %139, %Ivy_NodeAssignConst.exit.i50 ], [ %112, %102 ]
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i51, %Ivy_NodeAssignConst.exit.i50 ], [ 0, %102 ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i.i53, label %Ivy_NodeAssignConst.exit.i50

.lr.ph.i.i53:                                     ; preds = %.lr.ph.split.i48
  %118 = trunc i64 %indvars.iv.i49 to i32
  %119 = lshr i64 %indvars.iv.i49, 5
  %120 = and i64 %119, 134217727
  %121 = getelementptr inbounds i32, ptr %107, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %118, 31
  %124 = getelementptr i8, ptr %114, i64 8
  %.val19.i54 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds ptr, ptr %.val19.i54, i64 %indvars.iv.i49
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 32
  %.val.i.i55 = load ptr, ptr %127, align 8
  %128 = shl nuw i32 1, %123
  %129 = and i32 %122, %128
  %.not.i.i56 = icmp ne i32 %129, 0
  %130 = sext i1 %.not.i.i56 to i32
  %131 = getelementptr inbounds i8, ptr %.val.i.i55, i64 32
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i53
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i58, %132 ]
  %133 = getelementptr inbounds [0 x i32], ptr %131, i64 0, i64 %indvars.iv.i.i57
  store i32 %130, ptr %133, align 4
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %134 = load i32, ptr %46, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i.i58, %135
  br i1 %136, label %132, label %Ivy_NodeAssignConst.exit.loopexit.i59, !llvm.loop !14

Ivy_NodeAssignConst.exit.loopexit.i59:            ; preds = %132
  %.pre.i60 = load ptr, ptr %2, align 8
  %.pre35.i61 = load ptr, ptr %.pre.i60, align 8
  br label %Ivy_NodeAssignConst.exit.i50

Ivy_NodeAssignConst.exit.i50:                     ; preds = %Ivy_NodeAssignConst.exit.loopexit.i59, %.lr.ph.split.i48
  %137 = phi ptr [ %.pre35.i61, %Ivy_NodeAssignConst.exit.loopexit.i59 ], [ %114, %.lr.ph.split.i48 ]
  %138 = phi ptr [ %.pre.i60, %Ivy_NodeAssignConst.exit.loopexit.i59 ], [ %115, %.lr.ph.split.i48 ]
  %139 = phi i32 [ %134, %Ivy_NodeAssignConst.exit.loopexit.i59 ], [ %116, %.lr.ph.split.i48 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %140 = getelementptr i8, ptr %137, i64 4
  %.val.i52 = load i32, ptr %140, align 4
  %141 = sext i32 %.val.i52 to i64
  %142 = icmp slt i64 %indvars.iv.next.i51, %141
  br i1 %142, label %.lr.ph.split.i48, label %.critedge.i35, !llvm.loop !15

.critedge.i35:                                    ; preds = %Ivy_NodeAssignConst.exit.i50, %102
  %143 = phi i32 [ %112, %102 ], [ %139, %Ivy_NodeAssignConst.exit.i50 ]
  %.lcssa.i36 = phi ptr [ %108, %102 ], [ %138, %Ivy_NodeAssignConst.exit.i50 ]
  %144 = getelementptr i8, ptr %.lcssa.i36, i64 124
  %.val21.i37 = load i32, ptr %144, align 4
  %145 = shl nsw i32 %143, 5
  %146 = add nsw i32 %145, -1
  %spec.select.i38 = tail call i32 @llvm.smin.i32(i32 %.val21.i37, i32 %146)
  %147 = icmp sgt i32 %spec.select.i38, 0
  br i1 %147, label %.lr.ph28.preheader.i39, label %Ivy_FraigAssignDist1.exit62

.lr.ph28.preheader.i39:                           ; preds = %.critedge.i35
  %wide.trip.count.i40 = zext nneg i32 %spec.select.i38 to i64
  br label %.lr.ph28.i41

.lr.ph28.i41:                                     ; preds = %.lr.ph28.i41, %.lr.ph28.preheader.i39
  %indvars.iv32.i42 = phi i64 [ 0, %.lr.ph28.preheader.i39 ], [ %indvars.iv.next33.i46, %.lr.ph28.i41 ]
  %148 = load ptr, ptr %2, align 8
  %.val23.i43 = load ptr, ptr %148, align 8
  %149 = getelementptr i8, ptr %.val23.i43, i64 8
  %.val23.val.i44 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds ptr, ptr %.val23.val.i44, i64 %indvars.iv32.i42
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 32
  %.val22.i45 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %.val22.i45, i64 32
  %indvars.iv.next33.i46 = add nuw nsw i64 %indvars.iv32.i42, 1
  %154 = trunc i64 %indvars.iv.next33.i46 to i32
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = lshr i64 %indvars.iv.next33.i46, 5
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %156
  store i32 %161, ptr %159, align 4
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next33.i46, %wide.trip.count.i40
  br i1 %exitcond.not.i47, label %Ivy_FraigAssignDist1.exit62, label %.lr.ph28.i41, !llvm.loop !16

Ivy_FraigAssignDist1.exit62:                      ; preds = %.lr.ph28.i41, %.critedge.i35
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %162 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %163 = load ptr, ptr %98, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 200
  %165 = load ptr, ptr %164, align 8
  %.not22 = icmp eq ptr %165, null
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Ivy_FraigAssignDist1.exit62
  %166 = getelementptr inbounds i8, ptr %0, i64 104
  br label %167

167:                                              ; preds = %.preheader, %204
  %168 = load ptr, ptr %2, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val7.i63 = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val7.i63, 0
  br i1 %171, label %.lr.ph.i65, label %Ivy_FraigAssignRandom.exit79

.lr.ph.i65:                                       ; preds = %167
  %172 = load i32, ptr %46, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.lr.ph.split.i66, label %Ivy_FraigAssignRandom.exit79

.lr.ph.split.i66:                                 ; preds = %.lr.ph.i65, %Ivy_NodeAssignRandom.exit.i68
  %174 = phi ptr [ %194, %Ivy_NodeAssignRandom.exit.i68 ], [ %169, %.lr.ph.i65 ]
  %175 = phi i32 [ %195, %Ivy_NodeAssignRandom.exit.i68 ], [ %172, %.lr.ph.i65 ]
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i69, %Ivy_NodeAssignRandom.exit.i68 ], [ 0, %.lr.ph.i65 ]
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i.i71, label %Ivy_NodeAssignRandom.exit.i68

.lr.ph.i.i71:                                     ; preds = %.lr.ph.split.i66
  %177 = getelementptr i8, ptr %174, i64 8
  %.val6.i72 = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds ptr, ptr %.val6.i72, i64 %indvars.iv.i67
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 32
  %.val.i.i73 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %.val.i.i73, i64 32
  br label %182

182:                                              ; preds = %182, %.lr.ph.i.i71
  %indvars.iv.i.i74 = phi i64 [ 0, %.lr.ph.i.i71 ], [ %indvars.iv.next.i.i75, %182 ]
  %183 = tail call i32 @rand() #25
  %184 = shl i32 %183, 24
  %185 = tail call i32 @rand() #25
  %186 = shl i32 %185, 12
  %187 = xor i32 %186, %184
  %188 = tail call i32 @rand() #25
  %189 = xor i32 %187, %188
  %190 = getelementptr inbounds [0 x i32], ptr %181, i64 0, i64 %indvars.iv.i.i74
  store i32 %189, ptr %190, align 4
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i74, 1
  %191 = load i32, ptr %46, align 8
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i.i75, %192
  br i1 %193, label %182, label %Ivy_NodeAssignRandom.exit.loopexit.i76, !llvm.loop !11

Ivy_NodeAssignRandom.exit.loopexit.i76:           ; preds = %182
  %.pre.i77 = load ptr, ptr %2, align 8
  %.pre11.i78 = load ptr, ptr %.pre.i77, align 8
  br label %Ivy_NodeAssignRandom.exit.i68

Ivy_NodeAssignRandom.exit.i68:                    ; preds = %Ivy_NodeAssignRandom.exit.loopexit.i76, %.lr.ph.split.i66
  %194 = phi ptr [ %.pre11.i78, %Ivy_NodeAssignRandom.exit.loopexit.i76 ], [ %174, %.lr.ph.split.i66 ]
  %195 = phi i32 [ %191, %Ivy_NodeAssignRandom.exit.loopexit.i76 ], [ %175, %.lr.ph.split.i66 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %196 = getelementptr i8, ptr %194, i64 4
  %.val.i70 = load i32, ptr %196, align 4
  %197 = sext i32 %.val.i70 to i64
  %198 = icmp slt i64 %indvars.iv.next.i69, %197
  br i1 %198, label %.lr.ph.split.i66, label %Ivy_FraigAssignRandom.exit79, !llvm.loop !12

Ivy_FraigAssignRandom.exit79:                     ; preds = %Ivy_NodeAssignRandom.exit.i68, %167, %.lr.ph.i65
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %199 = load i32, ptr %166, align 8
  %200 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %201 = load ptr, ptr %98, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 200
  %203 = load ptr, ptr %202, align 8
  %.not23 = icmp eq ptr %203, null
  br i1 %.not23, label %204, label %.loopexit

204:                                              ; preds = %Ivy_FraigAssignRandom.exit79
  %205 = sitofp i32 %200 to double
  %206 = sitofp i32 %199 to double
  %207 = fdiv double %205, %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load double, ptr %209, align 8
  %211 = fcmp ogt double %207, %210
  br i1 %211, label %167, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %Ivy_FraigAssignRandom.exit79, %204, %Ivy_FraigAssignDist1.exit62, %Ivy_FraigAssignDist1.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSweep(ptr noundef %0) unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca [4 x i32], align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %Ivy_FraigCountClassNodes.exit, label %15

15:                                               ; preds = %1
  %.val98 = load i32, ptr %14, align 8
  %.not110 = icmp eq i32 %.val98, 0
  br i1 %.not110, label %.lr.ph.i, label %Ivy_FraigCountClassNodes.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %15 ]
  %.046.i = phi ptr [ %.04.val.i, %.lr.ph.i ], [ %14, %15 ]
  %16 = add nuw nsw i32 %.07.i, 1
  %17 = getelementptr i8, ptr %.046.i, i64 48
  %.04.val.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.04.val.i, null
  br i1 %.not.i, label %Ivy_FraigCountClassNodes.exit, label %.lr.ph.i, !llvm.loop !18

Ivy_FraigCountClassNodes.exit:                    ; preds = %.lr.ph.i, %1, %15
  %18 = phi i32 [ 0, %15 ], [ 0, %1 ], [ %16, %.lr.ph.i ]
  %19 = getelementptr inbounds i8, ptr %0, i64 184
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 188
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @stdout, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 140
  %.val101 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 144
  %.val102 = load i32, ptr %27, align 8
  %28 = add nsw i32 %.val102, %.val101
  %29 = tail call ptr @Extra_ProgressBarStart(ptr noundef %23, i32 noundef %28) #25
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val113 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val113, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ivy_FraigCountClassNodes.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 32
  %37 = getelementptr inbounds i8, ptr %0, i64 220
  %38 = getelementptr inbounds i8, ptr %0, i64 204
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  %42 = getelementptr inbounds i8, ptr %12, i64 4
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 248
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 264
  %50 = getelementptr inbounds i8, ptr %0, i64 72
  %51 = getelementptr inbounds i8, ptr %0, i64 64
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  %54 = getelementptr inbounds i8, ptr %0, i64 212
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = getelementptr inbounds i8, ptr %0, i64 208
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 272
  %62 = getelementptr inbounds i8, ptr %0, i64 216
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = getelementptr inbounds i8, ptr %0, i64 224
  br label %65

65:                                               ; preds = %.lr.ph, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %447 ]
  %66 = phi ptr [ %33, %.lr.ph ], [ %450, %447 ]
  %.0115 = phi i32 [ 0, %.lr.ph ], [ %.1, %447 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val88 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds ptr, ptr %.val88, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %447, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 8
  %.val92 = load i32, ptr %72, align 8
  %73 = and i32 %.val92, 15
  %74 = add nsw i32 %73, -7
  %narrow.i = icmp ult i32 %74, -2
  br i1 %narrow.i, label %447, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8
  %77 = add nsw i32 %.0115, 1
  %.not.i103 = icmp eq ptr %76, null
  br i1 %.not.i103, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = icmp sgt i32 %79, %.0115
  br i1 %80, label %Extra_ProgressBarUpdate.exit, label %81

81:                                               ; preds = %78, %75
  call void @Extra_ProgressBarUpdate_int(ptr noundef %76, i32 noundef %.0115, ptr noundef null) #25
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %78, %81
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 200
  %84 = load ptr, ptr %83, align 8
  %.not84 = icmp eq ptr %84, null
  %85 = getelementptr i8, ptr %69, i64 16
  %.val.i = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val.i to i64
  %87 = and i64 %86, -2
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not84, label %111, label %88

88:                                               ; preds = %Extra_ProgressBarUpdate.exit
  br i1 %.not.i.i, label %Ivy_ObjChild0Equiv.exit, label %89

89:                                               ; preds = %88
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = and i64 %86, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %88, %89
  %97 = phi ptr [ %96, %89 ], [ null, %88 ]
  %98 = getelementptr i8, ptr %69, i64 24
  %.val95 = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val95 to i64
  %100 = and i64 %99, -2
  %.not.i105 = icmp eq i64 %100, 0
  br i1 %.not.i105, label %Ivy_ObjChild1Equiv.exit, label %101

101:                                              ; preds = %Ivy_ObjChild0Equiv.exit
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = and i64 %99, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %101
  %109 = phi ptr [ %108, %101 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %110 = call ptr @Ivy_And(ptr noundef nonnull %82, ptr noundef %97, ptr noundef %109) #25
  br label %.sink.split

111:                                              ; preds = %Extra_ProgressBarUpdate.exit
  br i1 %.not.i.i, label %Ivy_ObjChild0Equiv.exit.i, label %112

112:                                              ; preds = %111
  %113 = inttoptr i64 %87 to ptr
  %114 = getelementptr inbounds i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = and i64 %86, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  br label %Ivy_ObjChild0Equiv.exit.i

Ivy_ObjChild0Equiv.exit.i:                        ; preds = %112, %111
  %120 = phi ptr [ %119, %112 ], [ null, %111 ]
  %121 = getelementptr i8, ptr %69, i64 24
  %.val28.i = load ptr, ptr %121, align 8
  %122 = ptrtoint ptr %.val28.i to i64
  %123 = and i64 %122, -2
  %.not.i36.i = icmp eq i64 %123, 0
  br i1 %.not.i36.i, label %Ivy_ObjChild1Equiv.exit.i, label %124

124:                                              ; preds = %Ivy_ObjChild0Equiv.exit.i
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Ivy_ObjChild1Equiv.exit.i

Ivy_ObjChild1Equiv.exit.i:                        ; preds = %124, %Ivy_ObjChild0Equiv.exit.i
  %132 = phi ptr [ %131, %124 ], [ null, %Ivy_ObjChild0Equiv.exit.i ]
  %133 = call ptr @Ivy_And(ptr noundef nonnull %82, ptr noundef %120, ptr noundef %132) #25
  %134 = getelementptr i8, ptr %69, i64 40
  %.val34.i = load ptr, ptr %134, align 8
  %135 = icmp eq ptr %.val34.i, null
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %Ivy_ObjChild1Equiv.exit.i
  %137 = load ptr, ptr %0, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8
  %.not.i106 = icmp eq i32 %139, 0
  br i1 %.not.i106, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %.val34.i, %143
  br i1 %144, label %.sink.split, label %145

145:                                              ; preds = %140, %136
  %146 = getelementptr i8, ptr %.val34.i, i64 72
  %.val35.i = load ptr, ptr %146, align 8
  %147 = ptrtoint ptr %133 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %.val35.i to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq ptr %149, %152
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %155 = getelementptr inbounds i8, ptr %137, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %152, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 256
  %.not.i37.i = icmp eq i32 %161, 0
  br i1 %.not.i37.i, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %149, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 256
  %.not81.i.i = icmp eq i32 %165, 0
  br i1 %.not81.i.i, label %174, label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %37, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %37, align 4
  %169 = icmp ult i32 %156, 11
  br i1 %169, label %Ivy_FraigNodesAreEquiv.exit.thread.i, label %170

Ivy_FraigNodesAreEquiv.exit.thread.i:             ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.sink.split

170:                                              ; preds = %166
  %171 = sitofp i32 %156 to double
  %172 = call double @pow(double noundef %171, double noundef 0x3FE6666666666666) #25
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %170, %162, %154
  %.0.i.i = phi i32 [ %173, %170 ], [ %156, %162 ], [ %156, %154 ]
  %175 = load i32, ptr %38, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %38, align 4
  %177 = load ptr, ptr %39, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = call ptr @sat_solver_new() #25
  store ptr %180, ptr %39, align 8
  call void @sat_solver_setnvars(ptr noundef %180, i32 noundef 1000) #25
  %181 = load ptr, ptr %39, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 8) #27
  %186 = getelementptr inbounds i8, ptr %181, i64 536
  store ptr %185, ptr %186, align 8
  store i32 1, ptr %40, align 8
  br label %187

187:                                              ; preds = %179, %174
  call fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %149)
  call fastcc void @Ivy_FraigSetActivityFactors(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #25
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit.i.i, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %11, align 8
  %.neg116.i.i = mul i64 %191, -1000000
  %192 = load i64, ptr %41, align 8
  %.neg.i.i = sdiv i64 %192, -1000
  %.neg117.i.i = add i64 %.neg.i.i, %.neg116.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %190, %187
  %.0.i.neg118.i.i = phi i64 [ %.neg117.i.i, %190 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %193 = getelementptr i8, ptr %152, i64 40
  %.val85.i.i = load ptr, ptr %193, align 8
  %194 = ptrtoint ptr %.val85.i.i to i64
  %195 = trunc i64 %194 to i32
  %196 = shl nsw i32 %195, 1
  store i32 %196, ptr %12, align 16
  %197 = getelementptr i8, ptr %149, i64 40
  %.val84.i.i = load ptr, ptr %197, align 8
  %198 = ptrtoint ptr %.val84.i.i to i64
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i8, ptr %152, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %149, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = xor i32 %203, %201
  %205 = shl nsw i32 %199, 1
  %206 = lshr i32 %204, 7
  %.lobit.i.i = and i32 %206, 1
  %207 = or disjoint i32 %.lobit.i.i, %205
  %208 = xor i32 %207, 1
  store i32 %208, ptr %42, align 4
  %209 = load ptr, ptr %39, align 8
  %210 = sext i32 %.0.i.i to i64
  %211 = load i64, ptr %44, align 8
  %212 = load i64, ptr %45, align 8
  %213 = call i32 @sat_solver_solve(ptr noundef %209, ptr noundef nonnull %12, ptr noundef nonnull %43, i64 noundef %210, i64 noundef 0, i64 noundef %211, i64 noundef %212) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit87.i.i, label %216

216:                                              ; preds = %Abc_Clock.exit.i.i
  %217 = load i64, ptr %10, align 8
  %218 = mul nsw i64 %217, 1000000
  %219 = load i64, ptr %46, align 8
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %218
  br label %Abc_Clock.exit87.i.i

Abc_Clock.exit87.i.i:                             ; preds = %216, %Abc_Clock.exit.i.i
  %.0.i86.i.i = phi i64 [ %221, %216 ], [ -1, %Abc_Clock.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %222 = add i64 %.0.i86.i.i, %.0.i.neg118.i.i
  %223 = load i64, ptr %47, align 8
  %224 = add nsw i64 %222, %223
  store i64 %224, ptr %47, align 8
  switch i32 %213, label %295 [
    i32 -1, label %225
    i32 1, label %247
  ]

225:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit89.i.i, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %9, align 8
  %230 = mul nsw i64 %229, 1000000
  %231 = load i64, ptr %52, align 8
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %230
  br label %Abc_Clock.exit89.i.i

Abc_Clock.exit89.i.i:                             ; preds = %228, %225
  %.0.i88.i.i = phi i64 [ %233, %228 ], [ -1, %225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %234 = add i64 %.0.i88.i.i, %.0.i.neg118.i.i
  %235 = load i64, ptr %53, align 8
  %236 = add nsw i64 %234, %235
  store i64 %236, ptr %53, align 8
  %237 = load <2 x i32>, ptr %12, align 16
  %238 = xor <2 x i32> %237, <i32 1, i32 1>
  store <2 x i32> %238, ptr %12, align 16
  %239 = load ptr, ptr %39, align 8
  %240 = call i32 @sat_solver_addclause(ptr noundef %239, ptr noundef nonnull %12, ptr noundef nonnull %43) #25
  %241 = load i32, ptr %54, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %54, align 4
  %243 = load ptr, ptr %36, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %152
  br i1 %246, label %425, label %310

247:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %248 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %Abc_Clock.exit91.i.i, label %250

250:                                              ; preds = %247
  %251 = load i64, ptr %8, align 8
  %252 = mul nsw i64 %251, 1000000
  %253 = load i64, ptr %48, align 8
  %254 = sdiv i64 %253, 1000
  %255 = add nsw i64 %254, %252
  br label %Abc_Clock.exit91.i.i

Abc_Clock.exit91.i.i:                             ; preds = %250, %247
  %.0.i90.i.i = phi i64 [ %255, %250 ], [ -1, %247 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %256 = add i64 %.0.i90.i.i, %.0.i.neg118.i.i
  %257 = load i64, ptr %49, align 8
  %258 = add nsw i64 %256, %257
  store i64 %258, ptr %49, align 8
  %259 = load ptr, ptr %50, align 8
  %260 = load i32, ptr %51, align 8
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 2
  call void @llvm.memset.p0.i64(ptr align 4 %259, i8 0, i64 %262, i1 false)
  %263 = load ptr, ptr %36, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 4
  %.val12.i.i.i = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.val12.i.i.i, 0
  br i1 %266, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %Abc_Clock.exit91.i.i, %290
  %267 = phi ptr [ %291, %290 ], [ %264, %Abc_Clock.exit91.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %290 ], [ 0, %Abc_Clock.exit91.i.i ]
  %268 = getelementptr i8, ptr %267, i64 8
  %.val10.i.i.i = load ptr, ptr %268, align 8
  %269 = getelementptr inbounds ptr, ptr %.val10.i.i.i, i64 %indvars.iv.i.i.i
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %39, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 328
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %270, i64 40
  %.val11.i.i.i = load ptr, ptr %274, align 8
  %275 = ptrtoint ptr %.val11.i.i.i to i64
  %sext.i.i.i = shl i64 %275, 32
  %276 = ashr exact i64 %sext.i.i.i, 32
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %290

280:                                              ; preds = %.lr.ph.i.i.i
  %281 = load ptr, ptr %50, align 8
  %282 = trunc i64 %indvars.iv.i.i.i to i32
  %283 = and i32 %282, 31
  %284 = shl nuw i32 1, %283
  %285 = lshr i64 %indvars.iv.i.i.i, 5
  %286 = and i64 %285, 134217727
  %287 = getelementptr inbounds i32, ptr %281, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, %284
  store i32 %289, ptr %287, align 4
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre15.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  br label %290

290:                                              ; preds = %280, %.lr.ph.i.i.i
  %291 = phi ptr [ %267, %.lr.ph.i.i.i ], [ %.pre15.i.i.i, %280 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %292 = getelementptr i8, ptr %291, i64 4
  %.val.i.i.i = load i32, ptr %292, align 4
  %293 = sext i32 %.val.i.i.i to i64
  %294 = icmp slt i64 %indvars.iv.next.i.i.i, %293
  br i1 %294, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !19

295:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit93.i.i, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %7, align 8
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %63, align 8
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit93.i.i

Abc_Clock.exit93.i.i:                             ; preds = %298, %295
  %.0.i92.i.i = phi i64 [ %303, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %304 = add i64 %.0.i92.i.i, %.0.i.neg118.i.i
  %305 = load i64, ptr %61, align 8
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %61, align 8
  %307 = load ptr, ptr %36, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8
  %.not82.i.i = icmp eq ptr %309, %152
  br i1 %.not82.i.i, label %Ivy_FraigNodesAreEquiv.exit.i, label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

310:                                              ; preds = %Abc_Clock.exit89.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit95.i.i, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %6, align 8
  %.neg120.i.i = mul i64 %314, -1000000
  %315 = load i64, ptr %55, align 8
  %.neg119.i.i = sdiv i64 %315, -1000
  %.neg121.i.i = add i64 %.neg119.i.i, %.neg120.i.i
  br label %Abc_Clock.exit95.i.i

Abc_Clock.exit95.i.i:                             ; preds = %313, %310
  %.0.i94.neg122.i.i = phi i64 [ %.neg121.i.i, %313 ], [ 1, %310 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val83.i.i = load ptr, ptr %193, align 8
  %316 = ptrtoint ptr %.val83.i.i to i64
  %317 = trunc i64 %316 to i32
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %12, align 16
  %.val.i.i = load ptr, ptr %197, align 8
  %320 = ptrtoint ptr %.val.i.i to i64
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %200, align 8
  %323 = load i32, ptr %202, align 8
  %324 = xor i32 %323, %322
  %325 = shl nsw i32 %321, 1
  %326 = lshr i32 %324, 7
  %.lobit115.i.i = and i32 %326, 1
  %327 = or disjoint i32 %.lobit115.i.i, %325
  store i32 %327, ptr %42, align 4
  %328 = load ptr, ptr %39, align 8
  %329 = load i64, ptr %44, align 8
  %330 = load i64, ptr %45, align 8
  %331 = call i32 @sat_solver_solve(ptr noundef %328, ptr noundef nonnull %12, ptr noundef nonnull %43, i64 noundef %210, i64 noundef 0, i64 noundef %329, i64 noundef %330) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %332 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %Abc_Clock.exit97.i.i, label %334

334:                                              ; preds = %Abc_Clock.exit95.i.i
  %335 = load i64, ptr %5, align 8
  %336 = mul nsw i64 %335, 1000000
  %337 = load i64, ptr %56, align 8
  %338 = sdiv i64 %337, 1000
  %339 = add nsw i64 %338, %336
  br label %Abc_Clock.exit97.i.i

Abc_Clock.exit97.i.i:                             ; preds = %334, %Abc_Clock.exit95.i.i
  %.0.i96.i.i = phi i64 [ %339, %334 ], [ -1, %Abc_Clock.exit95.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %340 = add i64 %.0.i96.i.i, %.0.i94.neg122.i.i
  %341 = load i64, ptr %47, align 8
  %342 = add nsw i64 %340, %341
  store i64 %342, ptr %47, align 8
  switch i32 %331, label %409 [
    i32 -1, label %343
    i32 1, label %361
  ]

343:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %344 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %Abc_Clock.exit99.i.i, label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %4, align 8
  %348 = mul nsw i64 %347, 1000000
  %349 = load i64, ptr %59, align 8
  %350 = sdiv i64 %349, 1000
  %351 = add nsw i64 %350, %348
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %346, %343
  %.0.i98.i.i = phi i64 [ %351, %346 ], [ -1, %343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %352 = add i64 %.0.i98.i.i, %.0.i94.neg122.i.i
  %353 = load i64, ptr %53, align 8
  %354 = add nsw i64 %352, %353
  store i64 %354, ptr %53, align 8
  %355 = load <2 x i32>, ptr %12, align 16
  %356 = xor <2 x i32> %355, <i32 1, i32 1>
  store <2 x i32> %356, ptr %12, align 16
  %357 = load ptr, ptr %39, align 8
  %358 = call i32 @sat_solver_addclause(ptr noundef %357, ptr noundef nonnull %12, ptr noundef nonnull %43) #25
  %359 = load i32, ptr %54, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %54, align 4
  br label %425

361:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %362 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %Abc_Clock.exit101.i.i, label %364

364:                                              ; preds = %361
  %365 = load i64, ptr %3, align 8
  %366 = mul nsw i64 %365, 1000000
  %367 = load i64, ptr %57, align 8
  %368 = sdiv i64 %367, 1000
  %369 = add nsw i64 %368, %366
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %364, %361
  %.0.i100.i.i = phi i64 [ %369, %364 ], [ -1, %361 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %370 = add i64 %.0.i100.i.i, %.0.i94.neg122.i.i
  %371 = load i64, ptr %49, align 8
  %372 = add nsw i64 %370, %371
  store i64 %372, ptr %49, align 8
  %373 = load ptr, ptr %50, align 8
  %374 = load i32, ptr %51, align 8
  %375 = sext i32 %374 to i64
  %376 = shl nsw i64 %375, 2
  call void @llvm.memset.p0.i64(ptr align 4 %373, i8 0, i64 %376, i1 false)
  %377 = load ptr, ptr %36, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %378, i64 4
  %.val12.i102.i.i = load i32, ptr %379, align 4
  %380 = icmp sgt i32 %.val12.i102.i.i, 0
  br i1 %380, label %.lr.ph.i103.i.i, label %.loopexit.i

.lr.ph.i103.i.i:                                  ; preds = %Abc_Clock.exit101.i.i, %404
  %381 = phi ptr [ %405, %404 ], [ %378, %Abc_Clock.exit101.i.i ]
  %indvars.iv.i104.i.i = phi i64 [ %indvars.iv.next.i108.i.i, %404 ], [ 0, %Abc_Clock.exit101.i.i ]
  %382 = getelementptr i8, ptr %381, i64 8
  %.val10.i105.i.i = load ptr, ptr %382, align 8
  %383 = getelementptr inbounds ptr, ptr %.val10.i105.i.i, i64 %indvars.iv.i104.i.i
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %39, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 328
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %384, i64 40
  %.val11.i106.i.i = load ptr, ptr %388, align 8
  %389 = ptrtoint ptr %.val11.i106.i.i to i64
  %sext.i107.i.i = shl i64 %389, 32
  %390 = ashr exact i64 %sext.i107.i.i, 32
  %391 = getelementptr inbounds i32, ptr %387, i64 %390
  %392 = load i32, ptr %391, align 4
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %404

394:                                              ; preds = %.lr.ph.i103.i.i
  %395 = load ptr, ptr %50, align 8
  %396 = trunc i64 %indvars.iv.i104.i.i to i32
  %397 = and i32 %396, 31
  %398 = shl nuw i32 1, %397
  %399 = lshr i64 %indvars.iv.i104.i.i, 5
  %400 = and i64 %399, 134217727
  %401 = getelementptr inbounds i32, ptr %395, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = or i32 %402, %398
  store i32 %403, ptr %401, align 4
  %.pre.i110.i.i = load ptr, ptr %36, align 8
  %.pre15.i111.i.i = load ptr, ptr %.pre.i110.i.i, align 8
  br label %404

404:                                              ; preds = %394, %.lr.ph.i103.i.i
  %405 = phi ptr [ %381, %.lr.ph.i103.i.i ], [ %.pre15.i111.i.i, %394 ]
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i104.i.i, 1
  %406 = getelementptr i8, ptr %405, i64 4
  %.val.i109.i.i = load i32, ptr %406, align 4
  %407 = sext i32 %.val.i109.i.i to i64
  %408 = icmp slt i64 %indvars.iv.next.i108.i.i, %407
  br i1 %408, label %.lr.ph.i103.i.i, label %.loopexit.i, !llvm.loop !19

409:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit114.i.i, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %2, align 8
  %414 = mul nsw i64 %413, 1000000
  %415 = load i64, ptr %60, align 8
  %416 = sdiv i64 %415, 1000
  %417 = add nsw i64 %416, %414
  br label %Abc_Clock.exit114.i.i

Abc_Clock.exit114.i.i:                            ; preds = %412, %409
  %.0.i113.i.i = phi i64 [ %417, %412 ], [ -1, %409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %418 = add i64 %.0.i113.i.i, %.0.i94.neg122.i.i
  %419 = load i64, ptr %61, align 8
  %420 = add nsw i64 %418, %419
  store i64 %420, ptr %61, align 8
  br label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

Ivy_FraigNodesAreEquiv.exit.sink.split.i:         ; preds = %Abc_Clock.exit114.i.i, %Abc_Clock.exit93.i.i
  %421 = load i32, ptr %200, align 8
  %422 = or i32 %421, 256
  store i32 %422, ptr %200, align 8
  br label %Ivy_FraigNodesAreEquiv.exit.i

Ivy_FraigNodesAreEquiv.exit.i:                    ; preds = %Ivy_FraigNodesAreEquiv.exit.sink.split.i, %Abc_Clock.exit93.i.i
  %storemerge.in.i = load i32, ptr %202, align 8
  %storemerge.i = or i32 %storemerge.in.i, 256
  store i32 %storemerge.i, ptr %202, align 8
  %423 = load i32, ptr %64, align 8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.sink.split

425:                                              ; preds = %Abc_Clock.exit99.i.i, %Abc_Clock.exit89.i.i
  %426 = load i32, ptr %62, align 8
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %428 = getelementptr i8, ptr %69, i64 48
  %.val29.i = load ptr, ptr %428, align 8
  %429 = icmp eq ptr %.val29.i, null
  br i1 %429, label %430, label %434

430:                                              ; preds = %425
  %.val31.i = load ptr, ptr %134, align 8
  %431 = getelementptr inbounds i8, ptr %.val31.i, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = or i32 %432, 16
  store i32 %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %425
  %435 = load i32, ptr %72, align 8
  %.val30.i = load ptr, ptr %134, align 8
  %436 = getelementptr inbounds i8, ptr %.val30.i, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = xor i32 %437, %435
  %439 = lshr i32 %438, 7
  %440 = and i32 %439, 1
  %441 = zext nneg i32 %440 to i64
  %442 = xor i64 %441, %150
  %443 = inttoptr i64 %442 to ptr
  br label %.sink.split

.loopexit.i:                                      ; preds = %290, %404, %Abc_Clock.exit101.i.i, %Abc_Clock.exit91.i.i
  %444 = load i32, ptr %58, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @Ivy_FraigResimulate(ptr noundef nonnull %0)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %434, %Ivy_FraigNodesAreEquiv.exit.i, %Ivy_FraigNodesAreEquiv.exit.thread.i, %145, %140, %Ivy_ObjChild1Equiv.exit.i, %Ivy_ObjChild1Equiv.exit
  %.sink = phi ptr [ %110, %Ivy_ObjChild1Equiv.exit ], [ %443, %434 ], [ %133, %.loopexit.i ], [ %133, %140 ], [ %133, %Ivy_ObjChild1Equiv.exit.i ], [ %133, %145 ], [ %133, %Ivy_FraigNodesAreEquiv.exit.i ], [ %133, %Ivy_FraigNodesAreEquiv.exit.thread.i ]
  %446 = getelementptr inbounds i8, ptr %69, i64 72
  store ptr %.sink, ptr %446, align 8
  br label %447

447:                                              ; preds = %.sink.split, %65, %71
  %.1 = phi i32 [ %.0115, %65 ], [ %.0115, %71 ], [ %77, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %448 = load ptr, ptr %24, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 4
  %.val = load i32, ptr %451, align 4
  %452 = sext i32 %.val to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %65, label %.critedge.loopexit, !llvm.loop !20

.critedge.loopexit:                               ; preds = %447
  %.pre = load ptr, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Ivy_FraigCountClassNodes.exit
  %454 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %Ivy_FraigCountClassNodes.exit ]
  call void @Extra_ProgressBarStop(ptr noundef %454) #25
  %455 = load i32, ptr %20, align 8
  %456 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 %455, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %0, i64 32
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 140
  %.val99 = load i32, ptr %459, align 4
  %460 = getelementptr i8, ptr %458, i64 144
  %.val100 = load i32, ptr %460, align 8
  %461 = add nsw i32 %.val100, %.val99
  %462 = getelementptr inbounds i8, ptr %0, i64 180
  store i32 %461, ptr %462, align 4
  %463 = load ptr, ptr %0, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 40
  %465 = load i32, ptr %464, align 8
  %.not80 = icmp eq i32 %465, 0
  br i1 %.not80, label %471, label %466

466:                                              ; preds = %.critedge
  %467 = getelementptr inbounds i8, ptr %458, i64 200
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  call fastcc void @Ivy_FraigMiterProve(ptr noundef nonnull %0)
  br label %471

471:                                              ; preds = %470, %466, %.critedge
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 4
  %.val85116 = load i32, ptr %475, align 4
  %476 = icmp sgt i32 %.val85116, 0
  br i1 %476, label %.lr.ph118, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit108, %471
  %477 = phi ptr [ %472, %471 ], [ %500, %Ivy_ObjChild0Equiv.exit108 ]
  %478 = getelementptr inbounds i8, ptr %477, i64 24
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  %.val86119 = load i32, ptr %480, align 4
  %481 = icmp sgt i32 %.val86119, 0
  br i1 %481, label %.lr.ph121, label %.critedge4.preheader

.lr.ph118:                                        ; preds = %471, %Ivy_ObjChild0Equiv.exit108
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Ivy_ObjChild0Equiv.exit108 ], [ 0, %471 ]
  %482 = phi ptr [ %502, %Ivy_ObjChild0Equiv.exit108 ], [ %474, %471 ]
  %483 = getelementptr i8, ptr %482, i64 8
  %.val89 = load ptr, ptr %483, align 8
  %484 = getelementptr inbounds ptr, ptr %.val89, i64 %indvars.iv133
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %457, align 8
  %487 = getelementptr i8, ptr %485, i64 16
  %.val94 = load ptr, ptr %487, align 8
  %488 = ptrtoint ptr %.val94 to i64
  %489 = and i64 %488, -2
  %.not.i107 = icmp eq i64 %489, 0
  br i1 %.not.i107, label %Ivy_ObjChild0Equiv.exit108, label %490

490:                                              ; preds = %.lr.ph118
  %491 = inttoptr i64 %489 to ptr
  %492 = getelementptr inbounds i8, ptr %491, i64 72
  %493 = load ptr, ptr %492, align 8
  %494 = and i64 %488, 1
  %495 = ptrtoint ptr %493 to i64
  %496 = xor i64 %494, %495
  %497 = inttoptr i64 %496 to ptr
  br label %Ivy_ObjChild0Equiv.exit108

Ivy_ObjChild0Equiv.exit108:                       ; preds = %.lr.ph118, %490
  %498 = phi ptr [ %497, %490 ], [ null, %.lr.ph118 ]
  %499 = call ptr @Ivy_ObjCreatePo(ptr noundef %486, ptr noundef %498) #25
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %502, i64 4
  %.val85 = load i32, ptr %503, align 4
  %504 = sext i32 %.val85 to i64
  %505 = icmp slt i64 %indvars.iv.next134, %504
  br i1 %505, label %.lr.ph118, label %.critedge2.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %506 = load ptr, ptr %457, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr i8, ptr %508, i64 4
  %.val87122 = load i32, ptr %509, align 4
  %510 = icmp sgt i32 %.val87122, 0
  br i1 %510, label %.lr.ph124, label %.critedge6

.lr.ph121:                                        ; preds = %.critedge2.preheader, %.critedge2
  %511 = phi ptr [ %519, %.critedge2 ], [ %477, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %512 = phi ptr [ %521, %.critedge2 ], [ %479, %.critedge2.preheader ]
  %513 = getelementptr i8, ptr %512, i64 8
  %.val90 = load ptr, ptr %513, align 8
  %514 = getelementptr inbounds ptr, ptr %.val90, i64 %indvars.iv136
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %.critedge2, label %517

517:                                              ; preds = %.lr.ph121
  %518 = getelementptr inbounds i8, ptr %515, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %518, i8 0, i64 40, i1 false)
  %.pre142 = load ptr, ptr %24, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %517, %.lr.ph121
  %519 = phi ptr [ %.pre142, %517 ], [ %511, %.lr.ph121 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i64 4
  %.val86 = load i32, ptr %522, align 4
  %523 = sext i32 %.val86 to i64
  %524 = icmp slt i64 %indvars.iv.next137, %523
  br i1 %524, label %.lr.ph121, label %.critedge4.preheader, !llvm.loop !22

.lr.ph124:                                        ; preds = %.critedge4.preheader, %.critedge4
  %525 = phi ptr [ %540, %.critedge4 ], [ %506, %.critedge4.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %526 = phi ptr [ %542, %.critedge4 ], [ %508, %.critedge4.preheader ]
  %527 = getelementptr i8, ptr %526, i64 8
  %.val91 = load ptr, ptr %527, align 8
  %528 = getelementptr inbounds ptr, ptr %.val91, i64 %indvars.iv139
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.critedge4, label %531

531:                                              ; preds = %.lr.ph124
  %532 = getelementptr i8, ptr %529, i64 48
  %.val96 = load ptr, ptr %532, align 8
  %.not82 = icmp eq ptr %.val96, null
  br i1 %.not82, label %537, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds i8, ptr %.val96, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i109 = icmp eq ptr %535, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %536

536:                                              ; preds = %533
  call void @free(ptr noundef nonnull %535) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %533, %536
  call void @free(ptr noundef nonnull %.val96) #25
  br label %537

537:                                              ; preds = %Vec_PtrFree.exit, %531
  %538 = getelementptr inbounds i8, ptr %529, i64 40
  %539 = getelementptr inbounds i8, ptr %529, i64 72
  store ptr null, ptr %539, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  %.pre143 = load ptr, ptr %457, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %537, %.lr.ph124
  %540 = phi ptr [ %.pre143, %537 ], [ %525, %.lr.ph124 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %541 = getelementptr inbounds i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr i8, ptr %542, i64 4
  %.val87 = load i32, ptr %543, align 4
  %544 = sext i32 %.val87 to i64
  %545 = icmp slt i64 %indvars.iv.next140, %544
  br i1 %545, label %.lr.ph124, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.lcssa = phi ptr [ %506, %.critedge4.preheader ], [ %540, %.critedge4 ]
  %546 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %.lcssa) #25
  %.074125 = load ptr, ptr %13, align 8
  %.not81126 = icmp eq ptr %.074125, null
  br i1 %.not81126, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.critedge6, %.lr.ph128
  %.074127 = phi ptr [ %.074, %.lr.ph128 ], [ %.074125, %.critedge6 ]
  %547 = getelementptr inbounds i8, ptr %.074127, i64 8
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, -17
  store i32 %549, ptr %547, align 8
  %550 = getelementptr i8, ptr %.074127, i64 56
  %.074 = load ptr, ptr %550, align 8
  %.not81 = icmp eq ptr %.074, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph128, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph128, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigStop(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Ivy_FraigPrint.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 152
  %.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 156
  %.val29.i = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val.i, %.val29.i
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = fmul double %15, 4.000000e+00
  %17 = fmul double %16, 0x3EB0000000000000
  %18 = getelementptr inbounds i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %13, i32 noundef %19, double noundef %17)
  %21 = getelementptr inbounds i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 140
  %.val32.i = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 144
  %.val33.i = load i32, ptr %40, align 8
  %41 = add nsw i32 %.val33.i, %.val32.i
  %42 = getelementptr inbounds i8, ptr %0, i64 180
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 140
  %.val30.i = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %44, i64 144
  %.val31.i = load i32, ptr %46, align 8
  %47 = add nsw i32 %.val31.i, %.val30.i
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %5
  %54 = load ptr, ptr @stdout, align 8
  tail call void @Sat_SolverPrintStats(ptr noundef %54, ptr noundef nonnull %52) #25
  br label %55

55:                                               ; preds = %53, %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22)
  %60 = getelementptr inbounds i8, ptr %0, i64 240
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23)
  %64 = getelementptr inbounds i8, ptr %0, i64 248
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24)
  %68 = getelementptr inbounds i8, ptr %0, i64 256
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %71)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25)
  %72 = getelementptr inbounds i8, ptr %0, i64 264
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26)
  %76 = getelementptr inbounds i8, ptr %0, i64 272
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27)
  %80 = getelementptr inbounds i8, ptr %0, i64 280
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28)
  %84 = getelementptr inbounds i8, ptr %0, i64 288
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %87)
  %88 = getelementptr inbounds i8, ptr %0, i64 296
  %89 = load i64, ptr %88, align 8
  %.not28.i = icmp eq i64 %89, 0
  br i1 %.not28.i, label %Ivy_FraigPrint.exit, label %90

90:                                               ; preds = %55
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29)
  %91 = load i64, ptr %88, align 8
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %93)
  br label %Ivy_FraigPrint.exit

Ivy_FraigPrint.exit:                              ; preds = %90, %55, %1
  %94 = getelementptr inbounds i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8
  %.not21 = icmp eq ptr %95, null
  br i1 %.not21, label %100, label %96

96:                                               ; preds = %Ivy_FraigPrint.exit
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i26 = icmp eq ptr %98, null
  br i1 %.not.i26, label %Vec_PtrFree.exit, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %96, %99
  tail call void @free(ptr noundef nonnull %95) #25
  br label %100

100:                                              ; preds = %Vec_PtrFree.exit, %Ivy_FraigPrint.exit
  %101 = getelementptr inbounds i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %.not22 = icmp eq ptr %102, null
  br i1 %.not22, label %104, label %103

103:                                              ; preds = %100
  tail call void @sat_solver_delete(ptr noundef nonnull %102) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %.not23 = icmp eq ptr %106, null
  br i1 %.not23, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #25
  store ptr null, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %107
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not24 = icmp eq ptr %110, null
  br i1 %.not24, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #25
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8
  %.not25 = icmp eq ptr %114, null
  br i1 %.not25, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #25
  br label %116

116:                                              ; preds = %115, %112
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigMiterProve(ptr nocapture noundef %0) unnamed_addr #2 {
Abc_Clock.exit:
  %1 = alloca %struct.timespec, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val79 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val79, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %0, i64 204
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = getelementptr inbounds i8, ptr %0, i64 212
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %0, i64 272
  %30 = getelementptr inbounds i8, ptr %0, i64 224
  br label %31

31:                                               ; preds = %.lr.ph, %265
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %265 ]
  %32 = phi ptr [ %12, %.lr.ph ], [ %268, %265 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val57 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds ptr, ptr %.val57, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val60 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val60 to i64
  %38 = and i64 %37, -2
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %39

39:                                               ; preds = %31
  %40 = inttoptr i64 %38 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = and i64 %37, 1
  %44 = ptrtoint ptr %42 to i64
  %45 = xor i64 %43, %44
  %46 = inttoptr i64 %45 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %31, %39
  %47 = phi ptr [ %46, %39 ], [ null, %31 ]
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %53 = getelementptr i8, ptr %48, i64 124
  %.val64 = load i32, ptr %53, align 4
  %54 = sext i32 %.val64 to i64
  %55 = shl nsw i64 %54, 2
  %56 = call noalias ptr @malloc(i64 noundef %55) #26
  %57 = getelementptr inbounds i8, ptr %48, i64 200
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %58, i64 124
  %.val63 = load i32, ptr %61, align 4
  %62 = sext i32 %.val63 to i64
  %63 = shl nsw i64 %62, 2
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %63, i1 false)
  br label %.critedge

64:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %65 = ptrtoint ptr %50 to i64
  %66 = xor i64 %65, 1
  %67 = inttoptr i64 %66 to ptr
  %68 = icmp eq ptr %47, %67
  br i1 %68, label %265, label %69

69:                                               ; preds = %64
  %70 = ptrtoint ptr %47 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 7
  %76 = trunc i64 %70 to i32
  %77 = xor i32 %75, %76
  %78 = and i32 %77, 1
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %91, label %79

79:                                               ; preds = %69
  %80 = getelementptr i8, ptr %48, i64 124
  %.val62 = load i32, ptr %80, align 4
  %81 = sext i32 %.val62 to i64
  %82 = shl nsw i64 %81, 2
  %83 = call noalias ptr @malloc(i64 noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %48, i64 200
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 200
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %85, i64 124
  %.val61 = load i32, ptr %88, align 4
  %89 = sext i32 %.val61 to i64
  %90 = shl nsw i64 %89, 2
  call void @llvm.memset.p0.i64(ptr align 1 %87, i8 0, i64 %90, i1 false)
  br label %.critedge

91:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %92 = load i32, ptr %16, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %17, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = call ptr @sat_solver_new() #25
  store ptr %97, ptr %17, align 8
  call void @sat_solver_setnvars(ptr noundef %97, i32 noundef 1000) #25
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @calloc(i64 noundef %101, i64 noundef 8) #27
  %103 = getelementptr inbounds i8, ptr %98, i64 536
  store ptr %102, ptr %103, align 8
  store i32 1, ptr %18, align 8
  br label %104

104:                                              ; preds = %96, %91
  call fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %72)
  call fastcc void @Ivy_FraigSetActivityFactors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit.i, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8
  %.neg44.i = mul i64 %108, -1000000
  %109 = load i64, ptr %19, align 8
  %.neg.i = sdiv i64 %109, -1000
  %.neg45.i = add i64 %.neg.i, %.neg44.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %107, %104
  %.0.i.neg46.i = phi i64 [ %.neg45.i, %107 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %110 = getelementptr i8, ptr %72, i64 40
  %.val.i = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %.val.i to i64
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %73, align 8
  %114 = shl nsw i32 %112, 1
  %115 = lshr i32 %113, 7
  %.lobit.i = and i32 %115, 1
  %116 = or disjoint i32 %114, %.lobit.i
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %21, align 8
  %123 = load i64, ptr %22, align 8
  %124 = call i32 @sat_solver_solve(ptr noundef %117, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %121, i64 noundef 0, i64 noundef %122, i64 noundef %123) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %Abc_Clock.exit37.i, label %127

127:                                              ; preds = %Abc_Clock.exit.i
  %128 = load i64, ptr %4, align 8
  %129 = mul nsw i64 %128, 1000000
  %130 = load i64, ptr %23, align 8
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %129
  br label %Abc_Clock.exit37.i

Abc_Clock.exit37.i:                               ; preds = %127, %Abc_Clock.exit.i
  %.0.i36.i = phi i64 [ %132, %127 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %133 = add i64 %.0.i36.i, %.0.i.neg46.i
  %134 = load i64, ptr %24, align 8
  %135 = add nsw i64 %133, %134
  store i64 %135, ptr %24, align 8
  switch i32 %124, label %200 [
    i32 -1, label %136
    i32 1, label %145
  ]

136:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %216, label %139

139:                                              ; preds = %136
  %140 = load i64, ptr %3, align 8
  %141 = mul nsw i64 %140, 1000000
  %142 = load i64, ptr %25, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %141
  br label %216

145:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit41.i, label %148

148:                                              ; preds = %145
  %149 = load i64, ptr %2, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = getelementptr inbounds i8, ptr %2, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = sdiv i64 %152, 1000
  %154 = add nsw i64 %153, %150
  br label %Abc_Clock.exit41.i

Abc_Clock.exit41.i:                               ; preds = %148, %145
  %.0.i40.i = phi i64 [ %154, %148 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %155 = add i64 %.0.i40.i, %.0.i.neg46.i
  %156 = getelementptr inbounds i8, ptr %0, i64 264
  %157 = load i64, ptr %156, align 8
  %158 = add nsw i64 %155, %157
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %.not.i65 = icmp eq ptr %160, null
  br i1 %.not.i65, label %Abc_Clock.exit41.i..loopexit_crit_edge, label %161

Abc_Clock.exit41.i..loopexit_crit_edge:           ; preds = %Abc_Clock.exit41.i
  %.pre = load ptr, ptr %15, align 8
  br label %.loopexit

161:                                              ; preds = %Abc_Clock.exit41.i
  %162 = getelementptr inbounds i8, ptr %0, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = shl nsw i64 %164, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %160, i8 0, i64 %165, i1 false)
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val12.i.i = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val12.i.i, 0
  br i1 %169, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %161, %194
  %170 = phi ptr [ %195, %194 ], [ %166, %161 ]
  %171 = phi ptr [ %196, %194 ], [ %167, %161 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %194 ], [ 0, %161 ]
  %172 = getelementptr i8, ptr %171, i64 8
  %.val10.i.i = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 328
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr i8, ptr %174, i64 40
  %.val11.i.i = load ptr, ptr %178, align 8
  %179 = ptrtoint ptr %.val11.i.i to i64
  %sext.i.i = shl i64 %179, 32
  %180 = ashr exact i64 %sext.i.i, 32
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %194

184:                                              ; preds = %.lr.ph.i.i
  %185 = load ptr, ptr %159, align 8
  %186 = trunc i64 %indvars.iv.i.i to i32
  %187 = and i32 %186, 31
  %188 = shl nuw i32 1, %187
  %189 = lshr i64 %indvars.iv.i.i, 5
  %190 = and i64 %189, 134217727
  %191 = getelementptr inbounds i32, ptr %185, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = or i32 %192, %188
  store i32 %193, ptr %191, align 4
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre15.i.i = load ptr, ptr %.pre.i.i, align 8
  br label %194

194:                                              ; preds = %184, %.lr.ph.i.i
  %195 = phi ptr [ %170, %.lr.ph.i.i ], [ %.pre.i.i, %184 ]
  %196 = phi ptr [ %171, %.lr.ph.i.i ], [ %.pre15.i.i, %184 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %197 = getelementptr i8, ptr %196, i64 4
  %.val.i.i = load i32, ptr %197, align 4
  %198 = sext i32 %.val.i.i to i64
  %199 = icmp slt i64 %indvars.iv.next.i.i, %198
  br i1 %199, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !19

200:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Ivy_FraigNodeIsConst.exit, label %203

203:                                              ; preds = %200
  %204 = load i64, ptr %1, align 8
  %205 = mul nsw i64 %204, 1000000
  %206 = load i64, ptr %28, align 8
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %205
  br label %Ivy_FraigNodeIsConst.exit

Ivy_FraigNodeIsConst.exit:                        ; preds = %200, %203
  %.0.i42.i = phi i64 [ %208, %203 ], [ -1, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %209 = add i64 %.0.i42.i, %.0.i.neg46.i
  %210 = load i64, ptr %29, align 8
  %211 = add nsw i64 %209, %210
  store i64 %211, ptr %29, align 8
  %212 = load i32, ptr %73, align 8
  %213 = or i32 %212, 256
  store i32 %213, ptr %73, align 8
  %214 = load i32, ptr %30, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %265

216:                                              ; preds = %136, %139
  %.0.i38.i = phi i64 [ %144, %139 ], [ -1, %136 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %217 = add i64 %.0.i38.i, %.0.i.neg46.i
  %218 = load i64, ptr %26, align 8
  %219 = add nsw i64 %217, %218
  store i64 %219, ptr %26, align 8
  %220 = load i32, ptr %6, align 4
  %221 = xor i32 %220, 1
  store i32 %221, ptr %6, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = call i32 @sat_solver_addclause(ptr noundef %222, ptr noundef nonnull %6, ptr noundef nonnull %20) #25
  %224 = load <2 x i32>, ptr %27, align 4
  %225 = add nsw <2 x i32> %224, <i32 1, i32 1>
  store <2 x i32> %225, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 32
  %228 = load ptr, ptr %227, align 8
  %.val59 = load ptr, ptr %36, align 8
  %229 = ptrtoint ptr %.val59 to i64
  %230 = and i64 %229, 1
  %231 = ptrtoint ptr %228 to i64
  %232 = xor i64 %230, %231
  %233 = xor i64 %232, 1
  %234 = inttoptr i64 %233 to ptr
  %235 = and i64 %229, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds i8, ptr %236, i64 72
  store ptr %234, ptr %237, align 8
  br label %265

.loopexit:                                        ; preds = %194, %Abc_Clock.exit41.i..loopexit_crit_edge, %161
  %238 = phi ptr [ %.pre, %Abc_Clock.exit41.i..loopexit_crit_edge ], [ %166, %161 ], [ %195, %194 ]
  %239 = getelementptr inbounds i8, ptr %0, i64 208
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %242 = getelementptr i8, ptr %238, i64 124
  %.val11.i = load i32, ptr %242, align 4
  %243 = sext i32 %.val11.i to i64
  %244 = shl nsw i64 %243, 2
  %245 = call noalias ptr @malloc(i64 noundef %244) #26
  %246 = load ptr, ptr %238, align 8
  %247 = getelementptr i8, ptr %246, i64 4
  %.val.i67 = load i32, ptr %247, align 4
  %248 = icmp sgt i32 %.val.i67, 0
  br i1 %248, label %.lr.ph.i, label %Ivy_FraigCreateModel.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %249 = getelementptr i8, ptr %246, i64 8
  %.val10.i = load ptr, ptr %249, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 328
  %252 = load ptr, ptr %251, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i67 to i64
  br label %253

253:                                              ; preds = %253, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %253 ]
  %254 = getelementptr inbounds ptr, ptr %.val10.i, i64 %indvars.iv.i
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 40
  %.val12.i = load ptr, ptr %256, align 8
  %257 = ptrtoint ptr %.val12.i to i64
  %sext.i = shl i64 %257, 32
  %258 = ashr exact i64 %sext.i, 32
  %259 = getelementptr inbounds i32, ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  %262 = zext i1 %261 to i32
  %263 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.i
  store i32 %262, ptr %263, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigCreateModel.exit, label %253, !llvm.loop !25

Ivy_FraigCreateModel.exit:                        ; preds = %253, %.loopexit
  %264 = getelementptr inbounds i8, ptr %238, i64 200
  store ptr %245, ptr %264, align 8
  br label %.critedge

265:                                              ; preds = %Ivy_FraigNodeIsConst.exit, %64, %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val = load i32, ptr %269, align 4
  %270 = sext i32 %.val to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %31, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %265, %Abc_Clock.exit, %52, %79, %Ivy_FraigCreateModel.exit
  ret void
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignRandom(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = tail call i32 @rand() #25
  %10 = shl i32 %9, 24
  %11 = tail call i32 @rand() #25
  %12 = shl i32 %11, 12
  %13 = xor i32 %12, %10
  %14 = tail call i32 @rand() #25
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeAssignConst(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8
  %.not = icmp ne i32 %2, 0
  %8 = sext i1 %.not to i32
  %9 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [0 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %8, ptr %11, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignRandom(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Ivy_NodeAssignRandom.exit
  %10 = phi ptr [ %30, %Ivy_NodeAssignRandom.exit ], [ %4, %.lr.ph ]
  %11 = phi i32 [ %31, %Ivy_NodeAssignRandom.exit ], [ %8, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_NodeAssignRandom.exit ], [ 0, %.lr.ph ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %Ivy_NodeAssignRandom.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %13 = getelementptr i8, ptr %10, i64 8
  %.val6 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val6, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val.i, i64 32
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = tail call i32 @rand() #25
  %20 = shl i32 %19, 24
  %21 = tail call i32 @rand() #25
  %22 = shl i32 %21, 12
  %23 = xor i32 %22, %20
  %24 = tail call i32 @rand() #25
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %7, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %18, label %Ivy_NodeAssignRandom.exit.loopexit, !llvm.loop !11

Ivy_NodeAssignRandom.exit.loopexit:               ; preds = %18
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load ptr, ptr %.pre, align 8
  br label %Ivy_NodeAssignRandom.exit

Ivy_NodeAssignRandom.exit:                        ; preds = %Ivy_NodeAssignRandom.exit.loopexit, %.lr.ph.split
  %30 = phi ptr [ %.pre11, %Ivy_NodeAssignRandom.exit.loopexit ], [ %10, %.lr.ph.split ]
  %31 = phi i32 [ %27, %Ivy_NodeAssignRandom.exit.loopexit ], [ %11, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %32, align 4
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Ivy_NodeAssignRandom.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigAssignDist1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val25 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val25, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %2, %Ivy_NodeAssignConst.exit
  %11 = phi ptr [ %34, %Ivy_NodeAssignConst.exit ], [ %5, %2 ]
  %12 = phi ptr [ %35, %Ivy_NodeAssignConst.exit ], [ %4, %2 ]
  %13 = phi i32 [ %36, %Ivy_NodeAssignConst.exit ], [ %9, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_NodeAssignConst.exit ], [ 0, %2 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_NodeAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %15 = trunc i64 %indvars.iv to i32
  %16 = lshr i64 %indvars.iv, 5
  %17 = and i64 %16, 134217727
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 31
  %21 = getelementptr i8, ptr %11, i64 8
  %.val19 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val.i = load ptr, ptr %24, align 8
  %25 = shl nuw i32 1, %20
  %26 = and i32 %19, %25
  %.not.i = icmp ne i32 %26, 0
  %27 = sext i1 %.not.i to i32
  %28 = getelementptr inbounds i8, ptr %.val.i, i64 32
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds [0 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  store i32 %27, ptr %30, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %8, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %29, label %Ivy_NodeAssignConst.exit.loopexit, !llvm.loop !14

Ivy_NodeAssignConst.exit.loopexit:                ; preds = %29
  %.pre = load ptr, ptr %3, align 8
  %.pre35 = load ptr, ptr %.pre, align 8
  br label %Ivy_NodeAssignConst.exit

Ivy_NodeAssignConst.exit:                         ; preds = %Ivy_NodeAssignConst.exit.loopexit, %.lr.ph.split
  %34 = phi ptr [ %.pre35, %Ivy_NodeAssignConst.exit.loopexit ], [ %11, %.lr.ph.split ]
  %35 = phi ptr [ %.pre, %Ivy_NodeAssignConst.exit.loopexit ], [ %12, %.lr.ph.split ]
  %36 = phi i32 [ %31, %Ivy_NodeAssignConst.exit.loopexit ], [ %13, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph.split, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %Ivy_NodeAssignConst.exit, %2
  %40 = phi i32 [ %9, %2 ], [ %36, %Ivy_NodeAssignConst.exit ]
  %.lcssa = phi ptr [ %4, %2 ], [ %35, %Ivy_NodeAssignConst.exit ]
  %41 = getelementptr i8, ptr %.lcssa, i64 124
  %.val21 = load i32, ptr %41, align 4
  %42 = shl nsw i32 %40, 5
  %43 = add nsw i32 %42, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.val21, i32 %43)
  %44 = icmp sgt i32 %spec.select, 0
  br i1 %44, label %.lr.ph28.preheader, label %._crit_edge

.lr.ph28.preheader:                               ; preds = %.critedge
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph28

.lr.ph28:                                         ; preds = %.lr.ph28.preheader, %.lr.ph28
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28.preheader ], [ %indvars.iv.next33, %.lr.ph28 ]
  %45 = load ptr, ptr %3, align 8
  %.val23 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds ptr, ptr %.val23.val, i64 %indvars.iv32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val22 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.val22, i64 32
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %51 = trunc i64 %indvars.iv.next33 to i32
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = lshr i64 %indvars.iv.next33, 5
  %55 = and i64 %54, 134217727
  %56 = getelementptr inbounds i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %53
  store i32 %58, ptr %56, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph28, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Ivy_NodeHasZeroSim(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.06 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeComplementSim(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, -1
  store i32 %11, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Ivy_NodeCompareSims(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val10 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %.val10, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !29

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds [0 x i32], ptr %5, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %12, %11, %3
  %.09 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeSimulateSim(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %1, align 8
  switch i32 %10, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader75
    i32 2, label %.preheader77
    i32 3, label %.preheader79
    i32 4, label %.preheader81
    i32 5, label %.preheader83
    i32 6, label %.preheader85
    i32 7, label %.preheader87
  ]

.preheader87:                                     ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.preheader85:                                     ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph91, label %.loopexit

.preheader83:                                     ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph93, label %.loopexit

.preheader81:                                     ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph95, label %.loopexit

.preheader79:                                     ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph97, label %.loopexit

.preheader77:                                     ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph99, label %.loopexit

.preheader75:                                     ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph101, label %.loopexit

.preheader:                                       ; preds = %2
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph103 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv130
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv130
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv130
  store i32 %39, ptr %40, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %41 = load i32, ptr %32, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next131, %42
  br i1 %43, label %.lr.ph103, label %.loopexit, !llvm.loop !30

.lr.ph101:                                        ; preds = %.preheader75, %.lr.ph101
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph101 ], [ 0, %.preheader75 ]
  %44 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv127
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv127
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %45
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv127
  store i32 %49, ptr %50, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %51 = load i32, ptr %29, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next128, %52
  br i1 %53, label %.lr.ph101, label %.loopexit, !llvm.loop !31

.lr.ph99:                                         ; preds = %.preheader77, %.lr.ph99
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph99 ], [ 0, %.preheader77 ]
  %54 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv124
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv124
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv124
  store i32 %59, ptr %60, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %61 = load i32, ptr %26, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next125, %62
  br i1 %63, label %.lr.ph99, label %.loopexit, !llvm.loop !32

.lr.ph97:                                         ; preds = %.preheader79, %.lr.ph97
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph97 ], [ 0, %.preheader79 ]
  %64 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv121
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv121
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv121
  store i32 %69, ptr %70, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %71 = load i32, ptr %23, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next122, %72
  br i1 %73, label %.lr.ph97, label %.loopexit, !llvm.loop !33

.lr.ph95:                                         ; preds = %.preheader81, %.lr.ph95
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph95 ], [ 0, %.preheader81 ]
  %74 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv118
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv118
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %76
  %80 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv118
  store i32 %79, ptr %80, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %81 = load i32, ptr %20, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next119, %82
  br i1 %83, label %.lr.ph95, label %.loopexit, !llvm.loop !34

.lr.ph93:                                         ; preds = %.preheader83, %.lr.ph93
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph93 ], [ 0, %.preheader83 ]
  %84 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv115
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv115
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, -1
  %89 = or i32 %85, %88
  %90 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv115
  store i32 %89, ptr %90, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %91 = load i32, ptr %17, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next116, %92
  br i1 %93, label %.lr.ph93, label %.loopexit, !llvm.loop !35

.lr.ph91:                                         ; preds = %.preheader85, %.lr.ph91
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph91 ], [ 0, %.preheader85 ]
  %94 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv112
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv112
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %95
  %99 = xor i32 %98, -1
  %100 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv112
  store i32 %99, ptr %100, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %101 = load i32, ptr %14, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next113, %102
  br i1 %103, label %.lr.ph91, label %.loopexit, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader87 ]
  %104 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %105
  %109 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  store i32 %108, ptr %109, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %11, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph91, %.lr.ph93, %.lr.ph95, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %.preheader87, %.preheader85, %.preheader83, %.preheader81, %.preheader79, %.preheader77, %.preheader75, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeSimulate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val100 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 32
  %.val99 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %1, i64 24
  %.val95 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val95 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val98 = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = and i64 %5, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %.lobit.i = and i32 %22, 1
  %23 = xor i32 %.lobit.i, 1
  br label %Ivy_ObjFaninPhase.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %.val, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 1
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %19, %24
  %29 = phi i32 [ %23, %19 ], [ %28, %24 ]
  %30 = and i64 %10, 1
  %.not.i101 = icmp eq i64 %30, 0
  br i1 %.not.i101, label %36, label %31

31:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 7
  %.lobit.i102 = and i32 %34, 1
  %35 = xor i32 %.lobit.i102, 1
  br label %Ivy_ObjFaninPhase.exit103

36:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %37 = getelementptr inbounds i8, ptr %.val95, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 7
  %40 = and i32 %39, 1
  br label %Ivy_ObjFaninPhase.exit103

Ivy_ObjFaninPhase.exit103:                        ; preds = %31, %36
  %41 = phi i32 [ %35, %31 ], [ %40, %36 ]
  %42 = icmp ne i32 %29, 0
  %43 = icmp ne i32 %41, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %44, label %75

44:                                               ; preds = %Ivy_ObjFaninPhase.exit103
  %.not94 = icmp eq i32 %17, 0
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %.not94, label %.preheader, label %.preheader104

.preheader104:                                    ; preds = %44
  br i1 %47, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader104
  %48 = getelementptr inbounds i8, ptr %.val99, i64 32
  %49 = getelementptr inbounds i8, ptr %.val98, i64 32
  %50 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %54

.preheader:                                       ; preds = %44
  br i1 %47, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %51 = getelementptr inbounds i8, ptr %.val99, i64 32
  %52 = getelementptr inbounds i8, ptr %.val98, i64 32
  %53 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %64

54:                                               ; preds = %.lr.ph130, %54
  %indvars.iv156 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next157, %54 ]
  %55 = getelementptr inbounds [0 x i32], ptr %48, i64 0, i64 %indvars.iv156
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds [0 x i32], ptr %49, i64 0, i64 %indvars.iv156
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds [0 x i32], ptr %50, i64 0, i64 %indvars.iv156
  store i32 %59, ptr %60, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %61 = load i32, ptr %45, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next157, %62
  br i1 %63, label %54, label %.loopexit, !llvm.loop !38

64:                                               ; preds = %.lr.ph132, %64
  %indvars.iv159 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next160, %64 ]
  %65 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 %indvars.iv159
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %indvars.iv159
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 %indvars.iv159
  store i32 %70, ptr %71, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %72 = load i32, ptr %45, align 8
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next160, %73
  br i1 %74, label %64, label %.loopexit, !llvm.loop !39

75:                                               ; preds = %Ivy_ObjFaninPhase.exit103
  %76 = icmp eq i32 %29, 0
  %or.cond3 = select i1 %76, i1 true, i1 %43
  br i1 %or.cond3, label %109, label %77

77:                                               ; preds = %75
  %.not = icmp eq i32 %17, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %.not, label %.preheader114, label %.preheader116

.preheader116:                                    ; preds = %77
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader116
  %81 = getelementptr inbounds i8, ptr %.val99, i64 32
  %82 = getelementptr inbounds i8, ptr %.val98, i64 32
  %83 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %87

.preheader114:                                    ; preds = %77
  br i1 %80, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader114
  %84 = getelementptr inbounds i8, ptr %.val99, i64 32
  %85 = getelementptr inbounds i8, ptr %.val98, i64 32
  %86 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %98

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = or i32 %89, %92
  %94 = getelementptr inbounds [0 x i32], ptr %83, i64 0, i64 %indvars.iv
  store i32 %93, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %78, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %87, label %.loopexit, !llvm.loop !40

98:                                               ; preds = %.lr.ph120, %98
  %indvars.iv141 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next142, %98 ]
  %99 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %indvars.iv141
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 %indvars.iv141
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds [0 x i32], ptr %86, i64 0, i64 %indvars.iv141
  store i32 %104, ptr %105, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %106 = load i32, ptr %78, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next142, %107
  br i1 %108, label %98, label %.loopexit, !llvm.loop !41

109:                                              ; preds = %75
  %or.cond5 = select i1 %76, i1 %43, i1 false
  %.not93 = icmp eq i32 %17, 0
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %or.cond5, label %113, label %142

113:                                              ; preds = %109
  br i1 %.not93, label %.preheader106, label %.preheader108

.preheader108:                                    ; preds = %113
  br i1 %112, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader108
  %114 = getelementptr inbounds i8, ptr %.val99, i64 32
  %115 = getelementptr inbounds i8, ptr %.val98, i64 32
  %116 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %120

.preheader106:                                    ; preds = %113
  br i1 %112, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader106
  %117 = getelementptr inbounds i8, ptr %.val99, i64 32
  %118 = getelementptr inbounds i8, ptr %.val98, i64 32
  %119 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %131

120:                                              ; preds = %.lr.ph126, %120
  %indvars.iv150 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next151, %120 ]
  %121 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %indvars.iv150
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, -1
  %124 = getelementptr inbounds [0 x i32], ptr %115, i64 0, i64 %indvars.iv150
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %123
  %127 = getelementptr inbounds [0 x i32], ptr %116, i64 0, i64 %indvars.iv150
  store i32 %126, ptr %127, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %128 = load i32, ptr %110, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next151, %129
  br i1 %130, label %120, label %.loopexit, !llvm.loop !42

131:                                              ; preds = %.lr.ph128, %131
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next154, %131 ]
  %132 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 %indvars.iv153
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds [0 x i32], ptr %118, i64 0, i64 %indvars.iv153
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  %138 = getelementptr inbounds [0 x i32], ptr %119, i64 0, i64 %indvars.iv153
  store i32 %137, ptr %138, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %139 = load i32, ptr %110, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next154, %140
  br i1 %141, label %131, label %.loopexit, !llvm.loop !43

142:                                              ; preds = %109
  br i1 %.not93, label %.preheader110, label %.preheader112

.preheader112:                                    ; preds = %142
  br i1 %112, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %.preheader112
  %143 = getelementptr inbounds i8, ptr %.val99, i64 32
  %144 = getelementptr inbounds i8, ptr %.val98, i64 32
  %145 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %149

.preheader110:                                    ; preds = %142
  br i1 %112, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.preheader110
  %146 = getelementptr inbounds i8, ptr %.val99, i64 32
  %147 = getelementptr inbounds i8, ptr %.val98, i64 32
  %148 = getelementptr inbounds i8, ptr %.val100, i64 32
  br label %160

149:                                              ; preds = %.lr.ph122, %149
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next145, %149 ]
  %150 = getelementptr inbounds [0 x i32], ptr %143, i64 0, i64 %indvars.iv144
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds [0 x i32], ptr %144, i64 0, i64 %indvars.iv144
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, %151
  %155 = xor i32 %154, -1
  %156 = getelementptr inbounds [0 x i32], ptr %145, i64 0, i64 %indvars.iv144
  store i32 %155, ptr %156, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %157 = load i32, ptr %110, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next145, %158
  br i1 %159, label %149, label %.loopexit, !llvm.loop !44

160:                                              ; preds = %.lr.ph124, %160
  %indvars.iv147 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next148, %160 ]
  %161 = getelementptr inbounds [0 x i32], ptr %146, i64 0, i64 %indvars.iv147
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds [0 x i32], ptr %147, i64 0, i64 %indvars.iv147
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, %162
  %166 = getelementptr inbounds [0 x i32], ptr %148, i64 0, i64 %indvars.iv147
  store i32 %165, ptr %166, align 4
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %167 = load i32, ptr %110, align 8
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next148, %168
  br i1 %169, label %160, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %87, %98, %149, %160, %120, %131, %54, %64, %.preheader116, %.preheader114, %.preheader112, %.preheader110, %.preheader108, %.preheader106, %.preheader104, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_NodeHash(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %10
  %14 = xor i32 %13, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !46

._crit_edge:                                      ; preds = %8, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %14, %8 ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOne(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val18 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val18, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %27
  %16 = phi ptr [ %28, %27 ], [ %11, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_Clock.exit ]
  %17 = phi ptr [ %30, %27 ], [ %13, %Abc_Clock.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val12 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val12, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 8
  %.val13 = load i32, ptr %23, align 8
  %24 = and i32 %.val13, 15
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %27, label %26

26:                                               ; preds = %22
  call void @Ivy_NodeSimulate(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %.pre = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %22, %26
  %28 = phi ptr [ %16, %.lr.ph ], [ %16, %22 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %27, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit15, label %36

36:                                               ; preds = %.critedge
  %37 = load i64, ptr %2, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %.critedge, %36
  %.0.i14 = phi i64 [ %42, %36 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %43 = add i64 %.0.i14, %.0.i.neg
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOneSim(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg9 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg10, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.011 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %Abc_Clock.exit ]
  call void @Ivy_NodeSimulateSim(ptr noundef %0, ptr noundef nonnull %.013)
  %11 = getelementptr inbounds i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit8, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr %2, align 8
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %._crit_edge, %14
  %.0.i7 = phi i64 [ %20, %14 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %21 = add i64 %.0.i7, %.0.i.neg
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeAddToClass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %.val10, i64 48
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi ptr [ %7, %5 ], [ %3, %2 ]
  store ptr %1, ptr %.sink, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigAddClass(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  br label %15

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigInsertClass(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %.val, ptr %6, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %.val, i64 64
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigRemoveClass(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 56
  %.val21 = load ptr, ptr %6, align 8
  store ptr %.val21, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr i8, ptr %1, i64 64
  %.val22 = load ptr, ptr %11, align 8
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %7
  store ptr %.val22, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %12
  %13 = getelementptr i8, ptr %1, i64 64
  %.not = icmp eq ptr %.val22, null
  %.phi.trans.insert28 = getelementptr i8, ptr %1, i64 56
  %.val19.pre = load ptr, ptr %.phi.trans.insert28, align 8
  br i1 %.not, label %._crit_edge27, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %.val22, i64 56
  store ptr %.val19.pre, ptr %15, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge, %14
  %.not18 = icmp eq ptr %.val19.pre, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %._crit_edge27
  %.val25 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %.val19.pre, i64 64
  store ptr %.val25, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge27
  %19 = getelementptr i8, ptr %1, i64 56
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Ivy_FraigCountPairsClasses(ptr nocapture noundef readnone %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCreateClasses(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val81 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 152
  %.val79 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %3, i64 156
  %.val80 = load i32, ptr %6, align 4
  %7 = sub nsw i32 %.val79, %.val80
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 13
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val71126 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val71126, 0
  br i1 %15, label %.lr.ph128, label %.critedge2

.lr.ph128:                                        ; preds = %1
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %.val81, i64 48
  %18 = getelementptr i8, ptr %.val81, i64 40
  br label %23

.critedge.preheader:                              ; preds = %75
  %19 = icmp sgt i32 %.val71, 0
  br i1 %19, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge.preheader
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %82

23:                                               ; preds = %.lr.ph128, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next, %75 ]
  %24 = phi ptr [ %13, %.lr.ph128 ], [ %78, %75 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val73 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds ptr, ptr %.val73, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 8
  %.val77 = load i32, ptr %30, align 8
  %31 = and i32 %.val77, 15
  switch i32 %31, label %75 [
    i32 6, label %32
    i32 5, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29, %29
  %33 = load i32, ptr %16, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %32
  %35 = getelementptr i8, ptr %27, i64 32
  %.val.i = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.val.i, i64 32
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %37 ]
  %38 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = xor i32 %42, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_NodeHash.exit, label %37, !llvm.loop !46

Ivy_NodeHash.exit:                                ; preds = %37
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph.i87, label %Ivy_NodeHasZeroSim.exit

45:                                               ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %.thread, label %.lr.ph.i87, !llvm.loop !27

.lr.ph.i87:                                       ; preds = %Ivy_NodeHash.exit, %45
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %45 ], [ 0, %Ivy_NodeHash.exit ]
  %46 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i88
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %45, label %Ivy_NodeHasZeroSim.exit

.thread:                                          ; preds = %45, %32
  %.val.i91 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %.val.i91, null
  br i1 %48, label %Ivy_NodeAddToClass.exit, label %49

49:                                               ; preds = %.thread
  %.val10.i = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %.val10.i, i64 48
  br label %Ivy_NodeAddToClass.exit

Ivy_NodeAddToClass.exit:                          ; preds = %.thread, %49
  %.sink.i = phi ptr [ %50, %49 ], [ %17, %.thread ]
  store ptr %27, ptr %.sink.i, align 8
  store ptr %27, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %.val81, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr null, ptr %52, align 8
  br label %75

Ivy_NodeHasZeroSim.exit:                          ; preds = %.lr.ph.i87, %Ivy_NodeHash.exit
  %.08.lcssa.i106 = phi i32 [ %43, %Ivy_NodeHash.exit ], [ 0, %.lr.ph.i87 ]
  %53 = urem i32 %.08.lcssa.i106, %9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %calloc, i64 %54
  %56 = load ptr, ptr %55, align 8
  %.not67124 = icmp eq ptr %56, null
  br i1 %.not67124, label %.critedge70, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Ivy_NodeHasZeroSim.exit, %Ivy_NodeCompareSims.exit
  %.056125 = phi ptr [ %.056.val, %Ivy_NodeCompareSims.exit ], [ %56, %Ivy_NodeHasZeroSim.exit ]
  %57 = getelementptr i8, ptr %.056125, i64 32
  %.val10.i92 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %.val10.i92, i64 32
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %.loopexit, label %60, !llvm.loop !29

60:                                               ; preds = %59, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %59 ]
  %61 = getelementptr inbounds [0 x i32], ptr %58, i64 0, i64 %indvars.iv.i96
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i96
  %64 = load i32, ptr %63, align 4
  %.not.i97 = icmp eq i32 %62, %64
  br i1 %.not.i97, label %59, label %Ivy_NodeCompareSims.exit

.loopexit:                                        ; preds = %59
  %65 = getelementptr i8, ptr %.056125, i64 48
  %.val.i100 = load ptr, ptr %65, align 8
  %66 = icmp eq ptr %.val.i100, null
  br i1 %66, label %Ivy_NodeAddToClass.exit103, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr i8, ptr %.056125, i64 40
  %.val10.i101 = load ptr, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.val10.i101, i64 48
  br label %Ivy_NodeAddToClass.exit103

Ivy_NodeAddToClass.exit103:                       ; preds = %.loopexit, %67
  %.sink.i102 = phi ptr [ %69, %67 ], [ %65, %.loopexit ]
  store ptr %27, ptr %.sink.i102, align 8
  %70 = getelementptr inbounds i8, ptr %.056125, i64 40
  store ptr %27, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %.056125, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %27, i64 48
  store ptr null, ptr %72, align 8
  br label %75

Ivy_NodeCompareSims.exit:                         ; preds = %60
  %73 = getelementptr i8, ptr %.056125, i64 56
  %.056.val = load ptr, ptr %73, align 8
  %.not67 = icmp eq ptr %.056.val, null
  br i1 %.not67, label %.critedge70, label %.lr.ph.i93, !llvm.loop !49

.critedge70:                                      ; preds = %Ivy_NodeCompareSims.exit, %Ivy_NodeHasZeroSim.exit
  %74 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %56, ptr %74, align 8
  store ptr %27, ptr %55, align 8
  br label %75

75:                                               ; preds = %29, %Ivy_NodeAddToClass.exit103, %.critedge70, %23, %Ivy_NodeAddToClass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val71 = load i32, ptr %79, align 4
  %80 = sext i32 %.val71 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %23, label %.critedge.preheader, !llvm.loop !50

82:                                               ; preds = %.lr.ph131, %.critedge
  %indvars.iv134 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next135, %.critedge ]
  %83 = phi ptr [ %78, %.lr.ph131 ], [ %111, %.critedge ]
  %84 = getelementptr i8, ptr %83, i64 8
  %.val72 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv134
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %82
  %.val76 = load i32, ptr %86, align 8
  %.not116 = icmp eq i32 %.val76, 0
  br i1 %.not116, label %92, label %89

89:                                               ; preds = %88
  %90 = getelementptr i8, ptr %86, i64 8
  %.val78 = load i32, ptr %90, align 8
  %91 = and i32 %.val78, 15
  switch i32 %91, label %.critedge [
    i32 6, label %92
    i32 5, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %89, %89, %89, %88
  %93 = getelementptr inbounds i8, ptr %86, i64 56
  store ptr null, ptr %93, align 8
  %94 = getelementptr i8, ptr %86, i64 40
  %.val83 = load ptr, ptr %94, align 8
  %95 = icmp eq ptr %.val83, null
  br i1 %95, label %.critedge, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %.val83, i64 48
  %.val82 = load ptr, ptr %97, align 8
  %.not63 = icmp eq ptr %.val82, null
  br i1 %.not63, label %98, label %.critedge

98:                                               ; preds = %96
  store ptr null, ptr %94, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store ptr %86, ptr %20, align 8
  store ptr %86, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  br label %Ivy_FraigAddClass.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  store ptr %86, ptr %104, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds i8, ptr %86, i64 64
  store ptr %105, ptr %106, align 8
  store ptr null, ptr %93, align 8
  store ptr %86, ptr %21, align 8
  br label %Ivy_FraigAddClass.exit

Ivy_FraigAddClass.exit:                           ; preds = %101, %102
  %107 = load i32, ptr %22, align 8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %89, %Ivy_FraigAddClass.exit, %82, %96, %92
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 4
  %.val = load i32, ptr %112, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next135, %113
  br i1 %114, label %82, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %116, label %115

115:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #25
  br label %116

116:                                              ; preds = %.critedge2, %115
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Ivy_FraigRefineClass_rec(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.047105133 = load ptr, ptr %3, align 8
  %cond106134 = icmp eq ptr %.047105133, null
  br i1 %cond106134, label %.loopexit92, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %4, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.us.preheader, label %.loopexit92

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.lr.ph, %tailrecurse
  %11 = phi i32 [ %122, %tailrecurse ], [ %9, %.lr.ph.lr.ph ]
  %accumulator.tr135170 = phi i32 [ %121, %tailrecurse ], [ 0, %.lr.ph.lr.ph ]
  %.tr90136169 = phi ptr [ %.047108.us, %tailrecurse ], [ %1, %.lr.ph.lr.ph ]
  %12 = phi ptr [ %51, %tailrecurse ], [ %3, %.lr.ph.lr.ph ]
  %.047105137168 = phi ptr [ %.047.val, %tailrecurse ], [ %.047105133, %.lr.ph.lr.ph ]
  %13 = getelementptr i8, ptr %.tr90136169, i64 32
  %.val10.i166.pn = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.val10.i166.pn, i64 32
  %wide.trip.count.i171 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.loopexit91.us
  %.047108.us = phi ptr [ %.047.us, %.loopexit91.us ], [ %.047105137168, %.lr.ph.i.us.preheader ]
  %.045107.us = phi ptr [ %.047108.us, %.loopexit91.us ], [ %.tr90136169, %.lr.ph.i.us.preheader ]
  %15 = getelementptr i8, ptr %.047108.us, i64 32
  %.val.i.us = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %.val.i.us, i64 32
  br label %17

17:                                               ; preds = %22, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %18 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.us
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i.us
  %21 = load i32, ptr %20, align 4
  %.not.i.us = icmp eq i32 %19, %21
  br i1 %.not.i.us, label %22, label %Ivy_NodeCompareSims.exit.split.us

22:                                               ; preds = %17
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i171
  br i1 %exitcond.not.i.us, label %.loopexit91.us, label %17, !llvm.loop !29

.loopexit91.us:                                   ; preds = %22
  %23 = getelementptr i8, ptr %.047108.us, i64 48
  %.047.us = load ptr, ptr %23, align 8
  %cond.us = icmp eq ptr %.047.us, null
  br i1 %cond.us, label %.loopexit92, label %.lr.ph.i.us, !llvm.loop !52

Ivy_NodeCompareSims.exit.split.us:                ; preds = %17
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %Ivy_FraigAddToPatScores.exit.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %Ivy_NodeCompareSims.exit.split.us, %.loopexit.i
  %27 = phi i32 [ %47, %.loopexit.i ], [ %11, %Ivy_NodeCompareSims.exit.split.us ]
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %.loopexit.i ], [ 0, %Ivy_NodeCompareSims.exit.split.us ]
  %28 = getelementptr inbounds [0 x i32], ptr %14, i64 0, i64 %indvars.iv6.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %indvars.iv6.i
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i58
  %34 = shl i64 %indvars.iv6.i, 5
  %35 = and i64 %34, 4294967264
  br label %36

36:                                               ; preds = %46, %.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i61, %46 ]
  %37 = trunc i64 %indvars.iv.i59 to i32
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %32
  %.not.i60 = icmp eq i32 %39, 0
  br i1 %.not.i60, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i32, ptr %41, i64 %indvars.iv.i59
  %43 = getelementptr i32, ptr %42, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %40, %36
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 32
  br i1 %exitcond.not.i62, label %.loopexit.loopexit.i, label %36, !llvm.loop !53

.loopexit.loopexit.i:                             ; preds = %46
  %.pre.i = load i32, ptr %4, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i58
  %47 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %27, %.lr.ph.i58 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next7.i, %48
  br i1 %49, label %.lr.ph.i58, label %Ivy_FraigAddToPatScores.exit.thread, !llvm.loop !54

Ivy_FraigAddToPatScores.exit.thread:              ; preds = %.loopexit.i, %Ivy_NodeCompareSims.exit.split.us
  %50 = getelementptr inbounds i8, ptr %.047108.us, i64 40
  store ptr null, ptr %50, align 8
  %51 = getelementptr i8, ptr %.047108.us, i64 48
  %.043124 = load ptr, ptr %51, align 8
  %.not51125 = icmp eq ptr %.043124, null
  br i1 %.not51125, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %Ivy_FraigAddToPatScores.exit.thread, %66
  %.043128 = phi ptr [ %.043, %66 ], [ %.043124, %Ivy_FraigAddToPatScores.exit.thread ]
  %.044127 = phi ptr [ %.1, %66 ], [ %.047108.us, %Ivy_FraigAddToPatScores.exit.thread ]
  %.146126 = phi ptr [ %.2, %66 ], [ %.045107.us, %Ivy_FraigAddToPatScores.exit.thread ]
  %.val10.i63 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %.val10.i63, i64 32
  %53 = load i32, ptr %4, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i65, label %.loopexit

.lr.ph.i65:                                       ; preds = %.lr.ph129
  %55 = getelementptr i8, ptr %.043128, i64 32
  %.val.i66 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.val.i66, i64 32
  %wide.trip.count.i67 = zext nneg i32 %53 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %.loopexit, label %58, !llvm.loop !29

58:                                               ; preds = %57, %.lr.ph.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i70, %57 ]
  %59 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %indvars.iv.i68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %indvars.iv.i68
  %62 = load i32, ptr %61, align 4
  %.not.i69 = icmp eq i32 %60, %62
  br i1 %.not.i69, label %57, label %Ivy_NodeCompareSims.exit72

.loopexit:                                        ; preds = %57, %.lr.ph129
  %63 = getelementptr inbounds i8, ptr %.146126, i64 48
  store ptr %.043128, ptr %63, align 8
  br label %66

Ivy_NodeCompareSims.exit72:                       ; preds = %58
  %64 = getelementptr inbounds i8, ptr %.044127, i64 48
  store ptr %.043128, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.043128, i64 40
  store ptr %.047108.us, ptr %65, align 8
  br label %66

66:                                               ; preds = %.loopexit, %Ivy_NodeCompareSims.exit72
  %.2 = phi ptr [ %.043128, %.loopexit ], [ %.146126, %Ivy_NodeCompareSims.exit72 ]
  %.1 = phi ptr [ %.044127, %.loopexit ], [ %.043128, %Ivy_NodeCompareSims.exit72 ]
  %67 = getelementptr i8, ptr %.043128, i64 48
  %.043 = load ptr, ptr %67, align 8
  %.not51 = icmp eq ptr %.043, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph129, !llvm.loop !55

._crit_edge:                                      ; preds = %66, %Ivy_FraigAddToPatScores.exit.thread
  %.146.lcssa = phi ptr [ %.045107.us, %Ivy_FraigAddToPatScores.exit.thread ], [ %.2, %66 ]
  %.044.lcssa = phi ptr [ %.047108.us, %Ivy_FraigAddToPatScores.exit.thread ], [ %.1, %66 ]
  %68 = getelementptr inbounds i8, ptr %.044.lcssa, i64 48
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.146.lcssa, i64 48
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.047108.us, i64 64
  store ptr %.tr90136169, ptr %70, align 8
  %71 = getelementptr i8, ptr %.tr90136169, i64 56
  %.val.i73 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %.047108.us, i64 56
  store ptr %.val.i73, ptr %72, align 8
  %.not.i74 = icmp eq ptr %.val.i73, null
  br i1 %.not.i74, label %75, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds i8, ptr %.val.i73, i64 64
  store ptr %.047108.us, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %._crit_edge
  store ptr %.047108.us, ptr %71, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, %.tr90136169
  br i1 %77, label %78, label %Ivy_FraigInsertClass.exit

78:                                               ; preds = %75
  store ptr %.047108.us, ptr %7, align 8
  br label %Ivy_FraigInsertClass.exit

Ivy_FraigInsertClass.exit:                        ; preds = %75, %78
  %79 = phi ptr [ %76, %75 ], [ %.047108.us, %78 ]
  %80 = load i32, ptr %8, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 8
  %.val = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %.val, null
  br i1 %82, label %83, label %100

83:                                               ; preds = %Ivy_FraigInsertClass.exit
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %.tr90136169
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  %.val21.i = load ptr, ptr %71, align 8
  store ptr %.val21.i, ptr %6, align 8
  br label %87

87:                                               ; preds = %86, %83
  %88 = icmp eq ptr %79, %.tr90136169
  %89 = getelementptr i8, ptr %.tr90136169, i64 64
  %.val22.i = load ptr, ptr %89, align 8
  br i1 %88, label %90, label %._crit_edge.i

90:                                               ; preds = %87
  store ptr %.val22.i, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90, %87
  %.not.i75 = icmp eq ptr %.val22.i, null
  %.val19.pre.i = load ptr, ptr %71, align 8
  br i1 %.not.i75, label %._crit_edge27.i, label %91

91:                                               ; preds = %._crit_edge.i
  %92 = getelementptr inbounds i8, ptr %.val22.i, i64 56
  store ptr %.val19.pre.i, ptr %92, align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %91, %._crit_edge.i
  %.not18.i = icmp eq ptr %.val19.pre.i, null
  br i1 %.not18.i, label %Ivy_FraigRemoveClass.exit, label %93

93:                                               ; preds = %._crit_edge27.i
  %.val25.i = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds i8, ptr %.val19.pre.i, i64 64
  store ptr %.val25.i, ptr %94, align 8
  br label %Ivy_FraigRemoveClass.exit

Ivy_FraigRemoveClass.exit:                        ; preds = %._crit_edge27.i, %93
  %95 = getelementptr inbounds i8, ptr %.tr90136169, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -17
  store i32 %97, ptr %95, align 8
  %98 = load i32, ptr %8, align 8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %Ivy_FraigRemoveClass.exit, %Ivy_FraigInsertClass.exit
  %.047.val = load ptr, ptr %51, align 8
  %101 = icmp eq ptr %.047.val, null
  br i1 %101, label %102, label %tailrecurse

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %.047108.us, i64 64
  %104 = getelementptr inbounds i8, ptr %.047108.us, i64 56
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %.047108.us
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  %.val21.i84 = load ptr, ptr %104, align 8
  store ptr %.val21.i84, ptr %6, align 8
  br label %108

108:                                              ; preds = %107, %102
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %109, %.047108.us
  %.val22.i76 = load ptr, ptr %103, align 8
  br i1 %110, label %111, label %._crit_edge.i77

111:                                              ; preds = %108
  store ptr %.val22.i76, ptr %7, align 8
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %111, %108
  %.not.i78 = icmp eq ptr %.val22.i76, null
  %.val19.pre.i80 = load ptr, ptr %104, align 8
  br i1 %.not.i78, label %._crit_edge27.i81, label %112

112:                                              ; preds = %._crit_edge.i77
  %113 = getelementptr inbounds i8, ptr %.val22.i76, i64 56
  store ptr %.val19.pre.i80, ptr %113, align 8
  br label %._crit_edge27.i81

._crit_edge27.i81:                                ; preds = %112, %._crit_edge.i77
  %.not18.i82 = icmp eq ptr %.val19.pre.i80, null
  br i1 %.not18.i82, label %Ivy_FraigRemoveClass.exit85, label %114

114:                                              ; preds = %._crit_edge27.i81
  %.val25.i83 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds i8, ptr %.val19.pre.i80, i64 64
  store ptr %.val25.i83, ptr %115, align 8
  br label %Ivy_FraigRemoveClass.exit85

Ivy_FraigRemoveClass.exit85:                      ; preds = %._crit_edge27.i81, %114
  %116 = getelementptr inbounds i8, ptr %.047108.us, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -17
  store i32 %118, ptr %116, align 8
  %119 = load i32, ptr %8, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %8, align 8
  br label %.loopexit92

tailrecurse:                                      ; preds = %100
  %121 = add nuw nsw i32 %accumulator.tr135170, 1
  %122 = load i32, ptr %4, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i.us.preheader, label %.loopexit92

.loopexit92:                                      ; preds = %tailrecurse, %.loopexit91.us, %.lr.ph.lr.ph, %2, %Ivy_FraigRemoveClass.exit85
  %accumulator.tr99 = phi i32 [ %accumulator.tr135170, %Ivy_FraigRemoveClass.exit85 ], [ 0, %2 ], [ 0, %.lr.ph.lr.ph ], [ %accumulator.tr135170, %.loopexit91.us ], [ %121, %tailrecurse ]
  %.048 = phi i32 [ 1, %Ivy_FraigRemoveClass.exit85 ], [ 0, %2 ], [ 0, %.lr.ph.lr.ph ], [ 0, %.loopexit91.us ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = add nuw nsw i32 %.048, %accumulator.tr99
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigCheckOutputSimsSavePattern(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val29, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge.loopexit.split.loop.exit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %11 = trunc i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %6, %10 ]
  %12 = zext nneg i32 %.0.lcssa to i64
  %13 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %._crit_edge, %18
  %.02433 = phi i32 [ 0, %._crit_edge ], [ %19, %18 ]
  %16 = shl nuw i32 1, %.02433
  %17 = and i32 %14, %16
  %.not25 = icmp eq i32 %17, 0
  br i1 %.not25, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %.02433, 1
  %exitcond39.not = icmp eq i32 %19, 32
  br i1 %exitcond39.not, label %20, label %15, !llvm.loop !57

20:                                               ; preds = %15, %18
  %.024.lcssa = phi i32 [ %.02433, %15 ], [ 32, %18 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 124
  %.val27 = load i32, ptr %23, align 4
  %24 = sext i32 %.val27 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val34 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val34, 0
  br i1 %31, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %20
  %32 = lshr i32 %.024.lcssa, 5
  %33 = add nuw i32 %32, %.0.lcssa
  %34 = and i32 %33, 134217727
  %35 = zext nneg i32 %34 to i64
  %36 = and i32 %.024.lcssa, 31
  %.phi.trans.insert = getelementptr i8, ptr %29, i64 8
  %.val26.pre = load ptr, ptr %.phi.trans.insert, align 8
  %37 = zext nneg i32 %.val34 to i64
  br label %38

38:                                               ; preds = %.lr.ph37, %38
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %38 ]
  %39 = getelementptr inbounds ptr, ptr %.val26.pre, i64 %indvars.iv40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val28 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.val28, i64 32
  %43 = getelementptr inbounds i32, ptr %42, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, %36
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv40
  store i32 %46, ptr %47, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %48 = icmp ult i64 %indvars.iv.next41, %37
  br i1 %48, label %38, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %38, %20
  %49 = getelementptr inbounds i8, ptr %22, i64 200
  store ptr %26, ptr %49, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Ivy_FraigCheckOutputSims(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %12 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val12.us = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val12.us to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 32
  %.val.i.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.val.i.us, i64 32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %20 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %indvars.iv.i.us
  %21 = load i32, ptr %20, align 4
  %.not.i.us = icmp eq i32 %21, 0
  br i1 %.not.i.us, label %22, label %.lr.ph.i15

22:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !27

.loopexit.us:                                     ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !59

.lr.ph.i15:                                       ; preds = %.lr.ph.i.us, %25
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i18, %25 ], [ 0, %.lr.ph.i.us ]
  %23 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %indvars.iv.i16
  %24 = load i32, ptr %23, align 4
  %.not.i17 = icmp eq i32 %24, 0
  br i1 %.not.i17, label %25, label %._crit_edge.loopexit.split.loop.exit.i

25:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i15
  %26 = trunc i64 %indvars.iv.i16 to i32
  %.pre = and i64 %indvars.iv.i16, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %._crit_edge.loopexit.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %25 ]
  %.0.lcssa.i = phi i32 [ %26, %._crit_edge.loopexit.split.loop.exit.i ], [ %10, %25 ]
  %27 = getelementptr inbounds [0 x i32], ptr %19, i64 0, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %32, %._crit_edge.i
  %.02433.i = phi i32 [ 0, %._crit_edge.i ], [ %33, %32 ]
  %30 = shl nuw i32 1, %.02433.i
  %31 = and i32 %30, %28
  %.not25.i = icmp eq i32 %31, 0
  br i1 %.not25.i, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i32 %.02433.i, 1
  %exitcond39.not.i = icmp eq i32 %33, 32
  br i1 %exitcond39.not.i, label %34, label %29, !llvm.loop !57

34:                                               ; preds = %32, %29
  %.024.lcssa.i = phi i32 [ %.02433.i, %29 ], [ 32, %32 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 124
  %.val27.i = load i32, ptr %37, align 4
  %38 = sext i32 %.val27.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #26
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val34.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val34.i, 0
  br i1 %43, label %.lr.ph37.i, label %Ivy_FraigCheckOutputSimsSavePattern.exit

.lr.ph37.i:                                       ; preds = %34
  %44 = lshr i32 %.024.lcssa.i, 5
  %45 = add nuw i32 %44, %.0.lcssa.i
  %46 = and i32 %45, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = and i32 %.024.lcssa.i, 31
  %.phi.trans.insert.i = getelementptr i8, ptr %41, i64 8
  %.val26.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %49 = zext nneg i32 %.val34.i to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next41.i, %50 ]
  %51 = getelementptr inbounds ptr, ptr %.val26.pre.i, i64 %indvars.iv40.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val28.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %.val28.i, i64 32
  %55 = getelementptr inbounds i32, ptr %54, i64 %47
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, %48
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv40.i
  store i32 %58, ptr %59, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next41.i, %49
  br i1 %exitcond33.not, label %Ivy_FraigCheckOutputSimsSavePattern.exit, label %50, !llvm.loop !58

Ivy_FraigCheckOutputSimsSavePattern.exit:         ; preds = %50, %34
  %60 = getelementptr inbounds i8, ptr %36, i64 200
  store ptr %40, ptr %60, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph, %1, %Ivy_FraigCheckOutputSimsSavePattern.exit
  %.09 = phi i32 [ 1, %Ivy_FraigCheckOutputSimsSavePattern.exit ], [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %.loopexit.us ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigRefineClasses(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Ivy_FraigCheckOutputSims(ptr noundef nonnull %0), !range !60
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %46

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %.neg29 = mul i64 %18, -1000000
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg30, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %32
  %.020.val.sink = phi ptr [ %.020.val, %32 ], [ %22, %Abc_Clock.exit ]
  %.01834 = phi i32 [ %.1, %32 ], [ 0, %Abc_Clock.exit ]
  %23 = getelementptr i8, ptr %.020.val.sink, i64 56
  %.020.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %.020.val.sink, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 16
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %27, label %32

27:                                               ; preds = %.lr.ph
  %28 = call i32 @Ivy_FraigRefineClass_rec(ptr noundef nonnull %0, ptr noundef nonnull %.020.val.sink)
  %29 = icmp sgt i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %.01834, %30
  br label %32

32:                                               ; preds = %.lr.ph, %27
  %.1 = phi i32 [ %.01834, %.lr.ph ], [ %31, %27 ]
  %.not26 = icmp eq ptr %.020.val, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %32, %Abc_Clock.exit
  %.018.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit28, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %2, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %._crit_edge, %35
  %.0.i27 = phi i64 [ %41, %35 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %42 = add i64 %.0.i27, %.0.i.neg
  %43 = getelementptr inbounds i8, ptr %0, i64 280
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %42, %44
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %9, %Abc_Clock.exit28
  %.0 = phi i32 [ %.018.lcssa, %Abc_Clock.exit28 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintClass(ptr noundef readonly %0) local_unnamed_addr #14 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %3 = load i32, ptr %.08, align 8
  %4 = getelementptr inbounds i8, ptr %.08, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  %7 = and i32 %5, 128
  %.not6 = icmp eq i32 %7, 0
  %8 = select i1 %.not6, i32 45, i32 43
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %6, i32 noundef %8)
  %10 = getelementptr i8, ptr %.08, i64 48
  %.0.val = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Ivy_FraigCountClassNodes(ptr noundef readonly %0) local_unnamed_addr #9 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %.04.val, %.lr.ph ], [ %0, %1 ]
  %2 = add nuw nsw i32 %.07, 1
  %3 = getelementptr i8, ptr %.046, i64 48
  %.04.val = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.04.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintSimClasses(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %.04 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %1, %Ivy_FraigCountClassNodes.exit
  %.06 = phi ptr [ %.0, %Ivy_FraigCountClassNodes.exit ], [ %.04, %1 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %3, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.046.i = phi ptr [ %.04.val.i, %.lr.ph.i ], [ %.06, %.lr.ph.i.preheader ]
  %3 = add nuw nsw i32 %.07.i, 1
  %4 = getelementptr i8, ptr %.046.i, i64 48
  %.04.val.i = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %.04.val.i, null
  br i1 %.not.i, label %Ivy_FraigCountClassNodes.exit, label %.lr.ph.i, !llvm.loop !18

Ivy_FraigCountClassNodes.exit:                    ; preds = %.lr.ph.i
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3)
  %6 = getelementptr i8, ptr %.06, i64 56
  %.0 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !63

._crit_edge:                                      ; preds = %Ivy_FraigCountClassNodes.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern0(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern1(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %7, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val12, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %15 = phi ptr [ %10, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val10 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 40
  %.val11 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 32
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = trunc i64 %indvars.iv to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = lshr i64 %indvars.iv, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds i32, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  %.pre = load ptr, ptr %8, align 8
  %.pre15 = load ptr, ptr %.pre, align 8
  br label %38

38:                                               ; preds = %14, %28
  %39 = phi ptr [ %15, %14 ], [ %.pre15, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %14, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %38, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern2(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val12 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val12, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %14 = phi ptr [ %9, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val10 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds ptr, ptr %.val10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 40
  %.val11 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 32
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %17, align 8
  %30 = add nsw i32 %29, -1
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = ashr i32 %30, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %32, %36
  store i32 %37, ptr %35, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %38

38:                                               ; preds = %13, %27
  %39 = phi ptr [ %14, %13 ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %13, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern3(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

.preheader:                                       ; preds = %12, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  br label %25

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = tail call i32 @rand() #25
  %14 = shl i32 %13, 24
  %15 = tail call i32 @rand() #25
  %16 = shl i32 %15, 12
  %17 = xor i32 %16, %14
  %18 = tail call i32 @rand() #25
  %19 = xor i32 %17, %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  store i32 %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %12, label %.preheader, !llvm.loop !65

25:                                               ; preds = %.lr.ph21, %51
  %26 = phi ptr [ %7, %.lr.ph21 ], [ %52, %51 ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %51 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val15 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val15, i64 %indvars.iv23
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %29, align 8
  %32 = add nsw i32 %31, -1
  %33 = ashr i32 %32, 5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %32, 31
  %38 = lshr i32 %36, %37
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %29, i64 40
  %.val16 = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val16 to i64
  %42 = getelementptr i8, ptr %39, i64 328
  %.val17 = load ptr, ptr %42, align 8
  %sext = shl i64 %41, 32
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds i32, ptr %.val17, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %38 to i1
  %47 = icmp ne i32 %45, 1
  %.not = xor i1 %47, %46
  br i1 %.not, label %51, label %48

48:                                               ; preds = %25
  %49 = shl nuw i32 1, %37
  %50 = xor i32 %49, %36
  store i32 %50, ptr %35, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %51

51:                                               ; preds = %25, %48
  %52 = phi ptr [ %26, %25 ], [ %.pre, %48 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %53 = getelementptr i8, ptr %52, i64 4
  %.val = load i32, ptr %53, align 4
  %54 = sext i32 %.val to i64
  %55 = icmp slt i64 %indvars.iv.next24, %54
  br i1 %55, label %25, label %.critedge, !llvm.loop !66

.critedge:                                        ; preds = %51, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigCleanPatScores(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !67

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Ivy_FraigSelectBestPat(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.035 = phi i32 [ -1, %.lr.ph ], [ %spec.select30, %8 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.02434, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02434, i32 %10)
  %12 = trunc i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !68

._crit_edge:                                      ; preds = %8
  %13 = icmp eq i32 %spec.select, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val37 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val37, 0
  br i1 %25, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %14
  %26 = ashr i32 %spec.select30, 5
  %27 = sext i32 %26 to i64
  %28 = and i32 %spec.select30, 31
  %29 = shl nuw i32 1, %28
  br label %30

30:                                               ; preds = %.lr.ph40, %50
  %31 = phi ptr [ %23, %.lr.ph40 ], [ %51, %50 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next43, %50 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val31 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv42
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val32 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.val32, i64 32
  %37 = getelementptr inbounds i32, ptr %36, i64 %27
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %29
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %15, align 8
  %42 = trunc i64 %indvars.iv42 to i32
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = lshr i64 %indvars.iv42, 5
  %46 = and i64 %45, 134217727
  %47 = getelementptr inbounds i32, ptr %41, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %44
  store i32 %49, ptr %47, align 4
  %.pre = load ptr, ptr %21, align 8
  %.pre45 = load ptr, ptr %.pre, align 8
  br label %50

50:                                               ; preds = %30, %40
  %51 = phi ptr [ %31, %30 ], [ %.pre45, %40 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %52 = getelementptr i8, ptr %51, i64 4
  %.val = load i32, ptr %52, align 4
  %53 = sext i32 %.val to i64
  %54 = icmp slt i64 %indvars.iv.next43, %53
  br i1 %54, label %30, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %50, %1, %14, %._crit_edge
  %.024.lcssa48 = phi i32 [ %spec.select, %14 ], [ 0, %._crit_edge ], [ 0, %1 ], [ %spec.select, %50 ]
  ret i32 %.024.lcssa48
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigResimulate(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val25.i, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %8, i1 %11, i1 false
  br i1 %or.cond.i, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %1, %Ivy_NodeAssignConst.exit.i
  %12 = phi ptr [ %35, %Ivy_NodeAssignConst.exit.i ], [ %6, %1 ]
  %13 = phi ptr [ %36, %Ivy_NodeAssignConst.exit.i ], [ %5, %1 ]
  %14 = phi i32 [ %37, %Ivy_NodeAssignConst.exit.i ], [ %10, %1 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Ivy_NodeAssignConst.exit.i ], [ 0, %1 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %Ivy_NodeAssignConst.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = lshr i64 %indvars.iv.i, 5
  %18 = and i64 %17, 134217727
  %19 = getelementptr inbounds i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds ptr, ptr %.val19.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val.i.i = load ptr, ptr %25, align 8
  %26 = shl nuw i32 1, %21
  %27 = and i32 %20, %26
  %.not.i.i = icmp ne i32 %27, 0
  %28 = sext i1 %.not.i.i to i32
  %29 = getelementptr inbounds i8, ptr %.val.i.i, i64 32
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i.i
  store i32 %28, ptr %31, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %32 = load i32, ptr %9, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i.i, %33
  br i1 %34, label %30, label %Ivy_NodeAssignConst.exit.loopexit.i, !llvm.loop !14

Ivy_NodeAssignConst.exit.loopexit.i:              ; preds = %30
  %.pre.i = load ptr, ptr %4, align 8
  %.pre35.i = load ptr, ptr %.pre.i, align 8
  br label %Ivy_NodeAssignConst.exit.i

Ivy_NodeAssignConst.exit.i:                       ; preds = %Ivy_NodeAssignConst.exit.loopexit.i, %.lr.ph.split.i
  %35 = phi ptr [ %.pre35.i, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %12, %.lr.ph.split.i ]
  %36 = phi ptr [ %.pre.i, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %13, %.lr.ph.split.i ]
  %37 = phi i32 [ %32, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %14, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr i8, ptr %35, i64 4
  %.val.i = load i32, ptr %38, align 4
  %39 = sext i32 %.val.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !15

.critedge.i:                                      ; preds = %Ivy_NodeAssignConst.exit.i, %1
  %41 = phi i32 [ %10, %1 ], [ %37, %Ivy_NodeAssignConst.exit.i ]
  %.lcssa.i = phi ptr [ %5, %1 ], [ %36, %Ivy_NodeAssignConst.exit.i ]
  %42 = getelementptr i8, ptr %.lcssa.i, i64 124
  %.val21.i = load i32, ptr %42, align 4
  %43 = shl nsw i32 %41, 5
  %44 = add nsw i32 %43, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.val21.i, i32 %44)
  %45 = icmp sgt i32 %spec.select.i, 0
  br i1 %45, label %.lr.ph28.preheader.i, label %Ivy_FraigAssignDist1.exit

.lr.ph28.preheader.i:                             ; preds = %.critedge.i
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph28.i

.lr.ph28.i:                                       ; preds = %.lr.ph28.i, %.lr.ph28.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph28.preheader.i ], [ %indvars.iv.next33.i, %.lr.ph28.i ]
  %46 = load ptr, ptr %4, align 8
  %.val23.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val23.i, i64 8
  %.val23.val.i = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val23.val.i, i64 %indvars.iv32.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val22.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.val22.i, i64 32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %52 = trunc i64 %indvars.iv.next33.i to i32
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = lshr i64 %indvars.iv.next33.i, 5
  %56 = and i64 %55, 134217727
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %54
  store i32 %59, ptr %57, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %.lr.ph28.i, !llvm.loop !16

Ivy_FraigAssignDist1.exit:                        ; preds = %.lr.ph28.i, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %Ivy_FraigCleanPatScores.exit, label %63

63:                                               ; preds = %Ivy_FraigAssignDist1.exit
  %64 = load i32, ptr %9, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %Ivy_FraigCleanPatScores.exit

.lr.ph.i:                                         ; preds = %63
  %66 = shl i32 %64, 5
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %smax.i = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count.i20 = zext nneg i32 %smax.i to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i22, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv.i21
  store i32 0, ptr %70, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %Ivy_FraigCleanPatScores.exit, label %68, !llvm.loop !67

Ivy_FraigCleanPatScores.exit:                     ; preds = %68, %63, %Ivy_FraigAssignDist1.exit
  %71 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 200
  %75 = load ptr, ptr %74, align 8
  %.not18 = icmp eq ptr %75, null
  br i1 %.not18, label %76, label %.loopexit

76:                                               ; preds = %Ivy_FraigCleanPatScores.exit
  %77 = icmp slt i32 %71, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %79

79:                                               ; preds = %78, %76
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %.not19 = icmp eq i32 %82, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %85

85:                                               ; preds = %.preheader, %Ivy_FraigCleanPatScores.exit72
  %86 = load i32, ptr %9, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i25, label %Ivy_FraigSelectBestPat.exit

.lr.ph.i25:                                       ; preds = %85
  %88 = shl i32 %86, 5
  %89 = load ptr, ptr %83, align 8
  %smax.i26 = tail call i32 @llvm.smax.i32(i32 %88, i32 2)
  %wide.trip.count.i27 = zext nneg i32 %smax.i26 to i64
  br label %90

90:                                               ; preds = %90, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 1, %.lr.ph.i25 ], [ %indvars.iv.next.i30, %90 ]
  %.035.i = phi i32 [ -1, %.lr.ph.i25 ], [ %spec.select30.i, %90 ]
  %.02434.i = phi i32 [ 0, %.lr.ph.i25 ], [ %spec.select.i29, %90 ]
  %91 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i28
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %.02434.i, %92
  %spec.select.i29 = tail call i32 @llvm.smax.i32(i32 %.02434.i, i32 %92)
  %94 = trunc i64 %indvars.iv.i28 to i32
  %spec.select30.i = select i1 %93, i32 %94, i32 %.035.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %90, !llvm.loop !68

._crit_edge.i:                                    ; preds = %90
  %95 = icmp eq i32 %spec.select.i29, 0
  br i1 %95, label %Ivy_FraigSelectBestPat.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = load ptr, ptr %2, align 8
  %98 = load i32, ptr %84, align 8
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val37.i = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val37.i, 0
  br i1 %104, label %.lr.ph40.i, label %Ivy_FraigSelectBestPat.exit

.lr.ph40.i:                                       ; preds = %96
  %105 = ashr i32 %spec.select30.i, 5
  %106 = sext i32 %105 to i64
  %107 = and i32 %spec.select30.i, 31
  %108 = shl nuw i32 1, %107
  br label %109

109:                                              ; preds = %129, %.lr.ph40.i
  %110 = phi ptr [ %102, %.lr.ph40.i ], [ %130, %129 ]
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next43.i, %129 ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val31.i = load ptr, ptr %111, align 8
  %112 = getelementptr inbounds ptr, ptr %.val31.i, i64 %indvars.iv42.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 32
  %.val32.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.val32.i, i64 32
  %116 = getelementptr inbounds i32, ptr %115, i64 %106
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %108
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %129, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %2, align 8
  %121 = trunc i64 %indvars.iv42.i to i32
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i64 %indvars.iv42.i, 5
  %125 = and i64 %124, 134217727
  %126 = getelementptr inbounds i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, %123
  store i32 %128, ptr %126, align 4
  %.pre.i32 = load ptr, ptr %4, align 8
  %.pre45.i = load ptr, ptr %.pre.i32, align 8
  br label %129

129:                                              ; preds = %119, %109
  %130 = phi ptr [ %110, %109 ], [ %.pre45.i, %119 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i33 = load i32, ptr %131, align 4
  %132 = sext i32 %.val.i33 to i64
  %133 = icmp slt i64 %indvars.iv.next43.i, %132
  br i1 %133, label %109, label %Ivy_FraigSelectBestPat.exit, !llvm.loop !69

Ivy_FraigSelectBestPat.exit:                      ; preds = %129, %85, %._crit_edge.i, %96
  %.024.lcssa48.i = phi i32 [ %spec.select.i29, %96 ], [ 0, %._crit_edge.i ], [ 0, %85 ], [ %spec.select.i29, %129 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %.024.lcssa48.i, %136
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %Ivy_FraigSelectBestPat.exit
  %139 = load ptr, ptr %2, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val25.i34 = load i32, ptr %142, align 4
  %143 = icmp sgt i32 %.val25.i34, 0
  %144 = load i32, ptr %9, align 8
  %145 = icmp sgt i32 %144, 0
  %or.cond.i35 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond.i35, label %.lr.ph.split.i50, label %.critedge.i36

.lr.ph.split.i50:                                 ; preds = %138, %Ivy_NodeAssignConst.exit.i52
  %146 = phi ptr [ %169, %Ivy_NodeAssignConst.exit.i52 ], [ %141, %138 ]
  %147 = phi ptr [ %170, %Ivy_NodeAssignConst.exit.i52 ], [ %140, %138 ]
  %148 = phi i32 [ %171, %Ivy_NodeAssignConst.exit.i52 ], [ %144, %138 ]
  %indvars.iv.i51 = phi i64 [ %indvars.iv.next.i53, %Ivy_NodeAssignConst.exit.i52 ], [ 0, %138 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i.i55, label %Ivy_NodeAssignConst.exit.i52

.lr.ph.i.i55:                                     ; preds = %.lr.ph.split.i50
  %150 = trunc i64 %indvars.iv.i51 to i32
  %151 = lshr i64 %indvars.iv.i51, 5
  %152 = and i64 %151, 134217727
  %153 = getelementptr inbounds i32, ptr %139, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 31
  %156 = getelementptr i8, ptr %146, i64 8
  %.val19.i56 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds ptr, ptr %.val19.i56, i64 %indvars.iv.i51
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 32
  %.val.i.i57 = load ptr, ptr %159, align 8
  %160 = shl nuw i32 1, %155
  %161 = and i32 %154, %160
  %.not.i.i58 = icmp ne i32 %161, 0
  %162 = sext i1 %.not.i.i58 to i32
  %163 = getelementptr inbounds i8, ptr %.val.i.i57, i64 32
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i55
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i60, %164 ]
  %165 = getelementptr inbounds [0 x i32], ptr %163, i64 0, i64 %indvars.iv.i.i59
  store i32 %162, ptr %165, align 4
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %166 = load i32, ptr %9, align 8
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next.i.i60, %167
  br i1 %168, label %164, label %Ivy_NodeAssignConst.exit.loopexit.i61, !llvm.loop !14

Ivy_NodeAssignConst.exit.loopexit.i61:            ; preds = %164
  %.pre.i62 = load ptr, ptr %4, align 8
  %.pre35.i63 = load ptr, ptr %.pre.i62, align 8
  br label %Ivy_NodeAssignConst.exit.i52

Ivy_NodeAssignConst.exit.i52:                     ; preds = %Ivy_NodeAssignConst.exit.loopexit.i61, %.lr.ph.split.i50
  %169 = phi ptr [ %.pre35.i63, %Ivy_NodeAssignConst.exit.loopexit.i61 ], [ %146, %.lr.ph.split.i50 ]
  %170 = phi ptr [ %.pre.i62, %Ivy_NodeAssignConst.exit.loopexit.i61 ], [ %147, %.lr.ph.split.i50 ]
  %171 = phi i32 [ %166, %Ivy_NodeAssignConst.exit.loopexit.i61 ], [ %148, %.lr.ph.split.i50 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i51, 1
  %172 = getelementptr i8, ptr %169, i64 4
  %.val.i54 = load i32, ptr %172, align 4
  %173 = sext i32 %.val.i54 to i64
  %174 = icmp slt i64 %indvars.iv.next.i53, %173
  br i1 %174, label %.lr.ph.split.i50, label %.critedge.i36, !llvm.loop !15

.critedge.i36:                                    ; preds = %Ivy_NodeAssignConst.exit.i52, %138
  %175 = phi i32 [ %144, %138 ], [ %171, %Ivy_NodeAssignConst.exit.i52 ]
  %.lcssa.i37 = phi ptr [ %140, %138 ], [ %170, %Ivy_NodeAssignConst.exit.i52 ]
  %176 = getelementptr i8, ptr %.lcssa.i37, i64 124
  %.val21.i38 = load i32, ptr %176, align 4
  %177 = shl nsw i32 %175, 5
  %178 = add nsw i32 %177, -1
  %spec.select.i39 = tail call i32 @llvm.smin.i32(i32 %.val21.i38, i32 %178)
  %179 = icmp sgt i32 %spec.select.i39, 0
  br i1 %179, label %.lr.ph28.preheader.i41, label %Ivy_FraigAssignDist1.exit64

.lr.ph28.preheader.i41:                           ; preds = %.critedge.i36
  %wide.trip.count.i42 = zext nneg i32 %spec.select.i39 to i64
  br label %.lr.ph28.i43

.lr.ph28.i43:                                     ; preds = %.lr.ph28.i43, %.lr.ph28.preheader.i41
  %indvars.iv32.i44 = phi i64 [ 0, %.lr.ph28.preheader.i41 ], [ %indvars.iv.next33.i48, %.lr.ph28.i43 ]
  %180 = load ptr, ptr %4, align 8
  %.val23.i45 = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.val23.i45, i64 8
  %.val23.val.i46 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds ptr, ptr %.val23.val.i46, i64 %indvars.iv32.i44
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 32
  %.val22.i47 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %.val22.i47, i64 32
  %indvars.iv.next33.i48 = add nuw nsw i64 %indvars.iv32.i44, 1
  %186 = trunc i64 %indvars.iv.next33.i48 to i32
  %187 = and i32 %186, 31
  %188 = shl nuw i32 1, %187
  %189 = lshr i64 %indvars.iv.next33.i48, 5
  %190 = and i64 %189, 134217727
  %191 = getelementptr inbounds i32, ptr %185, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = xor i32 %192, %188
  store i32 %193, ptr %191, align 4
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next33.i48, %wide.trip.count.i42
  br i1 %exitcond.not.i49, label %Ivy_FraigAssignDist1.exit64, label %.lr.ph28.i43, !llvm.loop !16

Ivy_FraigAssignDist1.exit64:                      ; preds = %.lr.ph28.i43, %.critedge.i36
  tail call void @Ivy_FraigSimulateOne(ptr noundef nonnull %0)
  %194 = load i32, ptr %9, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i66, label %Ivy_FraigCleanPatScores.exit72

.lr.ph.i66:                                       ; preds = %Ivy_FraigAssignDist1.exit64
  %196 = shl i32 %194, 5
  %smax.i67 = tail call i32 @llvm.smax.i32(i32 %196, i32 1)
  %wide.trip.count.i68 = zext nneg i32 %smax.i67 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i66
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i70, %197 ]
  %198 = load ptr, ptr %83, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 %indvars.iv.i69
  store i32 0, ptr %199, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %Ivy_FraigCleanPatScores.exit72, label %197, !llvm.loop !67

Ivy_FraigCleanPatScores.exit72:                   ; preds = %197, %Ivy_FraigAssignDist1.exit64
  %200 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %201 = load ptr, ptr %72, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 200
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  %205 = icmp eq i32 %200, 0
  %or.cond = select i1 %204, i1 true, i1 %205
  br i1 %or.cond, label %.loopexit, label %85, !llvm.loop !70

.loopexit:                                        ; preds = %Ivy_FraigCleanPatScores.exit72, %Ivy_FraigSelectBestPat.exit, %79, %Ivy_FraigCleanPatScores.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintActivity(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %13, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesMux(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %7 = getelementptr i8, ptr %1, i64 40
  %.val39 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val39 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %6, i64 40
  %.val38 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val38 to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 40
  %.val37 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val37 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 40
  %.val = load ptr, ptr %24, align 8
  %25 = ptrtoint ptr %.val to i64
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %14 to i32
  %28 = and i32 %27, 1
  %29 = trunc i64 %21 to i32
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %12, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %5, align 16
  %33 = shl nsw i32 %19, 1
  %34 = or disjoint i32 %33, %28
  %35 = xor i32 %34, 1
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4
  %37 = shl nsw i32 %9, 1
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  store i32 %32, ptr %5, align 16
  store i32 %34, ptr %36, align 4
  %43 = or disjoint i32 %37, 1
  store i32 %43, ptr %38, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  store i32 %31, ptr %5, align 16
  %46 = shl nsw i32 %26, 1
  %47 = or disjoint i32 %46, %30
  %48 = xor i32 %47, 1
  store i32 %48, ptr %36, align 4
  store i32 %37, ptr %38, align 8
  %49 = load ptr, ptr %39, align 8
  %50 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  store i32 %31, ptr %5, align 16
  store i32 %47, ptr %36, align 4
  store i32 %43, ptr %38, align 8
  %51 = load ptr, ptr %39, align 8
  %52 = call i32 @sat_solver_addclause(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  %53 = icmp eq i32 %19, %26
  br i1 %53, label %59, label %54

54:                                               ; preds = %2
  store i32 %34, ptr %5, align 16
  store i32 %47, ptr %36, align 4
  store i32 %43, ptr %38, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  store i32 %35, ptr %5, align 16
  store i32 %48, ptr %36, align 4
  store i32 %37, ptr %38, align 8
  %57 = load ptr, ptr %39, align 8
  %58 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %41) #25
  br label %59

59:                                               ; preds = %2, %54
  ret void
}

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesSuper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %4, align 4
  %5 = add nsw i32 %.val37, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #26
  %9 = icmp sgt i32 %.val37, 0
  br i1 %9, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr i8, ptr %2, i64 8
  %11 = getelementptr i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %17

.critedge.preheader:                              ; preds = %17
  %15 = icmp sgt i32 %.val36, 0
  br i1 %15, label %.lr.ph47, label %.critedge._crit_edge

.lr.ph47:                                         ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %2, i64 8
  %.val38 = load ptr, ptr %16, align 8
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.critedge

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val39 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds ptr, ptr %.val39, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 40
  %.val43 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val43 to i64
  %25 = trunc i64 %24 to i32
  %26 = shl nsw i32 %25, 1
  %27 = trunc i64 %20 to i32
  %28 = and i32 %27, 1
  %29 = or disjoint i32 %26, %28
  store i32 %29, ptr %8, align 4
  %.val42 = load ptr, ptr %11, align 8
  %30 = ptrtoint ptr %.val42 to i64
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %13, align 8
  %35 = tail call i32 @sat_solver_addclause(ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %14) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %4, align 4
  %36 = sext i32 %.val36 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %17, label %.critedge.preheader, !llvm.loop !72

.critedge:                                        ; preds = %.lr.ph47, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %.critedge ]
  %38 = getelementptr inbounds ptr, ptr %.val38, i64 %indvars.iv50
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 40
  %.val41 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val41 to i64
  %45 = trunc i64 %44 to i32
  %46 = shl nsw i32 %45, 1
  %47 = trunc i64 %40 to i32
  %48 = and i32 %47, 1
  %49 = or disjoint i32 %46, %48
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv50
  store i32 %50, ptr %51, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !73

.critedge._crit_edge:                             ; preds = %.critedge, %3, %.critedge.preheader
  %52 = getelementptr i8, ptr %1, i64 40
  %.val40 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val40 to i64
  %54 = trunc i64 %53 to i32
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %.val37 to i64
  %57 = getelementptr inbounds i32, ptr %8, i64 %56
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %8, i64 %6
  %61 = tail call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %8, ptr noundef %60) #25
  tail call void @free(ptr noundef %8) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 1
  %.not2848 = icmp eq i64 %6, 0
  br i1 %.not2848, label %.lr.ph.preheader, label %tailrecurse.outer._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = icmp eq i32 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.split.split.us
  %.tr26.ph51 = phi i32 [ 0, %.split.split.us ], [ %3, %.lr.ph.preheader ]
  %.tr25.ph50 = phi i1 [ true, %.split.split.us ], [ %7, %.lr.ph.preheader ]
  %.tr.ph49 = phi ptr [ %.val22, %.split.split.us ], [ %0, %.lr.ph.preheader ]
  %.not16 = icmp eq i32 %.tr26.ph51, 0
  br i1 %.not16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr.ph49, i64 8
  %.val.us = load i32, ptr %8, align 8
  %9 = and i32 %.val.us, 15
  %.not23.us = icmp eq i32 %9, 1
  br i1 %.not23.us, label %tailrecurse.outer._crit_edge, label %10

10:                                               ; preds = %.lr.ph.split.us
  br i1 %.tr25.ph50, label %11, label %.split.split.us

11:                                               ; preds = %10
  %12 = getelementptr i8, ptr %.tr.ph49, i64 12
  %.val18.us = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val18.us, 1
  br i1 %13, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %11, %10
  %14 = getelementptr i8, ptr %.tr.ph49, i64 16
  %.val20 = load ptr, ptr %14, align 8
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr i8, ptr %.tr.ph49, i64 24
  %.val22 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val22 to i64
  %17 = and i64 %16, 1
  %.not28 = icmp eq i64 %17, 0
  br i1 %.not28, label %.lr.ph, label %tailrecurse.outer._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %.split13
  %.tr2530 = phi i1 [ true, %.split13 ], [ %.tr25.ph50, %.lr.ph ]
  %.tr29 = phi ptr [ %.val21, %.split13 ], [ %.tr.ph49, %.lr.ph ]
  %18 = getelementptr i8, ptr %.tr29, i64 8
  %.val = load i32, ptr %18, align 8
  %19 = and i32 %.val, 15
  %.not23 = icmp eq i32 %19, 1
  br i1 %.not23, label %tailrecurse.outer._crit_edge, label %20

20:                                               ; preds = %.lr.ph.split
  br i1 %.tr2530, label %21, label %24

21:                                               ; preds = %20
  %22 = getelementptr i8, ptr %.tr29, i64 12
  %.val18 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val18, 1
  br i1 %23, label %tailrecurse.outer._crit_edge, label %24

24:                                               ; preds = %21, %20
  %25 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef nonnull %.tr29) #25
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %24
  %26 = getelementptr i8, ptr %.tr29, i64 16
  %.val19 = load ptr, ptr %26, align 8
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr26.ph51)
  %27 = getelementptr i8, ptr %.tr29, i64 24
  %.val21 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val21 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %11, %.split.split.us, %.split13, %.lr.ph.split, %21, %24, %4
  %.tr.lcssa = phi ptr [ %0, %4 ], [ %.tr29, %24 ], [ %.tr29, %21 ], [ %.tr29, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.val22, %.split.split.us ], [ %.tr.ph49, %11 ], [ %.tr.ph49, %.lr.ph.split.us ]
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %1, ptr noundef %.tr.lcssa)
  ret void
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !74

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #28
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #26
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_FraigCollectSuper(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ivy_FraigObjAddToFrontier(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val9 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val9 to i64
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %49

7:                                                ; preds = %3
  %.val10 = load i32, ptr %1, align 8
  %.not11 = icmp eq i32 %.val10, 0
  br i1 %.not11, label %49, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %14, align 8
  %15 = and i32 %.val, 15
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %49, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #28
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #26
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8
  store i32 %33, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %1, ptr %48, align 8
  br label %49

49:                                               ; preds = %7, %3, %Vec_PtrPush.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigSetActivityFactors_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 176
  %.val38 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val39, %.val38
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 %.val38, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 11
  %.not31 = icmp ule i32 %12, %2
  %13 = and i32 %11, 15
  %.not41 = icmp eq i32 %13, 1
  %or.cond = or i1 %.not31, %.not41
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load double, ptr %16, align 8
  %18 = sub nsw i32 %12, %2
  %19 = sitofp i32 %18 to double
  %20 = fmul double %17, %19
  %21 = sub nsw i32 %3, %2
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 536
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 40
  %.val36 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val36 to i64
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds double, ptr %27, i64 %30
  store double %23, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 520
  %.val35 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %.val35 to i64
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %32, i64 524
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %33, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %veci_push.exit

40:                                               ; preds = %14
  %41 = icmp slt i32 %37, 4
  %42 = shl nsw i32 %37, 1
  %43 = lshr i32 %37, 1
  %44 = mul nuw nsw i32 %43, 3
  %45 = select i1 %41, i32 %42, i32 %44
  %46 = getelementptr inbounds i8, ptr %32, i64 528
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  %48 = sext i32 %45 to i64
  %49 = shl nsw i64 %48, 2
  br i1 %.not.i, label %52, label %50

50:                                               ; preds = %40
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #28
  br label %54

52:                                               ; preds = %40
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #26
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr %33, align 8
  %59 = sitofp i32 %58 to double
  %60 = fmul double %59, 0x3EB0000000000000
  %61 = sitofp i32 %45 to double
  %62 = fmul double %61, 0x3EB0000000000000
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %60, double noundef %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i32 @fflush(ptr noundef %64)
  br label %66

66:                                               ; preds = %57, %54
  store i32 %45, ptr %33, align 8
  %.pre.i = load i32, ptr %36, align 4
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %14, %66
  %67 = phi i32 [ %.pre.i, %66 ], [ %37, %14 ]
  %68 = getelementptr inbounds i8, ptr %32, i64 528
  %69 = load ptr, ptr %68, align 8
  %70 = add nsw i32 %67, 1
  store i32 %70, ptr %36, align 4
  %71 = sext i32 %67 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %35, ptr %72, align 4
  %73 = getelementptr i8, ptr %1, i64 48
  %.val34 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val34, i64 4
  %.val42 = load i32, ptr %74, align 4
  %75 = icmp sgt i32 %.val42, 0
  br i1 %75, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %veci_push.exit
  %76 = getelementptr i8, ptr %.val34, i64 8
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %84, %77 ]
  %.val33 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %.val33, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  %83 = tail call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2, i32 noundef %3)
  %84 = add nsw i32 %83, %.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %74, align 4
  %85 = sext i32 %.val to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %77, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %77
  %87 = add nsw i32 %84, 1
  br label %.critedge

.critedge:                                        ; preds = %veci_push.exit, %.critedge.loopexit, %9, %4
  %.029 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 1, %veci_push.exit ], [ %87, %.critedge.loopexit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_FraigNodesAreEquivBdd_int(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %2, i64 4
  %.val108132 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val108132, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.val111 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %.val111, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 11
  %.not100 = icmp eq i32 %17, %3
  br i1 %.not100, label %43, label %18

18:                                               ; preds = %12
  %19 = or i32 %16, 32
  store i32 %19, ptr %15, align 8
  %.val107 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %.val107, ptr %20, align 4
  %21 = load i32, ptr %5, align 8
  %22 = icmp eq i32 %.val107, %21
  br i1 %22, label %23, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %8, align 8
  br label %.sink.split

23:                                               ; preds = %18
  %24 = icmp slt i32 %.val107, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %.sink.split

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %.val107, 1
  %34 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #28
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %8, align 8
  store i32 %33, ptr %5, align 8
  br label %.sink.split

43:                                               ; preds = %12
  %44 = getelementptr i8, ptr %14, i64 16
  %.val113 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val113 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  %53 = or disjoint i32 %49, 32
  store i32 %53, ptr %48, align 8
  %.val106 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %.val106, ptr %54, align 4
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %.val106, %55
  br i1 %56, label %57, label %.Vec_PtrGrow.exit11_crit_edge.i118

.Vec_PtrGrow.exit11_crit_edge.i118:               ; preds = %52
  %.pre.i120 = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit124

57:                                               ; preds = %52
  %58 = icmp slt i32 %.val106, 16
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %.not9.i.i122 = icmp eq ptr %60, null
  br i1 %.not9.i.i122, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %60, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i123

63:                                               ; preds = %59
  %64 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i123

Vec_PtrGrow.exit.i123:                            ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit124

66:                                               ; preds = %57
  %67 = shl nuw nsw i32 %.val106, 1
  %68 = load ptr, ptr %8, align 8
  %.not9.i10.i121 = icmp eq ptr %68, null
  %69 = zext nneg i32 %67 to i64
  %70 = shl nuw nsw i64 %69, 3
  br i1 %.not9.i10.i121, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %66
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #26
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %8, align 8
  store i32 %67, ptr %5, align 8
  br label %Vec_PtrPush.exit124

Vec_PtrPush.exit124:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i118, %Vec_PtrGrow.exit.i123, %75
  %77 = phi ptr [ %.pre.i120, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %76, %75 ], [ %65, %Vec_PtrGrow.exit.i123 ]
  %78 = add nsw i32 %.val106, 1
  store i32 %78, ptr %6, align 4
  %79 = sext i32 %.val106 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %47, ptr %80, align 8
  br label %81

81:                                               ; preds = %Vec_PtrPush.exit124, %43
  %82 = getelementptr i8, ptr %14, i64 24
  %.val116 = load ptr, ptr %82, align 8
  %83 = ptrtoint ptr %.val116 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %81
  %91 = or disjoint i32 %87, 32
  store i32 %91, ptr %86, align 8
  %.val105 = load i32, ptr %6, align 4
  %92 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 %.val105, ptr %92, align 4
  %93 = load i32, ptr %5, align 8
  %94 = icmp eq i32 %.val105, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %90
  %.pre.i127 = load ptr, ptr %8, align 8
  br label %.sink.split

95:                                               ; preds = %90
  %96 = icmp slt i32 %.val105, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8
  %.not9.i.i129 = icmp eq ptr %98, null
  br i1 %.not9.i.i129, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %98, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i130

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %.sink.split

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %.val105, 1
  %106 = load ptr, ptr %8, align 8
  %.not9.i10.i128 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  %108 = shl nuw nsw i64 %107, 3
  br i1 %.not9.i10.i128, label %111, label %109

109:                                              ; preds = %104
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #28
  br label %113

111:                                              ; preds = %104
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #26
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %8, align 8
  store i32 %105, ptr %5, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %113, %Vec_PtrGrow.exit.i130, %.Vec_PtrGrow.exit11_crit_edge.i125, %41, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.val105.sink168 = phi i32 [ %.val107, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val107, %Vec_PtrGrow.exit.i ], [ %.val107, %41 ], [ %.val105, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %.val105, %Vec_PtrGrow.exit.i130 ], [ %.val105, %113 ]
  %.sink165 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %31, %Vec_PtrGrow.exit.i ], [ %42, %41 ], [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %103, %Vec_PtrGrow.exit.i130 ], [ %114, %113 ]
  %.sink163 = phi ptr [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %14, %Vec_PtrGrow.exit.i ], [ %14, %41 ], [ %85, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %85, %Vec_PtrGrow.exit.i130 ], [ %85, %113 ]
  %115 = add nsw i32 %.val105.sink168, 1
  store i32 %115, ptr %6, align 4
  %116 = sext i32 %.val105.sink168 to i64
  %117 = getelementptr inbounds ptr, ptr %.sink165, i64 %116
  store ptr %.sink163, ptr %117, align 8
  br label %118

118:                                              ; preds = %.sink.split, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %9, align 4
  %119 = sext i32 %.val108 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %12, label %.critedge.loopexit, !llvm.loop !76

.critedge.loopexit:                               ; preds = %118
  %.val104.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.val102134 = phi i32 [ %.val108, %.critedge.loopexit ], [ %.val108132, %4 ]
  %.val104 = phi i32 [ %.val104.pre, %.critedge.loopexit ], [ 0, %4 ]
  %121 = getelementptr inbounds i8, ptr %0, i64 136
  %122 = load i32, ptr %121, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %122, i32 %.val104)
  %123 = sext i32 %spec.select to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call noalias ptr @malloc(i64 noundef %124) #26
  %126 = icmp sgt i32 %.val102134, 0
  br i1 %126, label %.lr.ph136, label %.critedge2.preheader

.lr.ph136:                                        ; preds = %.critedge
  %127 = getelementptr i8, ptr %2, i64 8
  br label %131

.critedge2.preheader.loopexit:                    ; preds = %167
  %.pre = load i32, ptr %121, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %.critedge
  %128 = phi i32 [ %122, %.critedge ], [ %.pre, %.critedge2.preheader.loopexit ]
  %.val102.lcssa = phi i32 [ %.val102134, %.critedge ], [ %.val102, %.critedge2.preheader.loopexit ]
  %129 = icmp slt i32 %.val102.lcssa, %128
  br i1 %129, label %.critedge2.preheader144, label %.critedge2._crit_edge

.critedge2.preheader144:                          ; preds = %.critedge2.preheader
  %130 = sext i32 %.val102.lcssa to i64
  br label %.critedge2

131:                                              ; preds = %.lr.ph136, %167
  %indvars.iv147 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next148, %167 ]
  %.val110 = load ptr, ptr %127, align 8
  %132 = getelementptr inbounds ptr, ptr %.val110, i64 %indvars.iv147
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 11
  %.not99 = icmp eq i32 %136, %3
  br i1 %.not99, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %139) #25
  br label %167

141:                                              ; preds = %131
  %142 = getelementptr i8, ptr %133, i64 16
  %.val112 = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val112 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %147) #25
  %149 = ptrtoint ptr %148 to i64
  %.val114 = load ptr, ptr %142, align 8
  %150 = ptrtoint ptr %.val114 to i64
  %151 = and i64 %150, 1
  %152 = xor i64 %151, %149
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr i8, ptr %133, i64 24
  %.val115 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val115 to i64
  %156 = and i64 %155, -2
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %159) #25
  %161 = ptrtoint ptr %160 to i64
  %.val117 = load ptr, ptr %154, align 8
  %162 = ptrtoint ptr %.val117 to i64
  %163 = and i64 %162, 1
  %164 = xor i64 %163, %161
  %165 = inttoptr i64 %164 to ptr
  %166 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %153, ptr noundef %165) #25
  br label %167

167:                                              ; preds = %141, %137
  %.sink = phi ptr [ %166, %141 ], [ %140, %137 ]
  %168 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv147
  store ptr %.sink, ptr %168, align 8
  tail call void @Cudd_Ref(ptr noundef %.sink) #25
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val102 = load i32, ptr %9, align 4
  %169 = sext i32 %.val102 to i64
  %170 = icmp slt i64 %indvars.iv.next148, %169
  br i1 %170, label %131, label %.critedge2.preheader.loopexit, !llvm.loop !77

.critedge2:                                       ; preds = %.critedge2.preheader144, %.critedge2
  %indvars.iv150 = phi i64 [ %130, %.critedge2.preheader144 ], [ %indvars.iv.next151, %.critedge2 ]
  %171 = trunc i64 %indvars.iv150 to i32
  %172 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %171) #25
  %173 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv150
  store ptr %172, ptr %173, align 8
  tail call void @Cudd_Ref(ptr noundef %172) #25
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %174 = load i32, ptr %121, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next151, %175
  br i1 %176, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !78

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %177 = tail call ptr @Cudd_bddVectorCompose(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %125) #25
  tail call void @Cudd_Ref(ptr noundef %177) #25
  %178 = icmp sgt i32 %.val104, 0
  br i1 %178, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %.critedge2._crit_edge
  %.val109 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %.val104 to i64
  br label %181

.critedge4.preheader:                             ; preds = %181, %.critedge2._crit_edge
  %179 = load i32, ptr %121, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.critedge4, label %.critedge4._crit_edge

181:                                              ; preds = %.lr.ph140, %181
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %181 ]
  %182 = getelementptr inbounds ptr, ptr %.val109, i64 %indvars.iv153
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, -33
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 4
  store i32 0, ptr %187, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %181, !llvm.loop !79

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %188 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv156
  %189 = load ptr, ptr %188, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %189) #25
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %190 = load i32, ptr %121, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next157, %191
  br i1 %192, label %.critedge4, label %.critedge4._crit_edge.thread, !llvm.loop !80

.critedge4._crit_edge:                            ; preds = %.critedge4.preheader
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %193, label %.critedge4._crit_edge.thread

.critedge4._crit_edge.thread:                     ; preds = %.critedge4, %.critedge4._crit_edge
  tail call void @free(ptr noundef nonnull %125) #25
  br label %193

193:                                              ; preds = %.critedge4._crit_edge, %.critedge4._crit_edge.thread
  %194 = getelementptr inbounds i8, ptr %2, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not98 = icmp eq ptr %195, null
  br i1 %.not98, label %Vec_PtrFree.exit, label %196

196:                                              ; preds = %193
  tail call void @free(ptr noundef nonnull %195) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %196, %193
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  tail call void @free(ptr noundef nonnull %5) #25
  tail call void @Cudd_Deref(ptr noundef %177) #25
  ret ptr %177
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %79

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 32
  store i32 %9, ptr %5, align 8
  %10 = and i32 %6, 15
  %.not25 = icmp eq i32 %10, 1
  br i1 %.not25, label %11, label %39

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.sink.split

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8
  store i32 16, ptr %2, align 8
  br label %.sink.split

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #28
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #26
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8
  store i32 %28, ptr %2, align 8
  br label %.sink.split

39:                                               ; preds = %8
  %40 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %40, align 8
  %41 = ptrtoint ptr %.val to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %43, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr i8, ptr %1, i64 24
  %.val16 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val16 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %47, ptr noundef %2, ptr noundef %3)
  %48 = load i32, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %39
  %.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %.sink.split

53:                                               ; preds = %39
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not9.i.i22 = icmp eq ptr %57, null
  br i1 %.not9.i.i22, label %60, label %58

58:                                               ; preds = %55
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %57, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i23

60:                                               ; preds = %55
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %56, align 8
  store i32 16, ptr %3, align 8
  br label %.sink.split

63:                                               ; preds = %53
  %64 = shl nuw nsw i32 %50, 1
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i9.i21 = icmp eq ptr %66, null
  %67 = zext nneg i32 %64 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i21, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #28
  br label %73

71:                                               ; preds = %63
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #26
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  store i32 %64, ptr %3, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %73, %Vec_IntGrow.exit.i23, %.Vec_IntGrow.exit10_crit_edge.i18, %37, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %.sink33 = phi ptr [ %13, %.Vec_IntGrow.exit10_crit_edge.i ], [ %13, %Vec_IntGrow.exit.i ], [ %13, %37 ], [ %49, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %49, %Vec_IntGrow.exit.i23 ], [ %49, %73 ]
  %.sink27 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %26, %Vec_IntGrow.exit.i ], [ %38, %37 ], [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %62, %Vec_IntGrow.exit.i23 ], [ %74, %73 ]
  %.sink = phi i32 [ %12, %.Vec_IntGrow.exit10_crit_edge.i ], [ %12, %Vec_IntGrow.exit.i ], [ %12, %37 ], [ %48, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %48, %Vec_IntGrow.exit.i23 ], [ %48, %73 ]
  %75 = load i32, ptr %.sink33, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %.sink33, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %.sink27, i64 %77
  store i32 %.sink, ptr %78, align 4
  br label %79

79:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigExtractCone(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val51, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 32
  store i32 %12, ptr %10, align 8
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5)
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %.val50 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %.val50, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -33
  store i32 %15, ptr %13, align 8
  %16 = tail call ptr @Aig_ManStart(i32 noundef 1000) #25
  %17 = getelementptr i8, ptr %16, i64 48
  %.val52 = load ptr, ptr %17, align 8
  %.val49 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %.val49, i64 72
  store ptr %.val52, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %3, i64 4
  %.val5361 = load i32, ptr %20, align 4
  %21 = icmp sgt i32 %.val5361, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val55 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i32, ptr %.val55, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.val57 = load ptr, ptr %22, align 8
  %26 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val57.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @Aig_ObjCreateCi(ptr noundef %16) #25
  %32 = getelementptr inbounds i8, ptr %29, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %20, align 4
  %36 = sext i32 %.val53 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %23, %30, %4
  %.val5464 = load i32, ptr %6, align 4
  %38 = icmp sgt i32 %.val5464, 0
  br i1 %38, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph66, %Ivy_ObjChild1Equiv.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %Ivy_ObjChild1Equiv.exit ]
  %.val56 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv69
  %42 = load i32, ptr %41, align 4
  %.val58 = load ptr, ptr %39, align 8
  %43 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %43, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %.val58.val, i64 %44
  %46 = load ptr, ptr %45, align 8
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %.critedge2, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val to i64
  %50 = and i64 %49, -2
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %51

51:                                               ; preds = %47
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = and i64 %49, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %47, %51
  %59 = phi ptr [ %58, %51 ], [ null, %47 ]
  %60 = getelementptr i8, ptr %46, i64 24
  %.val48 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %.val48 to i64
  %62 = and i64 %61, -2
  %.not.i59 = icmp eq i64 %62, 0
  br i1 %.not.i59, label %Ivy_ObjChild1Equiv.exit, label %63

63:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %63
  %71 = phi ptr [ %70, %63 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %72 = tail call ptr @Aig_And(ptr noundef %16, ptr noundef %59, ptr noundef %71) #25
  %73 = getelementptr inbounds i8, ptr %46, i64 72
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %46, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -33
  store i32 %76, ptr %74, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val54 = load i32, ptr %6, align 4
  %77 = sext i32 %.val54 to i64
  %78 = icmp slt i64 %indvars.iv.next70, %77
  br i1 %78, label %40, label %.critedge2, !llvm.loop !82

.critedge2:                                       ; preds = %40, %Ivy_ObjChild1Equiv.exit, %.critedge
  %79 = getelementptr inbounds i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %2, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @Aig_Exor(ptr noundef %16, ptr noundef %80, ptr noundef %82) #25
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = lshr i32 %89, 3
  %91 = trunc i64 %84 to i32
  %92 = xor i32 %90, %91
  %93 = and i32 %92, 1
  %94 = zext nneg i32 %93 to i64
  %95 = xor i64 %94, %84
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Aig_ObjCreateCo(ptr noundef %16, ptr noundef %96) #25
  %98 = tail call i32 @Aig_ManCleanup(ptr noundef %16) #25
  %99 = load ptr, ptr %8, align 8
  %.not.i60 = icmp eq ptr %99, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %99) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %100
  tail call void @free(ptr noundef nonnull %5) #25
  ret ptr %16
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare ptr @Ivy_ManStartFrom(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #17

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #17

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigNodeAddToSolver(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 48
  %.val82 = load ptr, ptr %5, align 8
  %.not63 = icmp eq ptr %.val82, null
  br i1 %.not63, label %9, label %6

6:                                                ; preds = %4, %3
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %165, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %2, i64 48
  %.val81 = load ptr, ptr %8, align 8
  %.not65 = icmp eq ptr %.val81, null
  br i1 %.not65, label %9, label %165

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  tail call void @Ivy_FraigObjAddToFrontier(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10)
  br label %15

15:                                               ; preds = %14, %9
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %17, label %16

16:                                               ; preds = %15
  tail call void @Ivy_FraigObjAddToFrontier(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %16, %15
  %.val69103 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %.val69103, 0
  br i1 %18, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  br label %20

20:                                               ; preds = %.lr.ph105, %156
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %156 ]
  %.val72 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %.val72, i64 %indvars.iv110
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef %22) #25
  %.not67 = icmp eq i32 %23, 0
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 8, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  br i1 %.not67, label %107, label %28

28:                                               ; preds = %20
  %29 = getelementptr i8, ptr %22, i64 16
  %.val76 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val76 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr i8, ptr %32, i64 16
  %.val75 = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val75 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %24, ptr noundef %36)
  %37 = getelementptr i8, ptr %22, i64 24
  %.val80 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val80 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr i8, ptr %40, i64 16
  %.val74 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val74 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %24, ptr noundef %44)
  %.val73 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %.val73 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr i8, ptr %47, i64 24
  %.val79 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val79 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %24, ptr noundef %51)
  %.val78 = load ptr, ptr %37, align 8
  %52 = ptrtoint ptr %.val78 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %54, i64 24
  %.val77 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val77 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %24, ptr noundef %58)
  %.val6898 = load i32, ptr %25, align 4
  %59 = icmp sgt i32 %.val6898, 0
  br i1 %59, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %28, %Ivy_FraigObjAddToFrontier.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_FraigObjAddToFrontier.exit ], [ 0, %28 ]
  %.val71 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds ptr, ptr %.val71, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 40
  %.val9.i = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val9.i to i64
  %67 = and i64 %66, 4294967295
  %.not.i = icmp eq i64 %67, 0
  br i1 %.not.i, label %68, label %Ivy_FraigObjAddToFrontier.exit

68:                                               ; preds = %.lr.ph
  %.val10.i = load i32, ptr %64, align 8
  %.not11.i = icmp eq i32 %.val10.i, 0
  br i1 %.not11.i, label %Ivy_FraigObjAddToFrontier.exit, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %19, align 8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %19, align 8
  %72 = sext i32 %70 to i64
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %65, align 8
  %74 = getelementptr i8, ptr %64, i64 8
  %.val.i = load i32, ptr %74, align 8
  %75 = and i32 %.val.i, 15
  %76 = add nsw i32 %75, -7
  %narrow.i.i = icmp ult i32 %76, -2
  br i1 %narrow.i.i, label %Ivy_FraigObjAddToFrontier.exit, label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %77
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit.i

81:                                               ; preds = %77
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i.i, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %84, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit.i

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %13, align 8
  %.not9.i10.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 3
  br i1 %.not9.i10.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #28
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #26
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %13, align 8
  store i32 %91, ptr %10, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %99, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %101 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %100, %99 ], [ %89, %Vec_PtrGrow.exit.i.i ]
  %102 = add nsw i32 %78, 1
  store i32 %102, ptr %11, align 4
  %103 = sext i32 %78 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %64, ptr %104, align 8
  br label %Ivy_FraigObjAddToFrontier.exit

Ivy_FraigObjAddToFrontier.exit:                   ; preds = %.lr.ph, %68, %69, %Vec_PtrPush.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val68 = load i32, ptr %25, align 4
  %105 = sext i32 %.val68 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %.critedge2, !llvm.loop !83

.critedge2:                                       ; preds = %Ivy_FraigObjAddToFrontier.exit, %28
  tail call void @Ivy_FraigAddClausesMux(ptr noundef %0, ptr noundef %22)
  br label %156

107:                                              ; preds = %20
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %22, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 1)
  %.val100 = load i32, ptr %25, align 4
  %108 = icmp sgt i32 %.val100, 0
  br i1 %108, label %.lr.ph102, label %.critedge4

.lr.ph102:                                        ; preds = %107, %Ivy_FraigObjAddToFrontier.exit96
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Ivy_FraigObjAddToFrontier.exit96 ], [ 0, %107 ]
  %.val70 = load ptr, ptr %27, align 8
  %109 = getelementptr inbounds ptr, ptr %.val70, i64 %indvars.iv107
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr i8, ptr %113, i64 40
  %.val9.i83 = load ptr, ptr %114, align 8
  %115 = ptrtoint ptr %.val9.i83 to i64
  %116 = and i64 %115, 4294967295
  %.not.i84 = icmp eq i64 %116, 0
  br i1 %.not.i84, label %117, label %Ivy_FraigObjAddToFrontier.exit96

117:                                              ; preds = %.lr.ph102
  %.val10.i85 = load i32, ptr %113, align 8
  %.not11.i86 = icmp eq i32 %.val10.i85, 0
  br i1 %.not11.i86, label %Ivy_FraigObjAddToFrontier.exit96, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %19, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %19, align 8
  %121 = sext i32 %119 to i64
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %114, align 8
  %123 = getelementptr i8, ptr %113, i64 8
  %.val.i87 = load i32, ptr %123, align 8
  %124 = and i32 %.val.i87, 15
  %125 = add nsw i32 %124, -7
  %narrow.i.i88 = icmp ult i32 %125, -2
  br i1 %narrow.i.i88, label %Ivy_FraigObjAddToFrontier.exit96, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr %11, align 4
  %128 = load i32, ptr %10, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_PtrGrow.exit11_crit_edge.i.i89

.Vec_PtrGrow.exit11_crit_edge.i.i89:              ; preds = %126
  %.pre.i.i91 = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit.i92

130:                                              ; preds = %126
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %13, align 8
  %.not9.i.i.i94 = icmp eq ptr %133, null
  br i1 %.not9.i.i.i94, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %133, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i95

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i95

Vec_PtrGrow.exit.i.i95:                           ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %13, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit.i92

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %13, align 8
  %.not9.i10.i.i93 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 3
  br i1 %.not9.i10.i.i93, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #28
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #26
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %13, align 8
  store i32 %140, ptr %10, align 8
  br label %Vec_PtrPush.exit.i92

Vec_PtrPush.exit.i92:                             ; preds = %148, %Vec_PtrGrow.exit.i.i95, %.Vec_PtrGrow.exit11_crit_edge.i.i89
  %150 = phi ptr [ %.pre.i.i91, %.Vec_PtrGrow.exit11_crit_edge.i.i89 ], [ %149, %148 ], [ %138, %Vec_PtrGrow.exit.i.i95 ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %11, align 4
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr %113, ptr %153, align 8
  br label %Ivy_FraigObjAddToFrontier.exit96

Ivy_FraigObjAddToFrontier.exit96:                 ; preds = %.lr.ph102, %117, %118, %Vec_PtrPush.exit.i92
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val = load i32, ptr %25, align 4
  %154 = sext i32 %.val to i64
  %155 = icmp slt i64 %indvars.iv.next108, %154
  br i1 %155, label %.lr.ph102, label %.critedge4, !llvm.loop !84

.critedge4:                                       ; preds = %Ivy_FraigObjAddToFrontier.exit96, %107
  tail call void @Ivy_FraigAddClausesSuper(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %24)
  br label %156

156:                                              ; preds = %.critedge4, %.critedge2
  %157 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %24, ptr %157, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val69 = load i32, ptr %11, align 4
  %158 = sext i32 %.val69 to i64
  %159 = icmp slt i64 %indvars.iv.next111, %158
  br i1 %159, label %20, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %156, %17
  %160 = load ptr, ptr %13, align 8
  %.not.i97 = icmp eq ptr %160, null
  br i1 %.not.i97, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %160) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %161
  tail call void @free(ptr noundef nonnull %10) #25
  %162 = getelementptr inbounds i8, ptr %0, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @sat_solver_simplify(ptr noundef %163) #25
  br label %165

165:                                              ; preds = %6, %7, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSetActivityFactors(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg52 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg53, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 524
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %16) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread36, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %20, label %.thread

.thread36:                                        ; preds = %Abc_Clock.exit
  %.not2837 = icmp eq ptr %1, null
  br i1 %.not2837, label %.thread45, label %.thread36..thread35_crit_edge

.thread36..thread35_crit_edge:                    ; preds = %.thread36
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre54 = lshr i32 %.pre, 11
  br label %.thread35

20:                                               ; preds = %17
  %.not49 = icmp ult i32 %19, 2048
  br i1 %.not49, label %.thread45, label %.thread57

.thread57:                                        ; preds = %20
  %.pre55 = lshr i32 %19, 11
  %21 = sitofp i32 %.pre55 to double
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %25, %21
  %27 = fptosi double %26 to i32
  br label %.thread48

.thread:                                          ; preds = %17
  %28 = lshr i32 %19, 11
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 11
  %spec.select = call i32 @llvm.umax.i32(i32 %28, i32 %31)
  br label %.thread35

.thread45:                                        ; preds = %20, %.thread36
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = fmul double %35, 0.000000e+00
  %37 = fptosi double %36 to i32
  br label %47

.thread35:                                        ; preds = %.thread, %.thread36..thread35_crit_edge
  %.sink = phi i32 [ %.pre54, %.thread36..thread35_crit_edge ], [ %spec.select, %.thread ]
  %38 = sitofp i32 %.sink to double
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load double, ptr %40, align 8
  %42 = fsub double 1.000000e+00, %41
  %43 = fmul double %42, %38
  %44 = fptosi double %43 to i32
  %.val31 = load i32, ptr %1, align 8
  %.not50 = icmp eq i32 %.val31, 0
  br i1 %.not50, label %47, label %45

45:                                               ; preds = %.thread35
  %46 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %44, i32 noundef %.sink)
  br label %47

47:                                               ; preds = %.thread45, %45, %.thread35
  %48 = phi i32 [ %44, %45 ], [ %44, %.thread35 ], [ %37, %.thread45 ]
  %49 = phi i32 [ %.sink, %45 ], [ %.sink, %.thread35 ], [ 0, %.thread45 ]
  br i1 %.not, label %.thread47, label %.thread48

.thread48:                                        ; preds = %.thread57, %47
  %50 = phi i32 [ %49, %47 ], [ %.pre55, %.thread57 ]
  %51 = phi i32 [ %48, %47 ], [ %27, %.thread57 ]
  %.val = load i32, ptr %2, align 8
  %.not51 = icmp eq i32 %.val, 0
  br i1 %.not51, label %.thread47, label %52

52:                                               ; preds = %.thread48
  %53 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %51, i32 noundef %50)
  br label %.thread47

.thread47:                                        ; preds = %52, %.thread48, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %54 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %Abc_Clock.exit33, label %56

56:                                               ; preds = %.thread47
  %57 = load i64, ptr %4, align 8
  %58 = mul nsw i64 %57, 1000000
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %.thread47, %56
  %.0.i32 = phi i64 [ %62, %56 ], [ -1, %.thread47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %63 = add i64 %.0.i32, %.0.i.neg
  %64 = getelementptr inbounds i8, ptr %0, i64 240
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %63, %65
  store i64 %66, ptr %64, align 8
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5, !13}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = !{i32 0, i32 2}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}

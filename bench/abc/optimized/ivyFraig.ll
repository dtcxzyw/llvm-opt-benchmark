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
define void @Ivy_FraigParamsDefault(ptr noundef writeonly captures(none) initializes((0, 64)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store i32 32, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 5.000000e-03, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 25, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+01, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 500000, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ivy_FraigProve(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 5.000000e-03, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 25, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 3.000000e-01, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double 1.000000e+01, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 100, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 500000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %23, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %.not111 = icmp eq i32 %28, 0
  %29 = select i1 %.not111, ptr @.str.2, ptr @.str.1
  %30 = load i32, ptr %1, align 8
  %.not112 = icmp eq i32 %30, 0
  %31 = select i1 %.not112, ptr @.str.2, ptr @.str.1
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 8
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 8
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load float, ptr %45, align 8
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, double noundef %37, i32 noundef %39, double noundef %42, i32 noundef %44, double noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %24, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %.not113 = icmp eq i32 %53, 0
  br i1 %.not113, label %54, label %126

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 8
  %.not114 = icmp eq i32 %55, 0
  br i1 %.not114, label %56, label %126

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #25
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %.neg231 = mul i64 %60, -1000000
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8
  %.neg230 = sdiv i64 %62, -1000
  %.neg232 = add i64 %.neg230, %.neg231
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %56, %59
  %.0.i.neg = phi i64 [ %.neg232, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr i8, ptr %12, i64 128
  %.val = load i32, ptr %65, align 8
  %66 = sdiv i32 %64, %.val
  store i32 %66, ptr %19, align 8
  %67 = call ptr @Ivy_FraigMiter(ptr noundef %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef %12) #25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.preheader.i, label %Ivy_FraigMiterStatus.exit

.preheader.i:                                     ; preds = %Abc_Clock.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val.i, 0
  br i1 %73, label %.lr.ph.i, label %Ivy_FraigMiterStatus.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %74 = getelementptr i8, ptr %71, i64 8
  %.val30.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %80

80:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.035.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %103 ]
  %.01934.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %103 ]
  %81 = getelementptr inbounds nuw ptr, ptr %.val30.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 16
  %.val31.i = load ptr, ptr %83, align 8
  %84 = icmp eq ptr %.val31.i, %76
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add nsw i32 %.01934.i, 1
  br label %103

87:                                               ; preds = %80
  %88 = icmp eq ptr %.val31.i, %79
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = ptrtoint ptr %.val31.i to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 7
  %96 = trunc i64 %90 to i32
  %97 = xor i32 %95, %96
  %98 = and i32 %97, 1
  %.not29.i = icmp eq i32 %98, 0
  br i1 %.not29.i, label %101, label %99

99:                                               ; preds = %89
  %100 = add nsw i32 %.01934.i, 1
  br label %103

101:                                              ; preds = %89
  %102 = add nsw i32 %.035.i, 1
  br label %103

103:                                              ; preds = %101, %99, %87, %85
  %.120.i = phi i32 [ %86, %85 ], [ %100, %99 ], [ %.01934.i, %101 ], [ %.01934.i, %87 ]
  %.1.i = phi i32 [ %.035.i, %85 ], [ %.035.i, %99 ], [ %102, %101 ], [ %.035.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %80, !llvm.loop !4

.critedge.i:                                      ; preds = %103
  %104 = icmp eq i32 %.120.i, 0
  %105 = icmp eq i32 %.1.i, 0
  %106 = select i1 %105, i32 1, i32 -1
  %spec.select.i = select i1 %104, i32 %106, i32 0
  br label %Ivy_FraigMiterStatus.exit

Ivy_FraigMiterStatus.exit:                        ; preds = %Abc_Clock.exit, %.preheader.i, %.critedge.i
  %.024.i = phi i32 [ 0, %Abc_Clock.exit ], [ 1, %.preheader.i ], [ %spec.select.i, %.critedge.i ]
  %107 = load i32, ptr %20, align 4
  %.not.i125 = icmp eq i32 %107, 0
  br i1 %.not.i125, label %Ivy_FraigMiterPrint.exit, label %108

108:                                              ; preds = %Ivy_FraigMiterStatus.exit
  %109 = getelementptr i8, ptr %67, i64 140
  %.val.i126 = load i32, ptr %109, align 4
  %110 = getelementptr i8, ptr %67, i64 144
  %.val4.i = load i32, ptr %110, align 8
  %111 = add nsw i32 %.val4.i, %.val.i126
  %112 = call i32 @Ivy_ManLevels(ptr noundef %67) #25
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %111, i32 noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #25
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit.i, label %116

116:                                              ; preds = %108
  %117 = load i64, ptr %9, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %116, %108
  %.0.i.i = phi i64 [ %122, %116 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %123 = add i64 %.0.i.i, %.0.i.neg
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %125)
  br label %Ivy_FraigMiterPrint.exit

126:                                              ; preds = %54, %51
  %127 = getelementptr i8, ptr %12, i64 140
  %.val123 = load i32, ptr %127, align 4
  %128 = getelementptr i8, ptr %12, i64 144
  %.val124 = load i32, ptr %128, align 8
  %129 = add nsw i32 %.val124, %.val123
  %130 = icmp slt i32 %129, 500
  br i1 %130, label %131, label %202

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit128, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %.neg225 = mul i64 %135, -1000000
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8
  %.neg = sdiv i64 %137, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %131, %134
  %.0.i127.neg = phi i64 [ %.neg226, %134 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr i8, ptr %12, i64 128
  %.val121 = load i32, ptr %140, align 8
  %141 = sdiv i32 %139, %.val121
  store i32 %141, ptr %19, align 8
  %142 = call ptr @Ivy_FraigMiter(ptr noundef nonnull %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef nonnull %12) #25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8
  %.not.i129 = icmp eq ptr %144, null
  br i1 %.not.i129, label %.preheader.i131, label %Ivy_FraigMiterStatus.exit147

.preheader.i131:                                  ; preds = %Abc_Clock.exit128
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i132 = load i32, ptr %147, align 4
  %148 = icmp sgt i32 %.val.i132, 0
  br i1 %148, label %.lr.ph.i133, label %Ivy_FraigMiterStatus.exit147

.lr.ph.i133:                                      ; preds = %.preheader.i131
  %149 = getelementptr i8, ptr %146, i64 8
  %.val30.i134 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %wide.trip.count.i135 = zext nneg i32 %.val.i132 to i64
  br label %155

155:                                              ; preds = %178, %.lr.ph.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i143, %178 ]
  %.035.i137 = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i142, %178 ]
  %.01934.i138 = phi i32 [ 0, %.lr.ph.i133 ], [ %.120.i141, %178 ]
  %156 = getelementptr inbounds nuw ptr, ptr %.val30.i134, i64 %indvars.iv.i136
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr i8, ptr %157, i64 16
  %.val31.i139 = load ptr, ptr %158, align 8
  %159 = icmp eq ptr %.val31.i139, %151
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = add nsw i32 %.01934.i138, 1
  br label %178

162:                                              ; preds = %155
  %163 = icmp eq ptr %.val31.i139, %154
  br i1 %163, label %178, label %164

164:                                              ; preds = %162
  %165 = ptrtoint ptr %.val31.i139 to i64
  %166 = and i64 %165, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 7
  %171 = trunc i64 %165 to i32
  %172 = xor i32 %170, %171
  %173 = and i32 %172, 1
  %.not29.i140 = icmp eq i32 %173, 0
  br i1 %.not29.i140, label %176, label %174

174:                                              ; preds = %164
  %175 = add nsw i32 %.01934.i138, 1
  br label %178

176:                                              ; preds = %164
  %177 = add nsw i32 %.035.i137, 1
  br label %178

178:                                              ; preds = %176, %174, %162, %160
  %.120.i141 = phi i32 [ %161, %160 ], [ %175, %174 ], [ %.01934.i138, %176 ], [ %.01934.i138, %162 ]
  %.1.i142 = phi i32 [ %.035.i137, %160 ], [ %.035.i137, %174 ], [ %177, %176 ], [ %.035.i137, %162 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i135
  br i1 %exitcond.not.i144, label %.critedge.i145, label %155, !llvm.loop !4

.critedge.i145:                                   ; preds = %178
  %179 = icmp eq i32 %.120.i141, 0
  %180 = icmp eq i32 %.1.i142, 0
  %181 = select i1 %180, i32 1, i32 -1
  %spec.select.i146 = select i1 %179, i32 %181, i32 0
  br label %Ivy_FraigMiterStatus.exit147

Ivy_FraigMiterStatus.exit147:                     ; preds = %Abc_Clock.exit128, %.preheader.i131, %.critedge.i145
  %.024.i130 = phi i32 [ 0, %Abc_Clock.exit128 ], [ 1, %.preheader.i131 ], [ %spec.select.i146, %.critedge.i145 ]
  %182 = load i32, ptr %20, align 4
  %.not.i148 = icmp eq i32 %182, 0
  br i1 %.not.i148, label %Ivy_FraigMiterPrint.exit153, label %183

183:                                              ; preds = %Ivy_FraigMiterStatus.exit147
  %184 = getelementptr i8, ptr %142, i64 140
  %.val.i149 = load i32, ptr %184, align 4
  %185 = getelementptr i8, ptr %142, i64 144
  %.val4.i150 = load i32, ptr %185, align 8
  %186 = add nsw i32 %.val4.i150, %.val.i149
  %187 = call i32 @Ivy_ManLevels(ptr noundef %142) #25
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %186, i32 noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %Abc_Clock.exit.i151, label %191

191:                                              ; preds = %183
  %192 = load i64, ptr %7, align 8
  %193 = mul nsw i64 %192, 1000000
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %193
  br label %Abc_Clock.exit.i151

Abc_Clock.exit.i151:                              ; preds = %191, %183
  %.0.i.i152 = phi i64 [ %197, %191 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %198 = add i64 %.0.i.i152, %.0.i127.neg
  %199 = sitofp i64 %198 to double
  %200 = fdiv double %199, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %200)
  br label %Ivy_FraigMiterPrint.exit153

Ivy_FraigMiterPrint.exit153:                      ; preds = %Ivy_FraigMiterStatus.exit147, %Abc_Clock.exit.i151
  %201 = icmp sgt i32 %.024.i130, -1
  br i1 %201, label %Ivy_FraigMiterPrint.exit, label %202

202:                                              ; preds = %Ivy_FraigMiterPrint.exit153, %126
  %.0102 = phi ptr [ %142, %Ivy_FraigMiterPrint.exit153 ], [ %12, %126 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph, label %Ivy_FraigMiterPrint.exit

.lr.ph:                                           ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %222

218:                                              ; preds = %409
  %219 = add nuw nsw i32 %.0241, 1
  %220 = load i32, ptr %203, align 8
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %Ivy_FraigMiterPrint.exit, !llvm.loop !6

222:                                              ; preds = %.lr.ph, %218
  %.0241 = phi i32 [ 0, %.lr.ph ], [ %219, %218 ]
  %.1103240 = phi ptr [ %.0102, %.lr.ph ], [ %.3258, %218 ]
  %.0205239 = phi i64 [ 0, %.lr.ph ], [ %.1206257, %218 ]
  %.0208238 = phi i64 [ 0, %.lr.ph ], [ %.1209256, %218 ]
  %223 = load i32, ptr %20, align 4
  %.not115 = icmp eq i32 %223, 0
  br i1 %.not115, label %244, label %224

224:                                              ; preds = %222
  %225 = add nuw nsw i32 %.0241, 1
  %226 = load i32, ptr %206, align 4
  %227 = sitofp i32 %226 to double
  %228 = load float, ptr %207, align 8
  %229 = fpext float %228 to double
  %230 = uitofp nneg i32 %.0241 to double
  %231 = call double @pow(double noundef %229, double noundef %230) #25
  %232 = fmul double %231, %227
  %233 = fptosi double %232 to i32
  %234 = load i32, ptr %208, align 4
  %235 = sitofp i32 %234 to double
  %236 = load float, ptr %209, align 8
  %237 = fpext float %236 to double
  %238 = call double @pow(double noundef %237, double noundef %230) #25
  %239 = fmul double %238, %235
  %240 = fptosi double %239 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %225, i32 noundef %233, i32 noundef %240)
  %242 = load ptr, ptr @stdout, align 8
  %243 = call i32 @fflush(ptr noundef %242)
  br label %244

244:                                              ; preds = %222, %224
  %245 = getelementptr inbounds nuw i8, ptr %.1103240, i64 200
  %246 = load ptr, ptr %245, align 8
  %.not.i154 = icmp eq ptr %246, null
  br i1 %.not.i154, label %.preheader.i156, label %Ivy_FraigMiterPrint.exit

.preheader.i156:                                  ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i64 4
  %.val.i157 = load i32, ptr %249, align 4
  %250 = icmp sgt i32 %.val.i157, 0
  br i1 %250, label %.lr.ph.i158, label %Ivy_FraigMiterPrint.exit

.lr.ph.i158:                                      ; preds = %.preheader.i156
  %251 = getelementptr i8, ptr %248, i64 8
  %.val30.i159 = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.1103240, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  %wide.trip.count.i160 = zext nneg i32 %.val.i157 to i64
  br label %257

257:                                              ; preds = %280, %.lr.ph.i158
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i168, %280 ]
  %.035.i162 = phi i32 [ 0, %.lr.ph.i158 ], [ %.1.i167, %280 ]
  %.01934.i163 = phi i32 [ 0, %.lr.ph.i158 ], [ %.120.i166, %280 ]
  %258 = getelementptr inbounds nuw ptr, ptr %.val30.i159, i64 %indvars.iv.i161
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 16
  %.val31.i164 = load ptr, ptr %260, align 8
  %261 = icmp eq ptr %.val31.i164, %253
  br i1 %261, label %262, label %264

262:                                              ; preds = %257
  %263 = add nsw i32 %.01934.i163, 1
  br label %280

264:                                              ; preds = %257
  %265 = icmp eq ptr %.val31.i164, %256
  br i1 %265, label %280, label %266

266:                                              ; preds = %264
  %267 = ptrtoint ptr %.val31.i164 to i64
  %268 = and i64 %267, -2
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 7
  %273 = trunc i64 %267 to i32
  %274 = xor i32 %272, %273
  %275 = and i32 %274, 1
  %.not29.i165 = icmp eq i32 %275, 0
  br i1 %.not29.i165, label %278, label %276

276:                                              ; preds = %266
  %277 = add nsw i32 %.01934.i163, 1
  br label %280

278:                                              ; preds = %266
  %279 = add nsw i32 %.035.i162, 1
  br label %280

280:                                              ; preds = %278, %276, %264, %262
  %.120.i166 = phi i32 [ %263, %262 ], [ %277, %276 ], [ %.01934.i163, %278 ], [ %.01934.i163, %264 ]
  %.1.i167 = phi i32 [ %.035.i162, %262 ], [ %.035.i162, %276 ], [ %279, %278 ], [ %.035.i162, %264 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i160
  br i1 %exitcond.not.i169, label %.critedge.i170, label %257, !llvm.loop !4

.critedge.i170:                                   ; preds = %280
  %281 = icmp eq i32 %.120.i166, 0
  br i1 %281, label %Ivy_FraigMiterStatus.exit172, label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172:                     ; preds = %.critedge.i170
  %282 = icmp eq i32 %.1.i167, 0
  br i1 %282, label %Ivy_FraigMiterPrint.exit, label %283

283:                                              ; preds = %Ivy_FraigMiterStatus.exit172
  %284 = load i32, ptr %1, align 8
  %.not116 = icmp eq i32 %284, 0
  br i1 %.not116, label %Ivy_FraigMiterPrint.exit203.thread, label %285

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %286 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Abc_Clock.exit174, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %6, align 8
  %.neg228 = mul i64 %289, -1000000
  %290 = load i64, ptr %210, align 8
  %.neg227 = sdiv i64 %290, -1000
  %.neg229 = add i64 %.neg227, %.neg228
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %285, %288
  %.0.i173.neg = phi i64 [ %.neg229, %288 ], [ 1, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %291 = load i32, ptr %208, align 4
  %292 = sitofp i32 %291 to double
  %293 = load float, ptr %209, align 8
  %294 = fpext float %293 to double
  %295 = uitofp nneg i32 %.0241 to double
  %296 = call double @pow(double noundef %294, double noundef %295) #25
  %297 = fmul double %296, %292
  %298 = fptosi double %297 to i32
  store i32 %298, ptr %18, align 4
  %299 = load i32, ptr %206, align 4
  %300 = sitofp i32 %299 to double
  %301 = load float, ptr %207, align 8
  %302 = fpext float %301 to double
  %303 = call double @pow(double noundef %302, double noundef %295) #25
  %304 = fmul double %303, %300
  %305 = fptosi double %304 to i32
  %306 = getelementptr i8, ptr %.1103240, i64 128
  %.1103.val = load i32, ptr %306, align 8
  %307 = sdiv i32 %305, %.1103.val
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 8
  %309 = load i64, ptr %211, align 8
  %310 = load i64, ptr %212, align 8
  %311 = getelementptr i8, ptr %.1103240, i64 140
  %.val.i175 = load i32, ptr %311, align 4
  %312 = getelementptr i8, ptr %.1103240, i64 144
  %.val28.i = load i32, ptr %312, align 8
  %313 = sub i32 0, %.val.i175
  %314 = icmp eq i32 %.val28.i, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %Abc_Clock.exit174
  %316 = call ptr @Ivy_ManDup(ptr noundef nonnull %.1103240) #25
  br label %Ivy_FraigPerform_int.exit

317:                                              ; preds = %Abc_Clock.exit174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit.i176, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %5, align 8
  %.neg31.i = mul i64 %321, -1000000
  %322 = load i64, ptr %213, align 8
  %.neg.i = sdiv i64 %322, -1000
  %.neg32.i = add i64 %.neg.i, %.neg31.i
  br label %Abc_Clock.exit.i176

Abc_Clock.exit.i176:                              ; preds = %320, %317
  %.0.i.neg.i = phi i64 [ %.neg32.i, %320 ], [ 1, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %323 = call fastcc ptr @Ivy_FraigStart(ptr noundef nonnull %.1103240, ptr noundef nonnull %11)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %309, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %310, ptr %325, align 8
  call fastcc void @Ivy_FraigSimulate(ptr noundef %323)
  call fastcc void @Ivy_FraigSweep(ptr noundef %323)
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit30.i, label %330

330:                                              ; preds = %Abc_Clock.exit.i176
  %331 = load i64, ptr %4, align 8
  %332 = mul nsw i64 %331, 1000000
  %333 = load i64, ptr %214, align 8
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %332
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %330, %Abc_Clock.exit.i176
  %.0.i29.i = phi i64 [ %335, %330 ], [ -1, %Abc_Clock.exit.i176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %336 = add i64 %.0.i29.i, %.0.i.neg.i
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 288
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %339 = load ptr, ptr %338, align 8
  %.not.i177 = icmp eq ptr %339, null
  br i1 %.not.i177, label %.thread.i, label %340

340:                                              ; preds = %Abc_Clock.exit30.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 440
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 432
  %344 = load i64, ptr %343, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %Abc_Clock.exit30.i, %340
  %.2210 = phi i64 [ %342, %340 ], [ 0, %Abc_Clock.exit30.i ]
  %345 = phi i64 [ %344, %340 ], [ 0, %Abc_Clock.exit30.i ]
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %323)
  br label %Ivy_FraigPerform_int.exit

Ivy_FraigPerform_int.exit:                        ; preds = %315, %.thread.i
  %.3211 = phi i64 [ %.0208238, %315 ], [ %.2210, %.thread.i ]
  %.2207 = phi i64 [ %.0205239, %315 ], [ %345, %.thread.i ]
  %.0.i178 = phi ptr [ %316, %315 ], [ %327, %.thread.i ]
  call void @Ivy_ManStop(ptr noundef nonnull %.1103240) #25
  %346 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 200
  %347 = load ptr, ptr %346, align 8
  %.not.i179 = icmp eq ptr %347, null
  br i1 %.not.i179, label %.preheader.i181, label %Ivy_FraigMiterStatus.exit197

.preheader.i181:                                  ; preds = %Ivy_FraigPerform_int.exit
  %348 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 8
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i64 4
  %.val.i182 = load i32, ptr %350, align 4
  %351 = icmp sgt i32 %.val.i182, 0
  br i1 %351, label %.lr.ph.i183, label %Ivy_FraigMiterStatus.exit197

.lr.ph.i183:                                      ; preds = %.preheader.i181
  %352 = getelementptr i8, ptr %349, i64 8
  %.val30.i184 = load ptr, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 32
  %354 = load ptr, ptr %353, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = xor i64 %355, 1
  %357 = inttoptr i64 %356 to ptr
  %wide.trip.count.i185 = zext nneg i32 %.val.i182 to i64
  br label %358

358:                                              ; preds = %381, %.lr.ph.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i193, %381 ]
  %.035.i187 = phi i32 [ 0, %.lr.ph.i183 ], [ %.1.i192, %381 ]
  %.01934.i188 = phi i32 [ 0, %.lr.ph.i183 ], [ %.120.i191, %381 ]
  %359 = getelementptr inbounds nuw ptr, ptr %.val30.i184, i64 %indvars.iv.i186
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 16
  %.val31.i189 = load ptr, ptr %361, align 8
  %362 = icmp eq ptr %.val31.i189, %354
  br i1 %362, label %363, label %365

363:                                              ; preds = %358
  %364 = add nsw i32 %.01934.i188, 1
  br label %381

365:                                              ; preds = %358
  %366 = icmp eq ptr %.val31.i189, %357
  br i1 %366, label %381, label %367

367:                                              ; preds = %365
  %368 = ptrtoint ptr %.val31.i189 to i64
  %369 = and i64 %368, -2
  %370 = inttoptr i64 %369 to ptr
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = lshr i32 %372, 7
  %374 = trunc i64 %368 to i32
  %375 = xor i32 %373, %374
  %376 = and i32 %375, 1
  %.not29.i190 = icmp eq i32 %376, 0
  br i1 %.not29.i190, label %379, label %377

377:                                              ; preds = %367
  %378 = add nsw i32 %.01934.i188, 1
  br label %381

379:                                              ; preds = %367
  %380 = add nsw i32 %.035.i187, 1
  br label %381

381:                                              ; preds = %379, %377, %365, %363
  %.120.i191 = phi i32 [ %364, %363 ], [ %378, %377 ], [ %.01934.i188, %379 ], [ %.01934.i188, %365 ]
  %.1.i192 = phi i32 [ %.035.i187, %363 ], [ %.035.i187, %377 ], [ %380, %379 ], [ %.035.i187, %365 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i185
  br i1 %exitcond.not.i194, label %.critedge.i195, label %358, !llvm.loop !4

.critedge.i195:                                   ; preds = %381
  %382 = icmp eq i32 %.120.i191, 0
  %383 = icmp eq i32 %.1.i192, 0
  %384 = select i1 %383, i32 1, i32 -1
  %spec.select.i196 = select i1 %382, i32 %384, i32 0
  br label %Ivy_FraigMiterStatus.exit197

Ivy_FraigMiterStatus.exit197:                     ; preds = %Ivy_FraigPerform_int.exit, %.preheader.i181, %.critedge.i195
  %.024.i180 = phi i32 [ 0, %Ivy_FraigPerform_int.exit ], [ 1, %.preheader.i181 ], [ %spec.select.i196, %.critedge.i195 ]
  %385 = load i32, ptr %20, align 4
  %.not.i198 = icmp eq i32 %385, 0
  br i1 %.not.i198, label %Ivy_FraigMiterPrint.exit203, label %386

386:                                              ; preds = %Ivy_FraigMiterStatus.exit197
  %387 = getelementptr i8, ptr %.0.i178, i64 140
  %.val.i199 = load i32, ptr %387, align 4
  %388 = getelementptr i8, ptr %.0.i178, i64 144
  %.val4.i200 = load i32, ptr %388, align 8
  %389 = add nsw i32 %.val4.i200, %.val.i199
  %390 = call i32 @Ivy_ManLevels(ptr noundef %.0.i178) #25
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %389, i32 noundef %390)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit.i201, label %394

394:                                              ; preds = %386
  %395 = load i64, ptr %3, align 8
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %215, align 8
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit.i201

Abc_Clock.exit.i201:                              ; preds = %394, %386
  %.0.i.i202 = phi i64 [ %399, %394 ], [ -1, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %400 = add i64 %.0.i.i202, %.0.i173.neg
  %401 = sitofp i64 %400 to double
  %402 = fdiv double %401, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %402)
  br label %Ivy_FraigMiterPrint.exit203

Ivy_FraigMiterPrint.exit203:                      ; preds = %Abc_Clock.exit.i201, %Ivy_FraigMiterStatus.exit197
  %403 = icmp sgt i32 %.024.i180, -1
  br i1 %403, label %Ivy_FraigMiterStatus.exit172.thread, label %Ivy_FraigMiterPrint.exit203.thread

Ivy_FraigMiterPrint.exit203.thread:               ; preds = %283, %Ivy_FraigMiterPrint.exit203
  %.3258 = phi ptr [ %.0.i178, %Ivy_FraigMiterPrint.exit203 ], [ %.1103240, %283 ]
  %.1206257 = phi i64 [ %.2207, %Ivy_FraigMiterPrint.exit203 ], [ %.0205239, %283 ]
  %.1209256 = phi i64 [ %.3211, %Ivy_FraigMiterPrint.exit203 ], [ %.0208238, %283 ]
  %404 = load i64, ptr %216, align 8
  %405 = add nsw i64 %404, %.1209256
  store i64 %405, ptr %216, align 8
  %406 = load i64, ptr %217, align 8
  %407 = add nsw i64 %406, %.1206257
  store i64 %407, ptr %217, align 8
  %408 = load i64, ptr %211, align 8
  %.not117 = icmp eq i64 %408, 0
  %.not118 = icmp slt i64 %405, %408
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond, label %409, label %411

409:                                              ; preds = %Ivy_FraigMiterPrint.exit203.thread
  %410 = load i64, ptr %212, align 8
  %.not119 = icmp eq i64 %410, 0
  %.not120 = icmp slt i64 %407, %410
  %or.cond224 = select i1 %.not119, i1 true, i1 %.not120
  br i1 %or.cond224, label %218, label %411

411:                                              ; preds = %409, %Ivy_FraigMiterPrint.exit203.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterStatus.exit172.thread:              ; preds = %Ivy_FraigMiterPrint.exit203
  %412 = icmp eq i32 %.024.i180, 0
  br i1 %412, label %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge, label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge: ; preds = %Ivy_FraigMiterStatus.exit172.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i178, i64 200
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172.thread.thread:       ; preds = %.critedge.i170, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge
  %413 = phi ptr [ %.pre, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %246, %.critedge.i170 ]
  %.2104219 = phi ptr [ %.0.i178, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %.1103240, %.critedge.i170 ]
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %Ivy_FraigMiterPrint.exit

415:                                              ; preds = %Ivy_FraigMiterStatus.exit172.thread.thread
  %416 = getelementptr inbounds nuw i8, ptr %.2104219, i64 200
  %417 = getelementptr i8, ptr %.2104219, i64 124
  %.2104.val = load i32, ptr %417, align 4
  %418 = sext i32 %.2104.val to i64
  %419 = shl nsw i64 %418, 2
  %420 = call noalias ptr @malloc(i64 noundef %419) #26
  store ptr %420, ptr %416, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %420, i8 0, i64 %419, i1 false)
  br label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterPrint.exit:                         ; preds = %.preheader.i156, %218, %Ivy_FraigMiterStatus.exit172, %244, %Ivy_FraigMiterStatus.exit172.thread, %Ivy_FraigMiterStatus.exit172.thread.thread, %415, %202, %Ivy_FraigMiterPrint.exit153, %Abc_Clock.exit.i, %Ivy_FraigMiterStatus.exit, %411
  %.2104215.sink = phi ptr [ %.3258, %411 ], [ %67, %Ivy_FraigMiterStatus.exit ], [ %67, %Abc_Clock.exit.i ], [ %142, %Ivy_FraigMiterPrint.exit153 ], [ %.2104219, %415 ], [ %.2104219, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ %.0.i178, %Ivy_FraigMiterStatus.exit172.thread ], [ %.0102, %202 ], [ %.1103240, %244 ], [ %.1103240, %Ivy_FraigMiterStatus.exit172 ], [ %.3258, %218 ], [ %.1103240, %.preheader.i156 ]
  %.0105 = phi i32 [ -1, %411 ], [ %.024.i, %Ivy_FraigMiterStatus.exit ], [ %.024.i, %Abc_Clock.exit.i ], [ %.024.i130, %Ivy_FraigMiterPrint.exit153 ], [ 0, %415 ], [ 0, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ 1, %Ivy_FraigMiterStatus.exit172.thread ], [ -1, %202 ], [ 0, %244 ], [ 1, %Ivy_FraigMiterStatus.exit172 ], [ -1, %218 ], [ 1, %.preheader.i156 ]
  store ptr %.2104215.sink, ptr %0, align 8
  ret i32 %.0105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg63, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %calloc.i = call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  store ptr %1, ptr %calloc.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %0, ptr %11, align 8
  %12 = call ptr @Ivy_ManStartFrom(ptr noundef %0) #25
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %12, ptr %13, align 8
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %25 = getelementptr inbounds nuw ptr, ptr %.val47, i64 %indvars.iv
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %48
  %56 = phi ptr [ %55, %48 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %57 = call ptr @Ivy_And(ptr noundef %12, ptr noundef %44, ptr noundef %56) #25
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 72
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val4566 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val4566, 0
  %.pre79 = load ptr, ptr %13, align 8
  br i1 %68, label %.lr.ph68, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit58, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.pre79, i64 24
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
  %75 = getelementptr inbounds nuw ptr, ptr %.val48, i64 %indvars.iv73
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val52 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val52 to i64
  %79 = and i64 %78, -2
  %.not.i57 = icmp eq i64 %79, 0
  br i1 %.not.i57, label %Ivy_ObjChild0Equiv.exit58, label %80

80:                                               ; preds = %.lr.ph68
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
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
  %96 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv76
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %.lr.ph71
  %100 = getelementptr i8, ptr %97, i64 48
  %.val54 = load ptr, ptr %100, align 8
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
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
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 40
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
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %.critedge4, %114
  %.0.i60 = phi i64 [ %120, %114 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %121 = add i64 %.0.i60, %.0.i.neg
  %122 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  store i64 %121, ptr %122, align 8
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %calloc.i)
  ret ptr %.pre79
}

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

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
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit13, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %3, align 8
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i12 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = add i64 %.0.i12, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 288
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %calloc = tail call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  store ptr %1, ptr %calloc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %0, ptr %3, align 8
  %4 = tail call ptr @Ivy_ManStartFrom(ptr noundef nonnull %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %4, ptr %5, align 8
  %6 = load i32, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
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
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %15, ptr %16, align 8
  %17 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr i8, ptr %18, i64 4
  %.val6480 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val6480, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %invariant.gep = getelementptr i8, ptr %15, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %101
  %23 = phi ptr [ %18, %.lr.ph ], [ %102, %101 ]
  %24 = phi ptr [ null, %.lr.ph ], [ %103, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.082 = phi i32 [ 0, %.lr.ph ], [ %.1, %101 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %.val66 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %101, label %29

29:                                               ; preds = %22
  %30 = add nsw i32 %.082, 1
  %31 = mul nsw i32 %.082, %9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %15, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr i8, ptr %27, i64 8
  %.val67 = load i32, ptr %35, align 8
  %36 = and i32 %.val67, 15
  %37 = add nsw i32 %36, -7
  %narrow.i = icmp ult i32 %37, -2
  br i1 %narrow.i, label %96, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %24, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store ptr %33, ptr %21, align 8
  br label %45

41:                                               ; preds = %38
  %42 = add nsw i32 %.082, -1
  %43 = mul nsw i32 %42, %9
  %44 = sext i32 %43 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %44
  store ptr %33, ptr %gep, align 8
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi ptr [ %24, %41 ], [ %33, %40 ]
  %47 = getelementptr i8, ptr %27, i64 16
  %.val68 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val68 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 32
  %.val75 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.val75, ptr %52, align 8
  %53 = getelementptr i8, ptr %27, i64 24
  %.val69 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val69 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 32
  %.val76 = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %.val76, ptr %58, align 8
  %.val71 = load ptr, ptr %47, align 8
  %59 = ptrtoint ptr %.val71 to i64
  %60 = and i64 %59, 1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %68, label %61

61:                                               ; preds = %45
  %62 = and i64 %59, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 7
  %.lobit.i = and i32 %66, 1
  %67 = xor i32 %.lobit.i, 1
  br label %Ivy_ObjFaninPhase.exit

68:                                               ; preds = %45
  %69 = getelementptr inbounds nuw i8, ptr %.val71, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 7
  %72 = and i32 %71, 1
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %61, %68
  %73 = phi i32 [ %67, %61 ], [ %72, %68 ]
  %74 = shl nuw nsw i32 %73, 2
  %.val72 = load ptr, ptr %53, align 8
  %75 = ptrtoint ptr %.val72 to i64
  %76 = and i64 %75, 1
  %.not.i77 = icmp eq i64 %76, 0
  br i1 %.not.i77, label %84, label %77

77:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %78 = and i64 %75, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 7
  %.lobit.i78 = and i32 %82, 1
  %83 = xor i32 %.lobit.i78, 1
  br label %Ivy_ObjFaninPhase.exit79

84:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %85 = getelementptr inbounds nuw i8, ptr %.val72, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 7
  %88 = and i32 %87, 1
  br label %Ivy_ObjFaninPhase.exit79

Ivy_ObjFaninPhase.exit79:                         ; preds = %77, %84
  %89 = phi i32 [ %83, %77 ], [ %88, %84 ]
  %90 = shl nuw nsw i32 %89, 1
  %91 = add nuw nsw i32 %90, %74
  %92 = load i32, ptr %35, align 8
  %93 = lshr i32 %92, 7
  %94 = and i32 %93, 1
  %95 = or disjoint i32 %94, %91
  br label %98

96:                                               ; preds = %29
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  br label %98

98:                                               ; preds = %96, %Ivy_ObjFaninPhase.exit79
  %99 = phi ptr [ %24, %96 ], [ %46, %Ivy_ObjFaninPhase.exit79 ]
  %storemerge = phi i32 [ 0, %96 ], [ %95, %Ivy_ObjFaninPhase.exit79 ]
  store i32 %storemerge, ptr %33, align 8
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %33, ptr %100, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %101

101:                                              ; preds = %98, %22
  %102 = phi ptr [ %23, %22 ], [ %.pre, %98 ]
  %103 = phi ptr [ %24, %22 ], [ %99, %98 ]
  %.1 = phi i32 [ %.082, %22 ], [ %30, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = getelementptr i8, ptr %102, i64 4
  %.val64 = load i32, ptr %104, align 4
  %105 = sext i32 %.val64 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %22, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %101, %.critedge
  %107 = getelementptr i8, ptr %0, i64 124
  %.val70 = load i32, ptr %107, align 4
  %108 = ashr i32 %.val70, 5
  %109 = and i32 %.val70, 31
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i32
  %112 = add nsw i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 %112, ptr %113, align 8
  %114 = sext i32 %112 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #26
  %117 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %116, ptr %117, align 8
  %118 = shl nsw i32 %6, 5
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #26
  %122 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %121, ptr %122, align 8
  %123 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 100, ptr %123, align 8
  %125 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr %123, ptr %127, align 8
  tail call void @srand(i32 noundef 11258556) #25
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSimulate(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7.i = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7.i, 0
  br i1 %6, label %.lr.ph.i, label %Ivy_FraigAssignRandom.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val6.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i.i
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %53 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %54 = lshr i64 %indvars.iv.i25, 5
  %55 = and i64 %54, 134217727
  %56 = getelementptr inbounds nuw i32, ptr %41, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %53, 31
  %59 = getelementptr i8, ptr %49, i64 8
  %.val19.i = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i25
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 32
  %.val.i.i29 = load ptr, ptr %62, align 8
  %63 = shl nuw i32 1, %58
  %64 = and i32 %57, %63
  %.not.i.i = icmp ne i32 %64, 0
  %65 = sext i1 %.not.i.i to i32
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i29, i64 32
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i28
  %indvars.iv.i.i30 = phi i64 [ 0, %.lr.ph.i.i28 ], [ %indvars.iv.next.i.i31, %67 ]
  %68 = getelementptr inbounds nuw [0 x i32], ptr %66, i64 0, i64 %indvars.iv.i.i30
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
  %85 = getelementptr inbounds nuw ptr, ptr %.val23.val.i, i64 %indvars.iv32.i
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val22.i = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %89 = trunc nuw nsw i64 %indvars.iv.next33.i to i32
  %90 = and i32 %89, 31
  %91 = shl nuw i32 1, %90
  %92 = lshr i64 %indvars.iv.next33.i, 5
  %93 = and i64 %92, 134217727
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, %91
  store i32 %96, ptr %94, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %.lr.ph28.i, !llvm.loop !16

Ivy_FraigAssignDist1.exit:                        ; preds = %.lr.ph28.i, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %97 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
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
  %118 = trunc nuw nsw i64 %indvars.iv.i49 to i32
  %119 = lshr i64 %indvars.iv.i49, 5
  %120 = and i64 %119, 134217727
  %121 = getelementptr inbounds nuw i32, ptr %107, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %118, 31
  %124 = getelementptr i8, ptr %114, i64 8
  %.val19.i54 = load ptr, ptr %124, align 8
  %125 = getelementptr inbounds nuw ptr, ptr %.val19.i54, i64 %indvars.iv.i49
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 32
  %.val.i.i55 = load ptr, ptr %127, align 8
  %128 = shl nuw i32 1, %123
  %129 = and i32 %122, %128
  %.not.i.i56 = icmp ne i32 %129, 0
  %130 = sext i1 %.not.i.i56 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.val.i.i55, i64 32
  br label %132

132:                                              ; preds = %132, %.lr.ph.i.i53
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i53 ], [ %indvars.iv.next.i.i58, %132 ]
  %133 = getelementptr inbounds nuw [0 x i32], ptr %131, i64 0, i64 %indvars.iv.i.i57
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
  %150 = getelementptr inbounds nuw ptr, ptr %.val23.val.i44, i64 %indvars.iv32.i42
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 32
  %.val22.i45 = load ptr, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.val22.i45, i64 32
  %indvars.iv.next33.i46 = add nuw nsw i64 %indvars.iv32.i42, 1
  %154 = trunc nuw nsw i64 %indvars.iv.next33.i46 to i32
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = lshr i64 %indvars.iv.next33.i46, 5
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds nuw i32, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = xor i32 %160, %156
  store i32 %161, ptr %159, align 4
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next33.i46, %wide.trip.count.i40
  br i1 %exitcond.not.i47, label %Ivy_FraigAssignDist1.exit62, label %.lr.ph28.i41, !llvm.loop !16

Ivy_FraigAssignDist1.exit62:                      ; preds = %.lr.ph28.i41, %.critedge.i35
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %162 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %163 = load ptr, ptr %98, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %165 = load ptr, ptr %164, align 8
  %.not22 = icmp eq ptr %165, null
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Ivy_FraigAssignDist1.exit62
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %178 = getelementptr inbounds nuw ptr, ptr %.val6.i72, i64 %indvars.iv.i67
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 32
  %.val.i.i73 = load ptr, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.val.i.i73, i64 32
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
  %190 = getelementptr inbounds nuw [0 x i32], ptr %181, i64 0, i64 %indvars.iv.i.i74
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 200
  %203 = load ptr, ptr %202, align 8
  %.not23 = icmp eq ptr %203, null
  br i1 %.not23, label %204, label %.loopexit

204:                                              ; preds = %Ivy_FraigAssignRandom.exit79
  %205 = sitofp i32 %200 to double
  %206 = sitofp i32 %199 to double
  %207 = fdiv double %205, %206
  %208 = load ptr, ptr %0, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr @stdout, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 140
  %.val101 = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %25, i64 144
  %.val102 = load i32, ptr %27, align 8
  %28 = add nsw i32 %.val102, %.val101
  %29 = tail call ptr @Extra_ProgressBarStart(ptr noundef %23, i32 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val113 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val113, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Ivy_FraigCountClassNodes.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %65

65:                                               ; preds = %.lr.ph, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %452 ]
  %66 = phi ptr [ %33, %.lr.ph ], [ %455, %452 ]
  %.0115 = phi i32 [ 0, %.lr.ph ], [ %.1, %452 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val88 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %.val88, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %452, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 8
  %.val92 = load i32, ptr %72, align 8
  %73 = and i32 %.val92, 15
  %74 = add nsw i32 %73, -7
  %narrow.i = icmp ult i32 %74, -2
  br i1 %narrow.i, label %452, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8
  %77 = add nsw i32 %.0115, 1
  %.not.i103 = icmp eq ptr %76, null
  br i1 %.not.i103, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4
  %80 = icmp slt i32 %.0115, %79
  br i1 %80, label %Extra_ProgressBarUpdate.exit, label %81

81:                                               ; preds = %78, %75
  call void @Extra_ProgressBarUpdate_int(ptr noundef %76, i32 noundef %.0115, ptr noundef null) #25
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %78, %81
  %82 = load ptr, ptr %36, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 200
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
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
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8
  %.not.i106 = icmp eq i32 %139, 0
  br i1 %.not.i106, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
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
  %153 = icmp eq i64 %148, %151
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %156 = load i32, ptr %155, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 256
  %.not.i37.i = icmp eq i32 %161, 0
  br i1 %.not.i37.i, label %162, label %166

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 256
  %.not81.i.i = icmp eq i32 %165, 0
  br i1 %.not81.i.i, label %174, label %166

166:                                              ; preds = %162, %158
  %167 = load i32, ptr %37, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %37, align 4
  %169 = icmp samesign ult i32 %156, 11
  br i1 %169, label %Ivy_FraigNodesAreEquiv.exit.thread.i, label %170

Ivy_FraigNodesAreEquiv.exit.thread.i:             ; preds = %166
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.sink.split

170:                                              ; preds = %166
  %171 = uitofp nneg i32 %156 to double
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
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 8) #27
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 536
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
  %.neg115.i.i = mul i64 %191, -1000000
  %192 = load i64, ptr %41, align 8
  %.neg.i.i = sdiv i64 %192, -1000
  %.neg116.i.i = add i64 %.neg.i.i, %.neg115.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %190, %187
  %.0.i.neg117.i.i = phi i64 [ %.neg116.i.i, %190 ], [ 1, %187 ]
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
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = xor i32 %203, %201
  %205 = lshr i32 %204, 7
  %.lobit.i.i = and i32 %205, 1
  %206 = shl nsw i32 %199, 1
  %207 = or disjoint i32 %.lobit.i.i, %206
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
  %222 = add i64 %.0.i86.i.i, %.0.i.neg117.i.i
  %223 = load i64, ptr %47, align 8
  %224 = add nsw i64 %222, %223
  store i64 %224, ptr %47, align 8
  switch i32 %213, label %297 [
    i32 -1, label %225
    i32 1, label %249
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
  %234 = add i64 %.0.i88.i.i, %.0.i.neg117.i.i
  %235 = load i64, ptr %53, align 8
  %236 = add nsw i64 %234, %235
  store i64 %236, ptr %53, align 8
  %237 = load i32, ptr %12, align 16
  %238 = xor i32 %237, 1
  store i32 %238, ptr %12, align 16
  %239 = load i32, ptr %42, align 4
  %240 = xor i32 %239, 1
  store i32 %240, ptr %42, align 4
  %241 = load ptr, ptr %39, align 8
  %242 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef nonnull %12, ptr noundef nonnull %43) #25
  %243 = load i32, ptr %54, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %54, align 4
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %152
  br i1 %248, label %430, label %312

249:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit91.i.i, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %8, align 8
  %254 = mul nsw i64 %253, 1000000
  %255 = load i64, ptr %48, align 8
  %256 = sdiv i64 %255, 1000
  %257 = add nsw i64 %256, %254
  br label %Abc_Clock.exit91.i.i

Abc_Clock.exit91.i.i:                             ; preds = %252, %249
  %.0.i90.i.i = phi i64 [ %257, %252 ], [ -1, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %258 = add i64 %.0.i90.i.i, %.0.i.neg117.i.i
  %259 = load i64, ptr %49, align 8
  %260 = add nsw i64 %258, %259
  store i64 %260, ptr %49, align 8
  %261 = load ptr, ptr %50, align 8
  %262 = load i32, ptr %51, align 8
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 2
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %36, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val12.i.i.i = load i32, ptr %267, align 4
  %268 = icmp sgt i32 %.val12.i.i.i, 0
  br i1 %268, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %Abc_Clock.exit91.i.i, %292
  %269 = phi ptr [ %293, %292 ], [ %266, %Abc_Clock.exit91.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %292 ], [ 0, %Abc_Clock.exit91.i.i ]
  %270 = getelementptr i8, ptr %269, i64 8
  %.val10.i.i.i = load ptr, ptr %270, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %.val10.i.i.i, i64 %indvars.iv.i.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %39, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 328
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %272, i64 40
  %.val11.i.i.i = load ptr, ptr %276, align 8
  %277 = ptrtoint ptr %.val11.i.i.i to i64
  %sext.i.i.i = shl i64 %277, 32
  %278 = ashr exact i64 %sext.i.i.i, 30
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %292

282:                                              ; preds = %.lr.ph.i.i.i
  %283 = load ptr, ptr %50, align 8
  %284 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %285 = and i32 %284, 31
  %286 = shl nuw i32 1, %285
  %287 = lshr i64 %indvars.iv.i.i.i, 5
  %288 = and i64 %287, 134217727
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, %286
  store i32 %291, ptr %289, align 4
  %.pre.i.i.i = load ptr, ptr %36, align 8
  %.pre15.i.i.i = load ptr, ptr %.pre.i.i.i, align 8
  br label %292

292:                                              ; preds = %282, %.lr.ph.i.i.i
  %293 = phi ptr [ %269, %.lr.ph.i.i.i ], [ %.pre15.i.i.i, %282 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %294 = getelementptr i8, ptr %293, i64 4
  %.val.i.i.i = load i32, ptr %294, align 4
  %295 = sext i32 %.val.i.i.i to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i.i, %295
  br i1 %296, label %.lr.ph.i.i.i, label %.loopexit.i, !llvm.loop !19

297:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %Abc_Clock.exit93.i.i, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %7, align 8
  %302 = mul nsw i64 %301, 1000000
  %303 = load i64, ptr %63, align 8
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %302
  br label %Abc_Clock.exit93.i.i

Abc_Clock.exit93.i.i:                             ; preds = %300, %297
  %.0.i92.i.i = phi i64 [ %305, %300 ], [ -1, %297 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %306 = add i64 %.0.i92.i.i, %.0.i.neg117.i.i
  %307 = load i64, ptr %61, align 8
  %308 = add nsw i64 %306, %307
  store i64 %308, ptr %61, align 8
  %309 = load ptr, ptr %36, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not82.i.i = icmp eq ptr %311, %152
  br i1 %.not82.i.i, label %Ivy_FraigNodesAreEquiv.exit.i, label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

312:                                              ; preds = %Abc_Clock.exit89.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %313 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #25
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %Abc_Clock.exit95.i.i, label %315

315:                                              ; preds = %312
  %316 = load i64, ptr %6, align 8
  %.neg119.i.i = mul i64 %316, -1000000
  %317 = load i64, ptr %55, align 8
  %.neg118.i.i = sdiv i64 %317, -1000
  %.neg120.i.i = add i64 %.neg118.i.i, %.neg119.i.i
  br label %Abc_Clock.exit95.i.i

Abc_Clock.exit95.i.i:                             ; preds = %315, %312
  %.0.i94.neg121.i.i = phi i64 [ %.neg120.i.i, %315 ], [ 1, %312 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val83.i.i = load ptr, ptr %193, align 8
  %318 = ptrtoint ptr %.val83.i.i to i64
  %319 = trunc i64 %318 to i32
  %320 = shl nsw i32 %319, 1
  %321 = or disjoint i32 %320, 1
  store i32 %321, ptr %12, align 16
  %.val.i.i = load ptr, ptr %197, align 8
  %322 = ptrtoint ptr %.val.i.i to i64
  %323 = trunc i64 %322 to i32
  %324 = load i32, ptr %200, align 8
  %325 = load i32, ptr %202, align 8
  %326 = xor i32 %325, %324
  %327 = lshr i32 %326, 7
  %328 = and i32 %327, 1
  %329 = shl nsw i32 %323, 1
  %330 = or disjoint i32 %328, %329
  store i32 %330, ptr %42, align 4
  %331 = load ptr, ptr %39, align 8
  %332 = load i64, ptr %44, align 8
  %333 = load i64, ptr %45, align 8
  %334 = call i32 @sat_solver_solve(ptr noundef %331, ptr noundef nonnull %12, ptr noundef nonnull %43, i64 noundef %210, i64 noundef 0, i64 noundef %332, i64 noundef %333) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %335 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %Abc_Clock.exit97.i.i, label %337

337:                                              ; preds = %Abc_Clock.exit95.i.i
  %338 = load i64, ptr %5, align 8
  %339 = mul nsw i64 %338, 1000000
  %340 = load i64, ptr %56, align 8
  %341 = sdiv i64 %340, 1000
  %342 = add nsw i64 %341, %339
  br label %Abc_Clock.exit97.i.i

Abc_Clock.exit97.i.i:                             ; preds = %337, %Abc_Clock.exit95.i.i
  %.0.i96.i.i = phi i64 [ %342, %337 ], [ -1, %Abc_Clock.exit95.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %343 = add i64 %.0.i96.i.i, %.0.i94.neg121.i.i
  %344 = load i64, ptr %47, align 8
  %345 = add nsw i64 %343, %344
  store i64 %345, ptr %47, align 8
  switch i32 %334, label %414 [
    i32 -1, label %346
    i32 1, label %366
  ]

346:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %347 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %Abc_Clock.exit99.i.i, label %349

349:                                              ; preds = %346
  %350 = load i64, ptr %4, align 8
  %351 = mul nsw i64 %350, 1000000
  %352 = load i64, ptr %59, align 8
  %353 = sdiv i64 %352, 1000
  %354 = add nsw i64 %353, %351
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %349, %346
  %.0.i98.i.i = phi i64 [ %354, %349 ], [ -1, %346 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %355 = add i64 %.0.i98.i.i, %.0.i94.neg121.i.i
  %356 = load i64, ptr %53, align 8
  %357 = add nsw i64 %355, %356
  store i64 %357, ptr %53, align 8
  %358 = load i32, ptr %12, align 16
  %359 = xor i32 %358, 1
  store i32 %359, ptr %12, align 16
  %360 = load i32, ptr %42, align 4
  %361 = xor i32 %360, 1
  store i32 %361, ptr %42, align 4
  %362 = load ptr, ptr %39, align 8
  %363 = call i32 @sat_solver_addclause(ptr noundef %362, ptr noundef nonnull %12, ptr noundef nonnull %43) #25
  %364 = load i32, ptr %54, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %54, align 4
  br label %430

366:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %367 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %Abc_Clock.exit101.i.i, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr %3, align 8
  %371 = mul nsw i64 %370, 1000000
  %372 = load i64, ptr %57, align 8
  %373 = sdiv i64 %372, 1000
  %374 = add nsw i64 %373, %371
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %369, %366
  %.0.i100.i.i = phi i64 [ %374, %369 ], [ -1, %366 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %375 = add i64 %.0.i100.i.i, %.0.i94.neg121.i.i
  %376 = load i64, ptr %49, align 8
  %377 = add nsw i64 %375, %376
  store i64 %377, ptr %49, align 8
  %378 = load ptr, ptr %50, align 8
  %379 = load i32, ptr %51, align 8
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 2
  call void @llvm.memset.p0.i64(ptr align 4 %378, i8 0, i64 %381, i1 false)
  %382 = load ptr, ptr %36, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 4
  %.val12.i102.i.i = load i32, ptr %384, align 4
  %385 = icmp sgt i32 %.val12.i102.i.i, 0
  br i1 %385, label %.lr.ph.i103.i.i, label %.loopexit.i

.lr.ph.i103.i.i:                                  ; preds = %Abc_Clock.exit101.i.i, %409
  %386 = phi ptr [ %410, %409 ], [ %383, %Abc_Clock.exit101.i.i ]
  %indvars.iv.i104.i.i = phi i64 [ %indvars.iv.next.i108.i.i, %409 ], [ 0, %Abc_Clock.exit101.i.i ]
  %387 = getelementptr i8, ptr %386, i64 8
  %.val10.i105.i.i = load ptr, ptr %387, align 8
  %388 = getelementptr inbounds nuw ptr, ptr %.val10.i105.i.i, i64 %indvars.iv.i104.i.i
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %39, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 328
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %389, i64 40
  %.val11.i106.i.i = load ptr, ptr %393, align 8
  %394 = ptrtoint ptr %.val11.i106.i.i to i64
  %sext.i107.i.i = shl i64 %394, 32
  %395 = ashr exact i64 %sext.i107.i.i, 30
  %396 = getelementptr inbounds i8, ptr %392, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %409

399:                                              ; preds = %.lr.ph.i103.i.i
  %400 = load ptr, ptr %50, align 8
  %401 = trunc nuw nsw i64 %indvars.iv.i104.i.i to i32
  %402 = and i32 %401, 31
  %403 = shl nuw i32 1, %402
  %404 = lshr i64 %indvars.iv.i104.i.i, 5
  %405 = and i64 %404, 134217727
  %406 = getelementptr inbounds nuw i32, ptr %400, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = or i32 %407, %403
  store i32 %408, ptr %406, align 4
  %.pre.i110.i.i = load ptr, ptr %36, align 8
  %.pre15.i111.i.i = load ptr, ptr %.pre.i110.i.i, align 8
  br label %409

409:                                              ; preds = %399, %.lr.ph.i103.i.i
  %410 = phi ptr [ %386, %.lr.ph.i103.i.i ], [ %.pre15.i111.i.i, %399 ]
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i104.i.i, 1
  %411 = getelementptr i8, ptr %410, i64 4
  %.val.i109.i.i = load i32, ptr %411, align 4
  %412 = sext i32 %.val.i109.i.i to i64
  %413 = icmp slt i64 %indvars.iv.next.i108.i.i, %412
  br i1 %413, label %.lr.ph.i103.i.i, label %.loopexit.i, !llvm.loop !19

414:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %415 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %Abc_Clock.exit114.i.i, label %417

417:                                              ; preds = %414
  %418 = load i64, ptr %2, align 8
  %419 = mul nsw i64 %418, 1000000
  %420 = load i64, ptr %60, align 8
  %421 = sdiv i64 %420, 1000
  %422 = add nsw i64 %421, %419
  br label %Abc_Clock.exit114.i.i

Abc_Clock.exit114.i.i:                            ; preds = %417, %414
  %.0.i113.i.i = phi i64 [ %422, %417 ], [ -1, %414 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %423 = add i64 %.0.i113.i.i, %.0.i94.neg121.i.i
  %424 = load i64, ptr %61, align 8
  %425 = add nsw i64 %423, %424
  store i64 %425, ptr %61, align 8
  br label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

Ivy_FraigNodesAreEquiv.exit.sink.split.i:         ; preds = %Abc_Clock.exit114.i.i, %Abc_Clock.exit93.i.i
  %426 = load i32, ptr %200, align 8
  %427 = or i32 %426, 256
  store i32 %427, ptr %200, align 8
  br label %Ivy_FraigNodesAreEquiv.exit.i

Ivy_FraigNodesAreEquiv.exit.i:                    ; preds = %Ivy_FraigNodesAreEquiv.exit.sink.split.i, %Abc_Clock.exit93.i.i
  %storemerge.in.i = load i32, ptr %202, align 8
  %storemerge.i = or i32 %storemerge.in.i, 256
  store i32 %storemerge.i, ptr %202, align 8
  %428 = load i32, ptr %64, align 8
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.sink.split

430:                                              ; preds = %Abc_Clock.exit99.i.i, %Abc_Clock.exit89.i.i
  %431 = load i32, ptr %62, align 8
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %433 = getelementptr i8, ptr %69, i64 48
  %.val29.i = load ptr, ptr %433, align 8
  %434 = icmp eq ptr %.val29.i, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %430
  %.val31.i = load ptr, ptr %134, align 8
  %436 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %437 = load i32, ptr %436, align 8
  %438 = or i32 %437, 16
  store i32 %438, ptr %436, align 8
  br label %439

439:                                              ; preds = %435, %430
  %440 = load i32, ptr %72, align 8
  %.val30.i = load ptr, ptr %134, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 8
  %442 = load i32, ptr %441, align 8
  %443 = xor i32 %442, %440
  %444 = lshr i32 %443, 7
  %445 = and i32 %444, 1
  %446 = zext nneg i32 %445 to i64
  %447 = xor i64 %446, %150
  %448 = inttoptr i64 %447 to ptr
  br label %.sink.split

.loopexit.i:                                      ; preds = %292, %409, %Abc_Clock.exit101.i.i, %Abc_Clock.exit91.i.i
  %449 = load i32, ptr %58, align 8
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @Ivy_FraigResimulate(ptr noundef nonnull %0)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %439, %Ivy_FraigNodesAreEquiv.exit.i, %Ivy_FraigNodesAreEquiv.exit.thread.i, %145, %140, %Ivy_ObjChild1Equiv.exit.i, %Ivy_ObjChild1Equiv.exit
  %.sink = phi ptr [ %110, %Ivy_ObjChild1Equiv.exit ], [ %448, %439 ], [ %133, %.loopexit.i ], [ %133, %140 ], [ %133, %Ivy_ObjChild1Equiv.exit.i ], [ %133, %145 ], [ %133, %Ivy_FraigNodesAreEquiv.exit.i ], [ %133, %Ivy_FraigNodesAreEquiv.exit.thread.i ]
  %451 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %.sink, ptr %451, align 8
  br label %452

452:                                              ; preds = %.sink.split, %65, %71
  %.1 = phi i32 [ %.0115, %65 ], [ %.0115, %71 ], [ %77, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %453 = load ptr, ptr %24, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr i8, ptr %455, i64 4
  %.val = load i32, ptr %456, align 4
  %457 = sext i32 %.val to i64
  %458 = icmp slt i64 %indvars.iv.next, %457
  br i1 %458, label %65, label %.critedge.loopexit, !llvm.loop !20

.critedge.loopexit:                               ; preds = %452
  %.pre = load ptr, ptr %30, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Ivy_FraigCountClassNodes.exit
  %459 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %Ivy_FraigCountClassNodes.exit ]
  call void @Extra_ProgressBarStop(ptr noundef %459) #25
  %460 = load i32, ptr %20, align 8
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %460, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i64 140
  %.val99 = load i32, ptr %464, align 4
  %465 = getelementptr i8, ptr %463, i64 144
  %.val100 = load i32, ptr %465, align 8
  %466 = add nsw i32 %.val100, %.val99
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %466, ptr %467, align 4
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load i32, ptr %469, align 8
  %.not80 = icmp eq i32 %470, 0
  br i1 %.not80, label %476, label %471

471:                                              ; preds = %.critedge
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 200
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %471
  call fastcc void @Ivy_FraigMiterProve(ptr noundef nonnull %0)
  br label %476

476:                                              ; preds = %475, %471, %.critedge
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i64 4
  %.val85116 = load i32, ptr %480, align 4
  %481 = icmp sgt i32 %.val85116, 0
  br i1 %481, label %.lr.ph118, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit108, %476
  %482 = phi ptr [ %477, %476 ], [ %505, %Ivy_ObjChild0Equiv.exit108 ]
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i64 4
  %.val86119 = load i32, ptr %485, align 4
  %486 = icmp sgt i32 %.val86119, 0
  br i1 %486, label %.lr.ph121, label %.critedge4.preheader

.lr.ph118:                                        ; preds = %476, %Ivy_ObjChild0Equiv.exit108
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %Ivy_ObjChild0Equiv.exit108 ], [ 0, %476 ]
  %487 = phi ptr [ %507, %Ivy_ObjChild0Equiv.exit108 ], [ %479, %476 ]
  %488 = getelementptr i8, ptr %487, i64 8
  %.val89 = load ptr, ptr %488, align 8
  %489 = getelementptr inbounds nuw ptr, ptr %.val89, i64 %indvars.iv133
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %462, align 8
  %492 = getelementptr i8, ptr %490, i64 16
  %.val94 = load ptr, ptr %492, align 8
  %493 = ptrtoint ptr %.val94 to i64
  %494 = and i64 %493, -2
  %.not.i107 = icmp eq i64 %494, 0
  br i1 %.not.i107, label %Ivy_ObjChild0Equiv.exit108, label %495

495:                                              ; preds = %.lr.ph118
  %496 = inttoptr i64 %494 to ptr
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8
  %499 = and i64 %493, 1
  %500 = ptrtoint ptr %498 to i64
  %501 = xor i64 %499, %500
  %502 = inttoptr i64 %501 to ptr
  br label %Ivy_ObjChild0Equiv.exit108

Ivy_ObjChild0Equiv.exit108:                       ; preds = %.lr.ph118, %495
  %503 = phi ptr [ %502, %495 ], [ null, %.lr.ph118 ]
  %504 = call ptr @Ivy_ObjCreatePo(ptr noundef %491, ptr noundef %503) #25
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %505 = load ptr, ptr %24, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i64 4
  %.val85 = load i32, ptr %508, align 4
  %509 = sext i32 %.val85 to i64
  %510 = icmp slt i64 %indvars.iv.next134, %509
  br i1 %510, label %.lr.ph118, label %.critedge2.preheader, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %511 = load ptr, ptr %462, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr i8, ptr %513, i64 4
  %.val87122 = load i32, ptr %514, align 4
  %515 = icmp sgt i32 %.val87122, 0
  br i1 %515, label %.lr.ph124, label %.critedge6

.lr.ph121:                                        ; preds = %.critedge2.preheader, %.critedge2
  %516 = phi ptr [ %524, %.critedge2 ], [ %482, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %517 = phi ptr [ %526, %.critedge2 ], [ %484, %.critedge2.preheader ]
  %518 = getelementptr i8, ptr %517, i64 8
  %.val90 = load ptr, ptr %518, align 8
  %519 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv136
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  br i1 %521, label %.critedge2, label %522

522:                                              ; preds = %.lr.ph121
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %523, i8 0, i64 40, i1 false)
  %.pre142 = load ptr, ptr %24, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %522, %.lr.ph121
  %524 = phi ptr [ %.pre142, %522 ], [ %516, %.lr.ph121 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 4
  %.val86 = load i32, ptr %527, align 4
  %528 = sext i32 %.val86 to i64
  %529 = icmp slt i64 %indvars.iv.next137, %528
  br i1 %529, label %.lr.ph121, label %.critedge4.preheader, !llvm.loop !22

.lr.ph124:                                        ; preds = %.critedge4.preheader, %.critedge4
  %530 = phi ptr [ %545, %.critedge4 ], [ %511, %.critedge4.preheader ]
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %531 = phi ptr [ %547, %.critedge4 ], [ %513, %.critedge4.preheader ]
  %532 = getelementptr i8, ptr %531, i64 8
  %.val91 = load ptr, ptr %532, align 8
  %533 = getelementptr inbounds nuw ptr, ptr %.val91, i64 %indvars.iv139
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr %534, null
  br i1 %535, label %.critedge4, label %536

536:                                              ; preds = %.lr.ph124
  %537 = getelementptr i8, ptr %534, i64 48
  %.val96 = load ptr, ptr %537, align 8
  %.not82 = icmp eq ptr %.val96, null
  br i1 %.not82, label %542, label %538

538:                                              ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i109 = icmp eq ptr %540, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %541

541:                                              ; preds = %538
  call void @free(ptr noundef nonnull %540) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %538, %541
  call void @free(ptr noundef nonnull %.val96) #25
  br label %542

542:                                              ; preds = %Vec_PtrFree.exit, %536
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 72
  store ptr null, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  %.pre143 = load ptr, ptr %462, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %542, %.lr.ph124
  %545 = phi ptr [ %.pre143, %542 ], [ %530, %.lr.ph124 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr i8, ptr %547, i64 4
  %.val87 = load i32, ptr %548, align 4
  %549 = sext i32 %.val87 to i64
  %550 = icmp slt i64 %indvars.iv.next140, %549
  br i1 %550, label %.lr.ph124, label %.critedge6, !llvm.loop !23

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.lcssa = phi ptr [ %511, %.critedge4.preheader ], [ %545, %.critedge4 ]
  %551 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %.lcssa) #25
  %.074125 = load ptr, ptr %13, align 8
  %.not81126 = icmp eq ptr %.074125, null
  br i1 %.not81126, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.critedge6, %.lr.ph128
  %.074127 = phi ptr [ %.074, %.lr.ph128 ], [ %.074125, %.critedge6 ]
  %552 = getelementptr inbounds nuw i8, ptr %.074127, i64 8
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, -17
  store i32 %554, ptr %552, align 8
  %555 = getelementptr i8, ptr %.074127, i64 56
  %.074 = load ptr, ptr %555, align 8
  %.not81 = icmp eq ptr %.074, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph128, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph128, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigStop(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Ivy_FraigPrint.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 152
  %.val.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %7, i64 156
  %.val29.i = load i32, ptr %9, align 4
  %10 = sub nsw i32 %.val.i, %.val29.i
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = sitofp i32 %13 to double
  %15 = fmul double %11, %14
  %16 = fmul double %15, 4.000000e+00
  %17 = fmul double %16, 0x3EB0000000000000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %13, i32 noundef %19, double noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 140
  %.val32.i = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %38, i64 144
  %.val33.i = load i32, ptr %40, align 8
  %41 = add nsw i32 %.val33.i, %.val32.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr i8, ptr %44, i64 140
  %.val30.i = load i32, ptr %45, align 4
  %46 = getelementptr i8, ptr %44, i64 144
  %.val31.i = load i32, ptr %46, align 8
  %47 = add nsw i32 %.val31.i, %.val30.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %5
  %54 = load ptr, ptr @stdout, align 8
  tail call void @Sat_SolverPrintStats(ptr noundef %54, ptr noundef nonnull %52) #25
  br label %55

55:                                               ; preds = %53, %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i64, ptr %56, align 8
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load i64, ptr %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i64, ptr %68, align 8
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %71)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load i64, ptr %72, align 8
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i64, ptr %76, align 8
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i64, ptr %80, align 8
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load i64, ptr %84, align 8
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8
  %.not21 = icmp eq ptr %95, null
  br i1 %.not21, label %100, label %96

96:                                               ; preds = %Ivy_FraigPrint.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8
  %.not22 = icmp eq ptr %102, null
  br i1 %.not22, label %104, label %103

103:                                              ; preds = %100
  tail call void @sat_solver_delete(ptr noundef nonnull %102) #25
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %.not23 = icmp eq ptr %106, null
  br i1 %.not23, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #25
  store ptr null, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8
  %.not24 = icmp eq ptr %110, null
  br i1 %.not24, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #25
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define internal fastcc void @Ivy_FraigMiterProve(ptr noundef captures(none) %0) unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val79 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val79, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %32

32:                                               ; preds = %.lr.ph, %269
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %269 ]
  %33 = phi ptr [ %12, %.lr.ph ], [ %272, %269 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val57 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val60 = load ptr, ptr %37, align 8
  %38 = ptrtoint ptr %.val60 to i64
  %39 = and i64 %38, -2
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %40

40:                                               ; preds = %32
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %32, %40
  %48 = phi ptr [ %47, %40 ], [ null, %32 ]
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %54 = getelementptr i8, ptr %49, i64 124
  %.val64 = load i32, ptr %54, align 4
  %55 = sext i32 %.val64 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #26
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 124
  %.val63 = load i32, ptr %62, align 4
  %63 = sext i32 %.val63 to i64
  %64 = shl nsw i64 %63, 2
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  br label %.critedge

65:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %66 = ptrtoint ptr %51 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = icmp eq ptr %48, %68
  br i1 %69, label %269, label %70

70:                                               ; preds = %65
  %71 = ptrtoint ptr %48 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 7
  %77 = trunc i64 %71 to i32
  %78 = xor i32 %76, %77
  %79 = and i32 %78, 1
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %92, label %80

80:                                               ; preds = %70
  %81 = getelementptr i8, ptr %49, i64 124
  %.val62 = load i32, ptr %81, align 4
  %82 = sext i32 %.val62 to i64
  %83 = shl nsw i64 %82, 2
  %84 = call noalias ptr @malloc(i64 noundef %83) #26
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 200
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %86, i64 124
  %.val61 = load i32, ptr %89, align 4
  %90 = sext i32 %.val61 to i64
  %91 = shl nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 %91, i1 false)
  br label %.critedge

92:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %93 = load i32, ptr %16, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = call ptr @sat_solver_new() #25
  store ptr %98, ptr %17, align 8
  call void @sat_solver_setnvars(ptr noundef %98, i32 noundef 1000) #25
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @calloc(i64 noundef %102, i64 noundef 8) #27
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 536
  store ptr %103, ptr %104, align 8
  store i32 1, ptr %18, align 8
  br label %105

105:                                              ; preds = %97, %92
  call fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %73)
  call fastcc void @Ivy_FraigSetActivityFactors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit.i, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %.neg44.i = mul i64 %109, -1000000
  %110 = load i64, ptr %19, align 8
  %.neg.i = sdiv i64 %110, -1000
  %.neg45.i = add i64 %.neg.i, %.neg44.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %108, %105
  %.0.i.neg46.i = phi i64 [ %.neg45.i, %108 ], [ 1, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %111 = getelementptr i8, ptr %73, i64 40
  %.val.i = load ptr, ptr %111, align 8
  %112 = ptrtoint ptr %.val.i to i64
  %113 = trunc i64 %112 to i32
  %114 = load i32, ptr %74, align 8
  %115 = lshr i32 %114, 7
  %116 = and i32 %115, 1
  %117 = shl nsw i32 %113, 1
  %118 = or disjoint i32 %117, %116
  store i32 %118, ptr %6, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr %21, align 8
  %125 = load i64, ptr %22, align 8
  %126 = call i32 @sat_solver_solve(ptr noundef %119, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %123, i64 noundef 0, i64 noundef %124, i64 noundef %125) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #25
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit37.i, label %129

129:                                              ; preds = %Abc_Clock.exit.i
  %130 = load i64, ptr %4, align 8
  %131 = mul nsw i64 %130, 1000000
  %132 = load i64, ptr %23, align 8
  %133 = sdiv i64 %132, 1000
  %134 = add nsw i64 %133, %131
  br label %Abc_Clock.exit37.i

Abc_Clock.exit37.i:                               ; preds = %129, %Abc_Clock.exit.i
  %.0.i36.i = phi i64 [ %134, %129 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %135 = add i64 %.0.i36.i, %.0.i.neg46.i
  %136 = load i64, ptr %24, align 8
  %137 = add nsw i64 %135, %136
  store i64 %137, ptr %24, align 8
  switch i32 %126, label %202 [
    i32 -1, label %138
    i32 1, label %147
  ]

138:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %218, label %141

141:                                              ; preds = %138
  %142 = load i64, ptr %3, align 8
  %143 = mul nsw i64 %142, 1000000
  %144 = load i64, ptr %25, align 8
  %145 = sdiv i64 %144, 1000
  %146 = add nsw i64 %145, %143
  br label %218

147:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit41.i, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %2, align 8
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit41.i

Abc_Clock.exit41.i:                               ; preds = %150, %147
  %.0.i40.i = phi i64 [ %156, %150 ], [ -1, %147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %157 = add i64 %.0.i40.i, %.0.i.neg46.i
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %157, %159
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %162 = load ptr, ptr %161, align 8
  %.not.i65 = icmp eq ptr %162, null
  br i1 %.not.i65, label %Abc_Clock.exit41.i..loopexit_crit_edge, label %163

Abc_Clock.exit41.i..loopexit_crit_edge:           ; preds = %Abc_Clock.exit41.i
  %.pre = load ptr, ptr %15, align 8
  br label %.loopexit

163:                                              ; preds = %Abc_Clock.exit41.i
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %162, i8 0, i64 %167, i1 false)
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val12.i.i = load i32, ptr %170, align 4
  %171 = icmp sgt i32 %.val12.i.i, 0
  br i1 %171, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %163, %196
  %172 = phi ptr [ %197, %196 ], [ %168, %163 ]
  %173 = phi ptr [ %198, %196 ], [ %169, %163 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %196 ], [ 0, %163 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %.val10.i.i = load ptr, ptr %174, align 8
  %175 = getelementptr inbounds nuw ptr, ptr %.val10.i.i, i64 %indvars.iv.i.i
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 328
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %176, i64 40
  %.val11.i.i = load ptr, ptr %180, align 8
  %181 = ptrtoint ptr %.val11.i.i to i64
  %sext.i.i = shl i64 %181, 32
  %182 = ashr exact i64 %sext.i.i, 30
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %196

186:                                              ; preds = %.lr.ph.i.i
  %187 = load ptr, ptr %161, align 8
  %188 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %189 = and i32 %188, 31
  %190 = shl nuw i32 1, %189
  %191 = lshr i64 %indvars.iv.i.i, 5
  %192 = and i64 %191, 134217727
  %193 = getelementptr inbounds nuw i32, ptr %187, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, %190
  store i32 %195, ptr %193, align 4
  %.pre.i.i = load ptr, ptr %15, align 8
  %.pre15.i.i = load ptr, ptr %.pre.i.i, align 8
  br label %196

196:                                              ; preds = %186, %.lr.ph.i.i
  %197 = phi ptr [ %172, %.lr.ph.i.i ], [ %.pre.i.i, %186 ]
  %198 = phi ptr [ %173, %.lr.ph.i.i ], [ %.pre15.i.i, %186 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %199 = getelementptr i8, ptr %198, i64 4
  %.val.i.i = load i32, ptr %199, align 4
  %200 = sext i32 %.val.i.i to i64
  %201 = icmp slt i64 %indvars.iv.next.i.i, %200
  br i1 %201, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !19

202:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #25
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %Ivy_FraigNodeIsConst.exit, label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %1, align 8
  %207 = mul nsw i64 %206, 1000000
  %208 = load i64, ptr %29, align 8
  %209 = sdiv i64 %208, 1000
  %210 = add nsw i64 %209, %207
  br label %Ivy_FraigNodeIsConst.exit

Ivy_FraigNodeIsConst.exit:                        ; preds = %202, %205
  %.0.i42.i = phi i64 [ %210, %205 ], [ -1, %202 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  %211 = add i64 %.0.i42.i, %.0.i.neg46.i
  %212 = load i64, ptr %30, align 8
  %213 = add nsw i64 %211, %212
  store i64 %213, ptr %30, align 8
  %214 = load i32, ptr %74, align 8
  %215 = or i32 %214, 256
  store i32 %215, ptr %74, align 8
  %216 = load i32, ptr %31, align 8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %269

218:                                              ; preds = %138, %141
  %.0.i38.i = phi i64 [ %146, %141 ], [ -1, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %219 = add i64 %.0.i38.i, %.0.i.neg46.i
  %220 = load i64, ptr %26, align 8
  %221 = add nsw i64 %219, %220
  store i64 %221, ptr %26, align 8
  %222 = load i32, ptr %6, align 4
  %223 = xor i32 %222, 1
  store i32 %223, ptr %6, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef nonnull %6, ptr noundef nonnull %20) #25
  %226 = load i32, ptr %27, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %28, align 8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  %232 = load ptr, ptr %231, align 8
  %.val59 = load ptr, ptr %37, align 8
  %233 = ptrtoint ptr %.val59 to i64
  %234 = and i64 %233, 1
  %235 = ptrtoint ptr %232 to i64
  %236 = xor i64 %234, %235
  %237 = xor i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  %239 = and i64 %233, -2
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  store ptr %238, ptr %241, align 8
  br label %269

.loopexit:                                        ; preds = %196, %Abc_Clock.exit41.i..loopexit_crit_edge, %163
  %242 = phi ptr [ %.pre, %Abc_Clock.exit41.i..loopexit_crit_edge ], [ %168, %163 ], [ %197, %196 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %243, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %246 = getelementptr i8, ptr %242, i64 124
  %.val11.i = load i32, ptr %246, align 4
  %247 = sext i32 %.val11.i to i64
  %248 = shl nsw i64 %247, 2
  %249 = call noalias ptr @malloc(i64 noundef %248) #26
  %250 = load ptr, ptr %242, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val.i67 = load i32, ptr %251, align 4
  %252 = icmp sgt i32 %.val.i67, 0
  br i1 %252, label %.lr.ph.i, label %Ivy_FraigCreateModel.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %253 = getelementptr i8, ptr %250, i64 8
  %.val10.i = load ptr, ptr %253, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 328
  %256 = load ptr, ptr %255, align 8
  %wide.trip.count.i = zext nneg i32 %.val.i67 to i64
  br label %257

257:                                              ; preds = %257, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw ptr, ptr %.val10.i, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 40
  %.val12.i = load ptr, ptr %260, align 8
  %261 = ptrtoint ptr %.val12.i to i64
  %sext.i = shl i64 %261, 32
  %262 = ashr exact i64 %sext.i, 30
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = zext i1 %265 to i32
  %267 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i
  store i32 %266, ptr %267, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigCreateModel.exit, label %257, !llvm.loop !25

Ivy_FraigCreateModel.exit:                        ; preds = %257, %.loopexit
  %268 = getelementptr inbounds nuw i8, ptr %242, i64 200
  store ptr %249, ptr %268, align 8
  br label %.critedge

269:                                              ; preds = %Ivy_FraigNodeIsConst.exit, %65, %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 4
  %.val = load i32, ptr %273, align 4
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next, %274
  br i1 %275, label %32, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %269, %Abc_Clock.exit, %53, %80, %Ivy_FraigCreateModel.exit
  ret void
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignRandom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
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
  %16 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
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
define void @Ivy_NodeAssignConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8
  %.not = icmp ne i32 %2, 0
  %8 = sext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [0 x i32], ptr %9, i64 0, i64 %indvars.iv
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
define void @Ivy_FraigAssignRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val7, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %14 = getelementptr inbounds nuw ptr, ptr %.val6, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
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
  %26 = getelementptr inbounds nuw [0 x i32], ptr %17, i64 0, i64 %indvars.iv.i
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
define void @Ivy_FraigAssignDist1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val25 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val25, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = lshr i64 %indvars.iv, 5
  %17 = and i64 %16, 134217727
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %15, 31
  %21 = getelementptr i8, ptr %11, i64 8
  %.val19 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val.i = load ptr, ptr %24, align 8
  %25 = shl nuw i32 1, %20
  %26 = and i32 %19, %25
  %.not.i = icmp ne i32 %26, 0
  %27 = sext i1 %.not.i to i32
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds nuw ptr, ptr %.val23.val, i64 %indvars.iv32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val22 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val22, i64 32
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next33 to i32
  %52 = and i32 %51, 31
  %53 = shl nuw i32 1, %52
  %54 = lshr i64 %indvars.iv.next33, 5
  %55 = and i64 %54, 134217727
  %56 = getelementptr inbounds nuw i32, ptr %50, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %53
  store i32 %58, ptr %56, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph28, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph28, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Ivy_NodeHasZeroSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %9 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.06 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeComplementSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
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
define range(i32 0, 2) i32 @Ivy_NodeCompareSims(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val10 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.val10, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !29

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [0 x i32], ptr %5, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %12, %11, %3
  %.09 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_NodeSimulateSim(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.preheader85:                                     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph91, label %.loopexit

.preheader83:                                     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph93, label %.loopexit

.preheader81:                                     ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph95, label %.loopexit

.preheader79:                                     ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph97, label %.loopexit

.preheader77:                                     ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph99, label %.loopexit

.preheader75:                                     ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph101, label %.loopexit

.preheader:                                       ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph103 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv130
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv130
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv130
  store i32 %39, ptr %40, align 4
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %41 = load i32, ptr %32, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next131, %42
  br i1 %43, label %.lr.ph103, label %.loopexit, !llvm.loop !30

.lr.ph101:                                        ; preds = %.preheader75, %.lr.ph101
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph101 ], [ 0, %.preheader75 ]
  %44 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv127
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv127
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, %45
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv127
  store i32 %49, ptr %50, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %51 = load i32, ptr %29, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next128, %52
  br i1 %53, label %.lr.ph101, label %.loopexit, !llvm.loop !31

.lr.ph99:                                         ; preds = %.preheader77, %.lr.ph99
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph99 ], [ 0, %.preheader77 ]
  %54 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv124
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv124
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv124
  store i32 %59, ptr %60, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %61 = load i32, ptr %26, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next125, %62
  br i1 %63, label %.lr.ph99, label %.loopexit, !llvm.loop !32

.lr.ph97:                                         ; preds = %.preheader79, %.lr.ph97
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph97 ], [ 0, %.preheader79 ]
  %64 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv121
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv121
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %70 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv121
  store i32 %69, ptr %70, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %71 = load i32, ptr %23, align 8
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next122, %72
  br i1 %73, label %.lr.ph97, label %.loopexit, !llvm.loop !33

.lr.ph95:                                         ; preds = %.preheader81, %.lr.ph95
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph95 ], [ 0, %.preheader81 ]
  %74 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv118
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv118
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, %76
  %80 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv118
  store i32 %79, ptr %80, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %81 = load i32, ptr %20, align 8
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next119, %82
  br i1 %83, label %.lr.ph95, label %.loopexit, !llvm.loop !34

.lr.ph93:                                         ; preds = %.preheader83, %.lr.ph93
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph93 ], [ 0, %.preheader83 ]
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv115
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv115
  %87 = load i32, ptr %86, align 4
  %88 = xor i32 %87, -1
  %89 = or i32 %85, %88
  %90 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv115
  store i32 %89, ptr %90, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %91 = load i32, ptr %17, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next116, %92
  br i1 %93, label %.lr.ph93, label %.loopexit, !llvm.loop !35

.lr.ph91:                                         ; preds = %.preheader85, %.lr.ph91
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph91 ], [ 0, %.preheader85 ]
  %94 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv112
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv112
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, %95
  %99 = xor i32 %98, -1
  %100 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv112
  store i32 %99, ptr %100, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %101 = load i32, ptr %14, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next113, %102
  br i1 %103, label %.lr.ph91, label %.loopexit, !llvm.loop !36

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader87 ]
  %104 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = or i32 %107, %105
  %109 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
define void @Ivy_NodeSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 7
  %17 = and i32 %16, 1
  %18 = and i64 %5, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %.lobit.i = and i32 %22, 1
  %23 = xor i32 %.lobit.i, 1
  br label %Ivy_ObjFaninPhase.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 7
  %.lobit.i102 = and i32 %34, 1
  %35 = xor i32 %.lobit.i102, 1
  br label %Ivy_ObjFaninPhase.exit103

36:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %37 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %.not94, label %.preheader, label %.preheader104

.preheader104:                                    ; preds = %44
  br i1 %47, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader104
  %48 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %54

.preheader:                                       ; preds = %44
  br i1 %47, label %.lr.ph132, label %.loopexit

.lr.ph132:                                        ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %64

54:                                               ; preds = %.lr.ph130, %54
  %indvars.iv156 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next157, %54 ]
  %55 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv156
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw [0 x i32], ptr %49, i64 0, i64 %indvars.iv156
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds nuw [0 x i32], ptr %50, i64 0, i64 %indvars.iv156
  store i32 %59, ptr %60, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %61 = load i32, ptr %45, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next157, %62
  br i1 %63, label %54, label %.loopexit, !llvm.loop !38

64:                                               ; preds = %.lr.ph132, %64
  %indvars.iv159 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next160, %64 ]
  %65 = getelementptr inbounds nuw [0 x i32], ptr %51, i64 0, i64 %indvars.iv159
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw [0 x i32], ptr %52, i64 0, i64 %indvars.iv159
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds nuw [0 x i32], ptr %53, i64 0, i64 %indvars.iv159
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
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %.not, label %.preheader114, label %.preheader116

.preheader116:                                    ; preds = %77
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader116
  %81 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %87

.preheader114:                                    ; preds = %77
  br i1 %80, label %.lr.ph120, label %.loopexit

.lr.ph120:                                        ; preds = %.preheader114
  %84 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %98

87:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [0 x i32], ptr %81, i64 0, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw [0 x i32], ptr %82, i64 0, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %92 = xor i32 %91, -1
  %93 = or i32 %89, %92
  %94 = getelementptr inbounds nuw [0 x i32], ptr %83, i64 0, i64 %indvars.iv
  store i32 %93, ptr %94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %78, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %87, label %.loopexit, !llvm.loop !40

98:                                               ; preds = %.lr.ph120, %98
  %indvars.iv141 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next142, %98 ]
  %99 = getelementptr inbounds nuw [0 x i32], ptr %84, i64 0, i64 %indvars.iv141
  %100 = load i32, ptr %99, align 4
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds nuw [0 x i32], ptr %85, i64 0, i64 %indvars.iv141
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds nuw [0 x i32], ptr %86, i64 0, i64 %indvars.iv141
  store i32 %104, ptr %105, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %106 = load i32, ptr %78, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next142, %107
  br i1 %108, label %98, label %.loopexit, !llvm.loop !41

109:                                              ; preds = %75
  %or.cond5 = select i1 %76, i1 %43, i1 false
  %.not93 = icmp eq i32 %17, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %or.cond5, label %113, label %142

113:                                              ; preds = %109
  br i1 %.not93, label %.preheader106, label %.preheader108

.preheader108:                                    ; preds = %113
  br i1 %112, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader108
  %114 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %120

.preheader106:                                    ; preds = %113
  br i1 %112, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader106
  %117 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %131

120:                                              ; preds = %.lr.ph126, %120
  %indvars.iv150 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next151, %120 ]
  %121 = getelementptr inbounds nuw [0 x i32], ptr %114, i64 0, i64 %indvars.iv150
  %122 = load i32, ptr %121, align 4
  %123 = xor i32 %122, -1
  %124 = getelementptr inbounds nuw [0 x i32], ptr %115, i64 0, i64 %indvars.iv150
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, %123
  %127 = getelementptr inbounds nuw [0 x i32], ptr %116, i64 0, i64 %indvars.iv150
  store i32 %126, ptr %127, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %128 = load i32, ptr %110, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next151, %129
  br i1 %130, label %120, label %.loopexit, !llvm.loop !42

131:                                              ; preds = %.lr.ph128, %131
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next154, %131 ]
  %132 = getelementptr inbounds nuw [0 x i32], ptr %117, i64 0, i64 %indvars.iv153
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw [0 x i32], ptr %118, i64 0, i64 %indvars.iv153
  %135 = load i32, ptr %134, align 4
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  %138 = getelementptr inbounds nuw [0 x i32], ptr %119, i64 0, i64 %indvars.iv153
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
  %143 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %145 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %149

.preheader110:                                    ; preds = %142
  br i1 %112, label %.lr.ph124, label %.loopexit

.lr.ph124:                                        ; preds = %.preheader110
  %146 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %.val98, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %.val100, i64 32
  br label %160

149:                                              ; preds = %.lr.ph122, %149
  %indvars.iv144 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next145, %149 ]
  %150 = getelementptr inbounds nuw [0 x i32], ptr %143, i64 0, i64 %indvars.iv144
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw [0 x i32], ptr %144, i64 0, i64 %indvars.iv144
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, %151
  %155 = xor i32 %154, -1
  %156 = getelementptr inbounds nuw [0 x i32], ptr %145, i64 0, i64 %indvars.iv144
  store i32 %155, ptr %156, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %157 = load i32, ptr %110, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next145, %158
  br i1 %159, label %149, label %.loopexit, !llvm.loop !44

160:                                              ; preds = %.lr.ph124, %160
  %indvars.iv147 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next148, %160 ]
  %161 = getelementptr inbounds nuw [0 x i32], ptr %146, i64 0, i64 %indvars.iv147
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw [0 x i32], ptr %147, i64 0, i64 %indvars.iv147
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, %162
  %166 = getelementptr inbounds nuw [0 x i32], ptr %148, i64 0, i64 %indvars.iv147
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
define i32 @Ivy_NodeHash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %indvars.iv
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
define void @Ivy_FraigSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %19 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %.critedge, %36
  %.0.i14 = phi i64 [ %42, %36 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %43 = add i64 %.0.i14, %.0.i.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOneSim(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg9 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg10, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.011 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %Abc_Clock.exit ]
  call void @Ivy_NodeSimulateSim(ptr noundef %0, ptr noundef nonnull %.013)
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %._crit_edge, %14
  %.0.i7 = phi i64 [ %20, %14 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %21 = add i64 %.0.i7, %.0.i.neg
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigAddClass(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %14, align 8
  store ptr %1, ptr %9, align 8
  br label %15

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigInsertClass(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((56, 72)) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.val, ptr %6, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %2, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %3
  store ptr %2, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigRemoveClass(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 56
  %.val21 = load ptr, ptr %6, align 8
  store ptr %.val21, ptr %0, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %.val22, i64 56
  store ptr %.val19.pre, ptr %15, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge, %14
  %.not18 = icmp eq ptr %.val19.pre, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %._crit_edge27
  %.val25 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val19.pre, i64 64
  store ptr %.val25, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %._crit_edge27
  %19 = getelementptr i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Ivy_FraigCountPairsClasses(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigCreateClasses(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val71123 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val71123, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr i8, ptr %.val81, i64 48
  %18 = getelementptr i8, ptr %.val81, i64 40
  br label %23

.critedge.preheader:                              ; preds = %78
  %19 = icmp sgt i32 %.val71, 0
  br i1 %19, label %.lr.ph127, label %.critedge2

.lr.ph127:                                        ; preds = %.critedge.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %85

23:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %24 = phi ptr [ %13, %.lr.ph ], [ %81, %78 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val73 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %78, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %27, i64 8
  %.val77 = load i32, ptr %30, align 8
  %31 = and i32 %.val77, 15
  switch i32 %31, label %78 [
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
  %36 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %wide.trip.count.i = zext nneg i32 %33 to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [128 x i32], ptr @Ivy_NodeHash.s_FPrimes, i64 0, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = mul i32 %41, %39
  %43 = xor i32 %42, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_NodeHash.exit, label %37, !llvm.loop !46

Ivy_NodeHash.exit:                                ; preds = %37
  %44 = icmp eq i32 %42, %.089.i
  br i1 %44, label %.lr.ph.i87, label %Ivy_NodeHasZeroSim.exit

45:                                               ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %.thread, label %.lr.ph.i87, !llvm.loop !27

.lr.ph.i87:                                       ; preds = %Ivy_NodeHash.exit, %45
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %45 ], [ 0, %Ivy_NodeHash.exit ]
  %46 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i88
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %45, label %Ivy_NodeHasZeroSim.exit

.thread:                                          ; preds = %45, %32
  %.val.i91 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %.val.i91, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %.thread
  store ptr %27, ptr %17, align 8
  br label %Ivy_NodeAddToClass.exit

50:                                               ; preds = %.thread
  %.val10.i = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 48
  store ptr %27, ptr %51, align 8
  br label %Ivy_NodeAddToClass.exit

Ivy_NodeAddToClass.exit:                          ; preds = %49, %50
  store ptr %27, ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.val81, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %53, align 8
  br label %78

Ivy_NodeHasZeroSim.exit:                          ; preds = %.lr.ph.i87, %Ivy_NodeHash.exit
  %.08.lcssa.i105 = phi i32 [ %43, %Ivy_NodeHash.exit ], [ 0, %.lr.ph.i87 ]
  %54 = urem i32 %.08.lcssa.i105, %9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %calloc, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not67121 = icmp eq ptr %57, null
  br i1 %.not67121, label %.critedge70, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Ivy_NodeHasZeroSim.exit, %Ivy_NodeCompareSims.exit
  %.056122 = phi ptr [ %.056.val, %Ivy_NodeCompareSims.exit ], [ %57, %Ivy_NodeHasZeroSim.exit ]
  %58 = getelementptr i8, ptr %.056122, i64 32
  %.val10.i92 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.val10.i92, i64 32
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %66, label %61, !llvm.loop !29

61:                                               ; preds = %60, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %60 ]
  %62 = getelementptr inbounds nuw [0 x i32], ptr %59, i64 0, i64 %indvars.iv.i96
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv.i96
  %65 = load i32, ptr %64, align 4
  %.not.i97 = icmp eq i32 %63, %65
  br i1 %.not.i97, label %60, label %Ivy_NodeCompareSims.exit

66:                                               ; preds = %60
  %67 = getelementptr i8, ptr %.056122, i64 48
  %.val.i100 = load ptr, ptr %67, align 8
  %68 = icmp eq ptr %.val.i100, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store ptr %27, ptr %67, align 8
  br label %Ivy_NodeAddToClass.exit102

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %.056122, i64 40
  %.val10.i101 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.val10.i101, i64 48
  store ptr %27, ptr %72, align 8
  br label %Ivy_NodeAddToClass.exit102

Ivy_NodeAddToClass.exit102:                       ; preds = %69, %70
  %73 = getelementptr inbounds nuw i8, ptr %.056122, i64 40
  store ptr %27, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %.056122, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %75, align 8
  br label %78

Ivy_NodeCompareSims.exit:                         ; preds = %61
  %76 = getelementptr i8, ptr %.056122, i64 56
  %.056.val = load ptr, ptr %76, align 8
  %.not67 = icmp eq ptr %.056.val, null
  br i1 %.not67, label %.critedge70, label %.lr.ph.i93, !llvm.loop !49

.critedge70:                                      ; preds = %Ivy_NodeCompareSims.exit, %Ivy_NodeHasZeroSim.exit
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %57, ptr %77, align 8
  store ptr %27, ptr %56, align 8
  br label %78

78:                                               ; preds = %29, %Ivy_NodeAddToClass.exit102, %.critedge70, %23, %Ivy_NodeAddToClass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val71 = load i32, ptr %82, align 4
  %83 = sext i32 %.val71 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %23, label %.critedge.preheader, !llvm.loop !50

85:                                               ; preds = %.lr.ph127, %.critedge
  %indvars.iv131 = phi i64 [ 0, %.lr.ph127 ], [ %indvars.iv.next132, %.critedge ]
  %86 = phi ptr [ %81, %.lr.ph127 ], [ %114, %.critedge ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val72 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv131
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %85
  %.val76 = load i32, ptr %89, align 8
  %.not115 = icmp eq i32 %.val76, 0
  br i1 %.not115, label %95, label %92

92:                                               ; preds = %91
  %93 = getelementptr i8, ptr %89, i64 8
  %.val78 = load i32, ptr %93, align 8
  %94 = and i32 %.val78, 15
  switch i32 %94, label %.critedge [
    i32 6, label %95
    i32 5, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %92, %92, %92, %91
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr null, ptr %96, align 8
  %97 = getelementptr i8, ptr %89, i64 40
  %.val83 = load ptr, ptr %97, align 8
  %98 = icmp eq ptr %.val83, null
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %.val83, i64 48
  %.val82 = load ptr, ptr %100, align 8
  %.not63 = icmp eq ptr %.val82, null
  br i1 %.not63, label %101, label %.critedge

101:                                              ; preds = %99
  store ptr null, ptr %97, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store ptr %89, ptr %20, align 8
  store ptr %89, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  br label %Ivy_FraigAddClass.exit

105:                                              ; preds = %101
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %89, ptr %107, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %108, ptr %109, align 8
  store ptr null, ptr %96, align 8
  store ptr %89, ptr %21, align 8
  br label %Ivy_FraigAddClass.exit

Ivy_FraigAddClass.exit:                           ; preds = %104, %105
  %110 = load i32, ptr %22, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %92, %Ivy_FraigAddClass.exit, %85, %99, %95
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 4
  %.val = load i32, ptr %115, align 4
  %116 = sext i32 %.val to i64
  %117 = icmp slt i64 %indvars.iv.next132, %116
  br i1 %117, label %85, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %119, label %118

118:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #25
  br label %119

119:                                              ; preds = %.critedge2, %118
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FraigRefineClass_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.047105133 = load ptr, ptr %3, align 8
  %cond106134 = icmp eq ptr %.047105133, null
  br i1 %cond106134, label %.loopexit92, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %14 = getelementptr inbounds nuw i8, ptr %.val10.i166.pn, i64 32
  %wide.trip.count.i171 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.loopexit91.us
  %.047108.us = phi ptr [ %.047.us, %.loopexit91.us ], [ %.047105137168, %.lr.ph.i.us.preheader ]
  %.045107.us = phi ptr [ %.047108.us, %.loopexit91.us ], [ %.tr90136169, %.lr.ph.i.us.preheader ]
  %15 = getelementptr i8, ptr %.047108.us, i64 32
  %.val.i.us = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 32
  br label %17

17:                                               ; preds = %22, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %18 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv.i.us
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv.i.us
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
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.not50 = icmp eq i32 %26, 0
  br i1 %.not50, label %Ivy_FraigAddToPatScores.exit.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %Ivy_NodeCompareSims.exit.split.us, %.loopexit.i
  %27 = phi i32 [ %47, %.loopexit.i ], [ %11, %Ivy_NodeCompareSims.exit.split.us ]
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %.loopexit.i ], [ 0, %Ivy_NodeCompareSims.exit.split.us ]
  %28 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv6.i
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw [0 x i32], ptr %16, i64 0, i64 %indvars.iv6.i
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %29
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i58
  %34 = shl i64 %indvars.iv6.i, 5
  %35 = and i64 %34, 4294967264
  br label %36

36:                                               ; preds = %46, %.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i61, %46 ]
  %37 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %38 = shl nuw i32 1, %37
  %39 = and i32 %38, %32
  %.not.i60 = icmp eq i32 %39, 0
  br i1 %.not.i60, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv.i59
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %35
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
  %50 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 40
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
  %52 = getelementptr inbounds nuw i8, ptr %.val10.i63, i64 32
  %53 = load i32, ptr %4, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i65, label %.loopexit

.lr.ph.i65:                                       ; preds = %.lr.ph129
  %55 = getelementptr i8, ptr %.043128, i64 32
  %.val.i66 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.val.i66, i64 32
  %wide.trip.count.i67 = zext nneg i32 %53 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i67
  br i1 %exitcond.not.i71, label %.loopexit, label %58, !llvm.loop !29

58:                                               ; preds = %57, %.lr.ph.i65
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i70, %57 ]
  %59 = getelementptr inbounds nuw [0 x i32], ptr %52, i64 0, i64 %indvars.iv.i68
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw [0 x i32], ptr %56, i64 0, i64 %indvars.iv.i68
  %62 = load i32, ptr %61, align 4
  %.not.i69 = icmp eq i32 %60, %62
  br i1 %.not.i69, label %57, label %Ivy_NodeCompareSims.exit72

.loopexit:                                        ; preds = %57, %.lr.ph129
  %63 = getelementptr inbounds nuw i8, ptr %.146126, i64 48
  store ptr %.043128, ptr %63, align 8
  br label %66

Ivy_NodeCompareSims.exit72:                       ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %.044127, i64 48
  store ptr %.043128, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.043128, i64 40
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
  %68 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 48
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.146.lcssa, i64 48
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 64
  store ptr %.tr90136169, ptr %70, align 8
  %71 = getelementptr i8, ptr %.tr90136169, i64 56
  %.val.i73 = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 56
  store ptr %.val.i73, ptr %72, align 8
  %.not.i74 = icmp eq ptr %.val.i73, null
  br i1 %.not.i74, label %75, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 64
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
  %92 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 56
  store ptr %.val19.pre.i, ptr %92, align 8
  br label %._crit_edge27.i

._crit_edge27.i:                                  ; preds = %91, %._crit_edge.i
  %.not18.i = icmp eq ptr %.val19.pre.i, null
  br i1 %.not18.i, label %Ivy_FraigRemoveClass.exit, label %93

93:                                               ; preds = %._crit_edge27.i
  %.val25.i = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.val19.pre.i, i64 64
  store ptr %.val25.i, ptr %94, align 8
  br label %Ivy_FraigRemoveClass.exit

Ivy_FraigRemoveClass.exit:                        ; preds = %._crit_edge27.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %.tr90136169, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 56
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
  %113 = getelementptr inbounds nuw i8, ptr %.val22.i76, i64 56
  store ptr %.val19.pre.i80, ptr %113, align 8
  br label %._crit_edge27.i81

._crit_edge27.i81:                                ; preds = %112, %._crit_edge.i77
  %.not18.i82 = icmp eq ptr %.val19.pre.i80, null
  br i1 %.not18.i82, label %Ivy_FraigRemoveClass.exit85, label %114

114:                                              ; preds = %._crit_edge27.i81
  %.val25.i83 = load ptr, ptr %103, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val19.pre.i80, i64 64
  store ptr %.val25.i83, ptr %115, align 8
  br label %Ivy_FraigRemoveClass.exit85

Ivy_FraigRemoveClass.exit85:                      ; preds = %._crit_edge27.i81, %114
  %116 = getelementptr inbounds nuw i8, ptr %.047108.us, i64 8
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
define void @Ivy_FraigCheckOutputSimsSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge.loopexit.split.loop.exit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %6, %10 ]
  %12 = zext nneg i32 %.0.lcssa to i64
  %13 = getelementptr inbounds nuw [0 x i32], ptr %4, i64 0, i64 %12
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 124
  %.val27 = load i32, ptr %23, align 4
  %24 = sext i32 %.val27 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %39 = getelementptr inbounds nuw ptr, ptr %.val26.pre, i64 %indvars.iv40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 32
  %.val28 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %35
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, %36
  %46 = and i32 %45, 1
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv40
  store i32 %46, ptr %47, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %48 = icmp samesign ult i64 %indvars.iv.next41, %37
  br i1 %48, label %38, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %38, %20
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %26, ptr %49, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Ivy_FraigCheckOutputSims(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %12 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 16
  %.val12.us = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val12.us to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 32
  %.val.i.us = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %20 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv.i.us
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
  %23 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv.i16
  %24 = load i32, ptr %23, align 4
  %.not.i17 = icmp eq i32 %24, 0
  br i1 %.not.i17, label %25, label %._crit_edge.loopexit.split.loop.exit.i

25:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !56

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i15
  %26 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %.pre = and i64 %indvars.iv.i16, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %._crit_edge.loopexit.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %25 ]
  %.0.lcssa.i = phi i32 [ %26, %._crit_edge.loopexit.split.loop.exit.i ], [ %10, %25 ]
  %27 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %.pre-phi
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %51 = getelementptr inbounds nuw ptr, ptr %.val26.pre.i, i64 %indvars.iv40.i
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val28.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %47
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, %48
  %58 = and i32 %57, 1
  %59 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv40.i
  store i32 %58, ptr %59, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next41.i, %49
  br i1 %exitcond33.not, label %Ivy_FraigCheckOutputSimsSavePattern.exit, label %50, !llvm.loop !58

Ivy_FraigCheckOutputSimsSavePattern.exit:         ; preds = %50, %34
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr %40, ptr %60, align 8
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph, %1, %Ivy_FraigCheckOutputSimsSavePattern.exit
  %.09 = phi i32 [ 1, %Ivy_FraigCheckOutputSimsSavePattern.exit ], [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %.loopexit.us ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigRefineClasses(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Ivy_FraigCheckOutputSims(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
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
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg30, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %32
  %.020.val.sink = phi ptr [ %.020.val, %32 ], [ %22, %Abc_Clock.exit ]
  %.01834 = phi i32 [ %.1, %32 ], [ 0, %Abc_Clock.exit ]
  %23 = getelementptr i8, ptr %.020.val.sink, i64 56
  %.020.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.020.val.sink, i64 8
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
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %32, %Abc_Clock.exit
  %.018.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit28, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %2, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %._crit_edge, %35
  %.0.i27 = phi i64 [ %41, %35 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %42 = add i64 %.0.i27, %.0.i.neg
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  %7 = and i32 %5, 128
  %.not6 = icmp eq i32 %7, 0
  %8 = select i1 %.not6, i32 45, i32 43
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %6, i32 noundef %8)
  %10 = getelementptr i8, ptr %.08, i64 48
  %.0.val = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

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
define void @Ivy_FraigPrintSimClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !62

._crit_edge:                                      ; preds = %Ivy_FraigCountClassNodes.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern0(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern1(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %7, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigSavePattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val12, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %14

14:                                               ; preds = %.lr.ph, %38
  %15 = phi ptr [ %10, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val10 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %18, i64 40
  %.val11 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %23, 32
  %24 = ashr exact i64 %sext, 30
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = lshr i64 %indvars.iv, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds nuw i32, ptr %29, i64 %34
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
define void @Ivy_FraigSavePattern2(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val12 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val12, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %13

13:                                               ; preds = %.lr.ph, %38
  %14 = phi ptr [ %9, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val10 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val10, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %17, i64 40
  %.val11 = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
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
  br i1 %42, label %13, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %38, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern3(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %12

.preheader:                                       ; preds = %12, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  store i32 %19, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %2, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %12, label %.preheader, !llvm.loop !64

25:                                               ; preds = %.lr.ph21, %51
  %26 = phi ptr [ %7, %.lr.ph21 ], [ %52, %51 ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %51 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val15 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val15, i64 %indvars.iv23
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
  %43 = ashr exact i64 %sext, 30
  %44 = getelementptr inbounds i8, ptr %.val17, i64 %43
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
  br i1 %55, label %25, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %51, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Ivy_FraigCleanPatScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 0, ptr %9, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !66

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Ivy_FraigSelectBestPat(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.035 = phi i32 [ -1, %.lr.ph ], [ %spec.select30, %8 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.02434, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02434, i32 %10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !67

._crit_edge:                                      ; preds = %8
  %13 = icmp eq i32 %spec.select, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %33 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv42
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 32
  %.val32 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  %37 = getelementptr inbounds i32, ptr %36, i64 %27
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %29
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %50, label %40

40:                                               ; preds = %30
  %41 = load ptr, ptr %15, align 8
  %42 = trunc nuw nsw i64 %indvars.iv42 to i32
  %43 = and i32 %42, 31
  %44 = shl nuw i32 1, %43
  %45 = lshr i64 %indvars.iv42, 5
  %46 = and i64 %45, 134217727
  %47 = getelementptr inbounds nuw i32, ptr %41, i64 %46
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
  br i1 %54, label %30, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %50, %1, %14, %._crit_edge
  %.024.lcssa48 = phi i32 [ %spec.select, %14 ], [ 0, %._crit_edge ], [ 0, %1 ], [ %spec.select, %50 ]
  ret i32 %.024.lcssa48
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigResimulate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val25.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  %17 = lshr i64 %indvars.iv.i, 5
  %18 = and i64 %17, 134217727
  %19 = getelementptr inbounds nuw i32, ptr %3, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %16, 31
  %22 = getelementptr i8, ptr %12, i64 8
  %.val19.i = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val.i.i = load ptr, ptr %25, align 8
  %26 = shl nuw i32 1, %21
  %27 = and i32 %20, %26
  %.not.i.i = icmp ne i32 %27, 0
  %28 = sext i1 %.not.i.i to i32
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv.i.i
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
  %48 = getelementptr inbounds nuw ptr, ptr %.val23.val.i, i64 %indvars.iv32.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 32
  %.val22.i = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 32
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %52 = trunc nuw nsw i64 %indvars.iv.next33.i to i32
  %53 = and i32 %52, 31
  %54 = shl nuw i32 1, %53
  %55 = lshr i64 %indvars.iv.next33.i, 5
  %56 = and i64 %55, 134217727
  %57 = getelementptr inbounds nuw i32, ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %54
  store i32 %59, ptr %57, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %.lr.ph28.i, !llvm.loop !16

Ivy_FraigAssignDist1.exit:                        ; preds = %.lr.ph28.i, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %Ivy_FraigCleanPatScores.exit, label %63

63:                                               ; preds = %Ivy_FraigAssignDist1.exit
  %64 = load i32, ptr %9, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i, label %Ivy_FraigCleanPatScores.exit

.lr.ph.i:                                         ; preds = %63
  %66 = shl i32 %64, 5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %smax.i = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count.i20 = zext nneg i32 %smax.i to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i22, %68 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i21
  store i32 0, ptr %70, align 4
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i20
  br i1 %exitcond.not.i23, label %Ivy_FraigCleanPatScores.exit, label %68, !llvm.loop !66

Ivy_FraigCleanPatScores.exit:                     ; preds = %68, %63, %Ivy_FraigAssignDist1.exit
  %71 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
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
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %.not19 = icmp eq i32 %82, 0
  br i1 %.not19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %91 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.i28
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %.02434.i, %92
  %spec.select.i29 = tail call i32 @llvm.smax.i32(i32 %.02434.i, i32 %92)
  %94 = trunc nuw nsw i64 %indvars.iv.i28 to i32
  %spec.select30.i = select i1 %93, i32 %94, i32 %.035.i
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.i, label %90, !llvm.loop !67

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
  %112 = getelementptr inbounds nuw ptr, ptr %.val31.i, i64 %indvars.iv42.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 32
  %.val32.i = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 32
  %116 = getelementptr inbounds i32, ptr %115, i64 %106
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %108
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %129, label %119

119:                                              ; preds = %109
  %120 = load ptr, ptr %2, align 8
  %121 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %122 = and i32 %121, 31
  %123 = shl nuw i32 1, %122
  %124 = lshr i64 %indvars.iv42.i, 5
  %125 = and i64 %124, 134217727
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %125
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
  br i1 %133, label %109, label %Ivy_FraigSelectBestPat.exit, !llvm.loop !68

Ivy_FraigSelectBestPat.exit:                      ; preds = %129, %85, %._crit_edge.i, %96
  %.024.lcssa48.i = phi i32 [ %spec.select.i29, %96 ], [ 0, %._crit_edge.i ], [ 0, %85 ], [ %spec.select.i29, %129 ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
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
  %150 = trunc nuw nsw i64 %indvars.iv.i51 to i32
  %151 = lshr i64 %indvars.iv.i51, 5
  %152 = and i64 %151, 134217727
  %153 = getelementptr inbounds nuw i32, ptr %139, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %150, 31
  %156 = getelementptr i8, ptr %146, i64 8
  %.val19.i56 = load ptr, ptr %156, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %.val19.i56, i64 %indvars.iv.i51
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 32
  %.val.i.i57 = load ptr, ptr %159, align 8
  %160 = shl nuw i32 1, %155
  %161 = and i32 %154, %160
  %.not.i.i58 = icmp ne i32 %161, 0
  %162 = sext i1 %.not.i.i58 to i32
  %163 = getelementptr inbounds nuw i8, ptr %.val.i.i57, i64 32
  br label %164

164:                                              ; preds = %164, %.lr.ph.i.i55
  %indvars.iv.i.i59 = phi i64 [ 0, %.lr.ph.i.i55 ], [ %indvars.iv.next.i.i60, %164 ]
  %165 = getelementptr inbounds nuw [0 x i32], ptr %163, i64 0, i64 %indvars.iv.i.i59
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
  %182 = getelementptr inbounds nuw ptr, ptr %.val23.val.i46, i64 %indvars.iv32.i44
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 32
  %.val22.i47 = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.val22.i47, i64 32
  %indvars.iv.next33.i48 = add nuw nsw i64 %indvars.iv32.i44, 1
  %186 = trunc nuw nsw i64 %indvars.iv.next33.i48 to i32
  %187 = and i32 %186, 31
  %188 = shl nuw i32 1, %187
  %189 = lshr i64 %indvars.iv.next33.i48, 5
  %190 = and i64 %189, 134217727
  %191 = getelementptr inbounds nuw i32, ptr %185, i64 %190
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
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i69
  store i32 0, ptr %199, align 4
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %Ivy_FraigCleanPatScores.exit72, label %197, !llvm.loop !66

Ivy_FraigCleanPatScores.exit72:                   ; preds = %197, %Ivy_FraigAssignDist1.exit64
  %200 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %201 = load ptr, ptr %72, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 200
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  %205 = icmp eq i32 %200, 0
  %or.cond = select i1 %204, i1 true, i1 %205
  br i1 %or.cond, label %.loopexit, label %85, !llvm.loop !69

.loopexit:                                        ; preds = %Ivy_FraigCleanPatScores.exit72, %Ivy_FraigSelectBestPat.exit, %79, %Ivy_FraigCleanPatScores.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintActivity(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %13, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
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
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4
  %37 = shl nsw i32 %9, 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
define void @Ivy_FraigAddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %18 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 40
  %.val43 = load ptr, ptr %23, align 8
  %24 = ptrtoint ptr %.val43 to i64
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %20 to i32
  %27 = and i32 %26, 1
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, %27
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
  br i1 %37, label %17, label %.critedge.preheader, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph47, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %.critedge ]
  %38 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv50
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 40
  %.val41 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val41 to i64
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %40 to i32
  %47 = and i32 %46, 1
  %48 = shl nsw i32 %45, 1
  %49 = or disjoint i32 %48, %47
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv50
  store i32 %50, ptr %51, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !72

.critedge._crit_edge:                             ; preds = %.critedge, %3, %.critedge.preheader
  %52 = getelementptr i8, ptr %1, i64 40
  %.val40 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val40 to i64
  %54 = trunc i64 %53 to i32
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %.val37 to i64
  %57 = getelementptr inbounds i32, ptr %8, i64 %56
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !73

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Ivy_FraigObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
define range(i32 -2147483647, -2147483648) i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 176
  %.val38 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %.val39, %.val38
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 %.val38, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 11
  %.not31 = icmp ule i32 %12, %2
  %13 = and i32 %11, 15
  %.not41 = icmp eq i32 %13, 1
  %or.cond = or i1 %.not31, %.not41
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load double, ptr %16, align 8
  %18 = sub nuw nsw i32 %12, %2
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul double %17, %19
  %21 = sub nsw i32 %3, %2
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 40
  %.val36 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val36 to i64
  %sext = shl i64 %29, 32
  %30 = ashr exact i64 %sext, 29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store double %23, ptr %31, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 520
  %.val35 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %.val35 to i64
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 524
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
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 528
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
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 528
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
  %78 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv
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
  br i1 %86, label %77, label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %77
  %87 = add nsw i32 %84, 1
  br label %.critedge

.critedge:                                        ; preds = %veci_push.exit, %.critedge.loopexit, %9, %4
  %.029 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 1, %veci_push.exit ], [ %87, %.critedge.loopexit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_FraigNodesAreEquivBdd_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %13 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 11
  %.not100 = icmp eq i32 %17, %3
  br i1 %.not100, label %43, label %18

18:                                               ; preds = %12
  %19 = or i32 %16, 32
  store i32 %19, ptr %15, align 8
  %.val107 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %43
  %53 = or disjoint i32 %49, 32
  store i32 %53, ptr %48, align 8
  %.val106 = load i32, ptr %6, align 4
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 4
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %118

90:                                               ; preds = %81
  %91 = or disjoint i32 %87, 32
  store i32 %91, ptr %86, align 8
  %.val105 = load i32, ptr %6, align 4
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
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
  br i1 %120, label %12, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %118
  %.val104.pre = load i32, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.val102134 = phi i32 [ %.val108, %.critedge.loopexit ], [ %.val108132, %4 ]
  %.val104 = phi i32 [ %.val104.pre, %.critedge.loopexit ], [ 0, %4 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %132 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv147
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 11
  %.not99 = icmp eq i32 %136, %3
  br i1 %.not99, label %141, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %139) #25
  br label %167

141:                                              ; preds = %131
  %142 = getelementptr i8, ptr %133, i64 16
  %.val112 = load ptr, ptr %142, align 8
  %143 = ptrtoint ptr %.val112 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
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
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
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
  %168 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv147
  store ptr %.sink, ptr %168, align 8
  tail call void @Cudd_Ref(ptr noundef %.sink) #25
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val102 = load i32, ptr %9, align 4
  %169 = sext i32 %.val102 to i64
  %170 = icmp slt i64 %indvars.iv.next148, %169
  br i1 %170, label %131, label %.critedge2.preheader.loopexit, !llvm.loop !76

.critedge2:                                       ; preds = %.critedge2.preheader144, %.critedge2
  %indvars.iv150 = phi i64 [ %130, %.critedge2.preheader144 ], [ %indvars.iv.next151, %.critedge2 ]
  %171 = trunc nsw i64 %indvars.iv150 to i32
  %172 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %171) #25
  %173 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv150
  store ptr %172, ptr %173, align 8
  tail call void @Cudd_Ref(ptr noundef %172) #25
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %174 = load i32, ptr %121, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next151, %175
  br i1 %176, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !77

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
  %182 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv153
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = and i32 %185, -33
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %187, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %181, !llvm.loop !78

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %188 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv156
  %189 = load ptr, ptr %188, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %189) #25
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %190 = load i32, ptr %121, align 8
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next157, %191
  br i1 %192, label %.critedge4, label %.critedge4._crit_edge.thread, !llvm.loop !79

.critedge4._crit_edge:                            ; preds = %.critedge4.preheader
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %193, label %.critedge4._crit_edge.thread

.critedge4._crit_edge.thread:                     ; preds = %.critedge4, %.critedge4._crit_edge
  tail call void @free(ptr noundef nonnull %125) #25
  br label %193

193:                                              ; preds = %.critedge4._crit_edge, %.critedge4._crit_edge.thread
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %83

8:                                                ; preds = %4
  %9 = or disjoint i32 %6, 32
  store i32 %9, ptr %5, align 8
  %10 = and i32 %6, 15
  %.not25 = icmp eq i32 %10, 1
  br i1 %.not25, label %11, label %42

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4
  br label %.sink.split

42:                                               ; preds = %8
  %43 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %47 = getelementptr i8, ptr %1, i64 24
  %.val16 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val16 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  %51 = load i32, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %3, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %42
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8
  br label %Vec_IntPush.exit24

56:                                               ; preds = %42
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i22 = icmp eq ptr %60, null
  br i1 %.not9.i.i22, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i23

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit24

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i9.i21 = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i21, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #28
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #26
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %3, align 8
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %76
  %78 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i23 ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit24
  %.sink29 = phi i32 [ %79, %Vec_IntPush.exit24 ], [ %40, %Vec_IntPush.exit ]
  %.sink27 = phi ptr [ %78, %Vec_IntPush.exit24 ], [ %39, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %51, %Vec_IntPush.exit24 ], [ %12, %Vec_IntPush.exit ]
  %81 = sext i32 %.sink29 to i64
  %82 = getelementptr inbounds i32, ptr %.sink27, i64 %81
  store i32 %.sink, ptr %82, align 4
  br label %83

83:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigExtractCone(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 32
  store i32 %12, ptr %10, align 8
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5)
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %.val50 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -33
  store i32 %15, ptr %13, align 8
  %16 = tail call ptr @Aig_ManStart(i32 noundef 1000) #25
  %17 = getelementptr i8, ptr %16, i64 48
  %.val52 = load ptr, ptr %17, align 8
  %.val49 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val49, i64 72
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
  %24 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv
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
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %20, align 4
  %36 = sext i32 %.val53 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %.critedge, !llvm.loop !80

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
  %41 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv69
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %63
  %71 = phi ptr [ %70, %63 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %72 = tail call ptr @Aig_And(ptr noundef %16, ptr noundef %59, ptr noundef %71) #25
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -33
  store i32 %76, ptr %74, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val54 = load i32, ptr %6, align 4
  %77 = sext i32 %.val54 to i64
  %78 = icmp slt i64 %indvars.iv.next70, %77
  br i1 %78, label %40, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %40, %Ivy_ObjChild1Equiv.exit, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @Aig_Exor(ptr noundef %16, ptr noundef %80, ptr noundef %82) #25
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #17

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #26
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %20

20:                                               ; preds = %.lr.ph105, %156
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %156 ]
  %.val72 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv110
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef %22) #25
  %.not67 = icmp eq i32 %23, 0
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 8, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  %60 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv
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
  br i1 %106, label %.lr.ph, label %.critedge2, !llvm.loop !82

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
  %109 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv107
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
  br i1 %155, label %.lr.ph102, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %Ivy_FraigObjAddToFrontier.exit96, %107
  tail call void @Ivy_FraigAddClausesSuper(ptr noundef %0, ptr noundef %22, ptr noundef nonnull %24)
  br label %156

156:                                              ; preds = %.critedge4, %.critedge2
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %24, ptr %157, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val69 = load i32, ptr %11, align 4
  %158 = sext i32 %.val69 to i64
  %159 = icmp slt i64 %indvars.iv.next111, %158
  br i1 %159, label %20, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %156, %17
  %160 = load ptr, ptr %13, align 8
  %.not.i97 = icmp eq ptr %160, null
  br i1 %.not.i97, label %Vec_PtrFree.exit, label %161

161:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %160) #25
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %161
  tail call void @free(ptr noundef nonnull %10) #25
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @sat_solver_simplify(ptr noundef %163) #25
  br label %165

165:                                              ; preds = %6, %7, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSetActivityFactors(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #25
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg52 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg53, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  call void @Ivy_ManIncrementTravId(ptr noundef %16) #25
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread36, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %20, label %.thread

.thread36:                                        ; preds = %Abc_Clock.exit
  %.not2837 = icmp eq ptr %1, null
  br i1 %.not2837, label %.thread45, label %.thread36..thread35_crit_edge

.thread36..thread35_crit_edge:                    ; preds = %.thread36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre54 = lshr i32 %.pre, 11
  br label %.thread35

20:                                               ; preds = %17
  %.not49 = icmp ult i32 %19, 2048
  br i1 %.not49, label %.thread45, label %.thread57

.thread57:                                        ; preds = %20
  %.pre55 = lshr i32 %19, 11
  %21 = uitofp nneg i32 %.pre55 to double
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8
  %25 = fsub double 1.000000e+00, %24
  %26 = fmul double %25, %21
  %27 = fptosi double %26 to i32
  br label %.thread48

.thread:                                          ; preds = %17
  %28 = lshr i32 %19, 11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 11
  %spec.select = call i32 @llvm.umax.i32(i32 %28, i32 %31)
  br label %.thread35

.thread45:                                        ; preds = %20, %.thread36
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load double, ptr %33, align 8
  %35 = fsub double 1.000000e+00, %34
  %36 = fmul double %35, 0.000000e+00
  %37 = fptosi double %36 to i32
  br label %47

.thread35:                                        ; preds = %.thread, %.thread36..thread35_crit_edge
  %.sink = phi i32 [ %.pre54, %.thread36..thread35_crit_edge ], [ %spec.select, %.thread ]
  %38 = uitofp nneg i32 %.sink to double
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sdiv i64 %60, 1000
  %62 = add nsw i64 %61, %58
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %.thread47, %56
  %.0.i32 = phi i64 [ %62, %56 ], [ -1, %.thread47 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %63 = add i64 %.0.i32, %.0.i.neg
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

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
!60 = distinct !{!60, !5}
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

; ModuleID = 'bench/abc/original/ivyFraig.ll'
source_filename = "bench/abc/original/ivyFraig.ll"
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
  store i32 32, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double 5.000000e-03, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 25, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double 3.000000e-01, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+01, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 100, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 500000, ptr %8, align 8, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store i32 32, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 5.000000e-03, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 25, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 1, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double 3.000000e-01, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double 1.000000e+01, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 100, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 500000, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %21, ptr %22, align 4, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %23, align 8, !tbaa !24
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %.not111 = icmp eq i32 %28, 0
  %29 = select i1 %.not111, ptr @.str.2, ptr @.str.1
  %30 = load i32, ptr %1, align 8, !tbaa !27
  %.not112 = icmp eq i32 %30, 0
  %31 = select i1 %.not112, ptr @.str.2, ptr @.str.1
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %26, ptr noundef nonnull %29, ptr noundef nonnull %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load float, ptr %35, align 8, !tbaa !29
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 8, !tbaa !31
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load float, ptr %45, align 8, !tbaa !33
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %34, double noundef %37, i32 noundef %39, double noundef %42, i32 noundef %44, double noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %24, %2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %.not113 = icmp eq i32 %53, 0
  br i1 %.not113, label %54, label %126

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 8, !tbaa !27
  %.not114 = icmp eq i32 %55, 0
  br i1 %.not114, label %56, label %126

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %Abc_Clock.exit, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8, !tbaa !35
  %.neg231 = mul i64 %60, -1000000
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %.neg230 = sdiv i64 %62, -1000
  %.neg232 = add i64 %.neg230, %.neg231
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %56, %59
  %.0.i.neg = phi i64 [ %.neg232, %59 ], [ 1, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !34
  %65 = getelementptr i8, ptr %12, i64 128
  %.val = load i32, ptr %65, align 8, !tbaa !38
  %66 = sdiv i32 %64, %.val
  store i32 %66, ptr %19, align 8, !tbaa !15
  %67 = call ptr @Ivy_FraigMiter(ptr noundef %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef %12) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 200
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.preheader.i, label %Ivy_FraigMiterStatus.exit

.preheader.i:                                     ; preds = %Abc_Clock.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i = load i32, ptr %72, align 4, !tbaa !47
  %73 = icmp sgt i32 %.val.i, 0
  br i1 %73, label %.lr.ph.i, label %Ivy_FraigMiterStatus.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %74 = getelementptr i8, ptr %71, i64 8
  %.val30.i = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !50
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %80

80:                                               ; preds = %103, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %103 ]
  %.035.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %103 ]
  %.01934.i = phi i32 [ 0, %.lr.ph.i ], [ %.120.i, %103 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i, i64 %indvars.iv.i
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr i8, ptr %82, i64 16
  %.val31.i = load ptr, ptr %83, align 8, !tbaa !52
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
  %.120.i = phi i32 [ %86, %85 ], [ %.01934.i, %101 ], [ %100, %99 ], [ %.01934.i, %87 ]
  %.1.i = phi i32 [ %.035.i, %85 ], [ %102, %101 ], [ %.035.i, %99 ], [ %.035.i, %87 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %80, !llvm.loop !53

.critedge.i:                                      ; preds = %103
  %104 = icmp eq i32 %.120.i, 0
  %105 = icmp eq i32 %.1.i, 0
  %106 = select i1 %105, i32 1, i32 -1
  %spec.select.i = select i1 %104, i32 %106, i32 0
  br label %Ivy_FraigMiterStatus.exit

Ivy_FraigMiterStatus.exit:                        ; preds = %Abc_Clock.exit, %.preheader.i, %.critedge.i
  %.024.i = phi i32 [ %spec.select.i, %.critedge.i ], [ 0, %Abc_Clock.exit ], [ 1, %.preheader.i ]
  %107 = load i32, ptr %20, align 4, !tbaa !19
  %.not.i125 = icmp eq i32 %107, 0
  br i1 %.not.i125, label %Ivy_FraigMiterPrint.exit, label %108

108:                                              ; preds = %Ivy_FraigMiterStatus.exit
  %109 = getelementptr i8, ptr %67, i64 140
  %.val.i126 = load i32, ptr %109, align 4, !tbaa !38
  %110 = getelementptr i8, ptr %67, i64 144
  %.val4.i = load i32, ptr %110, align 8, !tbaa !38
  %111 = add nsw i32 %.val4.i, %.val.i126
  %112 = call i32 @Ivy_ManLevels(ptr noundef %67) #28
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %111, i32 noundef %112)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit.i, label %116

116:                                              ; preds = %108
  %117 = load i64, ptr %9, align 8, !tbaa !35
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !37
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %116, %108
  %.0.i.i = phi i64 [ %122, %116 ], [ -1, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %123 = add i64 %.0.i.i, %.0.i.neg
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %125)
  br label %Ivy_FraigMiterPrint.exit

126:                                              ; preds = %54, %51
  %127 = getelementptr i8, ptr %12, i64 140
  %.val123 = load i32, ptr %127, align 4, !tbaa !38
  %128 = getelementptr i8, ptr %12, i64 144
  %.val124 = load i32, ptr %128, align 8, !tbaa !38
  %129 = add nsw i32 %.val124, %.val123
  %130 = icmp slt i32 %129, 500
  br i1 %130, label %131, label %202

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %Abc_Clock.exit128, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8, !tbaa !35
  %.neg225 = mul i64 %135, -1000000
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %.neg = sdiv i64 %137, -1000
  %.neg226 = add i64 %.neg, %.neg225
  br label %Abc_Clock.exit128

Abc_Clock.exit128:                                ; preds = %131, %134
  %.0.i127.neg = phi i64 [ %.neg226, %134 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !28
  %140 = getelementptr i8, ptr %12, i64 128
  %.val121 = load i32, ptr %140, align 8, !tbaa !38
  %141 = sdiv i32 %139, %.val121
  store i32 %141, ptr %19, align 8, !tbaa !15
  %142 = call ptr @Ivy_FraigMiter(ptr noundef nonnull %12, ptr noundef nonnull %11)
  call void @Ivy_ManStop(ptr noundef nonnull %12) #28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %.not.i129 = icmp eq ptr %144, null
  br i1 %.not.i129, label %.preheader.i131, label %Ivy_FraigMiterStatus.exit147

.preheader.i131:                                  ; preds = %Abc_Clock.exit128
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !46
  %147 = getelementptr i8, ptr %146, i64 4
  %.val.i132 = load i32, ptr %147, align 4, !tbaa !47
  %148 = icmp sgt i32 %.val.i132, 0
  br i1 %148, label %.lr.ph.i133, label %Ivy_FraigMiterStatus.exit147

.lr.ph.i133:                                      ; preds = %.preheader.i131
  %149 = getelementptr i8, ptr %146, i64 8
  %.val30.i134 = load ptr, ptr %149, align 8, !tbaa !49
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = ptrtoint ptr %151 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %wide.trip.count.i135 = zext nneg i32 %.val.i132 to i64
  br label %155

155:                                              ; preds = %178, %.lr.ph.i133
  %indvars.iv.i136 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i143, %178 ]
  %.035.i137 = phi i32 [ 0, %.lr.ph.i133 ], [ %.1.i142, %178 ]
  %.01934.i138 = phi i32 [ 0, %.lr.ph.i133 ], [ %.120.i141, %178 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i134, i64 %indvars.iv.i136
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = getelementptr i8, ptr %157, i64 16
  %.val31.i139 = load ptr, ptr %158, align 8, !tbaa !52
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
  %.120.i141 = phi i32 [ %161, %160 ], [ %.01934.i138, %176 ], [ %175, %174 ], [ %.01934.i138, %162 ]
  %.1.i142 = phi i32 [ %.035.i137, %160 ], [ %177, %176 ], [ %.035.i137, %174 ], [ %.035.i137, %162 ]
  %indvars.iv.next.i143 = add nuw nsw i64 %indvars.iv.i136, 1
  %exitcond.not.i144 = icmp eq i64 %indvars.iv.next.i143, %wide.trip.count.i135
  br i1 %exitcond.not.i144, label %.critedge.i145, label %155, !llvm.loop !53

.critedge.i145:                                   ; preds = %178
  %179 = icmp eq i32 %.120.i141, 0
  %180 = icmp eq i32 %.1.i142, 0
  %181 = select i1 %180, i32 1, i32 -1
  %spec.select.i146 = select i1 %179, i32 %181, i32 0
  br label %Ivy_FraigMiterStatus.exit147

Ivy_FraigMiterStatus.exit147:                     ; preds = %Abc_Clock.exit128, %.preheader.i131, %.critedge.i145
  %.024.i130 = phi i32 [ %spec.select.i146, %.critedge.i145 ], [ 0, %Abc_Clock.exit128 ], [ 1, %.preheader.i131 ]
  %182 = load i32, ptr %20, align 4, !tbaa !19
  %.not.i148 = icmp eq i32 %182, 0
  br i1 %.not.i148, label %Ivy_FraigMiterPrint.exit153, label %183

183:                                              ; preds = %Ivy_FraigMiterStatus.exit147
  %184 = getelementptr i8, ptr %142, i64 140
  %.val.i149 = load i32, ptr %184, align 4, !tbaa !38
  %185 = getelementptr i8, ptr %142, i64 144
  %.val4.i150 = load i32, ptr %185, align 8, !tbaa !38
  %186 = add nsw i32 %.val4.i150, %.val.i149
  %187 = call i32 @Ivy_ManLevels(ptr noundef %142) #28
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %186, i32 noundef %187)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %Abc_Clock.exit.i151, label %191

191:                                              ; preds = %183
  %192 = load i64, ptr %7, align 8, !tbaa !35
  %193 = mul nsw i64 %192, 1000000
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !37
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %193
  br label %Abc_Clock.exit.i151

Abc_Clock.exit.i151:                              ; preds = %191, %183
  %.0.i.i152 = phi i64 [ %197, %191 ], [ -1, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %204 = load i32, ptr %203, align 8, !tbaa !25
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
  %220 = load i32, ptr %203, align 8, !tbaa !25
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %Ivy_FraigMiterPrint.exit, !llvm.loop !55

222:                                              ; preds = %.lr.ph, %218
  %.0241 = phi i32 [ 0, %.lr.ph ], [ %219, %218 ]
  %.1103240 = phi ptr [ %.0102, %.lr.ph ], [ %.3259, %218 ]
  %.0205239 = phi i64 [ 0, %.lr.ph ], [ %.1206258, %218 ]
  %.0208238 = phi i64 [ 0, %.lr.ph ], [ %.1209257, %218 ]
  %223 = load i32, ptr %20, align 4, !tbaa !19
  %.not115 = icmp eq i32 %223, 0
  br i1 %.not115, label %244, label %224

224:                                              ; preds = %222
  %225 = add nuw nsw i32 %.0241, 1
  %226 = load i32, ptr %206, align 4, !tbaa !28
  %227 = sitofp i32 %226 to double
  %228 = load float, ptr %207, align 8, !tbaa !29
  %229 = fpext float %228 to double
  %230 = uitofp nneg i32 %.0241 to double
  %231 = call double @pow(double noundef %229, double noundef %230) #28, !tbaa !38
  %232 = fmul double %231, %227
  %233 = fptosi double %232 to i32
  %234 = load i32, ptr %208, align 4, !tbaa !32
  %235 = sitofp i32 %234 to double
  %236 = load float, ptr %209, align 8, !tbaa !33
  %237 = fpext float %236 to double
  %238 = call double @pow(double noundef %237, double noundef %230) #28, !tbaa !38
  %239 = fmul double %238, %235
  %240 = fptosi double %239 to i32
  %241 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %225, i32 noundef %233, i32 noundef %240)
  %242 = load ptr, ptr @stdout, align 8, !tbaa !56
  %243 = call i32 @fflush(ptr noundef %242)
  br label %244

244:                                              ; preds = %222, %224
  %245 = getelementptr inbounds nuw i8, ptr %.1103240, i64 200
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  %.not.i154 = icmp eq ptr %246, null
  br i1 %.not.i154, label %.preheader.i156, label %Ivy_FraigMiterPrint.exit

.preheader.i156:                                  ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %.1103240, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !46
  %249 = getelementptr i8, ptr %248, i64 4
  %.val.i157 = load i32, ptr %249, align 4, !tbaa !47
  %250 = icmp sgt i32 %.val.i157, 0
  br i1 %250, label %.lr.ph.i158, label %Ivy_FraigMiterPrint.exit

.lr.ph.i158:                                      ; preds = %.preheader.i156
  %251 = getelementptr i8, ptr %248, i64 8
  %.val30.i159 = load ptr, ptr %251, align 8, !tbaa !49
  %252 = getelementptr inbounds nuw i8, ptr %.1103240, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !50
  %254 = ptrtoint ptr %253 to i64
  %255 = xor i64 %254, 1
  %256 = inttoptr i64 %255 to ptr
  %wide.trip.count.i160 = zext nneg i32 %.val.i157 to i64
  br label %257

257:                                              ; preds = %280, %.lr.ph.i158
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i168, %280 ]
  %.035.i162 = phi i32 [ 0, %.lr.ph.i158 ], [ %.1.i167, %280 ]
  %.01934.i163 = phi i32 [ 0, %.lr.ph.i158 ], [ %.120.i166, %280 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i159, i64 %indvars.iv.i161
  %259 = load ptr, ptr %258, align 8, !tbaa !51
  %260 = getelementptr i8, ptr %259, i64 16
  %.val31.i164 = load ptr, ptr %260, align 8, !tbaa !52
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
  %.120.i166 = phi i32 [ %263, %262 ], [ %.01934.i163, %278 ], [ %277, %276 ], [ %.01934.i163, %264 ]
  %.1.i167 = phi i32 [ %.035.i162, %262 ], [ %279, %278 ], [ %.035.i162, %276 ], [ %.035.i162, %264 ]
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i160
  br i1 %exitcond.not.i169, label %.critedge.i170, label %257, !llvm.loop !53

.critedge.i170:                                   ; preds = %280
  %281 = icmp eq i32 %.120.i166, 0
  br i1 %281, label %Ivy_FraigMiterStatus.exit172, label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172:                     ; preds = %.critedge.i170
  %282 = icmp eq i32 %.1.i167, 0
  br i1 %282, label %Ivy_FraigMiterPrint.exit, label %283

283:                                              ; preds = %Ivy_FraigMiterStatus.exit172
  %284 = load i32, ptr %1, align 8, !tbaa !27
  %.not116 = icmp eq i32 %284, 0
  br i1 %.not116, label %Ivy_FraigMiterPrint.exit203.thread, label %285

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %286 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %Abc_Clock.exit174, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %6, align 8, !tbaa !35
  %.neg228 = mul i64 %289, -1000000
  %290 = load i64, ptr %210, align 8, !tbaa !37
  %.neg227 = sdiv i64 %290, -1000
  %.neg229 = add i64 %.neg227, %.neg228
  br label %Abc_Clock.exit174

Abc_Clock.exit174:                                ; preds = %285, %288
  %.0.i173.neg = phi i64 [ %.neg229, %288 ], [ 1, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %291 = load i32, ptr %208, align 4, !tbaa !32
  %292 = sitofp i32 %291 to double
  %293 = load float, ptr %209, align 8, !tbaa !33
  %294 = fpext float %293 to double
  %295 = uitofp nneg i32 %.0241 to double
  %296 = call double @pow(double noundef %294, double noundef %295) #28, !tbaa !38
  %297 = fmul double %296, %292
  %298 = fptosi double %297 to i32
  store i32 %298, ptr %18, align 4, !tbaa !14
  %299 = load i32, ptr %206, align 4, !tbaa !28
  %300 = sitofp i32 %299 to double
  %301 = load float, ptr %207, align 8, !tbaa !29
  %302 = fpext float %301 to double
  %303 = call double @pow(double noundef %302, double noundef %295) #28, !tbaa !38
  %304 = fmul double %303, %300
  %305 = fptosi double %304 to i32
  %306 = getelementptr i8, ptr %.1103240, i64 128
  %.1103.val = load i32, ptr %306, align 8, !tbaa !38
  %307 = sdiv i32 %305, %.1103.val
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %19, align 8, !tbaa !15
  %309 = load i64, ptr %211, align 8, !tbaa !58
  %310 = load i64, ptr %212, align 8, !tbaa !59
  %311 = getelementptr i8, ptr %.1103240, i64 140
  %.val.i175 = load i32, ptr %311, align 4, !tbaa !38
  %312 = getelementptr i8, ptr %.1103240, i64 144
  %.val28.i = load i32, ptr %312, align 8, !tbaa !38
  %313 = sub i32 0, %.val.i175
  %314 = icmp eq i32 %.val28.i, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %Abc_Clock.exit174
  %316 = call ptr @Ivy_ManDup(ptr noundef nonnull %.1103240) #28
  br label %Ivy_FraigPerform_int.exit

317:                                              ; preds = %Abc_Clock.exit174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit.i176, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %5, align 8, !tbaa !35
  %.neg31.i = mul i64 %321, -1000000
  %322 = load i64, ptr %213, align 8, !tbaa !37
  %.neg.i = sdiv i64 %322, -1000
  %.neg32.i = add i64 %.neg.i, %.neg31.i
  br label %Abc_Clock.exit.i176

Abc_Clock.exit.i176:                              ; preds = %320, %317
  %.0.i.neg.i = phi i64 [ %.neg32.i, %320 ], [ 1, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %323 = call fastcc ptr @Ivy_FraigStart(ptr noundef nonnull %.1103240, ptr noundef nonnull %11)
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %309, ptr %324, align 8, !tbaa !60
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store i64 %310, ptr %325, align 8, !tbaa !68
  call fastcc void @Ivy_FraigSimulate(ptr noundef %323)
  call fastcc void @Ivy_FraigSweep(ptr noundef %323)
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit30.i, label %330

330:                                              ; preds = %Abc_Clock.exit.i176
  %331 = load i64, ptr %4, align 8, !tbaa !35
  %332 = mul nsw i64 %331, 1000000
  %333 = load i64, ptr %214, align 8, !tbaa !37
  %334 = sdiv i64 %333, 1000
  %335 = add nsw i64 %334, %332
  br label %Abc_Clock.exit30.i

Abc_Clock.exit30.i:                               ; preds = %330, %Abc_Clock.exit.i176
  %.0.i29.i = phi i64 [ %335, %330 ], [ -1, %Abc_Clock.exit.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %336 = add i64 %.0.i29.i, %.0.i.neg.i
  %337 = getelementptr inbounds nuw i8, ptr %323, i64 288
  store i64 %336, ptr %337, align 8, !tbaa !70
  %338 = getelementptr inbounds nuw i8, ptr %323, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !71
  %.not.i177 = icmp eq ptr %339, null
  br i1 %.not.i177, label %.thread.i, label %340

340:                                              ; preds = %Abc_Clock.exit30.i
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 440
  %342 = load i64, ptr %341, align 8, !tbaa !72
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 432
  %344 = load i64, ptr %343, align 8, !tbaa !82
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
  call void @Ivy_ManStop(ptr noundef nonnull %.1103240) #28
  %346 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 200
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  %.not.i179 = icmp eq ptr %347, null
  br i1 %.not.i179, label %.preheader.i181, label %Ivy_FraigMiterStatus.exit197

.preheader.i181:                                  ; preds = %Ivy_FraigPerform_int.exit
  %348 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !46
  %350 = getelementptr i8, ptr %349, i64 4
  %.val.i182 = load i32, ptr %350, align 4, !tbaa !47
  %351 = icmp sgt i32 %.val.i182, 0
  br i1 %351, label %.lr.ph.i183, label %Ivy_FraigMiterStatus.exit197

.lr.ph.i183:                                      ; preds = %.preheader.i181
  %352 = getelementptr i8, ptr %349, i64 8
  %.val30.i184 = load ptr, ptr %352, align 8, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %.0.i178, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !50
  %355 = ptrtoint ptr %354 to i64
  %356 = xor i64 %355, 1
  %357 = inttoptr i64 %356 to ptr
  %wide.trip.count.i185 = zext nneg i32 %.val.i182 to i64
  br label %358

358:                                              ; preds = %381, %.lr.ph.i183
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i183 ], [ %indvars.iv.next.i193, %381 ]
  %.035.i187 = phi i32 [ 0, %.lr.ph.i183 ], [ %.1.i192, %381 ]
  %.01934.i188 = phi i32 [ 0, %.lr.ph.i183 ], [ %.120.i191, %381 ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.val30.i184, i64 %indvars.iv.i186
  %360 = load ptr, ptr %359, align 8, !tbaa !51
  %361 = getelementptr i8, ptr %360, i64 16
  %.val31.i189 = load ptr, ptr %361, align 8, !tbaa !52
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
  %.120.i191 = phi i32 [ %364, %363 ], [ %.01934.i188, %379 ], [ %378, %377 ], [ %.01934.i188, %365 ]
  %.1.i192 = phi i32 [ %.035.i187, %363 ], [ %380, %379 ], [ %.035.i187, %377 ], [ %.035.i187, %365 ]
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, %wide.trip.count.i185
  br i1 %exitcond.not.i194, label %.critedge.i195, label %358, !llvm.loop !53

.critedge.i195:                                   ; preds = %381
  %382 = icmp eq i32 %.120.i191, 0
  %383 = icmp eq i32 %.1.i192, 0
  %384 = select i1 %383, i32 1, i32 -1
  %spec.select.i196 = select i1 %382, i32 %384, i32 0
  br label %Ivy_FraigMiterStatus.exit197

Ivy_FraigMiterStatus.exit197:                     ; preds = %Ivy_FraigPerform_int.exit, %.preheader.i181, %.critedge.i195
  %.024.i180 = phi i32 [ %spec.select.i196, %.critedge.i195 ], [ 0, %Ivy_FraigPerform_int.exit ], [ 1, %.preheader.i181 ]
  %385 = load i32, ptr %20, align 4, !tbaa !19
  %.not.i198 = icmp eq i32 %385, 0
  br i1 %.not.i198, label %Ivy_FraigMiterPrint.exit203, label %386

386:                                              ; preds = %Ivy_FraigMiterStatus.exit197
  %387 = getelementptr i8, ptr %.0.i178, i64 140
  %.val.i199 = load i32, ptr %387, align 4, !tbaa !38
  %388 = getelementptr i8, ptr %.0.i178, i64 144
  %.val4.i200 = load i32, ptr %388, align 8, !tbaa !38
  %389 = add nsw i32 %.val4.i200, %.val.i199
  %390 = call i32 @Ivy_ManLevels(ptr noundef %.0.i178) #28
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %389, i32 noundef %390)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %392 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %Abc_Clock.exit.i201, label %394

394:                                              ; preds = %386
  %395 = load i64, ptr %3, align 8, !tbaa !35
  %396 = mul nsw i64 %395, 1000000
  %397 = load i64, ptr %215, align 8, !tbaa !37
  %398 = sdiv i64 %397, 1000
  %399 = add nsw i64 %398, %396
  br label %Abc_Clock.exit.i201

Abc_Clock.exit.i201:                              ; preds = %394, %386
  %.0.i.i202 = phi i64 [ %399, %394 ], [ -1, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %400 = add i64 %.0.i.i202, %.0.i173.neg
  %401 = sitofp i64 %400 to double
  %402 = fdiv double %401, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %402)
  br label %Ivy_FraigMiterPrint.exit203

Ivy_FraigMiterPrint.exit203:                      ; preds = %Abc_Clock.exit.i201, %Ivy_FraigMiterStatus.exit197
  %403 = icmp sgt i32 %.024.i180, -1
  br i1 %403, label %Ivy_FraigMiterStatus.exit172.thread, label %Ivy_FraigMiterPrint.exit203.thread

Ivy_FraigMiterPrint.exit203.thread:               ; preds = %283, %Ivy_FraigMiterPrint.exit203
  %.3259 = phi ptr [ %.0.i178, %Ivy_FraigMiterPrint.exit203 ], [ %.1103240, %283 ]
  %.1206258 = phi i64 [ %.2207, %Ivy_FraigMiterPrint.exit203 ], [ %.0205239, %283 ]
  %.1209257 = phi i64 [ %.3211, %Ivy_FraigMiterPrint.exit203 ], [ %.0208238, %283 ]
  %404 = load i64, ptr %216, align 8, !tbaa !83
  %405 = add nsw i64 %404, %.1209257
  store i64 %405, ptr %216, align 8, !tbaa !83
  %406 = load i64, ptr %217, align 8, !tbaa !84
  %407 = add nsw i64 %406, %.1206258
  store i64 %407, ptr %217, align 8, !tbaa !84
  %408 = load i64, ptr %211, align 8, !tbaa !58
  %.not117 = icmp eq i64 %408, 0
  %.not118 = icmp slt i64 %405, %408
  %or.cond = select i1 %.not117, i1 true, i1 %.not118
  br i1 %or.cond, label %409, label %411

409:                                              ; preds = %Ivy_FraigMiterPrint.exit203.thread
  %410 = load i64, ptr %212, align 8, !tbaa !59
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
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br label %Ivy_FraigMiterStatus.exit172.thread.thread

Ivy_FraigMiterStatus.exit172.thread.thread:       ; preds = %.critedge.i170, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge
  %413 = phi ptr [ %.pre, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %246, %.critedge.i170 ]
  %.2104219 = phi ptr [ %.0.i178, %Ivy_FraigMiterStatus.exit172.thread.Ivy_FraigMiterStatus.exit172.thread.thread_crit_edge ], [ %.1103240, %.critedge.i170 ]
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %Ivy_FraigMiterPrint.exit

415:                                              ; preds = %Ivy_FraigMiterStatus.exit172.thread.thread
  %416 = getelementptr inbounds nuw i8, ptr %.2104219, i64 200
  %417 = getelementptr i8, ptr %.2104219, i64 124
  %.2104.val = load i32, ptr %417, align 4, !tbaa !38
  %418 = sext i32 %.2104.val to i64
  %419 = shl nsw i64 %418, 2
  %420 = call noalias ptr @malloc(i64 noundef %419) #29
  store ptr %420, ptr %416, align 8, !tbaa !39
  %.2104.val122 = load i32, ptr %417, align 4, !tbaa !38
  %421 = sext i32 %.2104.val122 to i64
  %422 = shl nsw i64 %421, 2
  call void @llvm.memset.p0.i64(ptr align 1 %420, i8 0, i64 %422, i1 false)
  br label %Ivy_FraigMiterPrint.exit

Ivy_FraigMiterPrint.exit:                         ; preds = %.preheader.i156, %Ivy_FraigMiterStatus.exit172, %218, %244, %Ivy_FraigMiterStatus.exit172.thread, %Ivy_FraigMiterStatus.exit172.thread.thread, %415, %202, %Ivy_FraigMiterPrint.exit153, %Abc_Clock.exit.i, %Ivy_FraigMiterStatus.exit, %411
  %.2104215.sink = phi ptr [ %142, %Ivy_FraigMiterPrint.exit153 ], [ %.3259, %411 ], [ %67, %Abc_Clock.exit.i ], [ %67, %Ivy_FraigMiterStatus.exit ], [ %.0.i178, %Ivy_FraigMiterStatus.exit172.thread ], [ %.2104219, %415 ], [ %.2104219, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ %.0102, %202 ], [ %.1103240, %244 ], [ %.3259, %218 ], [ %.1103240, %.preheader.i156 ], [ %.1103240, %Ivy_FraigMiterStatus.exit172 ]
  %.0105 = phi i32 [ %.024.i130, %Ivy_FraigMiterPrint.exit153 ], [ -1, %411 ], [ %.024.i, %Abc_Clock.exit.i ], [ %.024.i, %Ivy_FraigMiterStatus.exit ], [ 1, %Ivy_FraigMiterStatus.exit172.thread ], [ 0, %415 ], [ 0, %Ivy_FraigMiterStatus.exit172.thread.thread ], [ -1, %202 ], [ 0, %244 ], [ -1, %218 ], [ 1, %.preheader.i156 ], [ 1, %Ivy_FraigMiterStatus.exit172 ]
  store ptr %.2104215.sink, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0105
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigMiter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %.neg62 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %.neg = sdiv i64 %10, -1000
  %.neg63 = add i64 %.neg, %.neg62
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg63, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %calloc.i = call dereferenceable_or_null(312) ptr @calloc(i64 1, i64 312)
  store ptr %1, ptr %calloc.i, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %0, ptr %11, align 8, !tbaa !86
  %12 = call ptr @Ivy_ManStartFrom(ptr noundef %0) #28
  %13 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !69
  %14 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !47
  store i32 100, ptr %14, align 8, !tbaa !87
  %16 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 160
  store ptr %14, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr i8, ptr %20, i64 4
  %.val64 = load i32, ptr %21, align 4, !tbaa !47
  %22 = icmp sgt i32 %.val64, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %59
  %23 = phi ptr [ %60, %59 ], [ %20, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Abc_Clock.exit ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val47 = load ptr, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val47, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !51
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
  %.val51 = load ptr, ptr %33, align 8, !tbaa !52
  %34 = ptrtoint ptr %.val51 to i64
  %35 = and i64 %34, -2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %36

36:                                               ; preds = %32
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = and i64 %34, 1
  %41 = ptrtoint ptr %39 to i64
  %42 = xor i64 %40, %41
  %43 = inttoptr i64 %42 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %32, %36
  %44 = phi ptr [ %43, %36 ], [ null, %32 ]
  %45 = getelementptr i8, ptr %26, i64 24
  %.val53 = load ptr, ptr %45, align 8, !tbaa !91
  %46 = ptrtoint ptr %.val53 to i64
  %47 = and i64 %46, -2
  %.not.i56 = icmp eq i64 %47, 0
  br i1 %.not.i56, label %Ivy_ObjChild1Equiv.exit, label %48

48:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %49 = inttoptr i64 %47 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = and i64 %46, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = xor i64 %52, %53
  %55 = inttoptr i64 %54 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %48
  %56 = phi ptr [ %55, %48 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %57 = call ptr @Ivy_And(ptr noundef %12, ptr noundef %44, ptr noundef %56) #28
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %57, ptr %58, align 8, !tbaa !90
  %.pre = load ptr, ptr %19, align 8, !tbaa !89
  br label %59

59:                                               ; preds = %.lr.ph, %28, %Ivy_ObjChild1Equiv.exit
  %60 = phi ptr [ %23, %.lr.ph ], [ %23, %28 ], [ %.pre, %Ivy_ObjChild1Equiv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !47
  %62 = sext i32 %.val to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph, label %.critedge, !llvm.loop !92

.critedge:                                        ; preds = %59, %Abc_Clock.exit
  call fastcc void @Ivy_FraigMiterProve(ptr noundef nonnull %calloc.i)
  %64 = load ptr, ptr %11, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr i8, ptr %66, i64 4
  %.val4566 = load i32, ptr %67, align 4, !tbaa !47
  %68 = icmp sgt i32 %.val4566, 0
  %.pre79 = load ptr, ptr %13, align 8, !tbaa !69
  br i1 %68, label %.lr.ph68, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit58, %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %.pre79, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = getelementptr i8, ptr %70, i64 4
  %.val4669 = load i32, ptr %71, align 4, !tbaa !47
  %72 = icmp sgt i32 %.val4669, 0
  br i1 %72, label %.lr.ph71, label %.critedge4

.lr.ph68:                                         ; preds = %.critedge, %Ivy_ObjChild0Equiv.exit58
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %Ivy_ObjChild0Equiv.exit58 ], [ 0, %.critedge ]
  %73 = phi ptr [ %90, %Ivy_ObjChild0Equiv.exit58 ], [ %66, %.critedge ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val48 = load ptr, ptr %74, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv73
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = getelementptr i8, ptr %76, i64 16
  %.val52 = load ptr, ptr %77, align 8, !tbaa !52
  %78 = ptrtoint ptr %.val52 to i64
  %79 = and i64 %78, -2
  %.not.i57 = icmp eq i64 %79, 0
  br i1 %.not.i57, label %Ivy_ObjChild0Equiv.exit58, label %80

80:                                               ; preds = %.lr.ph68
  %81 = inttoptr i64 %79 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  %84 = and i64 %78, 1
  %85 = ptrtoint ptr %83 to i64
  %86 = xor i64 %84, %85
  %87 = inttoptr i64 %86 to ptr
  br label %Ivy_ObjChild0Equiv.exit58

Ivy_ObjChild0Equiv.exit58:                        ; preds = %.lr.ph68, %80
  %88 = phi ptr [ %87, %80 ], [ null, %.lr.ph68 ]
  %89 = call ptr @Ivy_ObjCreatePo(ptr noundef %.pre79, ptr noundef %88) #28
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %90 = load ptr, ptr %65, align 8, !tbaa !46
  %91 = getelementptr i8, ptr %90, i64 4
  %.val45 = load i32, ptr %91, align 4, !tbaa !47
  %92 = sext i32 %.val45 to i64
  %93 = icmp slt i64 %indvars.iv.next74, %92
  br i1 %93, label %.lr.ph68, label %.critedge2.preheader, !llvm.loop !93

.lr.ph71:                                         ; preds = %.critedge2.preheader, %.critedge2
  %.pre8081 = phi ptr [ %.pre8082, %.critedge2 ], [ %70, %.critedge2.preheader ]
  %94 = phi ptr [ %107, %.critedge2 ], [ %70, %.critedge2.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val49 = load ptr, ptr %95, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv76
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge2, label %99

99:                                               ; preds = %.lr.ph71
  %100 = getelementptr i8, ptr %97, i64 48
  %.val54 = load ptr, ptr %100, align 8, !tbaa !94
  %.not = icmp eq ptr %.val54, null
  br i1 %.not, label %105, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  %.not.i59 = icmp eq ptr %103, null
  br i1 %.not.i59, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %101
  call void @free(ptr noundef nonnull %103) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %101, %104
  call void @free(ptr noundef nonnull %.val54) #28
  %.pre80.pre = load ptr, ptr %69, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %Vec_PtrFree.exit, %99
  %.pre80 = phi ptr [ %.pre80.pre, %Vec_PtrFree.exit ], [ %.pre8081, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  br label %.critedge2

.critedge2:                                       ; preds = %105, %.lr.ph71
  %.pre8082 = phi ptr [ %.pre80, %105 ], [ %.pre8081, %.lr.ph71 ]
  %107 = phi ptr [ %.pre80, %105 ], [ %94, %.lr.ph71 ]
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val46 = load i32, ptr %108, align 4, !tbaa !47
  %109 = sext i32 %.val46 to i64
  %110 = icmp slt i64 %indvars.iv.next77, %109
  br i1 %110, label %.lr.ph71, label %.critedge4, !llvm.loop !95

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %111 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %.pre79) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %Abc_Clock.exit61, label %114

114:                                              ; preds = %.critedge4
  %115 = load i64, ptr %3, align 8, !tbaa !35
  %116 = mul nsw i64 %115, 1000000
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !37
  %119 = sdiv i64 %118, 1000
  %120 = add nsw i64 %119, %116
  br label %Abc_Clock.exit61

Abc_Clock.exit61:                                 ; preds = %.critedge4, %114
  %.0.i60 = phi i64 [ %120, %114 ], [ -1, %.critedge4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %121 = add i64 %.0.i60, %.0.i.neg
  %122 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 288
  store i64 %121, ptr %122, align 8, !tbaa !70
  call fastcc void @Ivy_FraigStop(ptr noundef nonnull %calloc.i)
  ret ptr %.pre79
}

declare void @Ivy_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr i8, ptr %0, i64 140
  %.val = load i32, ptr %5, align 4, !tbaa !38
  %6 = getelementptr i8, ptr %0, i64 144
  %.val11 = load i32, ptr %6, align 8, !tbaa !38
  %7 = sub i32 0, %.val
  %8 = icmp eq i32 %.val11, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call ptr @Ivy_ManDup(ptr noundef nonnull %0) #28
  br label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !35
  %.neg14 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %.neg = sdiv i64 %17, -1000
  %.neg15 = add i64 %.neg, %.neg14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %11, %14
  %.0.i.neg = phi i64 [ %.neg15, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = call fastcc ptr @Ivy_FraigStart(ptr noundef nonnull %0, ptr noundef %1)
  call fastcc void @Ivy_FraigSimulate(ptr noundef %18)
  call fastcc void @Ivy_FraigSweep(ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %Abc_Clock.exit13, label %23

23:                                               ; preds = %Abc_Clock.exit
  %24 = load i64, ptr %3, align 8, !tbaa !35
  %25 = mul nsw i64 %24, 1000000
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = sdiv i64 %27, 1000
  %29 = add nsw i64 %28, %25
  br label %Abc_Clock.exit13

Abc_Clock.exit13:                                 ; preds = %Abc_Clock.exit, %23
  %.0.i12 = phi i64 [ %29, %23 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = add i64 %.0.i12, %.0.i.neg
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 288
  store i64 %30, ptr %31, align 8, !tbaa !70
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
  store ptr %1, ptr %calloc, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = tail call ptr @Ivy_ManStartFrom(ptr noundef nonnull %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store ptr %4, ptr %5, align 8, !tbaa !69
  %6 = load i32, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !96
  %8 = shl i32 %6, 2
  %9 = add i32 %8, 32
  %10 = getelementptr i8, ptr %0, i64 152
  %.val73 = load i32, ptr %10, align 8, !tbaa !97
  %11 = getelementptr i8, ptr %0, i64 156
  %.val74 = load i32, ptr %11, align 4, !tbaa !98
  %12 = sub nsw i32 %.val73, %.val74
  %13 = mul nsw i32 %12, %9
  %14 = sext i32 %13 to i64
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #29
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !99
  %17 = sext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %17, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !89
  %19 = getelementptr i8, ptr %18, i64 4
  %.val64 = load i32, ptr %19, align 4, !tbaa !47
  %20 = icmp sgt i32 %.val64, 0
  br i1 %20, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.critedge
  %21 = getelementptr i8, ptr %18, i64 8
  %.val66 = load ptr, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 56
  %wide.trip.count = zext nneg i32 %.val64 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %96
  %24 = phi ptr [ null, %.lr.ph ], [ %97, %96 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %96 ]
  %.081 = phi i32 [ 0, %.lr.ph ], [ %.1, %96 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val66, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %96, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %.081, 1
  %30 = mul nsw i32 %.081, %9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %15, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr null, ptr %33, align 8, !tbaa !100
  %34 = getelementptr i8, ptr %26, i64 8
  %.val67 = load i32, ptr %34, align 8
  %35 = and i32 %.val67, 15
  %36 = add nsw i32 %35, -7
  %narrow.i = icmp ult i32 %36, -2
  br i1 %narrow.i, label %91, label %37

37:                                               ; preds = %28
  %38 = icmp eq ptr %24, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store ptr %32, ptr %22, align 8, !tbaa !102
  br label %46

40:                                               ; preds = %37
  %41 = add nsw i32 %.081, -1
  %42 = mul nsw i32 %41, %9
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %15, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %32, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %40, %39
  %47 = phi ptr [ %24, %40 ], [ %32, %39 ]
  %48 = getelementptr i8, ptr %26, i64 16
  %.val68 = load ptr, ptr %48, align 8, !tbaa !52
  %49 = ptrtoint ptr %.val68 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr i8, ptr %51, i64 32
  %.val75 = load ptr, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.val75, ptr %53, align 8, !tbaa !104
  %54 = getelementptr i8, ptr %26, i64 24
  %.val69 = load ptr, ptr %54, align 8, !tbaa !91
  %55 = ptrtoint ptr %.val69 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr i8, ptr %57, i64 32
  %.val76 = load ptr, ptr %58, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %.val76, ptr %59, align 8, !tbaa !105
  %60 = and i64 %49, 1
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = lshr i32 %63, 7
  %.lobit.i = and i32 %64, 1
  %65 = xor i32 %.lobit.i, 1
  br label %Ivy_ObjFaninPhase.exit

66:                                               ; preds = %46
  %67 = getelementptr inbounds nuw i8, ptr %.val68, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 7
  %70 = and i32 %69, 1
  br label %Ivy_ObjFaninPhase.exit

Ivy_ObjFaninPhase.exit:                           ; preds = %61, %66
  %71 = phi i32 [ %65, %61 ], [ %70, %66 ]
  %72 = shl nuw nsw i32 %71, 2
  %73 = and i64 %55, 1
  %.not.i77 = icmp eq i64 %73, 0
  br i1 %.not.i77, label %79, label %74

74:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 7
  %.lobit.i78 = and i32 %77, 1
  %78 = xor i32 %.lobit.i78, 1
  br label %Ivy_ObjFaninPhase.exit79

79:                                               ; preds = %Ivy_ObjFaninPhase.exit
  %80 = getelementptr inbounds nuw i8, ptr %.val69, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 7
  %83 = and i32 %82, 1
  br label %Ivy_ObjFaninPhase.exit79

Ivy_ObjFaninPhase.exit79:                         ; preds = %74, %79
  %84 = phi i32 [ %78, %74 ], [ %83, %79 ]
  %85 = shl nuw nsw i32 %84, 1
  %86 = add nuw nsw i32 %85, %72
  %87 = load i32, ptr %34, align 8
  %88 = lshr i32 %87, 7
  %89 = and i32 %88, 1
  %90 = or disjoint i32 %89, %86
  br label %93

91:                                               ; preds = %28
  %92 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  br label %93

93:                                               ; preds = %91, %Ivy_ObjFaninPhase.exit79
  %94 = phi ptr [ %24, %91 ], [ %47, %Ivy_ObjFaninPhase.exit79 ]
  %storemerge = phi i32 [ 0, %91 ], [ %90, %Ivy_ObjFaninPhase.exit79 ]
  store i32 %storemerge, ptr %32, align 8, !tbaa !106
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %32, ptr %95, align 8, !tbaa !103
  br label %96

96:                                               ; preds = %93, %23
  %97 = phi ptr [ %24, %23 ], [ %94, %93 ]
  %.1 = phi i32 [ %.081, %23 ], [ %29, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %23, !llvm.loop !107

.critedge2:                                       ; preds = %96, %.critedge
  %98 = getelementptr i8, ptr %0, i64 124
  %.val70 = load i32, ptr %98, align 4, !tbaa !38
  %99 = ashr i32 %.val70, 5
  %100 = and i32 %.val70, 31
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %calloc, i64 64
  store i32 %103, ptr %104, align 8, !tbaa !108
  %105 = sext i32 %103 to i64
  %106 = shl nsw i64 %105, 2
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #29
  %108 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %107, ptr %108, align 8, !tbaa !109
  %109 = shl nsw i32 %6, 5
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 2
  %112 = tail call noalias ptr @malloc(i64 noundef %111) #29
  %113 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %112, ptr %113, align 8, !tbaa !110
  %114 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 0, ptr %115, align 4, !tbaa !47
  store i32 100, ptr %114, align 8, !tbaa !87
  %116 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %calloc, i64 160
  store ptr %114, ptr %118, align 8, !tbaa !88
  tail call void @srand(i32 noundef 11258556) #28
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSimulate(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7.i = load i32, ptr %5, align 4, !tbaa !47
  %6 = icmp sgt i32 %.val7.i, 0
  br i1 %6, label %.lr.ph.i, label %Ivy_FraigAssignRandom.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !96
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
  %.val6.i = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i.i = load ptr, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %18 ]
  %19 = tail call i32 @rand() #28
  %20 = shl i32 %19, 24
  %21 = tail call i32 @rand() #28
  %22 = shl i32 %21, 12
  %23 = xor i32 %22, %20
  %24 = tail call i32 @rand() #28
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i
  store i32 %25, ptr %26, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %27 = load i32, ptr %7, align 8, !tbaa !96
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i.i, %28
  br i1 %29, label %18, label %Ivy_NodeAssignRandom.exit.loopexit.i, !llvm.loop !112

Ivy_NodeAssignRandom.exit.loopexit.i:             ; preds = %18
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !86
  %.pre11.i = load ptr, ptr %.pre.i, align 8, !tbaa !111
  br label %Ivy_NodeAssignRandom.exit.i

Ivy_NodeAssignRandom.exit.i:                      ; preds = %Ivy_NodeAssignRandom.exit.loopexit.i, %.lr.ph.split.i
  %30 = phi ptr [ %.pre11.i, %Ivy_NodeAssignRandom.exit.loopexit.i ], [ %10, %.lr.ph.split.i ]
  %31 = phi i32 [ %27, %Ivy_NodeAssignRandom.exit.loopexit.i ], [ %11, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %32, align 4, !tbaa !47
  %33 = sext i32 %.val.i to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %.lr.ph.split.i, label %Ivy_FraigAssignRandom.exit, !llvm.loop !113

Ivy_FraigAssignRandom.exit:                       ; preds = %Ivy_NodeAssignRandom.exit.i, %1, %.lr.ph.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  tail call void @Ivy_FraigCreateClasses(ptr noundef %0)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8, !tbaa !108
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %40, i1 false)
  %41 = load ptr, ptr %35, align 8, !tbaa !109
  %42 = load ptr, ptr %2, align 8, !tbaa !86
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = getelementptr i8, ptr %43, i64 4
  %.val25.i = load i32, ptr %44, align 4, !tbaa !47
  %45 = icmp sgt i32 %.val25.i, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %45, label %.lr.ph.i25, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %Ivy_FraigAssignRandom.exit
  %.pre.i24 = load i32, ptr %46, align 8, !tbaa !96
  br label %.critedge.i

.lr.ph.i25:                                       ; preds = %Ivy_FraigAssignRandom.exit
  %47 = getelementptr i8, ptr %43, i64 8
  %48 = load i32, ptr %46, align 8, !tbaa !96
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.split.i26, label %.critedge.i

.lr.ph.split.i26:                                 ; preds = %.lr.ph.i25, %Ivy_NodeAssignConst.exit.i
  %.val36.i = phi i32 [ %.val.i28, %Ivy_NodeAssignConst.exit.i ], [ %.val25.i, %.lr.ph.i25 ]
  %50 = phi i32 [ %70, %Ivy_NodeAssignConst.exit.i ], [ %48, %.lr.ph.i25 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i29, %Ivy_NodeAssignConst.exit.i ], [ 0, %.lr.ph.i25 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i.i30, label %Ivy_NodeAssignConst.exit.i

.lr.ph.i.i30:                                     ; preds = %.lr.ph.split.i26
  %52 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %53 = lshr i64 %indvars.iv.i27, 5
  %54 = and i64 %53, 134217727
  %55 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = and i32 %52, 31
  %58 = lshr i32 %56, %57
  %.val19.i = load ptr, ptr %47, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i27
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr i8, ptr %60, i64 32
  %.val.i.i31 = load ptr, ptr %61, align 8, !tbaa !103
  %62 = and i32 %58, 1
  %63 = sub nsw i32 0, %62
  %64 = getelementptr inbounds nuw i8, ptr %.val.i.i31, i64 32
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ 0, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i32
  store i32 %63, ptr %66, align 4, !tbaa !38
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %67 = load i32, ptr %46, align 8, !tbaa !96
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i.i33, %68
  br i1 %69, label %65, label %Ivy_NodeAssignConst.exit.loopexit.i, !llvm.loop !115

Ivy_NodeAssignConst.exit.loopexit.i:              ; preds = %65
  %.val.pre.i = load i32, ptr %44, align 4, !tbaa !47
  br label %Ivy_NodeAssignConst.exit.i

Ivy_NodeAssignConst.exit.i:                       ; preds = %Ivy_NodeAssignConst.exit.loopexit.i, %.lr.ph.split.i26
  %.val.i28 = phi i32 [ %.val.pre.i, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %.val36.i, %.lr.ph.split.i26 ]
  %70 = phi i32 [ %67, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %50, %.lr.ph.split.i26 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %71 = sext i32 %.val.i28 to i64
  %72 = icmp slt i64 %indvars.iv.next.i29, %71
  br i1 %72, label %.lr.ph.split.i26, label %.critedge.i, !llvm.loop !116

.critedge.i:                                      ; preds = %Ivy_NodeAssignConst.exit.i, %.lr.ph.i25, %..critedge_crit_edge.i
  %73 = phi i32 [ %.pre.i24, %..critedge_crit_edge.i ], [ %48, %.lr.ph.i25 ], [ %70, %Ivy_NodeAssignConst.exit.i ]
  %74 = getelementptr i8, ptr %42, i64 124
  %.val21.i = load i32, ptr %74, align 4, !tbaa !38
  %75 = shl nsw i32 %73, 5
  %76 = add nsw i32 %75, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.val21.i, i32 %76)
  %77 = icmp sgt i32 %spec.select.i, 0
  br i1 %77, label %.lr.ph30.i, label %Ivy_FraigAssignDist1.exit

.lr.ph30.i:                                       ; preds = %.critedge.i
  %78 = getelementptr i8, ptr %43, i64 8
  %.val23.val.i = load ptr, ptr %78, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next34.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i, i64 %indvars.iv33.i
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr i8, ptr %81, i64 32
  %.val22.i = load ptr, ptr %82, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 32
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %84 = trunc nuw nsw i64 %indvars.iv.next34.i to i32
  %85 = and i32 %84, 31
  %86 = shl nuw i32 1, %85
  %87 = lshr i64 %indvars.iv.next34.i, 5
  %88 = and i64 %87, 134217727
  %89 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !38
  %91 = xor i32 %86, %90
  store i32 %91, ptr %89, align 4, !tbaa !38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %79, !llvm.loop !117

Ivy_FraigAssignDist1.exit:                        ; preds = %79, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %92 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %.loopexit

97:                                               ; preds = %Ivy_FraigAssignDist1.exit
  %98 = load ptr, ptr %35, align 8, !tbaa !109
  %99 = load i32, ptr %37, align 8, !tbaa !108
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 -1, i64 %101, i1 false)
  %102 = load ptr, ptr %35, align 8, !tbaa !109
  %103 = load ptr, ptr %2, align 8, !tbaa !86
  %104 = load ptr, ptr %103, align 8, !tbaa !111
  %105 = getelementptr i8, ptr %104, i64 4
  %.val25.i34 = load i32, ptr %105, align 4, !tbaa !47
  %106 = icmp sgt i32 %.val25.i34, 0
  br i1 %106, label %.lr.ph.i47, label %..critedge_crit_edge.i35

..critedge_crit_edge.i35:                         ; preds = %97
  %.pre.i36 = load i32, ptr %46, align 8, !tbaa !96
  br label %.critedge.i37

.lr.ph.i47:                                       ; preds = %97
  %107 = getelementptr i8, ptr %104, i64 8
  %108 = load i32, ptr %46, align 8, !tbaa !96
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.split.i48, label %.critedge.i37

.lr.ph.split.i48:                                 ; preds = %.lr.ph.i47, %Ivy_NodeAssignConst.exit.i51
  %.val36.i49 = phi i32 [ %.val.i52, %Ivy_NodeAssignConst.exit.i51 ], [ %.val25.i34, %.lr.ph.i47 ]
  %110 = phi i32 [ %130, %Ivy_NodeAssignConst.exit.i51 ], [ %108, %.lr.ph.i47 ]
  %indvars.iv.i50 = phi i64 [ %indvars.iv.next.i53, %Ivy_NodeAssignConst.exit.i51 ], [ 0, %.lr.ph.i47 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i.i54, label %Ivy_NodeAssignConst.exit.i51

.lr.ph.i.i54:                                     ; preds = %.lr.ph.split.i48
  %112 = trunc nuw nsw i64 %indvars.iv.i50 to i32
  %113 = lshr i64 %indvars.iv.i50, 5
  %114 = and i64 %113, 134217727
  %115 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = and i32 %112, 31
  %118 = lshr i32 %116, %117
  %.val19.i55 = load ptr, ptr %107, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i55, i64 %indvars.iv.i50
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr i8, ptr %120, i64 32
  %.val.i.i56 = load ptr, ptr %121, align 8, !tbaa !103
  %122 = and i32 %118, 1
  %123 = sub nsw i32 0, %122
  %124 = getelementptr inbounds nuw i8, ptr %.val.i.i56, i64 32
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i54
  %indvars.iv.i.i57 = phi i64 [ 0, %.lr.ph.i.i54 ], [ %indvars.iv.next.i.i58, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i57
  store i32 %123, ptr %126, align 4, !tbaa !38
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %127 = load i32, ptr %46, align 8, !tbaa !96
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i58, %128
  br i1 %129, label %125, label %Ivy_NodeAssignConst.exit.loopexit.i59, !llvm.loop !115

Ivy_NodeAssignConst.exit.loopexit.i59:            ; preds = %125
  %.val.pre.i60 = load i32, ptr %105, align 4, !tbaa !47
  br label %Ivy_NodeAssignConst.exit.i51

Ivy_NodeAssignConst.exit.i51:                     ; preds = %Ivy_NodeAssignConst.exit.loopexit.i59, %.lr.ph.split.i48
  %.val.i52 = phi i32 [ %.val.pre.i60, %Ivy_NodeAssignConst.exit.loopexit.i59 ], [ %.val36.i49, %.lr.ph.split.i48 ]
  %130 = phi i32 [ %127, %Ivy_NodeAssignConst.exit.loopexit.i59 ], [ %110, %.lr.ph.split.i48 ]
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i50, 1
  %131 = sext i32 %.val.i52 to i64
  %132 = icmp slt i64 %indvars.iv.next.i53, %131
  br i1 %132, label %.lr.ph.split.i48, label %.critedge.i37, !llvm.loop !116

.critedge.i37:                                    ; preds = %Ivy_NodeAssignConst.exit.i51, %.lr.ph.i47, %..critedge_crit_edge.i35
  %133 = phi i32 [ %.pre.i36, %..critedge_crit_edge.i35 ], [ %108, %.lr.ph.i47 ], [ %130, %Ivy_NodeAssignConst.exit.i51 ]
  %134 = getelementptr i8, ptr %103, i64 124
  %.val21.i38 = load i32, ptr %134, align 4, !tbaa !38
  %135 = shl nsw i32 %133, 5
  %136 = add nsw i32 %135, -1
  %spec.select.i39 = tail call i32 @llvm.smin.i32(i32 %.val21.i38, i32 %136)
  %137 = icmp sgt i32 %spec.select.i39, 0
  br i1 %137, label %.lr.ph30.i40, label %Ivy_FraigAssignDist1.exit61

.lr.ph30.i40:                                     ; preds = %.critedge.i37
  %138 = getelementptr i8, ptr %104, i64 8
  %.val23.val.i41 = load ptr, ptr %138, align 8, !tbaa !49
  %wide.trip.count.i42 = zext nneg i32 %spec.select.i39 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph30.i40
  %indvars.iv33.i43 = phi i64 [ 0, %.lr.ph30.i40 ], [ %indvars.iv.next34.i45, %139 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i41, i64 %indvars.iv33.i43
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr i8, ptr %141, i64 32
  %.val22.i44 = load ptr, ptr %142, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %.val22.i44, i64 32
  %indvars.iv.next34.i45 = add nuw nsw i64 %indvars.iv33.i43, 1
  %144 = trunc nuw nsw i64 %indvars.iv.next34.i45 to i32
  %145 = and i32 %144, 31
  %146 = shl nuw i32 1, %145
  %147 = lshr i64 %indvars.iv.next34.i45, 5
  %148 = and i64 %147, 134217727
  %149 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !38
  %151 = xor i32 %146, %150
  store i32 %151, ptr %149, align 4, !tbaa !38
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next34.i45, %wide.trip.count.i42
  br i1 %exitcond.not.i46, label %Ivy_FraigAssignDist1.exit61, label %139, !llvm.loop !117

Ivy_FraigAssignDist1.exit61:                      ; preds = %139, %.critedge.i37
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %152 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %153 = load ptr, ptr %93, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 200
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %.not22 = icmp eq ptr %155, null
  br i1 %.not22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Ivy_FraigAssignDist1.exit61
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %157

157:                                              ; preds = %.preheader, %194
  %158 = load ptr, ptr %2, align 8, !tbaa !86
  %159 = load ptr, ptr %158, align 8, !tbaa !111
  %160 = getelementptr i8, ptr %159, i64 4
  %.val7.i62 = load i32, ptr %160, align 4, !tbaa !47
  %161 = icmp sgt i32 %.val7.i62, 0
  br i1 %161, label %.lr.ph.i64, label %Ivy_FraigAssignRandom.exit78

.lr.ph.i64:                                       ; preds = %157
  %162 = load i32, ptr %46, align 8, !tbaa !96
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph.split.i65, label %Ivy_FraigAssignRandom.exit78

.lr.ph.split.i65:                                 ; preds = %.lr.ph.i64, %Ivy_NodeAssignRandom.exit.i67
  %164 = phi ptr [ %184, %Ivy_NodeAssignRandom.exit.i67 ], [ %159, %.lr.ph.i64 ]
  %165 = phi i32 [ %185, %Ivy_NodeAssignRandom.exit.i67 ], [ %162, %.lr.ph.i64 ]
  %indvars.iv.i66 = phi i64 [ %indvars.iv.next.i68, %Ivy_NodeAssignRandom.exit.i67 ], [ 0, %.lr.ph.i64 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i.i70, label %Ivy_NodeAssignRandom.exit.i67

.lr.ph.i.i70:                                     ; preds = %.lr.ph.split.i65
  %167 = getelementptr i8, ptr %164, i64 8
  %.val6.i71 = load ptr, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val6.i71, i64 %indvars.iv.i66
  %169 = load ptr, ptr %168, align 8, !tbaa !51
  %170 = getelementptr i8, ptr %169, i64 32
  %.val.i.i72 = load ptr, ptr %170, align 8, !tbaa !103
  %171 = getelementptr inbounds nuw i8, ptr %.val.i.i72, i64 32
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i70
  %indvars.iv.i.i73 = phi i64 [ 0, %.lr.ph.i.i70 ], [ %indvars.iv.next.i.i74, %172 ]
  %173 = tail call i32 @rand() #28
  %174 = shl i32 %173, 24
  %175 = tail call i32 @rand() #28
  %176 = shl i32 %175, 12
  %177 = xor i32 %176, %174
  %178 = tail call i32 @rand() #28
  %179 = xor i32 %177, %178
  %180 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv.i.i73
  store i32 %179, ptr %180, align 4, !tbaa !38
  %indvars.iv.next.i.i74 = add nuw nsw i64 %indvars.iv.i.i73, 1
  %181 = load i32, ptr %46, align 8, !tbaa !96
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i.i74, %182
  br i1 %183, label %172, label %Ivy_NodeAssignRandom.exit.loopexit.i75, !llvm.loop !112

Ivy_NodeAssignRandom.exit.loopexit.i75:           ; preds = %172
  %.pre.i76 = load ptr, ptr %2, align 8, !tbaa !86
  %.pre11.i77 = load ptr, ptr %.pre.i76, align 8, !tbaa !111
  br label %Ivy_NodeAssignRandom.exit.i67

Ivy_NodeAssignRandom.exit.i67:                    ; preds = %Ivy_NodeAssignRandom.exit.loopexit.i75, %.lr.ph.split.i65
  %184 = phi ptr [ %.pre11.i77, %Ivy_NodeAssignRandom.exit.loopexit.i75 ], [ %164, %.lr.ph.split.i65 ]
  %185 = phi i32 [ %181, %Ivy_NodeAssignRandom.exit.loopexit.i75 ], [ %165, %.lr.ph.split.i65 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i66, 1
  %186 = getelementptr i8, ptr %184, i64 4
  %.val.i69 = load i32, ptr %186, align 4, !tbaa !47
  %187 = sext i32 %.val.i69 to i64
  %188 = icmp slt i64 %indvars.iv.next.i68, %187
  br i1 %188, label %.lr.ph.split.i65, label %Ivy_FraigAssignRandom.exit78, !llvm.loop !113

Ivy_FraigAssignRandom.exit78:                     ; preds = %Ivy_NodeAssignRandom.exit.i67, %157, %.lr.ph.i64
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %189 = load i32, ptr %156, align 8, !tbaa !118
  %190 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef %0)
  %191 = load ptr, ptr %93, align 8, !tbaa !69
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 200
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  %.not23 = icmp eq ptr %193, null
  br i1 %.not23, label %194, label %.loopexit

194:                                              ; preds = %Ivy_FraigAssignRandom.exit78
  %195 = sitofp i32 %190 to double
  %196 = sitofp i32 %189 to double
  %197 = fdiv double %195, %196
  %198 = load ptr, ptr %0, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !9
  %201 = fcmp ogt double %197, %200
  br i1 %201, label %157, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %194, %Ivy_FraigAssignRandom.exit78, %Ivy_FraigAssignDist1.exit61, %Ivy_FraigAssignDist1.exit
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
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %Ivy_FraigCountClassNodes.exit, label %15

15:                                               ; preds = %1
  %.val98 = load i32, ptr %14, align 8, !tbaa !121
  %.not110 = icmp eq i32 %.val98, 0
  br i1 %.not110, label %.lr.ph.i, label %Ivy_FraigCountClassNodes.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.07.i = phi i32 [ %16, %.lr.ph.i ], [ 0, %15 ]
  %.046.i = phi ptr [ %.04.val.i, %.lr.ph.i ], [ %14, %15 ]
  %16 = add nuw nsw i32 %.07.i, 1
  %17 = getelementptr i8, ptr %.046.i, i64 48
  %.04.val.i = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.04.val.i, null
  br i1 %.not.i, label %Ivy_FraigCountClassNodes.exit, label %.lr.ph.i, !llvm.loop !122

Ivy_FraigCountClassNodes.exit:                    ; preds = %.lr.ph.i, %1, %15
  %18 = phi i32 [ 0, %15 ], [ 0, %1 ], [ %16, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %18, ptr %19, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %21, ptr %22, align 4, !tbaa !124
  %23 = load ptr, ptr @stdout, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr i8, ptr %25, i64 140
  %.val101 = load i32, ptr %26, align 4, !tbaa !38
  %27 = getelementptr i8, ptr %25, i64 144
  %.val102 = load i32, ptr %27, align 8, !tbaa !38
  %28 = add nsw i32 %.val102, %.val101
  %29 = tail call ptr @Extra_ProgressBarStart(ptr noundef %23, i32 noundef %28) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %29, ptr %30, align 8, !tbaa !125
  %31 = load ptr, ptr %24, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !89
  %34 = getelementptr i8, ptr %33, i64 4
  %.val114 = load i32, ptr %34, align 4, !tbaa !47
  %35 = icmp sgt i32 %.val114, 0
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

65:                                               ; preds = %.lr.ph, %448
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %448 ]
  %66 = phi ptr [ %33, %.lr.ph ], [ %451, %448 ]
  %.0116 = phi i32 [ 0, %.lr.ph ], [ %.1, %448 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %.val88 = load ptr, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val88, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %69, null
  br i1 %70, label %448, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %69, i64 8
  %.val92 = load i32, ptr %72, align 8
  %73 = and i32 %.val92, 15
  %74 = add nsw i32 %73, -7
  %narrow.i = icmp ult i32 %74, -2
  br i1 %narrow.i, label %448, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %30, align 8, !tbaa !125
  %77 = add nsw i32 %.0116, 1
  %.not.i103 = icmp eq ptr %76, null
  br i1 %.not.i103, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %76, align 4, !tbaa !38
  %80 = icmp slt i32 %.0116, %79
  br i1 %80, label %Extra_ProgressBarUpdate.exit, label %81

81:                                               ; preds = %78, %75
  call void @Extra_ProgressBarUpdate_int(ptr noundef %76, i32 noundef %.0116, ptr noundef null) #28
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %78, %81
  %82 = load ptr, ptr %36, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 200
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %.not84 = icmp eq ptr %84, null
  %85 = getelementptr i8, ptr %69, i64 16
  %.val.i = load ptr, ptr %85, align 8, !tbaa !52
  %86 = ptrtoint ptr %.val.i to i64
  %87 = and i64 %86, -2
  %.not.i.i = icmp eq i64 %87, 0
  br i1 %.not84, label %111, label %88

88:                                               ; preds = %Extra_ProgressBarUpdate.exit
  br i1 %.not.i.i, label %Ivy_ObjChild0Equiv.exit, label %89

89:                                               ; preds = %88
  %90 = inttoptr i64 %87 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !90
  %93 = and i64 %86, 1
  %94 = ptrtoint ptr %92 to i64
  %95 = xor i64 %93, %94
  %96 = inttoptr i64 %95 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %88, %89
  %97 = phi ptr [ %96, %89 ], [ null, %88 ]
  %98 = getelementptr i8, ptr %69, i64 24
  %.val95 = load ptr, ptr %98, align 8, !tbaa !91
  %99 = ptrtoint ptr %.val95 to i64
  %100 = and i64 %99, -2
  %.not.i105 = icmp eq i64 %100, 0
  br i1 %.not.i105, label %Ivy_ObjChild1Equiv.exit, label %101

101:                                              ; preds = %Ivy_ObjChild0Equiv.exit
  %102 = inttoptr i64 %100 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = and i64 %99, 1
  %106 = ptrtoint ptr %104 to i64
  %107 = xor i64 %105, %106
  %108 = inttoptr i64 %107 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %101
  %109 = phi ptr [ %108, %101 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %110 = call ptr @Ivy_And(ptr noundef nonnull %82, ptr noundef %97, ptr noundef %109) #28
  br label %.sink.split

111:                                              ; preds = %Extra_ProgressBarUpdate.exit
  br i1 %.not.i.i, label %Ivy_ObjChild0Equiv.exit.i, label %112

112:                                              ; preds = %111
  %113 = inttoptr i64 %87 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !90
  %116 = and i64 %86, 1
  %117 = ptrtoint ptr %115 to i64
  %118 = xor i64 %116, %117
  %119 = inttoptr i64 %118 to ptr
  br label %Ivy_ObjChild0Equiv.exit.i

Ivy_ObjChild0Equiv.exit.i:                        ; preds = %112, %111
  %120 = phi ptr [ %119, %112 ], [ null, %111 ]
  %121 = getelementptr i8, ptr %69, i64 24
  %.val28.i = load ptr, ptr %121, align 8, !tbaa !91
  %122 = ptrtoint ptr %.val28.i to i64
  %123 = and i64 %122, -2
  %.not.i36.i = icmp eq i64 %123, 0
  br i1 %.not.i36.i, label %Ivy_ObjChild1Equiv.exit.i, label %124

124:                                              ; preds = %Ivy_ObjChild0Equiv.exit.i
  %125 = inttoptr i64 %123 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !90
  %128 = and i64 %122, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = xor i64 %128, %129
  %131 = inttoptr i64 %130 to ptr
  br label %Ivy_ObjChild1Equiv.exit.i

Ivy_ObjChild1Equiv.exit.i:                        ; preds = %124, %Ivy_ObjChild0Equiv.exit.i
  %132 = phi ptr [ %131, %124 ], [ null, %Ivy_ObjChild0Equiv.exit.i ]
  %133 = call ptr @Ivy_And(ptr noundef nonnull %82, ptr noundef %120, ptr noundef %132) #28
  %134 = getelementptr i8, ptr %69, i64 40
  %.val34.i = load ptr, ptr %134, align 8, !tbaa !126
  %135 = icmp eq ptr %.val34.i, null
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %Ivy_ObjChild1Equiv.exit.i
  %137 = load ptr, ptr %0, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !11
  %.not.i106 = icmp eq i32 %139, 0
  br i1 %.not.i106, label %140, label %145

140:                                              ; preds = %136
  %141 = load ptr, ptr %24, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = icmp eq ptr %.val34.i, %143
  br i1 %144, label %.sink.split, label %145

145:                                              ; preds = %140, %136
  %146 = getelementptr i8, ptr %.val34.i, i64 72
  %.val35.i = load ptr, ptr %146, align 8, !tbaa !90
  %147 = ptrtoint ptr %133 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = ptrtoint ptr %.val35.i to i64
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = icmp eq i64 %148, %151
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !14
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
  %167 = load i32, ptr %37, align 4, !tbaa !127
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %37, align 4, !tbaa !127
  %169 = icmp samesign ult i32 %156, 11
  br i1 %169, label %Ivy_FraigNodesAreEquiv.exit.thread.i, label %170

Ivy_FraigNodesAreEquiv.exit.thread.i:             ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

170:                                              ; preds = %166
  %171 = uitofp nneg i32 %156 to double
  %172 = call double @pow(double noundef %171, double noundef 0x3FE6666666666666) #28, !tbaa !38
  %173 = fptosi double %172 to i32
  br label %174

174:                                              ; preds = %170, %162, %154
  %.0.i.i = phi i32 [ %173, %170 ], [ %156, %162 ], [ %156, %154 ]
  %175 = load i32, ptr %38, align 4, !tbaa !128
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %38, align 4, !tbaa !128
  %177 = load ptr, ptr %39, align 8, !tbaa !71
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = call ptr @sat_solver_new() #28
  store ptr %180, ptr %39, align 8, !tbaa !71
  call void @sat_solver_setnvars(ptr noundef %180, i32 noundef 1000) #28
  %181 = load ptr, ptr %39, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !129
  %184 = sext i32 %183 to i64
  %185 = call noalias ptr @calloc(i64 noundef %184, i64 noundef 8) #30
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store ptr %185, ptr %186, align 8, !tbaa !130
  store i32 1, ptr %40, align 8, !tbaa !131
  br label %187

187:                                              ; preds = %179, %174
  call fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %149)
  call fastcc void @Ivy_FraigSetActivityFactors(ptr noundef nonnull %0, ptr noundef %152, ptr noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit.i.i, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %11, align 8, !tbaa !35
  %.neg115.i.i = mul i64 %191, -1000000
  %192 = load i64, ptr %41, align 8, !tbaa !37
  %.neg.i.i = sdiv i64 %192, -1000
  %.neg116.i.i = add i64 %.neg.i.i, %.neg115.i.i
  br label %Abc_Clock.exit.i.i

Abc_Clock.exit.i.i:                               ; preds = %190, %187
  %.0.i.neg117.i.i = phi i64 [ %.neg116.i.i, %190 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %193 = getelementptr i8, ptr %152, i64 40
  %.val85.i.i = load ptr, ptr %193, align 8, !tbaa !126
  %194 = ptrtoint ptr %.val85.i.i to i64
  %195 = trunc i64 %194 to i32
  %196 = shl nsw i32 %195, 1
  store i32 %196, ptr %12, align 16, !tbaa !38
  %197 = getelementptr i8, ptr %149, i64 40
  %.val84.i.i = load ptr, ptr %197, align 8, !tbaa !126
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
  store i32 %208, ptr %42, align 4, !tbaa !38
  %209 = load ptr, ptr %39, align 8, !tbaa !71
  %210 = sext i32 %.0.i.i to i64
  %211 = load i64, ptr %44, align 8, !tbaa !60
  %212 = load i64, ptr %45, align 8, !tbaa !68
  %213 = call i32 @sat_solver_solve(ptr noundef %209, ptr noundef nonnull %12, ptr noundef nonnull %43, i64 noundef %210, i64 noundef 0, i64 noundef %211, i64 noundef %212) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit87.i.i, label %216

216:                                              ; preds = %Abc_Clock.exit.i.i
  %217 = load i64, ptr %10, align 8, !tbaa !35
  %218 = mul nsw i64 %217, 1000000
  %219 = load i64, ptr %46, align 8, !tbaa !37
  %220 = sdiv i64 %219, 1000
  %221 = add nsw i64 %220, %218
  br label %Abc_Clock.exit87.i.i

Abc_Clock.exit87.i.i:                             ; preds = %216, %Abc_Clock.exit.i.i
  %.0.i86.i.i = phi i64 [ %221, %216 ], [ -1, %Abc_Clock.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %222 = add i64 %.0.i86.i.i, %.0.i.neg117.i.i
  %223 = load i64, ptr %47, align 8, !tbaa !132
  %224 = add nsw i64 %222, %223
  store i64 %224, ptr %47, align 8, !tbaa !132
  switch i32 %213, label %295 [
    i32 -1, label %225
    i32 1, label %249
  ]

225:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit89.i.i, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %9, align 8, !tbaa !35
  %230 = mul nsw i64 %229, 1000000
  %231 = load i64, ptr %52, align 8, !tbaa !37
  %232 = sdiv i64 %231, 1000
  %233 = add nsw i64 %232, %230
  br label %Abc_Clock.exit89.i.i

Abc_Clock.exit89.i.i:                             ; preds = %228, %225
  %.0.i88.i.i = phi i64 [ %233, %228 ], [ -1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %234 = add i64 %.0.i88.i.i, %.0.i.neg117.i.i
  %235 = load i64, ptr %53, align 8, !tbaa !133
  %236 = add nsw i64 %234, %235
  store i64 %236, ptr %53, align 8, !tbaa !133
  %237 = load i32, ptr %12, align 16, !tbaa !38
  %238 = xor i32 %237, 1
  store i32 %238, ptr %12, align 16, !tbaa !38
  %239 = load i32, ptr %42, align 4, !tbaa !38
  %240 = xor i32 %239, 1
  store i32 %240, ptr %42, align 4, !tbaa !38
  %241 = load ptr, ptr %39, align 8, !tbaa !71
  %242 = call i32 @sat_solver_addclause(ptr noundef %241, ptr noundef nonnull %12, ptr noundef nonnull %43) #28
  %243 = load i32, ptr %54, align 4, !tbaa !134
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %54, align 4, !tbaa !134
  %245 = load ptr, ptr %36, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !50
  %248 = icmp eq ptr %247, %152
  br i1 %248, label %426, label %310

249:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit91.i.i, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %8, align 8, !tbaa !35
  %254 = mul nsw i64 %253, 1000000
  %255 = load i64, ptr %48, align 8, !tbaa !37
  %256 = sdiv i64 %255, 1000
  %257 = add nsw i64 %256, %254
  br label %Abc_Clock.exit91.i.i

Abc_Clock.exit91.i.i:                             ; preds = %252, %249
  %.0.i90.i.i = phi i64 [ %257, %252 ], [ -1, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %258 = add i64 %.0.i90.i.i, %.0.i.neg117.i.i
  %259 = load i64, ptr %49, align 8, !tbaa !135
  %260 = add nsw i64 %258, %259
  store i64 %260, ptr %49, align 8, !tbaa !135
  %261 = load ptr, ptr %50, align 8, !tbaa !109
  %262 = load i32, ptr %51, align 8, !tbaa !108
  %263 = sext i32 %262 to i64
  %264 = shl nsw i64 %263, 2
  call void @llvm.memset.p0.i64(ptr align 4 %261, i8 0, i64 %264, i1 false)
  %265 = load ptr, ptr %36, align 8, !tbaa !69
  %266 = load ptr, ptr %265, align 8, !tbaa !111
  %267 = getelementptr i8, ptr %266, i64 4
  %.val12.i.i.i = load i32, ptr %267, align 4, !tbaa !47
  %268 = icmp sgt i32 %.val12.i.i.i, 0
  br i1 %268, label %.lr.ph.i.i.i, label %.loopexit.i

.lr.ph.i.i.i:                                     ; preds = %Abc_Clock.exit91.i.i
  %269 = getelementptr i8, ptr %266, i64 8
  %.val10.i.i.i = load ptr, ptr %269, align 8, !tbaa !49
  %270 = load ptr, ptr %39, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 328
  %272 = load ptr, ptr %271, align 8, !tbaa !136
  br label %273

273:                                              ; preds = %292, %.lr.ph.i.i.i
  %.val15.i.i.i = phi i32 [ %.val12.i.i.i, %.lr.ph.i.i.i ], [ %.val.i.i.i, %292 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %292 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i, i64 %indvars.iv.i.i.i
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = getelementptr i8, ptr %275, i64 40
  %.val11.i.i.i = load ptr, ptr %276, align 8, !tbaa !126
  %277 = ptrtoint ptr %.val11.i.i.i to i64
  %sext.i.i.i = shl i64 %277, 32
  %278 = ashr exact i64 %sext.i.i.i, 30
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !38
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %292

282:                                              ; preds = %273
  %283 = load ptr, ptr %50, align 8, !tbaa !109
  %284 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %285 = and i32 %284, 31
  %286 = shl nuw i32 1, %285
  %287 = lshr i64 %indvars.iv.i.i.i, 5
  %288 = and i64 %287, 134217727
  %289 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %291 = or i32 %290, %286
  store i32 %291, ptr %289, align 4, !tbaa !38
  %.val.pre.i.i.i = load i32, ptr %267, align 4, !tbaa !47
  br label %292

292:                                              ; preds = %282, %273
  %.val.i.i.i = phi i32 [ %.val15.i.i.i, %273 ], [ %.val.pre.i.i.i, %282 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %293 = sext i32 %.val.i.i.i to i64
  %294 = icmp slt i64 %indvars.iv.next.i.i.i, %293
  br i1 %294, label %273, label %.loopexit.i, !llvm.loop !137

295:                                              ; preds = %Abc_Clock.exit87.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %Abc_Clock.exit93.i.i, label %298

298:                                              ; preds = %295
  %299 = load i64, ptr %7, align 8, !tbaa !35
  %300 = mul nsw i64 %299, 1000000
  %301 = load i64, ptr %63, align 8, !tbaa !37
  %302 = sdiv i64 %301, 1000
  %303 = add nsw i64 %302, %300
  br label %Abc_Clock.exit93.i.i

Abc_Clock.exit93.i.i:                             ; preds = %298, %295
  %.0.i92.i.i = phi i64 [ %303, %298 ], [ -1, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %304 = add i64 %.0.i92.i.i, %.0.i.neg117.i.i
  %305 = load i64, ptr %61, align 8, !tbaa !138
  %306 = add nsw i64 %304, %305
  store i64 %306, ptr %61, align 8, !tbaa !138
  %307 = load ptr, ptr %36, align 8, !tbaa !69
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !50
  %.not82.i.i = icmp eq ptr %309, %152
  br i1 %.not82.i.i, label %Ivy_FraigNodesAreEquiv.exit.i, label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

310:                                              ; preds = %Abc_Clock.exit89.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %311 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %Abc_Clock.exit95.i.i, label %313

313:                                              ; preds = %310
  %314 = load i64, ptr %6, align 8, !tbaa !35
  %.neg119.i.i = mul i64 %314, -1000000
  %315 = load i64, ptr %55, align 8, !tbaa !37
  %.neg118.i.i = sdiv i64 %315, -1000
  %.neg120.i.i = add i64 %.neg118.i.i, %.neg119.i.i
  br label %Abc_Clock.exit95.i.i

Abc_Clock.exit95.i.i:                             ; preds = %313, %310
  %.0.i94.neg121.i.i = phi i64 [ %.neg120.i.i, %313 ], [ 1, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val83.i.i = load ptr, ptr %193, align 8, !tbaa !126
  %316 = ptrtoint ptr %.val83.i.i to i64
  %317 = trunc i64 %316 to i32
  %318 = shl nsw i32 %317, 1
  %319 = or disjoint i32 %318, 1
  store i32 %319, ptr %12, align 16, !tbaa !38
  %.val.i.i = load ptr, ptr %197, align 8, !tbaa !126
  %320 = ptrtoint ptr %.val.i.i to i64
  %321 = trunc i64 %320 to i32
  %322 = load i32, ptr %200, align 8
  %323 = load i32, ptr %202, align 8
  %324 = xor i32 %323, %322
  %325 = lshr i32 %324, 7
  %326 = and i32 %325, 1
  %327 = shl nsw i32 %321, 1
  %328 = or disjoint i32 %326, %327
  store i32 %328, ptr %42, align 4, !tbaa !38
  %329 = load ptr, ptr %39, align 8, !tbaa !71
  %330 = load i64, ptr %44, align 8, !tbaa !60
  %331 = load i64, ptr %45, align 8, !tbaa !68
  %332 = call i32 @sat_solver_solve(ptr noundef %329, ptr noundef nonnull %12, ptr noundef nonnull %43, i64 noundef %210, i64 noundef 0, i64 noundef %330, i64 noundef %331) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit97.i.i, label %335

335:                                              ; preds = %Abc_Clock.exit95.i.i
  %336 = load i64, ptr %5, align 8, !tbaa !35
  %337 = mul nsw i64 %336, 1000000
  %338 = load i64, ptr %56, align 8, !tbaa !37
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %337
  br label %Abc_Clock.exit97.i.i

Abc_Clock.exit97.i.i:                             ; preds = %335, %Abc_Clock.exit95.i.i
  %.0.i96.i.i = phi i64 [ %340, %335 ], [ -1, %Abc_Clock.exit95.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %341 = add i64 %.0.i96.i.i, %.0.i94.neg121.i.i
  %342 = load i64, ptr %47, align 8, !tbaa !132
  %343 = add nsw i64 %341, %342
  store i64 %343, ptr %47, align 8, !tbaa !132
  switch i32 %332, label %410 [
    i32 -1, label %344
    i32 1, label %364
  ]

344:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %345 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %Abc_Clock.exit99.i.i, label %347

347:                                              ; preds = %344
  %348 = load i64, ptr %4, align 8, !tbaa !35
  %349 = mul nsw i64 %348, 1000000
  %350 = load i64, ptr %59, align 8, !tbaa !37
  %351 = sdiv i64 %350, 1000
  %352 = add nsw i64 %351, %349
  br label %Abc_Clock.exit99.i.i

Abc_Clock.exit99.i.i:                             ; preds = %347, %344
  %.0.i98.i.i = phi i64 [ %352, %347 ], [ -1, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %353 = add i64 %.0.i98.i.i, %.0.i94.neg121.i.i
  %354 = load i64, ptr %53, align 8, !tbaa !133
  %355 = add nsw i64 %353, %354
  store i64 %355, ptr %53, align 8, !tbaa !133
  %356 = load i32, ptr %12, align 16, !tbaa !38
  %357 = xor i32 %356, 1
  store i32 %357, ptr %12, align 16, !tbaa !38
  %358 = load i32, ptr %42, align 4, !tbaa !38
  %359 = xor i32 %358, 1
  store i32 %359, ptr %42, align 4, !tbaa !38
  %360 = load ptr, ptr %39, align 8, !tbaa !71
  %361 = call i32 @sat_solver_addclause(ptr noundef %360, ptr noundef nonnull %12, ptr noundef nonnull %43) #28
  %362 = load i32, ptr %54, align 4, !tbaa !134
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %54, align 4, !tbaa !134
  br label %426

364:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %365 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %Abc_Clock.exit101.i.i, label %367

367:                                              ; preds = %364
  %368 = load i64, ptr %3, align 8, !tbaa !35
  %369 = mul nsw i64 %368, 1000000
  %370 = load i64, ptr %57, align 8, !tbaa !37
  %371 = sdiv i64 %370, 1000
  %372 = add nsw i64 %371, %369
  br label %Abc_Clock.exit101.i.i

Abc_Clock.exit101.i.i:                            ; preds = %367, %364
  %.0.i100.i.i = phi i64 [ %372, %367 ], [ -1, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %373 = add i64 %.0.i100.i.i, %.0.i94.neg121.i.i
  %374 = load i64, ptr %49, align 8, !tbaa !135
  %375 = add nsw i64 %373, %374
  store i64 %375, ptr %49, align 8, !tbaa !135
  %376 = load ptr, ptr %50, align 8, !tbaa !109
  %377 = load i32, ptr %51, align 8, !tbaa !108
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  call void @llvm.memset.p0.i64(ptr align 4 %376, i8 0, i64 %379, i1 false)
  %380 = load ptr, ptr %36, align 8, !tbaa !69
  %381 = load ptr, ptr %380, align 8, !tbaa !111
  %382 = getelementptr i8, ptr %381, i64 4
  %.val12.i102.i.i = load i32, ptr %382, align 4, !tbaa !47
  %383 = icmp sgt i32 %.val12.i102.i.i, 0
  br i1 %383, label %.lr.ph.i103.i.i, label %.loopexit.i

.lr.ph.i103.i.i:                                  ; preds = %Abc_Clock.exit101.i.i
  %384 = getelementptr i8, ptr %381, i64 8
  %.val10.i104.i.i = load ptr, ptr %384, align 8, !tbaa !49
  %385 = load ptr, ptr %39, align 8, !tbaa !71
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 328
  %387 = load ptr, ptr %386, align 8, !tbaa !136
  br label %388

388:                                              ; preds = %407, %.lr.ph.i103.i.i
  %.val15.i105.i.i = phi i32 [ %.val12.i102.i.i, %.lr.ph.i103.i.i ], [ %.val.i109.i.i, %407 ]
  %indvars.iv.i106.i.i = phi i64 [ 0, %.lr.ph.i103.i.i ], [ %indvars.iv.next.i110.i.i, %407 ]
  %389 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i104.i.i, i64 %indvars.iv.i106.i.i
  %390 = load ptr, ptr %389, align 8, !tbaa !51
  %391 = getelementptr i8, ptr %390, i64 40
  %.val11.i107.i.i = load ptr, ptr %391, align 8, !tbaa !126
  %392 = ptrtoint ptr %.val11.i107.i.i to i64
  %sext.i108.i.i = shl i64 %392, 32
  %393 = ashr exact i64 %sext.i108.i.i, 30
  %394 = getelementptr inbounds i8, ptr %387, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %407

397:                                              ; preds = %388
  %398 = load ptr, ptr %50, align 8, !tbaa !109
  %399 = trunc nuw nsw i64 %indvars.iv.i106.i.i to i32
  %400 = and i32 %399, 31
  %401 = shl nuw i32 1, %400
  %402 = lshr i64 %indvars.iv.i106.i.i, 5
  %403 = and i64 %402, 134217727
  %404 = getelementptr inbounds nuw [4 x i8], ptr %398, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !38
  %406 = or i32 %405, %401
  store i32 %406, ptr %404, align 4, !tbaa !38
  %.val.pre.i111.i.i = load i32, ptr %382, align 4, !tbaa !47
  br label %407

407:                                              ; preds = %397, %388
  %.val.i109.i.i = phi i32 [ %.val15.i105.i.i, %388 ], [ %.val.pre.i111.i.i, %397 ]
  %indvars.iv.next.i110.i.i = add nuw nsw i64 %indvars.iv.i106.i.i, 1
  %408 = sext i32 %.val.i109.i.i to i64
  %409 = icmp slt i64 %indvars.iv.next.i110.i.i, %408
  br i1 %409, label %388, label %.loopexit.i, !llvm.loop !137

410:                                              ; preds = %Abc_Clock.exit97.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %411 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %Abc_Clock.exit114.i.i, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %2, align 8, !tbaa !35
  %415 = mul nsw i64 %414, 1000000
  %416 = load i64, ptr %60, align 8, !tbaa !37
  %417 = sdiv i64 %416, 1000
  %418 = add nsw i64 %417, %415
  br label %Abc_Clock.exit114.i.i

Abc_Clock.exit114.i.i:                            ; preds = %413, %410
  %.0.i113.i.i = phi i64 [ %418, %413 ], [ -1, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %419 = add i64 %.0.i113.i.i, %.0.i94.neg121.i.i
  %420 = load i64, ptr %61, align 8, !tbaa !138
  %421 = add nsw i64 %419, %420
  store i64 %421, ptr %61, align 8, !tbaa !138
  br label %Ivy_FraigNodesAreEquiv.exit.sink.split.i

Ivy_FraigNodesAreEquiv.exit.sink.split.i:         ; preds = %Abc_Clock.exit114.i.i, %Abc_Clock.exit93.i.i
  %422 = load i32, ptr %200, align 8
  %423 = or i32 %422, 256
  store i32 %423, ptr %200, align 8
  br label %Ivy_FraigNodesAreEquiv.exit.i

Ivy_FraigNodesAreEquiv.exit.i:                    ; preds = %Ivy_FraigNodesAreEquiv.exit.sink.split.i, %Abc_Clock.exit93.i.i
  %storemerge.in.i = load i32, ptr %202, align 8
  %storemerge.i = or i32 %storemerge.in.i, 256
  store i32 %storemerge.i, ptr %202, align 8
  %424 = load i32, ptr %64, align 8, !tbaa !38
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %64, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.sink.split

426:                                              ; preds = %Abc_Clock.exit99.i.i, %Abc_Clock.exit89.i.i
  %427 = load i32, ptr %62, align 8, !tbaa !38
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %62, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %429 = getelementptr i8, ptr %69, i64 48
  %.val29.i = load ptr, ptr %429, align 8, !tbaa !94
  %430 = icmp eq ptr %.val29.i, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %.val31.i = load ptr, ptr %134, align 8, !tbaa !126
  %432 = getelementptr inbounds nuw i8, ptr %.val31.i, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = or i32 %433, 16
  store i32 %434, ptr %432, align 8
  br label %435

435:                                              ; preds = %431, %426
  %436 = load i32, ptr %72, align 8
  %.val30.i = load ptr, ptr %134, align 8, !tbaa !126
  %437 = getelementptr inbounds nuw i8, ptr %.val30.i, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = xor i32 %438, %436
  %440 = lshr i32 %439, 7
  %441 = and i32 %440, 1
  %442 = zext nneg i32 %441 to i64
  %443 = xor i64 %442, %150
  %444 = inttoptr i64 %443 to ptr
  br label %.sink.split

.loopexit.i:                                      ; preds = %292, %407, %Abc_Clock.exit101.i.i, %Abc_Clock.exit91.i.i
  %445 = load i32, ptr %58, align 8, !tbaa !38
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %58, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @Ivy_FraigResimulate(ptr noundef nonnull %0)
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit.i, %435, %Ivy_FraigNodesAreEquiv.exit.i, %Ivy_FraigNodesAreEquiv.exit.thread.i, %145, %140, %Ivy_ObjChild1Equiv.exit.i, %Ivy_ObjChild1Equiv.exit
  %.sink = phi ptr [ %110, %Ivy_ObjChild1Equiv.exit ], [ %133, %.loopexit.i ], [ %133, %Ivy_ObjChild1Equiv.exit.i ], [ %444, %435 ], [ %133, %145 ], [ %133, %140 ], [ %133, %Ivy_FraigNodesAreEquiv.exit.i ], [ %133, %Ivy_FraigNodesAreEquiv.exit.thread.i ]
  %447 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store ptr %.sink, ptr %447, align 8, !tbaa !90
  br label %448

448:                                              ; preds = %.sink.split, %65, %71
  %.1 = phi i32 [ %.0116, %65 ], [ %.0116, %71 ], [ %77, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %449 = load ptr, ptr %24, align 8, !tbaa !86
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8, !tbaa !89
  %452 = getelementptr i8, ptr %451, i64 4
  %.val = load i32, ptr %452, align 4, !tbaa !47
  %453 = sext i32 %.val to i64
  %454 = icmp slt i64 %indvars.iv.next, %453
  br i1 %454, label %65, label %.critedge.loopexit, !llvm.loop !139

.critedge.loopexit:                               ; preds = %448
  %.pre = load ptr, ptr %30, align 8, !tbaa !125
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Ivy_FraigCountClassNodes.exit
  %455 = phi ptr [ %.pre, %.critedge.loopexit ], [ %29, %Ivy_FraigCountClassNodes.exit ]
  call void @Extra_ProgressBarStop(ptr noundef %455) #28
  %456 = load i32, ptr %20, align 8, !tbaa !118
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %456, ptr %457, align 8, !tbaa !140
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !69
  %460 = getelementptr i8, ptr %459, i64 140
  %.val99 = load i32, ptr %460, align 4, !tbaa !38
  %461 = getelementptr i8, ptr %459, i64 144
  %.val100 = load i32, ptr %461, align 8, !tbaa !38
  %462 = add nsw i32 %.val100, %.val99
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %462, ptr %463, align 4, !tbaa !141
  %464 = load ptr, ptr %0, align 8, !tbaa !85
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load i32, ptr %465, align 8, !tbaa !24
  %.not80 = icmp eq i32 %466, 0
  br i1 %.not80, label %472, label %467

467:                                              ; preds = %.critedge
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 200
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  %470 = icmp eq ptr %469, null
  br i1 %470, label %471, label %472

471:                                              ; preds = %467
  call fastcc void @Ivy_FraigMiterProve(ptr noundef nonnull %0)
  br label %472

472:                                              ; preds = %471, %467, %.critedge
  %473 = load ptr, ptr %24, align 8, !tbaa !86
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !46
  %476 = getelementptr i8, ptr %475, i64 4
  %.val85117 = load i32, ptr %476, align 4, !tbaa !47
  %477 = icmp sgt i32 %.val85117, 0
  br i1 %477, label %.lr.ph119, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Ivy_ObjChild0Equiv.exit108, %472
  %.lcssa112 = phi ptr [ %473, %472 ], [ %501, %Ivy_ObjChild0Equiv.exit108 ]
  %478 = getelementptr inbounds nuw i8, ptr %.lcssa112, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !89
  %480 = getelementptr i8, ptr %479, i64 4
  %.val86 = load i32, ptr %480, align 4, !tbaa !47
  %481 = icmp sgt i32 %.val86, 0
  br i1 %481, label %.lr.ph121, label %.critedge4.preheader

.lr.ph121:                                        ; preds = %.critedge2.preheader
  %482 = getelementptr i8, ptr %479, i64 8
  %.val90 = load ptr, ptr %482, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val86 to i64
  br label %512

.lr.ph119:                                        ; preds = %472, %Ivy_ObjChild0Equiv.exit108
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %Ivy_ObjChild0Equiv.exit108 ], [ 0, %472 ]
  %483 = phi ptr [ %503, %Ivy_ObjChild0Equiv.exit108 ], [ %475, %472 ]
  %484 = getelementptr i8, ptr %483, i64 8
  %.val89 = load ptr, ptr %484, align 8, !tbaa !49
  %485 = getelementptr inbounds nuw [8 x i8], ptr %.val89, i64 %indvars.iv135
  %486 = load ptr, ptr %485, align 8, !tbaa !51
  %487 = load ptr, ptr %458, align 8, !tbaa !69
  %488 = getelementptr i8, ptr %486, i64 16
  %.val94 = load ptr, ptr %488, align 8, !tbaa !52
  %489 = ptrtoint ptr %.val94 to i64
  %490 = and i64 %489, -2
  %.not.i107 = icmp eq i64 %490, 0
  br i1 %.not.i107, label %Ivy_ObjChild0Equiv.exit108, label %491

491:                                              ; preds = %.lr.ph119
  %492 = inttoptr i64 %490 to ptr
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 72
  %494 = load ptr, ptr %493, align 8, !tbaa !90
  %495 = and i64 %489, 1
  %496 = ptrtoint ptr %494 to i64
  %497 = xor i64 %495, %496
  %498 = inttoptr i64 %497 to ptr
  br label %Ivy_ObjChild0Equiv.exit108

Ivy_ObjChild0Equiv.exit108:                       ; preds = %.lr.ph119, %491
  %499 = phi ptr [ %498, %491 ], [ null, %.lr.ph119 ]
  %500 = call ptr @Ivy_ObjCreatePo(ptr noundef %487, ptr noundef %499) #28
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %501 = load ptr, ptr %24, align 8, !tbaa !86
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !46
  %504 = getelementptr i8, ptr %503, i64 4
  %.val85 = load i32, ptr %504, align 4, !tbaa !47
  %505 = sext i32 %.val85 to i64
  %506 = icmp slt i64 %indvars.iv.next136, %505
  br i1 %506, label %.lr.ph119, label %.critedge2.preheader, !llvm.loop !142

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %507 = load ptr, ptr %458, align 8, !tbaa !69
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !89
  %510 = getelementptr i8, ptr %509, i64 4
  %.val87122 = load i32, ptr %510, align 4, !tbaa !47
  %511 = icmp sgt i32 %.val87122, 0
  br i1 %511, label %.lr.ph124, label %.critedge6

512:                                              ; preds = %.lr.ph121, %.critedge2
  %indvars.iv138 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next139, %.critedge2 ]
  %513 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv138
  %514 = load ptr, ptr %513, align 8, !tbaa !51
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.critedge2, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %517, i8 0, i64 40, i1 false)
  br label %.critedge2

.critedge2:                                       ; preds = %516, %512
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %512, !llvm.loop !143

.lr.ph124:                                        ; preds = %.critedge4.preheader, %.critedge4
  %.pre144145 = phi ptr [ %.pre144146, %.critedge4 ], [ %507, %.critedge4.preheader ]
  %518 = phi ptr [ %533, %.critedge4 ], [ %507, %.critedge4.preheader ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %519 = phi ptr [ %535, %.critedge4 ], [ %509, %.critedge4.preheader ]
  %520 = getelementptr i8, ptr %519, i64 8
  %.val91 = load ptr, ptr %520, align 8, !tbaa !49
  %521 = getelementptr inbounds nuw [8 x i8], ptr %.val91, i64 %indvars.iv141
  %522 = load ptr, ptr %521, align 8, !tbaa !51
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.critedge4, label %524

524:                                              ; preds = %.lr.ph124
  %525 = getelementptr i8, ptr %522, i64 48
  %.val96 = load ptr, ptr %525, align 8, !tbaa !94
  %.not82 = icmp eq ptr %.val96, null
  br i1 %.not82, label %530, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %.val96, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !49
  %.not.i109 = icmp eq ptr %528, null
  br i1 %.not.i109, label %Vec_PtrFree.exit, label %529

529:                                              ; preds = %526
  call void @free(ptr noundef nonnull %528) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %526, %529
  call void @free(ptr noundef nonnull %.val96) #28
  %.pre144.pre = load ptr, ptr %458, align 8, !tbaa !69
  br label %530

530:                                              ; preds = %Vec_PtrFree.exit, %524
  %.pre144 = phi ptr [ %.pre144.pre, %Vec_PtrFree.exit ], [ %.pre144145, %524 ]
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %522, i64 72
  store ptr null, ptr %532, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %531, i8 0, i64 16, i1 false)
  br label %.critedge4

.critedge4:                                       ; preds = %530, %.lr.ph124
  %.pre144146 = phi ptr [ %.pre144, %530 ], [ %.pre144145, %.lr.ph124 ]
  %533 = phi ptr [ %.pre144, %530 ], [ %518, %.lr.ph124 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !89
  %536 = getelementptr i8, ptr %535, i64 4
  %.val87 = load i32, ptr %536, align 4, !tbaa !47
  %537 = sext i32 %.val87 to i64
  %538 = icmp slt i64 %indvars.iv.next142, %537
  br i1 %538, label %.lr.ph124, label %.critedge6, !llvm.loop !144

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %.lcssa = phi ptr [ %507, %.critedge4.preheader ], [ %533, %.critedge4 ]
  %539 = call i32 @Ivy_ManCleanup(ptr noundef nonnull %.lcssa) #28
  %.074126 = load ptr, ptr %13, align 8, !tbaa !145
  %.not81127 = icmp eq ptr %.074126, null
  br i1 %.not81127, label %._crit_edge, label %.lr.ph129

.lr.ph129:                                        ; preds = %.critedge6, %.lr.ph129
  %.074128 = phi ptr [ %.074, %.lr.ph129 ], [ %.074126, %.critedge6 ]
  %540 = getelementptr inbounds nuw i8, ptr %.074128, i64 8
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, -17
  store i32 %542, ptr %540, align 8
  %543 = getelementptr i8, ptr %.074128, i64 56
  %.074 = load ptr, ptr %543, align 8, !tbaa !145
  %.not81 = icmp eq ptr %.074, null
  br i1 %.not81, label %._crit_edge, label %.lr.ph129, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph129, %.critedge6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigStop(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %Ivy_FraigPrint.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %8 = getelementptr i8, ptr %7, i64 152
  %.val.i = load i32, ptr %8, align 8, !tbaa !97
  %9 = getelementptr i8, ptr %7, i64 156
  %.val29.i = load i32, ptr %9, align 4, !tbaa !98
  %10 = sub nsw i32 %.val.i, %.val29.i
  %11 = sitofp i32 %10 to double
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = sitofp i32 %13 to double
  %15 = fmul nnan double %11, %14
  %16 = fmul nnan double %15, 4.000000e+00
  %17 = fmul nnan double %16, 0x3EB0000000000000
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i32, ptr %18, align 8, !tbaa !147
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %13, i32 noundef %19, double noundef %17)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %22 = load i32, ptr %21, align 4, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %22, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load i32, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %31 = load i32, ptr %30, align 4, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load i32, ptr %32, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8, !tbaa !123
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = getelementptr i8, ptr %38, i64 140
  %.val32.i = load i32, ptr %39, align 4, !tbaa !38
  %40 = getelementptr i8, ptr %38, i64 144
  %.val33.i = load i32, ptr %40, align 8, !tbaa !38
  %41 = add nsw i32 %.val33.i, %.val32.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = load i32, ptr %42, align 4, !tbaa !141
  %44 = load ptr, ptr %6, align 8, !tbaa !86
  %45 = getelementptr i8, ptr %44, i64 140
  %.val30.i = load i32, ptr %45, align 4, !tbaa !38
  %46 = getelementptr i8, ptr %44, i64 144
  %.val31.i = load i32, ptr %46, align 8, !tbaa !38
  %47 = add nsw i32 %.val31.i, %.val30.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = load i32, ptr %48, align 8, !tbaa !131
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %5
  %54 = load ptr, ptr @stdout, align 8, !tbaa !56
  tail call void @Sat_SolverPrintStats(ptr noundef %54, ptr noundef nonnull %52) #28
  br label %55

55:                                               ; preds = %53, %5
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = load i64, ptr %56, align 8, !tbaa !151
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %59)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.22)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %61 = load i64, ptr %60, align 8, !tbaa !152
  %62 = sitofp i64 %61 to double
  %63 = fdiv double %62, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %63)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.23)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %65 = load i64, ptr %64, align 8, !tbaa !132
  %66 = sitofp i64 %65 to double
  %67 = fdiv double %66, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %67)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %69 = load i64, ptr %68, align 8, !tbaa !133
  %70 = sitofp i64 %69 to double
  %71 = fdiv double %70, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %71)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.25)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %73 = load i64, ptr %72, align 8, !tbaa !135
  %74 = sitofp i64 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %75)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %77 = load i64, ptr %76, align 8, !tbaa !138
  %78 = sitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %79)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.27)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i64, ptr %80, align 8, !tbaa !153
  %82 = sitofp i64 %81 to double
  %83 = fdiv double %82, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %83)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.28)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %85 = load i64, ptr %84, align 8, !tbaa !70
  %86 = sitofp i64 %85 to double
  %87 = fdiv double %86, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %87)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %89 = load i64, ptr %88, align 8, !tbaa !154
  %.not28.i = icmp eq i64 %89, 0
  br i1 %.not28.i, label %Ivy_FraigPrint.exit, label %90

90:                                               ; preds = %55
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.29)
  %91 = load i64, ptr %88, align 8, !tbaa !154
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, double noundef %93)
  br label %Ivy_FraigPrint.exit

Ivy_FraigPrint.exit:                              ; preds = %90, %55, %1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %95 = load ptr, ptr %94, align 8, !tbaa !88
  %.not21 = icmp eq ptr %95, null
  br i1 %.not21, label %100, label %96

96:                                               ; preds = %Ivy_FraigPrint.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %.not.i26 = icmp eq ptr %98, null
  br i1 %.not.i26, label %Vec_PtrFree.exit, label %99

99:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %98) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %96, %99
  tail call void @free(ptr noundef nonnull %95) #28
  br label %100

100:                                              ; preds = %Vec_PtrFree.exit, %Ivy_FraigPrint.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !71
  %.not22 = icmp eq ptr %102, null
  br i1 %.not22, label %104, label %103

103:                                              ; preds = %100
  tail call void @sat_solver_delete(ptr noundef nonnull %102) #28
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %.not23 = icmp eq ptr %106, null
  br i1 %.not23, label %108, label %107

107:                                              ; preds = %104
  tail call void @free(ptr noundef nonnull %106) #28
  store ptr null, ptr %105, align 8, !tbaa !110
  br label %108

108:                                              ; preds = %104, %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %.not24 = icmp eq ptr %110, null
  br i1 %.not24, label %112, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #28
  store ptr null, ptr %109, align 8, !tbaa !109
  br label %112

112:                                              ; preds = %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %.not25 = icmp eq ptr %114, null
  br i1 %.not25, label %116, label %115

115:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %114) #28
  br label %116

116:                                              ; preds = %115, %112
  tail call void @free(ptr noundef nonnull %0) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr i8, ptr %12, i64 4
  %.val79 = load i32, ptr %13, align 4, !tbaa !47
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

32:                                               ; preds = %.lr.ph, %257
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %257 ]
  %33 = phi ptr [ %12, %.lr.ph ], [ %260, %257 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val57 = load ptr, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr i8, ptr %36, i64 16
  %.val60 = load ptr, ptr %37, align 8, !tbaa !52
  %38 = ptrtoint ptr %.val60 to i64
  %39 = and i64 %38, -2
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %40

40:                                               ; preds = %32
  %41 = inttoptr i64 %39 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = and i64 %38, 1
  %45 = ptrtoint ptr %43 to i64
  %46 = xor i64 %44, %45
  %47 = inttoptr i64 %46 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %32, %40
  %48 = phi ptr [ %47, %40 ], [ null, %32 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !50
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %54 = getelementptr i8, ptr %49, i64 124
  %.val64 = load i32, ptr %54, align 4, !tbaa !38
  %55 = sext i32 %.val64 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #29
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store ptr %57, ptr %58, align 8, !tbaa !39
  %.val63 = load i32, ptr %54, align 4, !tbaa !38
  %59 = sext i32 %.val63 to i64
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %60, i1 false)
  br label %.critedge

61:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %62 = ptrtoint ptr %51 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %48, %64
  br i1 %65, label %257, label %66

66:                                               ; preds = %61
  %67 = ptrtoint ptr %48 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 7
  %73 = trunc i64 %67 to i32
  %74 = xor i32 %72, %73
  %75 = and i32 %74, 1
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %84, label %76

76:                                               ; preds = %66
  %77 = getelementptr i8, ptr %49, i64 124
  %.val62 = load i32, ptr %77, align 4, !tbaa !38
  %78 = sext i32 %.val62 to i64
  %79 = shl nsw i64 %78, 2
  %80 = call noalias ptr @malloc(i64 noundef %79) #29
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 200
  store ptr %80, ptr %81, align 8, !tbaa !39
  %.val61 = load i32, ptr %77, align 4, !tbaa !38
  %82 = sext i32 %.val61 to i64
  %83 = shl nsw i64 %82, 2
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %83, i1 false)
  br label %.critedge

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %85 = load i32, ptr %16, align 4, !tbaa !128
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !128
  %87 = load ptr, ptr %17, align 8, !tbaa !71
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = call ptr @sat_solver_new() #28
  store ptr %90, ptr %17, align 8, !tbaa !71
  call void @sat_solver_setnvars(ptr noundef %90, i32 noundef 1000) #28
  %91 = load ptr, ptr %17, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !129
  %94 = sext i32 %93 to i64
  %95 = call noalias ptr @calloc(i64 noundef %94, i64 noundef 8) #30
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store ptr %95, ptr %96, align 8, !tbaa !130
  store i32 1, ptr %18, align 8, !tbaa !131
  br label %97

97:                                               ; preds = %89, %84
  call fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %69)
  call fastcc void @Ivy_FraigSetActivityFactors(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %Abc_Clock.exit.i, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %5, align 8, !tbaa !35
  %.neg44.i = mul i64 %101, -1000000
  %102 = load i64, ptr %19, align 8, !tbaa !37
  %.neg.i = sdiv i64 %102, -1000
  %.neg45.i = add i64 %.neg.i, %.neg44.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %100, %97
  %.0.i.neg46.i = phi i64 [ %.neg45.i, %100 ], [ 1, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = getelementptr i8, ptr %69, i64 40
  %.val.i = load ptr, ptr %103, align 8, !tbaa !126
  %104 = ptrtoint ptr %.val.i to i64
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %70, align 8
  %107 = lshr i32 %106, 7
  %108 = and i32 %107, 1
  %109 = shl nsw i32 %105, 1
  %110 = or disjoint i32 %109, %108
  store i32 %110, ptr %6, align 4, !tbaa !38
  %111 = load ptr, ptr %17, align 8, !tbaa !71
  %112 = load ptr, ptr %0, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i32, ptr %113, align 8, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %21, align 8, !tbaa !60
  %117 = load i64, ptr %22, align 8, !tbaa !68
  %118 = call i32 @sat_solver_solve(ptr noundef %111, ptr noundef nonnull %6, ptr noundef nonnull %20, i64 noundef %115, i64 noundef 0, i64 noundef %116, i64 noundef %117) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit37.i, label %121

121:                                              ; preds = %Abc_Clock.exit.i
  %122 = load i64, ptr %4, align 8, !tbaa !35
  %123 = mul nsw i64 %122, 1000000
  %124 = load i64, ptr %23, align 8, !tbaa !37
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %123
  br label %Abc_Clock.exit37.i

Abc_Clock.exit37.i:                               ; preds = %121, %Abc_Clock.exit.i
  %.0.i36.i = phi i64 [ %126, %121 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %127 = add i64 %.0.i36.i, %.0.i.neg46.i
  %128 = load i64, ptr %24, align 8, !tbaa !132
  %129 = add nsw i64 %127, %128
  store i64 %129, ptr %24, align 8, !tbaa !132
  switch i32 %118, label %190 [
    i32 -1, label %130
    i32 1, label %139
  ]

130:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %131 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %206, label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %3, align 8, !tbaa !35
  %135 = mul nsw i64 %134, 1000000
  %136 = load i64, ptr %25, align 8, !tbaa !37
  %137 = sdiv i64 %136, 1000
  %138 = add nsw i64 %137, %135
  br label %206

139:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit41.i, label %142

142:                                              ; preds = %139
  %143 = load i64, ptr %2, align 8, !tbaa !35
  %144 = mul nsw i64 %143, 1000000
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !37
  %147 = sdiv i64 %146, 1000
  %148 = add nsw i64 %147, %144
  br label %Abc_Clock.exit41.i

Abc_Clock.exit41.i:                               ; preds = %142, %139
  %.0.i40.i = phi i64 [ %148, %142 ], [ -1, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %149 = add i64 %.0.i40.i, %.0.i.neg46.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = load i64, ptr %150, align 8, !tbaa !135
  %152 = add nsw i64 %149, %151
  store i64 %152, ptr %150, align 8, !tbaa !135
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  %.not.i65 = icmp eq ptr %154, null
  br i1 %.not.i65, label %Abc_Clock.exit41.i..loopexit_crit_edge, label %155

Abc_Clock.exit41.i..loopexit_crit_edge:           ; preds = %Abc_Clock.exit41.i
  %.pre = load ptr, ptr %15, align 8, !tbaa !69
  br label %.loopexit

155:                                              ; preds = %Abc_Clock.exit41.i
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load i32, ptr %156, align 8, !tbaa !108
  %158 = sext i32 %157 to i64
  %159 = shl nsw i64 %158, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %154, i8 0, i64 %159, i1 false)
  %160 = load ptr, ptr %15, align 8, !tbaa !69
  %161 = load ptr, ptr %160, align 8, !tbaa !111
  %162 = getelementptr i8, ptr %161, i64 4
  %.val12.i.i = load i32, ptr %162, align 4, !tbaa !47
  %163 = icmp sgt i32 %.val12.i.i, 0
  br i1 %163, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %155
  %164 = getelementptr i8, ptr %161, i64 8
  %.val10.i.i = load ptr, ptr %164, align 8, !tbaa !49
  %165 = load ptr, ptr %17, align 8, !tbaa !71
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 328
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  br label %168

168:                                              ; preds = %187, %.lr.ph.i.i
  %.val15.i.i = phi i32 [ %.val12.i.i, %.lr.ph.i.i ], [ %.val.i.i, %187 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i, i64 %indvars.iv.i.i
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = getelementptr i8, ptr %170, i64 40
  %.val11.i.i = load ptr, ptr %171, align 8, !tbaa !126
  %172 = ptrtoint ptr %.val11.i.i to i64
  %sext.i.i = shl i64 %172, 32
  %173 = ashr exact i64 %sext.i.i, 30
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !38
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %187

177:                                              ; preds = %168
  %178 = load ptr, ptr %153, align 8, !tbaa !109
  %179 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %180 = and i32 %179, 31
  %181 = shl nuw i32 1, %180
  %182 = lshr i64 %indvars.iv.i.i, 5
  %183 = and i64 %182, 134217727
  %184 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = or i32 %185, %181
  store i32 %186, ptr %184, align 4, !tbaa !38
  %.val.pre.i.i = load i32, ptr %162, align 4, !tbaa !47
  br label %187

187:                                              ; preds = %177, %168
  %.val.i.i = phi i32 [ %.val15.i.i, %168 ], [ %.val.pre.i.i, %177 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %188 = sext i32 %.val.i.i to i64
  %189 = icmp slt i64 %indvars.iv.next.i.i, %188
  br i1 %189, label %168, label %.loopexit, !llvm.loop !137

190:                                              ; preds = %Abc_Clock.exit37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %191 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %Ivy_FraigNodeIsConst.exit, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %1, align 8, !tbaa !35
  %195 = mul nsw i64 %194, 1000000
  %196 = load i64, ptr %29, align 8, !tbaa !37
  %197 = sdiv i64 %196, 1000
  %198 = add nsw i64 %197, %195
  br label %Ivy_FraigNodeIsConst.exit

Ivy_FraigNodeIsConst.exit:                        ; preds = %190, %193
  %.0.i42.i = phi i64 [ %198, %193 ], [ -1, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %199 = add i64 %.0.i42.i, %.0.i.neg46.i
  %200 = load i64, ptr %30, align 8, !tbaa !138
  %201 = add nsw i64 %199, %200
  store i64 %201, ptr %30, align 8, !tbaa !138
  %202 = load i32, ptr %70, align 8
  %203 = or i32 %202, 256
  store i32 %203, ptr %70, align 8
  %204 = load i32, ptr %31, align 8, !tbaa !38
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %31, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %257

206:                                              ; preds = %130, %133
  %.0.i38.i = phi i64 [ %138, %133 ], [ -1, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %207 = add i64 %.0.i38.i, %.0.i.neg46.i
  %208 = load i64, ptr %26, align 8, !tbaa !133
  %209 = add nsw i64 %207, %208
  store i64 %209, ptr %26, align 8, !tbaa !133
  %210 = load i32, ptr %6, align 4, !tbaa !38
  %211 = xor i32 %210, 1
  store i32 %211, ptr %6, align 4, !tbaa !38
  %212 = load ptr, ptr %17, align 8, !tbaa !71
  %213 = call i32 @sat_solver_addclause(ptr noundef %212, ptr noundef nonnull %6, ptr noundef nonnull %20) #28
  %214 = load i32, ptr %27, align 4, !tbaa !134
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %27, align 4, !tbaa !134
  %216 = load i32, ptr %28, align 8, !tbaa !38
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = load ptr, ptr %15, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %.val59 = load ptr, ptr %37, align 8, !tbaa !52
  %221 = ptrtoint ptr %.val59 to i64
  %222 = and i64 %221, 1
  %223 = ptrtoint ptr %220 to i64
  %224 = xor i64 %222, %223
  %225 = xor i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  %227 = and i64 %221, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  store ptr %226, ptr %229, align 8, !tbaa !90
  br label %257

.loopexit:                                        ; preds = %187, %Abc_Clock.exit41.i..loopexit_crit_edge, %155
  %230 = phi ptr [ %.pre, %Abc_Clock.exit41.i..loopexit_crit_edge ], [ %160, %155 ], [ %160, %187 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = load i32, ptr %231, align 8, !tbaa !38
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %234 = getelementptr i8, ptr %230, i64 124
  %.val11.i = load i32, ptr %234, align 4, !tbaa !38
  %235 = sext i32 %.val11.i to i64
  %236 = shl nsw i64 %235, 2
  %237 = call noalias ptr @malloc(i64 noundef %236) #29
  %238 = load ptr, ptr %230, align 8, !tbaa !111
  %239 = getelementptr i8, ptr %238, i64 4
  %.val.i67 = load i32, ptr %239, align 4, !tbaa !47
  %240 = icmp sgt i32 %.val.i67, 0
  br i1 %240, label %.lr.ph.i, label %Ivy_FraigCreateModel.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %241 = getelementptr i8, ptr %238, i64 8
  %.val10.i = load ptr, ptr %241, align 8, !tbaa !49
  %242 = load ptr, ptr %17, align 8, !tbaa !71
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 328
  %244 = load ptr, ptr %243, align 8, !tbaa !136
  %wide.trip.count.i = zext nneg i32 %.val.i67 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %245 ]
  %246 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %indvars.iv.i
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = getelementptr i8, ptr %247, i64 40
  %.val12.i = load ptr, ptr %248, align 8, !tbaa !126
  %249 = ptrtoint ptr %.val12.i to i64
  %sext.i = shl i64 %249, 32
  %250 = ashr exact i64 %sext.i, 30
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !38
  %253 = icmp eq i32 %252, 1
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv.i
  store i32 %254, ptr %255, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigCreateModel.exit, label %245, !llvm.loop !155

Ivy_FraigCreateModel.exit:                        ; preds = %245, %.loopexit
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 200
  store ptr %237, ptr %256, align 8, !tbaa !39
  br label %.critedge

257:                                              ; preds = %Ivy_FraigNodeIsConst.exit, %61, %206
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = load ptr, ptr %9, align 8, !tbaa !86
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !46
  %261 = getelementptr i8, ptr %260, i64 4
  %.val = load i32, ptr %261, align 4, !tbaa !47
  %262 = sext i32 %.val to i64
  %263 = icmp slt i64 %indvars.iv.next, %262
  br i1 %263, label %32, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %257, %Abc_Clock.exit, %53, %76, %Ivy_FraigCreateModel.exit
  ret void
}

declare ptr @Ivy_ObjCreatePo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Ivy_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_NodeAssignRandom(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = tail call i32 @rand() #28
  %10 = shl i32 %9, 24
  %11 = tail call i32 @rand() #28
  %12 = shl i32 %11, 12
  %13 = xor i32 %12, %10
  %14 = tail call i32 @rand() #28
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8, !tbaa !96
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %8, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeAssignConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !103
  %.not = icmp ne i32 %2, 0
  %8 = sext i1 %.not to i32
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %8, ptr %11, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 8, !tbaa !96
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %10, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAssignRandom(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = getelementptr i8, ptr %4, i64 4
  %.val7 = load i32, ptr %5, align 4, !tbaa !47
  %6 = icmp sgt i32 %.val7, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !96
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
  %.val6 = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val6, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr i8, ptr %15, i64 32
  %.val.i = load ptr, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = tail call i32 @rand() #28
  %20 = shl i32 %19, 24
  %21 = tail call i32 @rand() #28
  %22 = shl i32 %21, 12
  %23 = xor i32 %22, %20
  %24 = tail call i32 @rand() #28
  %25 = xor i32 %23, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  store i32 %25, ptr %26, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %7, align 8, !tbaa !96
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %18, label %Ivy_NodeAssignRandom.exit.loopexit, !llvm.loop !112

Ivy_NodeAssignRandom.exit.loopexit:               ; preds = %18
  %.pre = load ptr, ptr %2, align 8, !tbaa !86
  %.pre11 = load ptr, ptr %.pre, align 8, !tbaa !111
  br label %Ivy_NodeAssignRandom.exit

Ivy_NodeAssignRandom.exit:                        ; preds = %Ivy_NodeAssignRandom.exit.loopexit, %.lr.ph.split
  %30 = phi ptr [ %.pre11, %Ivy_NodeAssignRandom.exit.loopexit ], [ %10, %.lr.ph.split ]
  %31 = phi i32 [ %27, %Ivy_NodeAssignRandom.exit.loopexit ], [ %11, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %32, align 4, !tbaa !47
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %Ivy_NodeAssignRandom.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigAssignDist1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr i8, ptr %5, i64 4
  %.val25 = load i32, ptr %6, align 4, !tbaa !47
  %7 = icmp sgt i32 %.val25, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %7, label %.lr.ph, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %2
  %.pre = load i32, ptr %8, align 8, !tbaa !96
  br label %.critedge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 8
  %10 = load i32, ptr %8, align 8, !tbaa !96
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.split, label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %Ivy_NodeAssignConst.exit
  %.val36 = phi i32 [ %.val, %Ivy_NodeAssignConst.exit ], [ %.val25, %.lr.ph ]
  %12 = phi i32 [ %32, %Ivy_NodeAssignConst.exit ], [ %10, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_NodeAssignConst.exit ], [ 0, %.lr.ph ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %Ivy_NodeAssignConst.exit

.lr.ph.i:                                         ; preds = %.lr.ph.split
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  %15 = lshr i64 %indvars.iv, 5
  %16 = and i64 %15, 134217727
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = and i32 %14, 31
  %20 = lshr i32 %18, %19
  %.val19 = load ptr, ptr %9, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr i8, ptr %22, i64 32
  %.val.i = load ptr, ptr %23, align 8, !tbaa !103
  %24 = and i32 %20, 1
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  br label %27

27:                                               ; preds = %27, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %25, ptr %28, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %8, align 8, !tbaa !96
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %27, label %Ivy_NodeAssignConst.exit.loopexit, !llvm.loop !115

Ivy_NodeAssignConst.exit.loopexit:                ; preds = %27
  %.val.pre = load i32, ptr %6, align 4, !tbaa !47
  br label %Ivy_NodeAssignConst.exit

Ivy_NodeAssignConst.exit:                         ; preds = %Ivy_NodeAssignConst.exit.loopexit, %.lr.ph.split
  %.val = phi i32 [ %.val.pre, %Ivy_NodeAssignConst.exit.loopexit ], [ %.val36, %.lr.ph.split ]
  %32 = phi i32 [ %29, %Ivy_NodeAssignConst.exit.loopexit ], [ %12, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %.val to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph.split, label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %Ivy_NodeAssignConst.exit, %.lr.ph, %..critedge_crit_edge
  %35 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %10, %.lr.ph ], [ %32, %Ivy_NodeAssignConst.exit ]
  %36 = getelementptr i8, ptr %4, i64 124
  %.val21 = load i32, ptr %36, align 4, !tbaa !38
  %37 = shl nsw i32 %35, 5
  %38 = add nsw i32 %37, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.val21, i32 %38)
  %39 = icmp sgt i32 %spec.select, 0
  br i1 %39, label %.lr.ph30, label %._crit_edge

.lr.ph30:                                         ; preds = %.critedge
  %40 = getelementptr i8, ptr %5, i64 8
  %.val23.val = load ptr, ptr %40, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %41

41:                                               ; preds = %.lr.ph30, %41
  %indvars.iv33 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next34, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val, i64 %indvars.iv33
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr i8, ptr %43, i64 32
  %.val22 = load ptr, ptr %44, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %.val22, i64 32
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %46 = trunc nuw nsw i64 %indvars.iv.next34 to i32
  %47 = and i32 %46, 31
  %48 = shl nuw i32 1, %47
  %49 = lshr i64 %indvars.iv.next34, 5
  %50 = and i64 %49, 134217727
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = xor i32 %52, %48
  store i32 %53, ptr %51, align 4, !tbaa !38
  %exitcond.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !117

._crit_edge:                                      ; preds = %41, %.critedge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_NodeHasZeroSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %2
  %.06 = phi i32 [ 1, %2 ], [ 1, %8 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeComplementSim(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = xor i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8, !tbaa !96
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %8, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %8, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_NodeCompareSims(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %1, i64 32
  %.val10 = load ptr, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %.val10, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !159

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !38
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %12, %11, %3
  %.09 = phi i32 [ 1, %3 ], [ 1, %11 ], [ 0, %12 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeSimulateSim(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %1, align 8, !tbaa !106
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
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.preheader85:                                     ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph91, label %.loopexit

.preheader83:                                     ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !96
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph93, label %.loopexit

.preheader81:                                     ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph95, label %.loopexit

.preheader79:                                     ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph97, label %.loopexit

.preheader77:                                     ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !96
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph99, label %.loopexit

.preheader75:                                     ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph101, label %.loopexit

.preheader:                                       ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !96
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph103, label %.loopexit

.lr.ph103:                                        ; preds = %.preheader, %.lr.ph103
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph103 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv130
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv130
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = and i32 %38, %36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv130
  store i32 %39, ptr %40, align 4, !tbaa !38
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %41 = load i32, ptr %32, align 8, !tbaa !96
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next131, %42
  br i1 %43, label %.lr.ph103, label %.loopexit, !llvm.loop !160

.lr.ph101:                                        ; preds = %.preheader75, %.lr.ph101
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph101 ], [ 0, %.preheader75 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv127
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv127
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = and i32 %47, %45
  %49 = xor i32 %48, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv127
  store i32 %49, ptr %50, align 4, !tbaa !38
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %51 = load i32, ptr %29, align 8, !tbaa !96
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next128, %52
  br i1 %53, label %.lr.ph101, label %.loopexit, !llvm.loop !161

.lr.ph99:                                         ; preds = %.preheader77, %.lr.ph99
  %indvars.iv124 = phi i64 [ %indvars.iv.next125, %.lr.ph99 ], [ 0, %.preheader77 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv124
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv124
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = xor i32 %57, -1
  %59 = and i32 %55, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124
  store i32 %59, ptr %60, align 4, !tbaa !38
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %61 = load i32, ptr %26, align 8, !tbaa !96
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next125, %62
  br i1 %63, label %.lr.ph99, label %.loopexit, !llvm.loop !162

.lr.ph97:                                         ; preds = %.preheader79, %.lr.ph97
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.lr.ph97 ], [ 0, %.preheader79 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv121
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = xor i32 %65, -1
  %67 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv121
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = or i32 %68, %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv121
  store i32 %69, ptr %70, align 4, !tbaa !38
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %71 = load i32, ptr %23, align 8, !tbaa !96
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next122, %72
  br i1 %73, label %.lr.ph97, label %.loopexit, !llvm.loop !163

.lr.ph95:                                         ; preds = %.preheader81, %.lr.ph95
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.lr.ph95 ], [ 0, %.preheader81 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv118
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = xor i32 %75, -1
  %77 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv118
  %78 = load i32, ptr %77, align 4, !tbaa !38
  %79 = and i32 %78, %76
  %80 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv118
  store i32 %79, ptr %80, align 4, !tbaa !38
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %81 = load i32, ptr %20, align 8, !tbaa !96
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next119, %82
  br i1 %83, label %.lr.ph95, label %.loopexit, !llvm.loop !164

.lr.ph93:                                         ; preds = %.preheader83, %.lr.ph93
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.lr.ph93 ], [ 0, %.preheader83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv115
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv115
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = xor i32 %87, -1
  %89 = or i32 %85, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv115
  store i32 %89, ptr %90, align 4, !tbaa !38
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %91 = load i32, ptr %17, align 8, !tbaa !96
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next116, %92
  br i1 %93, label %.lr.ph93, label %.loopexit, !llvm.loop !165

.lr.ph91:                                         ; preds = %.preheader85, %.lr.ph91
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %.lr.ph91 ], [ 0, %.preheader85 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv112
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv112
  %97 = load i32, ptr %96, align 4, !tbaa !38
  %98 = or i32 %97, %95
  %99 = xor i32 %98, -1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv112
  store i32 %99, ptr %100, align 4, !tbaa !38
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %101 = load i32, ptr %14, align 8, !tbaa !96
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next113, %102
  br i1 %103, label %.lr.ph91, label %.loopexit, !llvm.loop !166

.lr.ph:                                           ; preds = %.preheader87, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader87 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = or i32 %107, %105
  %109 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %11, align 8, !tbaa !96
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph91, %.lr.ph93, %.lr.ph95, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %.preheader87, %.preheader85, %.preheader83, %.preheader81, %.preheader79, %.preheader77, %.preheader75, %.preheader, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeSimulate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val100 = load ptr, ptr %3, align 8, !tbaa !103
  %4 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !52
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 32
  %.val99 = load ptr, ptr %8, align 8, !tbaa !103
  %9 = getelementptr i8, ptr %1, i64 24
  %.val95 = load ptr, ptr %9, align 8, !tbaa !91
  %10 = ptrtoint ptr %.val95 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %12, i64 32
  %.val98 = load ptr, ptr %13, align 8, !tbaa !103
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
  %46 = load i32, ptr %45, align 8, !tbaa !96
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv156
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv156
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = or i32 %58, %56
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv156
  store i32 %59, ptr %60, align 4, !tbaa !38
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %61 = load i32, ptr %45, align 8, !tbaa !96
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next157, %62
  br i1 %63, label %54, label %.loopexit, !llvm.loop !168

64:                                               ; preds = %.lr.ph132, %64
  %indvars.iv159 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next160, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv159
  %66 = load i32, ptr %65, align 4, !tbaa !38
  %67 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv159
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = or i32 %68, %66
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv159
  store i32 %70, ptr %71, align 4, !tbaa !38
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %72 = load i32, ptr %45, align 8, !tbaa !96
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next160, %73
  br i1 %74, label %64, label %.loopexit, !llvm.loop !169

75:                                               ; preds = %Ivy_ObjFaninPhase.exit103
  %76 = icmp eq i32 %29, 0
  %or.cond3 = select i1 %76, i1 true, i1 %43
  br i1 %or.cond3, label %109, label %77

77:                                               ; preds = %75
  %.not = icmp eq i32 %17, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !96
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv
  %89 = load i32, ptr %88, align 4, !tbaa !38
  %90 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4, !tbaa !38
  %92 = xor i32 %91, -1
  %93 = or i32 %89, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store i32 %93, ptr %94, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %78, align 8, !tbaa !96
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next, %96
  br i1 %97, label %87, label %.loopexit, !llvm.loop !170

98:                                               ; preds = %.lr.ph120, %98
  %indvars.iv141 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next142, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv141
  %100 = load i32, ptr %99, align 4, !tbaa !38
  %101 = xor i32 %100, -1
  %102 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv141
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = and i32 %103, %101
  %105 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv141
  store i32 %104, ptr %105, align 4, !tbaa !38
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %106 = load i32, ptr %78, align 8, !tbaa !96
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next142, %107
  br i1 %108, label %98, label %.loopexit, !llvm.loop !171

109:                                              ; preds = %75
  %or.cond5 = select i1 %76, i1 %43, i1 false
  %.not93 = icmp eq i32 %17, 0
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !96
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
  %121 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv150
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = xor i32 %122, -1
  %124 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv150
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = or i32 %125, %123
  %127 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv150
  store i32 %126, ptr %127, align 4, !tbaa !38
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %128 = load i32, ptr %110, align 8, !tbaa !96
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next151, %129
  br i1 %130, label %120, label %.loopexit, !llvm.loop !172

131:                                              ; preds = %.lr.ph128, %131
  %indvars.iv153 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next154, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv153
  %133 = load i32, ptr %132, align 4, !tbaa !38
  %134 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv153
  %135 = load i32, ptr %134, align 4, !tbaa !38
  %136 = xor i32 %135, -1
  %137 = and i32 %133, %136
  %138 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv153
  store i32 %137, ptr %138, align 4, !tbaa !38
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %139 = load i32, ptr %110, align 8, !tbaa !96
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next154, %140
  br i1 %141, label %131, label %.loopexit, !llvm.loop !173

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
  %150 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv144
  %151 = load i32, ptr %150, align 4, !tbaa !38
  %152 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv144
  %153 = load i32, ptr %152, align 4, !tbaa !38
  %154 = and i32 %153, %151
  %155 = xor i32 %154, -1
  %156 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv144
  store i32 %155, ptr %156, align 4, !tbaa !38
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %157 = load i32, ptr %110, align 8, !tbaa !96
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next145, %158
  br i1 %159, label %149, label %.loopexit, !llvm.loop !174

160:                                              ; preds = %.lr.ph124, %160
  %indvars.iv147 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next148, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv147
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv147
  %164 = load i32, ptr %163, align 4, !tbaa !38
  %165 = and i32 %164, %162
  %166 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv147
  store i32 %165, ptr %166, align 4, !tbaa !38
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %167 = load i32, ptr %110, align 8, !tbaa !96
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next148, %168
  br i1 %169, label %160, label %.loopexit, !llvm.loop !175

.loopexit:                                        ; preds = %87, %98, %149, %160, %120, %131, %54, %64, %.preheader116, %.preheader114, %.preheader112, %.preheader110, %.preheader108, %.preheader106, %.preheader104, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_NodeHash(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.089 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw [4 x i8], ptr @Ivy_NodeHash.s_FPrimes, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = mul i32 %12, %10
  %14 = xor i32 %13, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !176

._crit_edge:                                      ; preds = %8, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %14, %8 ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOne(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %.neg16 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %.neg = sdiv i64 %9, -1000
  %.neg17 = add i64 %.neg, %.neg16
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg17, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr i8, ptr %13, i64 4
  %.val18 = load i32, ptr %14, align 4, !tbaa !47
  %15 = icmp sgt i32 %.val18, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %27
  %16 = phi ptr [ %28, %27 ], [ %11, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %Abc_Clock.exit ]
  %17 = phi ptr [ %30, %27 ], [ %13, %Abc_Clock.exit ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val12 = load ptr, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !51
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %.lr.ph, %22, %26
  %28 = phi ptr [ %16, %.lr.ph ], [ %16, %22 ], [ %.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr i8, ptr %30, i64 4
  %.val = load i32, ptr %31, align 4, !tbaa !47
  %32 = sext i32 %.val to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %27, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit15, label %36

36:                                               ; preds = %.critedge
  %37 = load i64, ptr %2, align 8, !tbaa !35
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit15

Abc_Clock.exit15:                                 ; preds = %.critedge, %36
  %.0.i14 = phi i64 [ %42, %36 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = add i64 %.0.i14, %.0.i.neg
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !151
  %46 = add nsw i64 %43, %45
  store i64 %46, ptr %44, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = load i32, ptr %47, align 8, !tbaa !147
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSimulateOneSim(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !35
  %.neg9 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %.neg = sdiv i64 %9, -1000
  %.neg10 = add i64 %.neg, %.neg9
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg10, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.011 = load ptr, ptr %10, align 8, !tbaa !178
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %.013 = phi ptr [ %.0, %.lr.ph ], [ %.011, %Abc_Clock.exit ]
  call void @Ivy_NodeSimulateSim(ptr noundef nonnull %0, ptr noundef nonnull %.013)
  %11 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.0 = load ptr, ptr %11, align 8, !tbaa !178
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !179

._crit_edge:                                      ; preds = %.lr.ph, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit8, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr %2, align 8, !tbaa !35
  %16 = mul nsw i64 %15, 1000000
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !37
  %19 = sdiv i64 %18, 1000
  %20 = add nsw i64 %19, %16
  br label %Abc_Clock.exit8

Abc_Clock.exit8:                                  ; preds = %._crit_edge, %14
  %.0.i7 = phi i64 [ %20, %14 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = add i64 %.0.i7, %.0.i.neg
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !151
  %24 = add nsw i64 %21, %23
  store i64 %24, ptr %22, align 8, !tbaa !151
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !147
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_NodeAddToClass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !94
  br label %9

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %.val10 = load ptr, ptr %7, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %.val10, i64 48
  store ptr %1, ptr %8, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %0, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %12, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigAddClass(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !181
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %1, ptr %10, align 8, !tbaa !182
  store ptr %1, ptr %8, align 8, !tbaa !181
  br label %11

11:                                               ; preds = %7, %5
  %.sink = phi ptr [ null, %5 ], [ %9, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %.sink, ptr %12, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !184
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigInsertClass(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef initializes((56, 72)) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = getelementptr i8, ptr %1, i64 56
  %.val = load ptr, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %.val, ptr %6, align 8, !tbaa !182
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  store ptr %2, ptr %8, align 8, !tbaa !183
  br label %9

9:                                                ; preds = %7, %3
  store ptr %2, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8, !tbaa !181
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !184
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigRemoveClass(ptr noundef captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !180
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 56
  %.val21 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %.val21, ptr %0, align 8, !tbaa !180
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = icmp eq ptr %9, %1
  %11 = getelementptr i8, ptr %1, i64 64
  %.val22 = load ptr, ptr %11, align 8, !tbaa !183
  br i1 %10, label %12, label %._crit_edge

12:                                               ; preds = %7
  store ptr %.val22, ptr %8, align 8, !tbaa !181
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %12
  %.not = icmp eq ptr %.val22, null
  %.phi.trans.insert28 = getelementptr i8, ptr %1, i64 56
  %.val19.pre = load ptr, ptr %.phi.trans.insert28, align 8, !tbaa !182
  br i1 %.not, label %._crit_edge27, label %13

13:                                               ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %.val22, i64 56
  store ptr %.val19.pre, ptr %14, align 8, !tbaa !182
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge, %13
  %.not18 = icmp eq ptr %.val19.pre, null
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %._crit_edge27
  %16 = getelementptr inbounds nuw i8, ptr %.val19.pre, i64 64
  store ptr %.val22, ptr %16, align 8, !tbaa !183
  br label %17

17:                                               ; preds = %15, %._crit_edge27
  %18 = getelementptr i8, ptr %1, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -17
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !184
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Ivy_FraigCountPairsClasses(ptr noundef readnone captures(none) %0) local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigCreateClasses(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr i8, ptr %3, i64 32
  %.val81 = load ptr, ptr %4, align 8, !tbaa !50
  %5 = getelementptr i8, ptr %3, i64 152
  %.val79 = load i32, ptr %5, align 8, !tbaa !97
  %6 = getelementptr i8, ptr %3, i64 156
  %.val80 = load i32, ptr %6, align 4, !tbaa !98
  %7 = sub nsw i32 %.val79, %.val80
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, 13
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %calloc = tail call ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr i8, ptr %13, i64 4
  %.val71 = load i32, ptr %14, align 4, !tbaa !47
  %15 = icmp sgt i32 %.val71, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %16 = getelementptr i8, ptr %13, i64 8
  %.val73 = load ptr, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr i8, ptr %.val81, i64 48
  %19 = getelementptr i8, ptr %.val81, i64 40
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %24

.lr.ph128:                                        ; preds = %77
  %20 = getelementptr i8, ptr %13, i64 8
  %.val72 = load ptr, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count135 = zext nneg i32 %.val71 to i64
  br label %78

24:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %77, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 8
  %.val77 = load i32, ptr %29, align 8
  %30 = and i32 %.val77, 15
  switch i32 %30, label %77 [
    i32 6, label %31
    i32 5, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %28, %28, %28
  %32 = load i32, ptr %17, align 8, !tbaa !96
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr i8, ptr %26, i64 32
  %.val.i = load ptr, ptr %34, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.089.i = phi i32 [ 0, %.lr.ph.i ], [ %42, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw [4 x i8], ptr @Ivy_NodeHash.s_FPrimes, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = mul i32 %40, %38
  %42 = xor i32 %41, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_NodeHash.exit, label %36, !llvm.loop !176

Ivy_NodeHash.exit:                                ; preds = %36
  %43 = icmp eq i32 %41, %.089.i
  br i1 %43, label %.lr.ph.i87, label %Ivy_NodeHasZeroSim.exit

44:                                               ; preds = %.lr.ph.i87
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, %wide.trip.count.i
  br i1 %exitcond.not.i90, label %.loopexit, label %.lr.ph.i87, !llvm.loop !157

.lr.ph.i87:                                       ; preds = %Ivy_NodeHash.exit, %44
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i89, %44 ], [ 0, %Ivy_NodeHash.exit ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i88
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %44, label %Ivy_NodeHasZeroSim.exit

.loopexit:                                        ; preds = %44, %31
  %.val.i91 = load ptr, ptr %18, align 8, !tbaa !94
  %47 = icmp eq ptr %.val.i91, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %.loopexit
  store ptr %26, ptr %18, align 8, !tbaa !94
  br label %Ivy_NodeAddToClass.exit

49:                                               ; preds = %.loopexit
  %.val10.i = load ptr, ptr %19, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw i8, ptr %.val10.i, i64 48
  store ptr %26, ptr %50, align 8, !tbaa !94
  br label %Ivy_NodeAddToClass.exit

Ivy_NodeAddToClass.exit:                          ; preds = %48, %49
  store ptr %26, ptr %19, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.val81, ptr %51, align 8, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %52, align 8, !tbaa !94
  br label %77

Ivy_NodeHasZeroSim.exit:                          ; preds = %.lr.ph.i87, %Ivy_NodeHash.exit
  %53 = urem i32 %42, %9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %calloc, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !145
  %.not67123 = icmp eq ptr %56, null
  br i1 %.not67123, label %.critedge70, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %Ivy_NodeHasZeroSim.exit, %Ivy_NodeCompareSims.exit
  %.056124 = phi ptr [ %.056.val, %Ivy_NodeCompareSims.exit ], [ %56, %Ivy_NodeHasZeroSim.exit ]
  %57 = getelementptr i8, ptr %.056124, i64 32
  %.val10.i92 = load ptr, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %.val10.i92, i64 32
  br label %60

59:                                               ; preds = %60
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, %wide.trip.count.i
  br i1 %exitcond.not.i99, label %65, label %60, !llvm.loop !159

60:                                               ; preds = %59, %.lr.ph.i93
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i98, %59 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv.i96
  %62 = load i32, ptr %61, align 4, !tbaa !38
  %63 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i96
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %.not.i97 = icmp eq i32 %62, %64
  br i1 %.not.i97, label %59, label %Ivy_NodeCompareSims.exit

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %.056124, i64 48
  %.val.i100 = load ptr, ptr %66, align 8, !tbaa !94
  %67 = icmp eq ptr %.val.i100, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr %26, ptr %66, align 8, !tbaa !94
  br label %Ivy_NodeAddToClass.exit102

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %.056124, i64 40
  %.val10.i101 = load ptr, ptr %70, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw i8, ptr %.val10.i101, i64 48
  store ptr %26, ptr %71, align 8, !tbaa !94
  br label %Ivy_NodeAddToClass.exit102

Ivy_NodeAddToClass.exit102:                       ; preds = %68, %69
  %72 = getelementptr inbounds nuw i8, ptr %.056124, i64 40
  store ptr %26, ptr %72, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %.056124, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %74, align 8, !tbaa !94
  br label %77

Ivy_NodeCompareSims.exit:                         ; preds = %60
  %75 = getelementptr i8, ptr %.056124, i64 56
  %.056.val = load ptr, ptr %75, align 8, !tbaa !182
  %.not67 = icmp eq ptr %.056.val, null
  br i1 %.not67, label %.critedge70, label %.lr.ph.i93, !llvm.loop !185

.critedge70:                                      ; preds = %Ivy_NodeCompareSims.exit, %Ivy_NodeHasZeroSim.exit
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %56, ptr %76, align 8, !tbaa !182
  store ptr %26, ptr %55, align 8, !tbaa !145
  br label %77

77:                                               ; preds = %28, %Ivy_NodeAddToClass.exit102, %.critedge70, %24, %Ivy_NodeAddToClass.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph128, label %24, !llvm.loop !186

78:                                               ; preds = %.lr.ph128, %.critedge
  %indvars.iv132 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next133, %.critedge ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv132
  %80 = load ptr, ptr %79, align 8, !tbaa !51
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %78
  %.val76 = load i32, ptr %80, align 8, !tbaa !121
  %.not116 = icmp eq i32 %.val76, 0
  br i1 %.not116, label %86, label %83

83:                                               ; preds = %82
  %84 = getelementptr i8, ptr %80, i64 8
  %.val78 = load i32, ptr %84, align 8
  %85 = and i32 %.val78, 15
  switch i32 %85, label %.critedge [
    i32 6, label %86
    i32 5, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %83, %83, %83, %82
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr null, ptr %87, align 8, !tbaa !182
  %88 = getelementptr i8, ptr %80, i64 40
  %.val83 = load ptr, ptr %88, align 8, !tbaa !126
  %89 = icmp eq ptr %.val83, null
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %86
  %91 = getelementptr i8, ptr %.val83, i64 48
  %.val82 = load ptr, ptr %91, align 8, !tbaa !94
  %.not63 = icmp eq ptr %.val82, null
  br i1 %.not63, label %92, label %.critedge

92:                                               ; preds = %90
  store ptr null, ptr %88, align 8, !tbaa !126
  %93 = load ptr, ptr %21, align 8, !tbaa !180
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store ptr %80, ptr %21, align 8, !tbaa !180
  br label %Ivy_FraigAddClass.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %22, align 8, !tbaa !181
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr %80, ptr %98, align 8, !tbaa !182
  br label %Ivy_FraigAddClass.exit

Ivy_FraigAddClass.exit:                           ; preds = %95, %96
  %.sink.i = phi ptr [ null, %95 ], [ %97, %96 ]
  store ptr %80, ptr %22, align 8, !tbaa !181
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %.sink.i, ptr %99, align 8, !tbaa !183
  store ptr null, ptr %87, align 8, !tbaa !182
  %100 = load i32, ptr %23, align 8, !tbaa !184
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 8, !tbaa !184
  br label %.critedge

.critedge:                                        ; preds = %83, %Ivy_FraigAddClass.exit, %78, %90, %86
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.critedge2, label %78, !llvm.loop !187

.critedge2:                                       ; preds = %.critedge, %1
  %.not = icmp eq ptr %calloc, null
  br i1 %.not, label %103, label %102

102:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %calloc) #28
  br label %103

103:                                              ; preds = %.critedge2, %102
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FraigRefineClass_rec(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr i8, ptr %1, i64 48
  %.047103131 = load ptr, ptr %3, align 8, !tbaa !94
  %cond104132 = icmp eq ptr %.047103131, null
  br i1 %cond104132, label %.loopexit91, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %4, align 8, !tbaa !96
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i.us.preheader, label %.loopexit91

.lr.ph.i.us.preheader:                            ; preds = %.lr.ph.lr.ph, %tailrecurse
  %11 = phi i32 [ %119, %tailrecurse ], [ %9, %.lr.ph.lr.ph ]
  %accumulator.tr133176 = phi i32 [ %118, %tailrecurse ], [ 0, %.lr.ph.lr.ph ]
  %.tr89134175 = phi ptr [ %.047106.us, %tailrecurse ], [ %1, %.lr.ph.lr.ph ]
  %12 = phi ptr [ %51, %tailrecurse ], [ %3, %.lr.ph.lr.ph ]
  %.047103135174 = phi ptr [ %.047.val, %tailrecurse ], [ %.047103131, %.lr.ph.lr.ph ]
  %.val10.i172.pn.in = getelementptr i8, ptr %.tr89134175, i64 32
  %.val10.i172.pn = load ptr, ptr %.val10.i172.pn.in, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw i8, ptr %.val10.i172.pn, i64 32
  %wide.trip.count.i177 = zext nneg i32 %11 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us.preheader, %.loopexit90.us
  %.047106.us = phi ptr [ %.047.us, %.loopexit90.us ], [ %.047103135174, %.lr.ph.i.us.preheader ]
  %.045105.us = phi ptr [ %.047106.us, %.loopexit90.us ], [ %.tr89134175, %.lr.ph.i.us.preheader ]
  %14 = getelementptr i8, ptr %.047106.us, i64 32
  %.val.i.us = load ptr, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 32
  br label %16

16:                                               ; preds = %21, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %21 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.us
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.us
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %.not.i.us = icmp eq i32 %18, %20
  br i1 %.not.i.us, label %21, label %Ivy_NodeCompareSims.exit.split.us

21:                                               ; preds = %16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i177
  br i1 %exitcond.not.i.us, label %.loopexit90.us, label %16, !llvm.loop !159

.loopexit90.us:                                   ; preds = %21
  %22 = getelementptr i8, ptr %.047106.us, i64 48
  %.047.us = load ptr, ptr %22, align 8, !tbaa !94
  %cond.us = icmp eq ptr %.047.us, null
  br i1 %cond.us, label %.loopexit91, label %.lr.ph.i.us, !llvm.loop !188

Ivy_NodeCompareSims.exit.split.us:                ; preds = %16
  %23 = load ptr, ptr %0, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !189
  %.not50 = icmp eq i32 %25, 0
  br i1 %.not50, label %Ivy_FraigAddToPatScores.exit.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %Ivy_NodeCompareSims.exit.split.us, %.loopexit.i
  %26 = phi i32 [ %46, %.loopexit.i ], [ %11, %Ivy_NodeCompareSims.exit.split.us ]
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %.loopexit.i ], [ 0, %Ivy_NodeCompareSims.exit.split.us ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv6.i
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv6.i
  %30 = load i32, ptr %29, align 4, !tbaa !38
  %31 = xor i32 %30, %28
  %32 = icmp eq i32 %28, %30
  br i1 %32, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i58
  %33 = shl i64 %indvars.iv6.i, 5
  %34 = and i64 %33, 4294967264
  br label %35

35:                                               ; preds = %45, %.preheader.i
  %indvars.iv.i59 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i61, %45 ]
  %36 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %31
  %.not.i60 = icmp eq i32 %38, 0
  br i1 %.not.i60, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i59
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %34
  %43 = load i32, ptr %42, align 4, !tbaa !38
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %39, %35
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, 32
  br i1 %exitcond.not.i62, label %.loopexit.loopexit.i, label %35, !llvm.loop !190

.loopexit.loopexit.i:                             ; preds = %45
  %.pre.i = load i32, ptr %4, align 8, !tbaa !96
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i58
  %46 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %26, %.lr.ph.i58 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next7.i, %47
  br i1 %48, label %.lr.ph.i58, label %Ivy_FraigAddToPatScores.exit.thread, !llvm.loop !191

Ivy_FraigAddToPatScores.exit.thread:              ; preds = %.loopexit.i, %Ivy_NodeCompareSims.exit.split.us
  %49 = phi i32 [ %11, %Ivy_NodeCompareSims.exit.split.us ], [ %46, %.loopexit.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.047106.us, i64 40
  store ptr null, ptr %50, align 8, !tbaa !126
  %51 = getelementptr i8, ptr %.047106.us, i64 48
  %.043122 = load ptr, ptr %51, align 8, !tbaa !94
  %.not51123 = icmp eq ptr %.043122, null
  br i1 %.not51123, label %._crit_edge, label %.lr.ph127

.lr.ph127:                                        ; preds = %Ivy_FraigAddToPatScores.exit.thread
  %52 = icmp sgt i32 %49, 0
  %wide.trip.count.i67 = zext nneg i32 %49 to i64
  br i1 %52, label %.lr.ph.i65.us, label %.lr.ph127.split

.lr.ph.i65.us:                                    ; preds = %.lr.ph127, %63
  %.043126.us = phi ptr [ %.043.us, %63 ], [ %.043122, %.lr.ph127 ]
  %.044125.us = phi ptr [ %.1.us, %63 ], [ %.047106.us, %.lr.ph127 ]
  %.146124.us = phi ptr [ %.2.us, %63 ], [ %.045105.us, %.lr.ph127 ]
  %53 = getelementptr i8, ptr %.043126.us, i64 32
  %.val.i66.us = load ptr, ptr %53, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw i8, ptr %.val.i66.us, i64 32
  br label %55

55:                                               ; preds = %62, %.lr.ph.i65.us
  %indvars.iv.i68.us = phi i64 [ 0, %.lr.ph.i65.us ], [ %indvars.iv.next.i70.us, %62 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i68.us
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i68.us
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %.not.i69.us = icmp eq i32 %57, %59
  br i1 %.not.i69.us, label %62, label %Ivy_NodeCompareSims.exit72.us

Ivy_NodeCompareSims.exit72.us:                    ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.044125.us, i64 48
  store ptr %.043126.us, ptr %60, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %.043126.us, i64 40
  store ptr %.047106.us, ptr %61, align 8, !tbaa !126
  br label %63

62:                                               ; preds = %55
  %indvars.iv.next.i70.us = add nuw nsw i64 %indvars.iv.i68.us, 1
  %exitcond.not.i71.us = icmp eq i64 %indvars.iv.next.i70.us, %wide.trip.count.i67
  br i1 %exitcond.not.i71.us, label %.loopexit.us, label %55, !llvm.loop !159

63:                                               ; preds = %.loopexit.us, %Ivy_NodeCompareSims.exit72.us
  %.2.us = phi ptr [ %.043126.us, %.loopexit.us ], [ %.146124.us, %Ivy_NodeCompareSims.exit72.us ]
  %.1.us = phi ptr [ %.044125.us, %.loopexit.us ], [ %.043126.us, %Ivy_NodeCompareSims.exit72.us ]
  %64 = getelementptr i8, ptr %.043126.us, i64 48
  %.043.us = load ptr, ptr %64, align 8, !tbaa !94
  %.not51.us = icmp eq ptr %.043.us, null
  br i1 %.not51.us, label %._crit_edge, label %.lr.ph.i65.us, !llvm.loop !192

.loopexit.us:                                     ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.146124.us, i64 48
  store ptr %.043126.us, ptr %65, align 8, !tbaa !94
  br label %63

.lr.ph127.split:                                  ; preds = %.lr.ph127, %.lr.ph127.split
  %.043126 = phi ptr [ %.043, %.lr.ph127.split ], [ %.043122, %.lr.ph127 ]
  %.146124 = phi ptr [ %.043126, %.lr.ph127.split ], [ %.045105.us, %.lr.ph127 ]
  %66 = getelementptr inbounds nuw i8, ptr %.146124, i64 48
  store ptr %.043126, ptr %66, align 8, !tbaa !94
  %67 = getelementptr i8, ptr %.043126, i64 48
  %.043 = load ptr, ptr %67, align 8, !tbaa !94
  %.not51 = icmp eq ptr %.043, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph127.split, !llvm.loop !192

._crit_edge:                                      ; preds = %.lr.ph127.split, %63, %Ivy_FraigAddToPatScores.exit.thread
  %.146.lcssa = phi ptr [ %.045105.us, %Ivy_FraigAddToPatScores.exit.thread ], [ %.2.us, %63 ], [ %.043126, %.lr.ph127.split ]
  %.044.lcssa = phi ptr [ %.047106.us, %Ivy_FraigAddToPatScores.exit.thread ], [ %.1.us, %63 ], [ %.047106.us, %.lr.ph127.split ]
  %68 = getelementptr inbounds nuw i8, ptr %.044.lcssa, i64 48
  store ptr null, ptr %68, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %.146.lcssa, i64 48
  store ptr null, ptr %69, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %.047106.us, i64 64
  store ptr %.tr89134175, ptr %70, align 8, !tbaa !183
  %71 = getelementptr i8, ptr %.tr89134175, i64 56
  %.val.i73 = load ptr, ptr %71, align 8, !tbaa !182
  %72 = getelementptr inbounds nuw i8, ptr %.047106.us, i64 56
  store ptr %.val.i73, ptr %72, align 8, !tbaa !182
  %.not.i74 = icmp eq ptr %.val.i73, null
  br i1 %.not.i74, label %75, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %.val.i73, i64 64
  store ptr %.047106.us, ptr %74, align 8, !tbaa !183
  br label %75

75:                                               ; preds = %73, %._crit_edge
  store ptr %.047106.us, ptr %71, align 8, !tbaa !182
  %76 = load ptr, ptr %7, align 8, !tbaa !181
  %77 = icmp eq ptr %76, %.tr89134175
  br i1 %77, label %78, label %Ivy_FraigInsertClass.exit

78:                                               ; preds = %75
  store ptr %.047106.us, ptr %7, align 8, !tbaa !181
  %79 = icmp eq ptr %.047106.us, %.tr89134175
  br label %Ivy_FraigInsertClass.exit

Ivy_FraigInsertClass.exit:                        ; preds = %75, %78
  %80 = phi i1 [ false, %75 ], [ %79, %78 ]
  %81 = load i32, ptr %8, align 8, !tbaa !184
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %8, align 8, !tbaa !184
  %.val = load ptr, ptr %12, align 8, !tbaa !94
  %83 = icmp eq ptr %.val, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %Ivy_FraigInsertClass.exit
  %85 = load ptr, ptr %6, align 8, !tbaa !180
  %86 = icmp eq ptr %85, %.tr89134175
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store ptr %.047106.us, ptr %6, align 8, !tbaa !180
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr i8, ptr %.tr89134175, i64 64
  %.val22.i = load ptr, ptr %89, align 8, !tbaa !183
  br i1 %80, label %90, label %._crit_edge.i

90:                                               ; preds = %88
  store ptr %.val22.i, ptr %7, align 8, !tbaa !181
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %90, %88
  %.not.i75 = icmp eq ptr %.val22.i, null
  br i1 %.not.i75, label %Ivy_FraigRemoveClass.exit, label %91

91:                                               ; preds = %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 56
  store ptr %.047106.us, ptr %92, align 8, !tbaa !182
  br label %Ivy_FraigRemoveClass.exit

Ivy_FraigRemoveClass.exit:                        ; preds = %91, %._crit_edge.i
  store ptr %.val22.i, ptr %70, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw i8, ptr %.tr89134175, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, -17
  store i32 %95, ptr %93, align 8
  %96 = load i32, ptr %8, align 8, !tbaa !184
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %8, align 8, !tbaa !184
  br label %98

98:                                               ; preds = %Ivy_FraigRemoveClass.exit, %Ivy_FraigInsertClass.exit
  %.047.val = load ptr, ptr %51, align 8, !tbaa !94
  %99 = icmp eq ptr %.047.val, null
  br i1 %99, label %100, label %tailrecurse

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %.047106.us, i64 56
  %102 = load ptr, ptr %6, align 8, !tbaa !180
  %103 = icmp eq ptr %102, %.047106.us
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  %.val21.i83 = load ptr, ptr %101, align 8, !tbaa !182
  store ptr %.val21.i83, ptr %6, align 8, !tbaa !180
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %7, align 8, !tbaa !181
  %107 = icmp eq ptr %106, %.047106.us
  %.val22.i76 = load ptr, ptr %70, align 8, !tbaa !183
  br i1 %107, label %108, label %._crit_edge.i77

108:                                              ; preds = %105
  store ptr %.val22.i76, ptr %7, align 8, !tbaa !181
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %108, %105
  %.not.i78 = icmp eq ptr %.val22.i76, null
  %.val19.pre.i80 = load ptr, ptr %101, align 8, !tbaa !182
  br i1 %.not.i78, label %._crit_edge27.i81, label %109

109:                                              ; preds = %._crit_edge.i77
  %110 = getelementptr inbounds nuw i8, ptr %.val22.i76, i64 56
  store ptr %.val19.pre.i80, ptr %110, align 8, !tbaa !182
  br label %._crit_edge27.i81

._crit_edge27.i81:                                ; preds = %109, %._crit_edge.i77
  %.not18.i82 = icmp eq ptr %.val19.pre.i80, null
  br i1 %.not18.i82, label %Ivy_FraigRemoveClass.exit84, label %111

111:                                              ; preds = %._crit_edge27.i81
  %112 = getelementptr inbounds nuw i8, ptr %.val19.pre.i80, i64 64
  store ptr %.val22.i76, ptr %112, align 8, !tbaa !183
  br label %Ivy_FraigRemoveClass.exit84

Ivy_FraigRemoveClass.exit84:                      ; preds = %._crit_edge27.i81, %111
  %113 = getelementptr inbounds nuw i8, ptr %.047106.us, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -17
  store i32 %115, ptr %113, align 8
  %116 = load i32, ptr %8, align 8, !tbaa !184
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %8, align 8, !tbaa !184
  br label %.loopexit91

tailrecurse:                                      ; preds = %98
  %118 = add nuw nsw i32 %accumulator.tr133176, 1
  %119 = load i32, ptr %4, align 8, !tbaa !96
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph.i.us.preheader, label %.loopexit91

.loopexit91:                                      ; preds = %tailrecurse, %.loopexit90.us, %.lr.ph.lr.ph, %2, %Ivy_FraigRemoveClass.exit84
  %accumulator.tr97 = phi i32 [ %accumulator.tr133176, %Ivy_FraigRemoveClass.exit84 ], [ %accumulator.tr133176, %.loopexit90.us ], [ 0, %2 ], [ 0, %.lr.ph.lr.ph ], [ %118, %tailrecurse ]
  %.048 = phi i32 [ 1, %Ivy_FraigRemoveClass.exit84 ], [ 0, %.loopexit90.us ], [ 0, %2 ], [ 0, %.lr.ph.lr.ph ], [ 0, %tailrecurse ]
  %accumulator.ret.tr = add nuw nsw i32 %.048, %accumulator.tr97
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigCheckOutputSimsSavePattern(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val29 = load ptr, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %.val29, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %10 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %._crit_edge.loopexit.split.loop.exit

10:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %11, %._crit_edge.loopexit.split.loop.exit ], [ %6, %10 ]
  %12 = zext nneg i32 %.0.lcssa to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
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
  br i1 %exitcond39.not, label %20, label %15, !llvm.loop !194

20:                                               ; preds = %15, %18
  %.024.lcssa = phi i32 [ %.02433, %15 ], [ 32, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr i8, ptr %22, i64 124
  %.val27 = load i32, ptr %23, align 4, !tbaa !38
  %24 = sext i32 %.val27 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = getelementptr i8, ptr %29, i64 4
  %.val34 = load i32, ptr %30, align 4, !tbaa !47
  %31 = icmp sgt i32 %.val34, 0
  br i1 %31, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %20
  %32 = getelementptr i8, ptr %29, i64 8
  %.val26 = load ptr, ptr %32, align 8, !tbaa !49
  %33 = lshr i32 %.024.lcssa, 5
  %34 = add nuw i32 %33, %.0.lcssa
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = and i32 %.024.lcssa, 31
  %38 = zext nneg i32 %.val34 to i64
  br label %39

39:                                               ; preds = %.lr.ph37, %39
  %indvars.iv40 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next41, %39 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv40
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr i8, ptr %41, i64 32
  %.val28 = load ptr, ptr %42, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw i8, ptr %.val28, i64 32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %36
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = lshr i32 %45, %37
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv40
  store i32 %47, ptr %48, align 4, !tbaa !38
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %49 = icmp samesign ult i64 %indvars.iv.next41, %38
  br i1 %49, label %39, label %.critedge, !llvm.loop !195

.critedge:                                        ; preds = %39, %20
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 200
  store ptr %26, ptr %50, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_FraigCheckOutputSims(ptr noundef readonly captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr i8, ptr %5, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !47
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %5, i64 8
  %.val10 = load ptr, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = icmp sgt i32 %10, 0
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br i1 %11, label %.lr.ph.preheader.i.us.preheader, label %.critedge

.lr.ph.preheader.i.us.preheader:                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph.preheader.i.us

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph.preheader.i.us.preheader, %.loopexit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader.i.us.preheader ], [ %indvars.iv.next, %.loopexit.us ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr i8, ptr %13, i64 16
  %.val12.us = load ptr, ptr %14, align 8, !tbaa !52
  %15 = ptrtoint ptr %.val12.us to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %17, i64 32
  %.val.i.us = load ptr, ptr %18, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.us, i64 32
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %22, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %22 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.us
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %.not.i.us = icmp eq i32 %21, 0
  br i1 %.not.i.us, label %22, label %.lr.ph.i15

22:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !157

.loopexit.us:                                     ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.preheader.i.us, !llvm.loop !196

.lr.ph.i15:                                       ; preds = %.lr.ph.i.us, %25
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i18, %25 ], [ 0, %.lr.ph.i.us ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i16
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %.not.i17 = icmp eq i32 %24, 0
  br i1 %.not.i17, label %25, label %._crit_edge.loopexit.split.loop.exit.i

25:                                               ; preds = %.lr.ph.i15
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i19 = icmp eq i64 %indvars.iv.next.i18, %wide.trip.count.i
  br i1 %exitcond.not.i19, label %._crit_edge.i, label %.lr.ph.i15, !llvm.loop !193

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i15
  %26 = trunc nuw nsw i64 %indvars.iv.i16 to i32
  %.pre = and i64 %indvars.iv.i16, 4294967295
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %25, %._crit_edge.loopexit.split.loop.exit.i
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit.split.loop.exit.i ], [ %wide.trip.count.i, %25 ]
  %.0.lcssa.i = phi i32 [ %26, %._crit_edge.loopexit.split.loop.exit.i ], [ %10, %25 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.pre-phi
  %28 = load i32, ptr %27, align 4, !tbaa !38
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
  br i1 %exitcond39.not.i, label %34, label %29, !llvm.loop !194

34:                                               ; preds = %32, %29
  %.024.lcssa.i = phi i32 [ %.02433.i, %29 ], [ 32, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = getelementptr i8, ptr %36, i64 124
  %.val27.i = load i32, ptr %37, align 4, !tbaa !38
  %38 = sext i32 %.val27.i to i64
  %39 = shl nsw i64 %38, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #29
  %41 = load ptr, ptr %3, align 8, !tbaa !111
  %42 = getelementptr i8, ptr %41, i64 4
  %.val34.i = load i32, ptr %42, align 4, !tbaa !47
  %43 = icmp sgt i32 %.val34.i, 0
  br i1 %43, label %.lr.ph37.i, label %Ivy_FraigCheckOutputSimsSavePattern.exit

.lr.ph37.i:                                       ; preds = %34
  %44 = getelementptr i8, ptr %41, i64 8
  %.val26.i = load ptr, ptr %44, align 8, !tbaa !49
  %45 = lshr i32 %.024.lcssa.i, 5
  %46 = add nuw i32 %45, %.0.lcssa.i
  %47 = and i32 %46, 134217727
  %48 = zext nneg i32 %47 to i64
  %49 = and i32 %.024.lcssa.i, 31
  %50 = zext nneg i32 %.val34.i to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph37.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next41.i, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val26.i, i64 %indvars.iv40.i
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr i8, ptr %53, i64 32
  %.val28.i = load ptr, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %48
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = lshr i32 %57, %49
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv40.i
  store i32 %59, ptr %60, align 4, !tbaa !38
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next41.i, %50
  br i1 %exitcond33.not, label %Ivy_FraigCheckOutputSimsSavePattern.exit, label %51, !llvm.loop !195

Ivy_FraigCheckOutputSimsSavePattern.exit:         ; preds = %51, %34
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store ptr %40, ptr %61, align 8, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %.loopexit.us, %.lr.ph, %1, %Ivy_FraigCheckOutputSimsSavePattern.exit
  %.09 = phi i32 [ 1, %Ivy_FraigCheckOutputSimsSavePattern.exit ], [ 0, %1 ], [ 0, %.lr.ph ], [ 0, %.loopexit.us ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_FraigRefineClasses(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @Ivy_FraigCheckOutputSims(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %.not22 = icmp eq ptr %13, null
  br i1 %.not22, label %14, label %46

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !35
  %.neg29 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %.neg = sdiv i64 %20, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %14, %17
  %.0.i.neg = phi i64 [ %.neg30, %17 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_Clock.exit, %32
  %.020.val.sink = phi ptr [ %.020.val, %32 ], [ %22, %Abc_Clock.exit ]
  %.01834 = phi i32 [ %.1, %32 ], [ 0, %Abc_Clock.exit ]
  %23 = getelementptr i8, ptr %.020.val.sink, i64 56
  %.020.val = load ptr, ptr %23, align 8, !tbaa !182
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
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !197

._crit_edge:                                      ; preds = %32, %Abc_Clock.exit
  %.018.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit28, label %35

35:                                               ; preds = %._crit_edge
  %36 = load i64, ptr %2, align 8, !tbaa !35
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %._crit_edge, %35
  %.0.i27 = phi i64 [ %41, %35 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %42 = add i64 %.0.i27, %.0.i.neg
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load i64, ptr %43, align 8, !tbaa !153
  %45 = add nsw i64 %42, %44
  store i64 %45, ptr %43, align 8, !tbaa !153
  br label %46

46:                                               ; preds = %9, %Abc_Clock.exit28
  %.0 = phi i32 [ %.018.lcssa, %Abc_Clock.exit28 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintClass(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #16 {
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %3 = load i32, ptr %.08, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  %7 = and i32 %5, 128
  %.not6 = icmp eq i32 %7, 0
  %8 = select i1 %.not6, i32 45, i32 43
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %6, i32 noundef %8)
  %10 = getelementptr i8, ptr %.08, i64 48
  %.0.val = load ptr, ptr %10, align 8, !tbaa !94
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_FraigCountClassNodes(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %2, %.lr.ph ], [ 0, %1 ]
  %.046 = phi ptr [ %.04.val, %.lr.ph ], [ %0, %1 ]
  %2 = add nuw nsw i32 %.07, 1
  %3 = getelementptr i8, ptr %.046, i64 48
  %.04.val = load ptr, ptr %3, align 8, !tbaa !94
  %.not = icmp eq ptr %.04.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %2, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintSimClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.04 = load ptr, ptr %2, align 8, !tbaa !145
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
  %.04.val.i = load ptr, ptr %4, align 8, !tbaa !94
  %.not.i = icmp eq ptr %.04.val.i, null
  br i1 %.not.i, label %Ivy_FraigCountClassNodes.exit, label %.lr.ph.i, !llvm.loop !122

Ivy_FraigCountClassNodes.exit:                    ; preds = %.lr.ph.i
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3)
  %6 = getelementptr i8, ptr %.06, i64 56
  %.0 = load ptr, ptr %6, align 8, !tbaa !145
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !199

._crit_edge:                                      ; preds = %Ivy_FraigCountClassNodes.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigSavePattern0(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigSavePattern1(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 -1, i64 %7, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigSavePattern(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr i8, ptr %10, i64 4
  %.val12 = load i32, ptr %11, align 4, !tbaa !47
  %12 = icmp sgt i32 %.val12, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr i8, ptr %10, i64 8
  %.val10 = load ptr, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %.lr.ph, %37
  %.val15 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr i8, ptr %20, i64 40
  %.val11 = load ptr, ptr %21, align 8, !tbaa !126
  %22 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %22, 32
  %23 = ashr exact i64 %sext, 30
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !109
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = lshr i64 %indvars.iv, 5
  %33 = and i64 %32, 134217727
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = or i32 %35, %31
  store i32 %36, ptr %34, align 4, !tbaa !38
  %.val.pre = load i32, ptr %11, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %18, %27
  %.val = phi i32 [ %.val15, %18 ], [ %.val.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %18, label %.critedge, !llvm.loop !137

.critedge:                                        ; preds = %37, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigSavePattern2(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 %7, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr i8, ptr %9, i64 4
  %.val12 = load i32, ptr %10, align 4, !tbaa !47
  %11 = icmp sgt i32 %.val12, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %9, i64 8
  %.val10 = load ptr, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  br label %17

17:                                               ; preds = %.lr.ph, %37
  %.val15 = phi i32 [ %.val12, %.lr.ph ], [ %.val, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr i8, ptr %19, i64 40
  %.val11 = load ptr, ptr %20, align 8, !tbaa !126
  %21 = ptrtoint ptr %.val11 to i64
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 30
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8, !tbaa !109
  %28 = load i32, ptr %19, align 8, !tbaa !121
  %29 = add nsw i32 %28, -1
  %30 = and i32 %29, 31
  %31 = shl nuw i32 1, %30
  %32 = ashr i32 %29, 5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %27, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = or i32 %31, %35
  store i32 %36, ptr %34, align 4, !tbaa !38
  %.val.pre = load i32, ptr %10, align 4, !tbaa !47
  br label %37

37:                                               ; preds = %17, %26
  %.val = phi i32 [ %.val15, %17 ], [ %.val.pre, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %17, label %.critedge, !llvm.loop !200

.critedge:                                        ; preds = %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigSavePattern3(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !108
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %16

.preheader:                                       ; preds = %16, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %8 = getelementptr i8, ptr %7, i64 4
  %.val19 = load i32, ptr %8, align 4, !tbaa !47
  %9 = icmp sgt i32 %.val19, 0
  br i1 %9, label %.lr.ph21, label %.critedge

.lr.ph21:                                         ; preds = %.preheader
  %10 = getelementptr i8, ptr %7, i64 8
  %.val15 = load ptr, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr i8, ptr %14, i64 328
  %.val17 = load ptr, ptr %15, align 8, !tbaa !136
  br label %29

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = tail call i32 @rand() #28
  %18 = shl i32 %17, 24
  %19 = tail call i32 @rand() #28
  %20 = shl i32 %19, 12
  %21 = xor i32 %20, %18
  %22 = tail call i32 @rand() #28
  %23 = xor i32 %21, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  store i32 %23, ptr %25, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %2, align 8, !tbaa !108
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %16, label %.preheader, !llvm.loop !201

29:                                               ; preds = %.lr.ph21, %50
  %.val26 = phi i32 [ %.val19, %.lr.ph21 ], [ %.val, %50 ]
  %indvars.iv23 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next24, %50 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv23
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i32, ptr %31, align 8, !tbaa !121
  %33 = add nsw i32 %32, -1
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %12, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %33, 31
  %39 = lshr i32 %37, %38
  %40 = getelementptr i8, ptr %31, i64 40
  %.val16 = load ptr, ptr %40, align 8, !tbaa !126
  %41 = ptrtoint ptr %.val16 to i64
  %sext = shl i64 %41, 32
  %42 = ashr exact i64 %sext, 30
  %43 = getelementptr inbounds i8, ptr %.val17, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = trunc i32 %39 to i1
  %46 = icmp ne i32 %44, 1
  %.not = xor i1 %46, %45
  br i1 %.not, label %50, label %47

47:                                               ; preds = %29
  %48 = shl nuw i32 1, %38
  %49 = xor i32 %48, %37
  store i32 %49, ptr %36, align 4, !tbaa !38
  %.val.pre = load i32, ptr %8, align 4, !tbaa !47
  br label %50

50:                                               ; preds = %29, %47
  %.val = phi i32 [ %.val26, %29 ], [ %.val.pre, %47 ]
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next24, %51
  br i1 %52, label %29, label %.critedge, !llvm.loop !202

.critedge:                                        ; preds = %50, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigCleanPatScores(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %8 = zext nneg i32 %smax to i64
  %9 = shl nuw nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %9, i1 false), !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Ivy_FraigSelectBestPat(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = shl i32 %3, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.035 = phi i32 [ -1, %.lr.ph ], [ %spec.select30, %8 ]
  %.02434 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = icmp slt i32 %.02434, %10
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.02434, i32 %10)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select30 = select i1 %11, i32 %12, i32 %.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !203

._crit_edge:                                      ; preds = %8
  %13 = icmp eq i32 %spec.select, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8, !tbaa !108
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr i8, ptr %23, i64 4
  %.val37 = load i32, ptr %24, align 4, !tbaa !47
  %25 = icmp sgt i32 %.val37, 0
  br i1 %25, label %.lr.ph40, label %.critedge

.lr.ph40:                                         ; preds = %14
  %26 = getelementptr i8, ptr %23, i64 8
  %.val31 = load ptr, ptr %26, align 8, !tbaa !49
  %27 = ashr i32 %spec.select30, 5
  %28 = sext i32 %27 to i64
  %29 = and i32 %spec.select30, 31
  %30 = shl nuw i32 1, %29
  br label %31

31:                                               ; preds = %.lr.ph40, %49
  %.val45 = phi i32 [ %.val37, %.lr.ph40 ], [ %.val, %49 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next43, %49 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv42
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr i8, ptr %33, i64 32
  %.val32 = load ptr, ptr %34, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %.val32, i64 32
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %28
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = and i32 %37, %30
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %49, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %15, align 8, !tbaa !109
  %41 = trunc nuw nsw i64 %indvars.iv42 to i32
  %42 = and i32 %41, 31
  %43 = shl nuw i32 1, %42
  %44 = lshr i64 %indvars.iv42, 5
  %45 = and i64 %44, 134217727
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !38
  %48 = or i32 %47, %43
  store i32 %48, ptr %46, align 4, !tbaa !38
  %.val.pre = load i32, ptr %24, align 4, !tbaa !47
  br label %49

49:                                               ; preds = %31, %39
  %.val = phi i32 [ %.val45, %31 ], [ %.val.pre, %39 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %50 = sext i32 %.val to i64
  %51 = icmp slt i64 %indvars.iv.next43, %50
  br i1 %51, label %31, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %49, %1, %14, %._crit_edge
  %.024.lcssa49 = phi i32 [ 0, %1 ], [ 0, %._crit_edge ], [ %spec.select, %14 ], [ %spec.select, %49 ]
  ret i32 %.024.lcssa49
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigResimulate(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = getelementptr i8, ptr %6, i64 4
  %.val25.i = load i32, ptr %7, align 4, !tbaa !47
  %8 = icmp sgt i32 %.val25.i, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %8, label %.lr.ph.i, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load i32, ptr %9, align 8, !tbaa !96
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr i8, ptr %6, i64 8
  %11 = load i32, ptr %9, align 8, !tbaa !96
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.split.i, label %.critedge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %Ivy_NodeAssignConst.exit.i
  %.val36.i = phi i32 [ %.val.i, %Ivy_NodeAssignConst.exit.i ], [ %.val25.i, %.lr.ph.i ]
  %13 = phi i32 [ %33, %Ivy_NodeAssignConst.exit.i ], [ %11, %.lr.ph.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Ivy_NodeAssignConst.exit.i ], [ 0, %.lr.ph.i ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i, label %Ivy_NodeAssignConst.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split.i
  %15 = trunc nuw nsw i64 %indvars.iv.i to i32
  %16 = lshr i64 %indvars.iv.i, 5
  %17 = and i64 %16, 134217727
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = and i32 %15, 31
  %21 = lshr i32 %19, %20
  %.val19.i = load ptr, ptr %10, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr i8, ptr %23, i64 32
  %.val.i.i = load ptr, ptr %24, align 8, !tbaa !103
  %25 = and i32 %21, 1
  %26 = sub nsw i32 0, %25
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i
  store i32 %26, ptr %29, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %9, align 8, !tbaa !96
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %28, label %Ivy_NodeAssignConst.exit.loopexit.i, !llvm.loop !115

Ivy_NodeAssignConst.exit.loopexit.i:              ; preds = %28
  %.val.pre.i = load i32, ptr %7, align 4, !tbaa !47
  br label %Ivy_NodeAssignConst.exit.i

Ivy_NodeAssignConst.exit.i:                       ; preds = %Ivy_NodeAssignConst.exit.loopexit.i, %.lr.ph.split.i
  %.val.i = phi i32 [ %.val.pre.i, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %.val36.i, %.lr.ph.split.i ]
  %33 = phi i32 [ %30, %Ivy_NodeAssignConst.exit.loopexit.i ], [ %13, %.lr.ph.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = sext i32 %.val.i to i64
  %35 = icmp slt i64 %indvars.iv.next.i, %34
  br i1 %35, label %.lr.ph.split.i, label %.critedge.i, !llvm.loop !116

.critedge.i:                                      ; preds = %Ivy_NodeAssignConst.exit.i, %.lr.ph.i, %..critedge_crit_edge.i
  %36 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %11, %.lr.ph.i ], [ %33, %Ivy_NodeAssignConst.exit.i ]
  %37 = getelementptr i8, ptr %5, i64 124
  %.val21.i = load i32, ptr %37, align 4, !tbaa !38
  %38 = shl nsw i32 %36, 5
  %39 = add nsw i32 %38, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.val21.i, i32 %39)
  %40 = icmp sgt i32 %spec.select.i, 0
  br i1 %40, label %.lr.ph30.i, label %Ivy_FraigAssignDist1.exit

.lr.ph30.i:                                       ; preds = %.critedge.i
  %41 = getelementptr i8, ptr %6, i64 8
  %.val23.val.i = load ptr, ptr %41, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph30.i
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next34.i, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i, i64 %indvars.iv33.i
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr i8, ptr %44, i64 32
  %.val22.i = load ptr, ptr %45, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %.val22.i, i64 32
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %47 = trunc nuw nsw i64 %indvars.iv.next34.i to i32
  %48 = and i32 %47, 31
  %49 = shl nuw i32 1, %48
  %50 = lshr i64 %indvars.iv.next34.i, 5
  %51 = and i64 %50, 134217727
  %52 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = xor i32 %49, %53
  store i32 %54, ptr %52, align 4, !tbaa !38
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_FraigAssignDist1.exit, label %42, !llvm.loop !117

Ivy_FraigAssignDist1.exit:                        ; preds = %42, %.critedge.i
  tail call void @Ivy_FraigSimulateOne(ptr noundef %0)
  %55 = load ptr, ptr %0, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !189
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %Ivy_FraigCleanPatScores.exit, label %58

58:                                               ; preds = %Ivy_FraigAssignDist1.exit
  %59 = load i32, ptr %9, align 8, !tbaa !96
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i20, label %Ivy_FraigCleanPatScores.exit

.lr.ph.i20:                                       ; preds = %58
  %61 = shl i32 %59, 5
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %smax.i = tail call i32 @llvm.smax.i32(i32 %61, i32 1)
  %64 = zext nneg i32 %smax.i to i64
  %65 = shl nuw nsw i64 %64, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %63, i8 0, i64 %65, i1 false), !tbaa !38
  br label %Ivy_FraigCleanPatScores.exit

Ivy_FraigCleanPatScores.exit:                     ; preds = %.lr.ph.i20, %58, %Ivy_FraigAssignDist1.exit
  %66 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %.not17 = icmp eq ptr %70, null
  br i1 %.not17, label %71, label %.loopexit

71:                                               ; preds = %Ivy_FraigCleanPatScores.exit
  %72 = icmp slt i32 %66, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %74

74:                                               ; preds = %73, %71
  %75 = load ptr, ptr %0, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !189
  %.not18 = icmp eq i32 %77, 0
  br i1 %.not18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %80

80:                                               ; preds = %.preheader, %Ivy_FraigCleanPatScores.exit63
  %81 = load i32, ptr %9, align 8, !tbaa !96
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i22, label %Ivy_FraigSelectBestPat.exit

.lr.ph.i22:                                       ; preds = %80
  %83 = shl i32 %81, 5
  %84 = load ptr, ptr %78, align 8, !tbaa !110
  %smax.i23 = tail call i32 @llvm.smax.i32(i32 %83, i32 2)
  %wide.trip.count.i24 = zext nneg i32 %smax.i23 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i22
  %indvars.iv.i25 = phi i64 [ 1, %.lr.ph.i22 ], [ %indvars.iv.next.i27, %85 ]
  %.035.i = phi i32 [ -1, %.lr.ph.i22 ], [ %spec.select30.i, %85 ]
  %.02434.i = phi i32 [ 0, %.lr.ph.i22 ], [ %spec.select.i26, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i25
  %87 = load i32, ptr %86, align 4, !tbaa !38
  %88 = icmp slt i32 %.02434.i, %87
  %spec.select.i26 = tail call i32 @llvm.smax.i32(i32 %.02434.i, i32 %87)
  %89 = trunc nuw nsw i64 %indvars.iv.i25 to i32
  %spec.select30.i = select i1 %88, i32 %89, i32 %.035.i
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, %wide.trip.count.i24
  br i1 %exitcond.not.i28, label %._crit_edge.i, label %85, !llvm.loop !203

._crit_edge.i:                                    ; preds = %85
  %90 = icmp eq i32 %spec.select.i26, 0
  br i1 %90, label %Ivy_FraigSelectBestPat.exit, label %91

91:                                               ; preds = %._crit_edge.i
  %92 = load ptr, ptr %2, align 8, !tbaa !109
  %93 = load i32, ptr %79, align 8, !tbaa !108
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %95, i1 false)
  %96 = load ptr, ptr %4, align 8, !tbaa !86
  %97 = load ptr, ptr %96, align 8, !tbaa !111
  %98 = getelementptr i8, ptr %97, i64 4
  %.val37.i = load i32, ptr %98, align 4, !tbaa !47
  %99 = icmp sgt i32 %.val37.i, 0
  br i1 %99, label %.lr.ph40.i, label %Ivy_FraigSelectBestPat.exit

.lr.ph40.i:                                       ; preds = %91
  %100 = getelementptr i8, ptr %97, i64 8
  %.val31.i = load ptr, ptr %100, align 8, !tbaa !49
  %101 = ashr i32 %spec.select30.i, 5
  %102 = sext i32 %101 to i64
  %103 = and i32 %spec.select30.i, 31
  %104 = shl nuw i32 1, %103
  br label %105

105:                                              ; preds = %123, %.lr.ph40.i
  %.val45.i = phi i32 [ %.val37.i, %.lr.ph40.i ], [ %.val.i30, %123 ]
  %indvars.iv42.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next43.i, %123 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val31.i, i64 %indvars.iv42.i
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  %108 = getelementptr i8, ptr %107, i64 32
  %.val32.i = load ptr, ptr %108, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %.val32.i, i64 32
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %102
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = and i32 %111, %104
  %.not.i = icmp eq i32 %112, 0
  br i1 %.not.i, label %123, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %2, align 8, !tbaa !109
  %115 = trunc nuw nsw i64 %indvars.iv42.i to i32
  %116 = and i32 %115, 31
  %117 = shl nuw i32 1, %116
  %118 = lshr i64 %indvars.iv42.i, 5
  %119 = and i64 %118, 134217727
  %120 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = or i32 %121, %117
  store i32 %122, ptr %120, align 4, !tbaa !38
  %.val.pre.i29 = load i32, ptr %98, align 4, !tbaa !47
  br label %123

123:                                              ; preds = %113, %105
  %.val.i30 = phi i32 [ %.val45.i, %105 ], [ %.val.pre.i29, %113 ]
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %124 = sext i32 %.val.i30 to i64
  %125 = icmp slt i64 %indvars.iv.next43.i, %124
  br i1 %125, label %105, label %Ivy_FraigSelectBestPat.exit, !llvm.loop !204

Ivy_FraigSelectBestPat.exit:                      ; preds = %123, %80, %._crit_edge.i, %91
  %.024.lcssa49.i = phi i32 [ 0, %80 ], [ 0, %._crit_edge.i ], [ %spec.select.i26, %91 ], [ %spec.select.i26, %123 ]
  %126 = load ptr, ptr %0, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = icmp sgt i32 %.024.lcssa49.i, %128
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %Ivy_FraigSelectBestPat.exit
  %131 = load ptr, ptr %2, align 8, !tbaa !109
  %132 = load ptr, ptr %4, align 8, !tbaa !86
  %133 = load ptr, ptr %132, align 8, !tbaa !111
  %134 = getelementptr i8, ptr %133, i64 4
  %.val25.i31 = load i32, ptr %134, align 4, !tbaa !47
  %135 = icmp sgt i32 %.val25.i31, 0
  br i1 %135, label %.lr.ph.i45, label %..critedge_crit_edge.i32

..critedge_crit_edge.i32:                         ; preds = %130
  %.pre.i33 = load i32, ptr %9, align 8, !tbaa !96
  br label %.critedge.i34

.lr.ph.i45:                                       ; preds = %130
  %136 = getelementptr i8, ptr %133, i64 8
  %137 = load i32, ptr %9, align 8, !tbaa !96
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph.split.i46, label %.critedge.i34

.lr.ph.split.i46:                                 ; preds = %.lr.ph.i45, %Ivy_NodeAssignConst.exit.i49
  %.val36.i47 = phi i32 [ %.val.i50, %Ivy_NodeAssignConst.exit.i49 ], [ %.val25.i31, %.lr.ph.i45 ]
  %139 = phi i32 [ %159, %Ivy_NodeAssignConst.exit.i49 ], [ %137, %.lr.ph.i45 ]
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i51, %Ivy_NodeAssignConst.exit.i49 ], [ 0, %.lr.ph.i45 ]
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i.i52, label %Ivy_NodeAssignConst.exit.i49

.lr.ph.i.i52:                                     ; preds = %.lr.ph.split.i46
  %141 = trunc nuw nsw i64 %indvars.iv.i48 to i32
  %142 = lshr i64 %indvars.iv.i48, 5
  %143 = and i64 %142, 134217727
  %144 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = and i32 %141, 31
  %147 = lshr i32 %145, %146
  %.val19.i53 = load ptr, ptr %136, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i53, i64 %indvars.iv.i48
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = getelementptr i8, ptr %149, i64 32
  %.val.i.i54 = load ptr, ptr %150, align 8, !tbaa !103
  %151 = and i32 %147, 1
  %152 = sub nsw i32 0, %151
  %153 = getelementptr inbounds nuw i8, ptr %.val.i.i54, i64 32
  br label %154

154:                                              ; preds = %154, %.lr.ph.i.i52
  %indvars.iv.i.i55 = phi i64 [ 0, %.lr.ph.i.i52 ], [ %indvars.iv.next.i.i56, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv.i.i55
  store i32 %152, ptr %155, align 4, !tbaa !38
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %156 = load i32, ptr %9, align 8, !tbaa !96
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i.i56, %157
  br i1 %158, label %154, label %Ivy_NodeAssignConst.exit.loopexit.i57, !llvm.loop !115

Ivy_NodeAssignConst.exit.loopexit.i57:            ; preds = %154
  %.val.pre.i58 = load i32, ptr %134, align 4, !tbaa !47
  br label %Ivy_NodeAssignConst.exit.i49

Ivy_NodeAssignConst.exit.i49:                     ; preds = %Ivy_NodeAssignConst.exit.loopexit.i57, %.lr.ph.split.i46
  %.val.i50 = phi i32 [ %.val.pre.i58, %Ivy_NodeAssignConst.exit.loopexit.i57 ], [ %.val36.i47, %.lr.ph.split.i46 ]
  %159 = phi i32 [ %156, %Ivy_NodeAssignConst.exit.loopexit.i57 ], [ %139, %.lr.ph.split.i46 ]
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 1
  %160 = sext i32 %.val.i50 to i64
  %161 = icmp slt i64 %indvars.iv.next.i51, %160
  br i1 %161, label %.lr.ph.split.i46, label %.critedge.i34, !llvm.loop !116

.critedge.i34:                                    ; preds = %Ivy_NodeAssignConst.exit.i49, %.lr.ph.i45, %..critedge_crit_edge.i32
  %162 = phi i32 [ %.pre.i33, %..critedge_crit_edge.i32 ], [ %137, %.lr.ph.i45 ], [ %159, %Ivy_NodeAssignConst.exit.i49 ]
  %163 = getelementptr i8, ptr %132, i64 124
  %.val21.i35 = load i32, ptr %163, align 4, !tbaa !38
  %164 = shl nsw i32 %162, 5
  %165 = add nsw i32 %164, -1
  %spec.select.i36 = tail call i32 @llvm.smin.i32(i32 %.val21.i35, i32 %165)
  %166 = icmp sgt i32 %spec.select.i36, 0
  br i1 %166, label %.lr.ph30.i38, label %Ivy_FraigAssignDist1.exit59

.lr.ph30.i38:                                     ; preds = %.critedge.i34
  %167 = getelementptr i8, ptr %133, i64 8
  %.val23.val.i39 = load ptr, ptr %167, align 8, !tbaa !49
  %wide.trip.count.i40 = zext nneg i32 %spec.select.i36 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph30.i38
  %indvars.iv33.i41 = phi i64 [ 0, %.lr.ph30.i38 ], [ %indvars.iv.next34.i43, %168 ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val23.val.i39, i64 %indvars.iv33.i41
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = getelementptr i8, ptr %170, i64 32
  %.val22.i42 = load ptr, ptr %171, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw i8, ptr %.val22.i42, i64 32
  %indvars.iv.next34.i43 = add nuw nsw i64 %indvars.iv33.i41, 1
  %173 = trunc nuw nsw i64 %indvars.iv.next34.i43 to i32
  %174 = and i32 %173, 31
  %175 = shl nuw i32 1, %174
  %176 = lshr i64 %indvars.iv.next34.i43, 5
  %177 = and i64 %176, 134217727
  %178 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !38
  %180 = xor i32 %175, %179
  store i32 %180, ptr %178, align 4, !tbaa !38
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next34.i43, %wide.trip.count.i40
  br i1 %exitcond.not.i44, label %Ivy_FraigAssignDist1.exit59, label %168, !llvm.loop !117

Ivy_FraigAssignDist1.exit59:                      ; preds = %168, %.critedge.i34
  tail call void @Ivy_FraigSimulateOne(ptr noundef nonnull %0)
  %181 = load i32, ptr %9, align 8, !tbaa !96
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i61, label %Ivy_FraigCleanPatScores.exit63

.lr.ph.i61:                                       ; preds = %Ivy_FraigAssignDist1.exit59
  %183 = shl i32 %181, 5
  %184 = load ptr, ptr %78, align 8, !tbaa !110
  %smax.i62 = tail call i32 @llvm.smax.i32(i32 %183, i32 1)
  %185 = zext nneg i32 %smax.i62 to i64
  %186 = shl nuw nsw i64 %185, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %184, i8 0, i64 %186, i1 false), !tbaa !38
  br label %Ivy_FraigCleanPatScores.exit63

Ivy_FraigCleanPatScores.exit63:                   ; preds = %Ivy_FraigAssignDist1.exit59, %.lr.ph.i61
  %187 = tail call i32 @Ivy_FraigRefineClasses(ptr noundef nonnull %0)
  %188 = load ptr, ptr %67, align 8, !tbaa !69
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  %.not19 = icmp ne ptr %190, null
  %191 = icmp eq i32 %187, 0
  %or.cond = select i1 %.not19, i1 true, i1 %191
  br i1 %or.cond, label %.loopexit, label %80, !llvm.loop !205

.loopexit:                                        ; preds = %Ivy_FraigSelectBestPat.exit, %Ivy_FraigCleanPatScores.exit63, %74, %Ivy_FraigCleanPatScores.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_FraigPrintActivity(ptr noundef readonly captures(none) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !131
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !207
  %12 = trunc i64 %11 to i32
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %13, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %2, align 8, !tbaa !131
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %6, label %._crit_edge, !llvm.loop !208

._crit_edge:                                      ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesMux(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #28
  %7 = getelementptr i8, ptr %1, i64 40
  %.val39 = load ptr, ptr %7, align 8, !tbaa !126
  %8 = ptrtoint ptr %.val39 to i64
  %9 = trunc i64 %8 to i32
  %10 = getelementptr i8, ptr %6, i64 40
  %.val38 = load ptr, ptr %10, align 8, !tbaa !126
  %11 = ptrtoint ptr %.val38 to i64
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %16, i64 40
  %.val37 = load ptr, ptr %17, align 8, !tbaa !126
  %18 = ptrtoint ptr %.val37 to i64
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 40
  %.val = load ptr, ptr %24, align 8, !tbaa !126
  %25 = ptrtoint ptr %.val to i64
  %26 = trunc i64 %25 to i32
  %27 = trunc i64 %14 to i32
  %28 = and i32 %27, 1
  %29 = trunc i64 %21 to i32
  %30 = and i32 %29, 1
  %31 = shl nsw i32 %12, 1
  %32 = or disjoint i32 %31, 1
  store i32 %32, ptr %5, align 16, !tbaa !38
  %33 = shl nsw i32 %19, 1
  %34 = or disjoint i32 %33, %28
  %35 = xor i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %35, ptr %36, align 4, !tbaa !38
  %37 = shl nsw i32 %9, 1
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  store i32 %32, ptr %5, align 16, !tbaa !38
  store i32 %34, ptr %36, align 4, !tbaa !38
  %43 = or disjoint i32 %37, 1
  store i32 %43, ptr %38, align 8, !tbaa !38
  %44 = load ptr, ptr %39, align 8, !tbaa !71
  %45 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  store i32 %31, ptr %5, align 16, !tbaa !38
  %46 = shl nsw i32 %26, 1
  %47 = or disjoint i32 %46, %30
  %48 = xor i32 %47, 1
  store i32 %48, ptr %36, align 4, !tbaa !38
  store i32 %37, ptr %38, align 8, !tbaa !38
  %49 = load ptr, ptr %39, align 8, !tbaa !71
  %50 = call i32 @sat_solver_addclause(ptr noundef %49, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  store i32 %31, ptr %5, align 16, !tbaa !38
  store i32 %47, ptr %36, align 4, !tbaa !38
  store i32 %43, ptr %38, align 8, !tbaa !38
  %51 = load ptr, ptr %39, align 8, !tbaa !71
  %52 = call i32 @sat_solver_addclause(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  %53 = icmp eq i32 %19, %26
  br i1 %53, label %59, label %54

54:                                               ; preds = %2
  store i32 %34, ptr %5, align 16, !tbaa !38
  store i32 %47, ptr %36, align 4, !tbaa !38
  store i32 %43, ptr %38, align 8, !tbaa !38
  %55 = load ptr, ptr %39, align 8, !tbaa !71
  %56 = call i32 @sat_solver_addclause(ptr noundef %55, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  store i32 %35, ptr %5, align 16, !tbaa !38
  store i32 %48, ptr %36, align 4, !tbaa !38
  store i32 %37, ptr %38, align 8, !tbaa !38
  %57 = load ptr, ptr %39, align 8, !tbaa !71
  %58 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef nonnull %5, ptr noundef nonnull %41) #28
  br label %59

59:                                               ; preds = %2, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Ivy_FraigAddClausesSuper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val37 = load i32, ptr %4, align 4, !tbaa !47
  %5 = add nsw i32 %.val37, 1
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #29
  %.val3644 = load i32, ptr %4, align 4, !tbaa !47
  %9 = icmp sgt i32 %.val3644, 0
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
  %.val38 = load ptr, ptr %16, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val36 to i64
  br label %.critedge

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.val39 = load ptr, ptr %10, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %22, i64 40
  %.val43 = load ptr, ptr %23, align 8, !tbaa !126
  %24 = ptrtoint ptr %.val43 to i64
  %25 = trunc i64 %24 to i32
  %26 = trunc i64 %20 to i32
  %27 = and i32 %26, 1
  %28 = shl nsw i32 %25, 1
  %29 = or disjoint i32 %28, %27
  store i32 %29, ptr %8, align 4, !tbaa !38
  %.val42 = load ptr, ptr %11, align 8, !tbaa !126
  %30 = ptrtoint ptr %.val42 to i64
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = or disjoint i32 %32, 1
  store i32 %33, ptr %12, align 4, !tbaa !38
  %34 = load ptr, ptr %13, align 8, !tbaa !71
  %35 = tail call i32 @sat_solver_addclause(ptr noundef %34, ptr noundef nonnull %8, ptr noundef nonnull %14) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %4, align 4, !tbaa !47
  %36 = sext i32 %.val36 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %17, label %.critedge.preheader, !llvm.loop !209

.critedge:                                        ; preds = %.lr.ph47, %.critedge
  %indvars.iv50 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next51, %.critedge ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv50
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %42, i64 40
  %.val41 = load ptr, ptr %43, align 8, !tbaa !126
  %44 = ptrtoint ptr %.val41 to i64
  %45 = trunc i64 %44 to i32
  %46 = trunc i64 %40 to i32
  %47 = and i32 %46, 1
  %48 = shl nsw i32 %45, 1
  %49 = or disjoint i32 %48, %47
  %50 = xor i32 %49, 1
  %51 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv50
  store i32 %50, ptr %51, align 4, !tbaa !38
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.critedge, !llvm.loop !210

.critedge._crit_edge:                             ; preds = %.critedge, %3, %.critedge.preheader
  %52 = getelementptr i8, ptr %1, i64 40
  %.val40 = load ptr, ptr %52, align 8, !tbaa !126
  %53 = ptrtoint ptr %.val40 to i64
  %54 = trunc i64 %53 to i32
  %55 = shl nsw i32 %54, 1
  %56 = sext i32 %.val37 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %8, i64 %56
  store i32 %55, ptr %57, align 4, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds [4 x i8], ptr %8, i64 %6
  %61 = tail call i32 @sat_solver_addclause(ptr noundef %59, ptr noundef %8, ptr noundef %60) #28
  tail call void @free(ptr noundef %8) #28
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
  %.val18.us = load i32, ptr %12, align 4, !tbaa !211
  %13 = icmp sgt i32 %.val18.us, 1
  br i1 %13, label %tailrecurse.outer._crit_edge, label %.split.split.us

.split.split.us:                                  ; preds = %11, %10
  %14 = getelementptr i8, ptr %.tr.ph49, i64 16
  %.val20 = load ptr, ptr %14, align 8, !tbaa !52
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %.val20, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %15 = getelementptr i8, ptr %.tr.ph49, i64 24
  %.val22 = load ptr, ptr %15, align 8, !tbaa !91
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
  %.val18 = load i32, ptr %22, align 4, !tbaa !211
  %23 = icmp sgt i32 %.val18, 1
  br i1 %23, label %tailrecurse.outer._crit_edge, label %24

24:                                               ; preds = %21, %20
  %25 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef nonnull %.tr29) #28
  %.not17 = icmp eq i32 %25, 0
  br i1 %.not17, label %.split13, label %tailrecurse.outer._crit_edge

.split13:                                         ; preds = %24
  %26 = getelementptr i8, ptr %.tr29, i64 16
  %.val19 = load ptr, ptr %26, align 8, !tbaa !52
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %.val19, ptr noundef %1, i32 noundef 0, i32 noundef %.tr26.ph51)
  %27 = getelementptr i8, ptr %.tr29, i64 24
  %.val21 = load ptr, ptr %27, align 8, !tbaa !91
  %28 = ptrtoint ptr %.val21 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %.lr.ph.split, label %tailrecurse.outer._crit_edge

tailrecurse.outer._crit_edge:                     ; preds = %.lr.ph.split.us, %11, %.split.split.us, %.split13, %.lr.ph.split, %21, %24, %4
  %.tr.lcssa = phi ptr [ %.tr29, %24 ], [ %0, %4 ], [ %.tr29, %21 ], [ %.tr29, %.lr.ph.split ], [ %.val21, %.split13 ], [ %.tr.ph49, %11 ], [ %.tr.ph49, %.lr.ph.split.us ], [ %.val22, %.split.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %tailrecurse.outer._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %36, !llvm.loop !212

36:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %.tr.lcssa
  br i1 %39, label %Vec_PtrPushUnique.exit, label %35

._crit_edge.i:                                    ; preds = %35, %tailrecurse.outer._crit_edge
  %40 = load i32, ptr %1, align 8, !tbaa !87
  %41 = icmp eq i32 %31, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i

42:                                               ; preds = %._crit_edge.i
  %43 = icmp slt i32 %31, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %.not9.i.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8, !tbaa !49
  store i32 16, ptr %1, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %31, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %.not9.i10.i.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #31
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #29
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !49
  store i32 %53, ptr %1, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %62, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %64 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i.i ]
  %65 = load i32, ptr %30, align 4, !tbaa !47
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %30, align 4, !tbaa !47
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %64, i64 %67
  store ptr %.tr.lcssa, ptr %68, align 8, !tbaa !51
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %36, %Vec_PtrPush.exit.i
  ret void
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_FraigCollectSuper(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !47
  store i32 8, ptr %3, align 8, !tbaa !87
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !49
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigObjAddToFrontier(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #17 {
  %4 = getelementptr i8, ptr %1, i64 40
  %.val9 = load ptr, ptr %4, align 8, !tbaa !126
  %5 = ptrtoint ptr %.val9 to i64
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %49

7:                                                ; preds = %3
  %.val10 = load i32, ptr %1, align 8, !tbaa !121
  %.not11 = icmp eq i32 %.val10, 0
  br i1 %.not11, label %49, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !131
  %12 = sext i32 %10 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %4, align 8, !tbaa !126
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load i32, ptr %14, align 8
  %15 = and i32 %.val, 15
  %16 = add nsw i32 %15, -7
  %narrow.i = icmp ult i32 %16, -2
  br i1 %narrow.i, label %49, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %20 = load i32, ptr %2, align 8, !tbaa !87
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %Vec_PtrPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %26, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !49
  store i32 16, ptr %2, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not9.i10.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 3
  br i1 %.not9.i10.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #31
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #29
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !49
  store i32 %33, ptr %2, align 8, !tbaa !87
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_PtrGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !47
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !47
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %44, i64 %47
  store ptr %1, ptr %48, align 8, !tbaa !51
  br label %49

49:                                               ; preds = %7, %3, %Vec_PtrPush.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr i8, ptr %6, i64 176
  %.val38 = load i32, ptr %7, align 8, !tbaa !213
  %8 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %8, align 4, !tbaa !214
  %.not = icmp eq i32 %.val39, %.val38
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %4
  store i32 %.val38, ptr %8, align 4, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 11
  %.not31 = icmp ule i32 %12, %2
  %13 = and i32 %11, 15
  %.not41 = icmp eq i32 %13, 1
  %or.cond = or i1 %.not31, %.not41
  br i1 %or.cond, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !13
  %18 = sub nuw nsw i32 %12, %2
  %19 = uitofp nneg i32 %18 to double
  %20 = fmul double %17, %19
  %21 = sub nsw i32 %3, %2
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 536
  %27 = load ptr, ptr %26, align 8, !tbaa !130
  %28 = getelementptr i8, ptr %1, i64 40
  %.val36 = load ptr, ptr %28, align 8, !tbaa !126
  %29 = ptrtoint ptr %.val36 to i64
  %30 = trunc i64 %29 to i32
  %sext = shl i64 %29, 32
  %31 = ashr exact i64 %sext, 29
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  store double %23, ptr %32, align 8, !tbaa !215
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 524
  %35 = load i32, ptr %34, align 4, !tbaa !216
  %36 = load i32, ptr %33, align 8, !tbaa !217
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %veci_push.exit

38:                                               ; preds = %14
  %39 = icmp slt i32 %35, 4
  %40 = shl nsw i32 %35, 1
  %41 = lshr i32 %35, 1
  %42 = mul nuw nsw i32 %41, 3
  %43 = select i1 %39, i32 %40, i32 %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %.not.i = icmp eq ptr %45, null
  %46 = sext i32 %43 to i64
  %47 = shl nsw i64 %46, 2
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %38
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #31
  br label %52

50:                                               ; preds = %38
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #29
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !218
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %33, align 8, !tbaa !217
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3EB0000000000000
  %59 = sitofp i32 %43 to double
  %60 = fmul nnan double %59, 0x3EB0000000000000
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %58, double noundef %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !56
  %63 = tail call i32 @fflush(ptr noundef %62)
  br label %64

64:                                               ; preds = %55, %52
  store i32 %43, ptr %33, align 8, !tbaa !217
  %.pre.i = load i32, ptr %34, align 4, !tbaa !216
  br label %veci_push.exit

veci_push.exit:                                   ; preds = %14, %64
  %65 = phi i32 [ %.pre.i, %64 ], [ %35, %14 ]
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 528
  %67 = load ptr, ptr %66, align 8, !tbaa !218
  %68 = add nsw i32 %65, 1
  store i32 %68, ptr %34, align 4, !tbaa !216
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %67, i64 %69
  store i32 %30, ptr %70, align 4, !tbaa !38
  %71 = getelementptr i8, ptr %1, i64 48
  %.val34 = load ptr, ptr %71, align 8, !tbaa !94
  %72 = getelementptr i8, ptr %.val34, i64 4
  %.val42 = load i32, ptr %72, align 4, !tbaa !47
  %73 = icmp sgt i32 %.val42, 0
  br i1 %73, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %veci_push.exit
  %74 = getelementptr i8, ptr %.val34, i64 8
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.044 = phi i32 [ 0, %.lr.ph ], [ %82, %75 ]
  %.val33 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = tail call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2, i32 noundef %3)
  %82 = add nsw i32 %81, %.044
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %72, align 4, !tbaa !47
  %83 = sext i32 %.val to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %75, label %.critedge.loopexit, !llvm.loop !219

.critedge.loopexit:                               ; preds = %75
  %85 = add nsw i32 %82, 1
  br label %.critedge

.critedge:                                        ; preds = %veci_push.exit, %.critedge.loopexit, %9, %4
  %.029 = phi i32 [ 0, %9 ], [ 0, %4 ], [ 1, %veci_push.exit ], [ %85, %.critedge.loopexit ]
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define noundef ptr @Ivy_FraigNodesAreEquivBdd_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !47
  store i32 100, ptr %5, align 8, !tbaa !87
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr i8, ptr %2, i64 4
  %.val108132 = load i32, ptr %9, align 4, !tbaa !47
  %10 = icmp sgt i32 %.val108132, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %123
  %13 = phi i32 [ 100, %.lr.ph ], [ %124, %123 ]
  %14 = phi i32 [ 100, %.lr.ph ], [ %125, %123 ]
  %15 = phi i32 [ 100, %.lr.ph ], [ %126, %123 ]
  %.val106 = phi i32 [ 0, %.lr.ph ], [ %.val107161, %123 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %.val111 = load ptr, ptr %11, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val111, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 11
  %.not100 = icmp eq i32 %20, %3
  br i1 %.not100, label %45, label %21

21:                                               ; preds = %12
  %22 = or i32 %19, 32
  store i32 %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.val106, ptr %23, align 4, !tbaa !214
  %24 = icmp eq i32 %.val106, %15
  br i1 %24, label %25, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !49
  br label %.sink.split

25:                                               ; preds = %21
  %26 = icmp slt i32 %15, 16
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %28, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i

31:                                               ; preds = %27
  %32 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %33, ptr %8, align 8, !tbaa !49
  store i32 16, ptr %5, align 8, !tbaa !87
  br label %.sink.split

34:                                               ; preds = %25
  %35 = shl nuw nsw i32 %15, 1
  %36 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %35 to i64
  %38 = shl nuw nsw i64 %37, 3
  br i1 %.not9.i10.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #31
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #29
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %8, align 8, !tbaa !49
  store i32 %35, ptr %5, align 8, !tbaa !87
  br label %.sink.split

45:                                               ; preds = %12
  %46 = getelementptr i8, ptr %17, i64 16
  %.val113 = load ptr, ptr %46, align 8, !tbaa !52
  %47 = ptrtoint ptr %.val113 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %45
  %55 = or disjoint i32 %51, 32
  store i32 %55, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.val106, ptr %56, align 4, !tbaa !214
  %57 = icmp eq i32 %.val106, %14
  br i1 %57, label %58, label %.Vec_PtrGrow.exit11_crit_edge.i118

.Vec_PtrGrow.exit11_crit_edge.i118:               ; preds = %54
  %.pre.i120 = load ptr, ptr %8, align 8, !tbaa !49
  br label %Vec_PtrPush.exit124

58:                                               ; preds = %54
  %59 = icmp slt i32 %14, 16
  br i1 %59, label %60, label %67

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i.i122 = icmp eq ptr %61, null
  br i1 %.not9.i.i122, label %64, label %62

62:                                               ; preds = %60
  %63 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %61, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i123

64:                                               ; preds = %60
  %65 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i123

Vec_PtrGrow.exit.i123:                            ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %8, align 8, !tbaa !49
  store i32 16, ptr %5, align 8, !tbaa !87
  br label %Vec_PtrPush.exit124

67:                                               ; preds = %58
  %68 = shl nuw nsw i32 %14, 1
  %69 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i10.i121 = icmp eq ptr %69, null
  %70 = zext nneg i32 %68 to i64
  %71 = shl nuw nsw i64 %70, 3
  br i1 %.not9.i10.i121, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #31
  br label %76

74:                                               ; preds = %67
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #29
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %8, align 8, !tbaa !49
  store i32 %68, ptr %5, align 8, !tbaa !87
  br label %Vec_PtrPush.exit124

Vec_PtrPush.exit124:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i118, %Vec_PtrGrow.exit.i123, %76
  %78 = phi i32 [ %13, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i123 ]
  %79 = phi i32 [ %14, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %68, %76 ], [ 16, %Vec_PtrGrow.exit.i123 ]
  %80 = phi ptr [ %.pre.i120, %.Vec_PtrGrow.exit11_crit_edge.i118 ], [ %77, %76 ], [ %66, %Vec_PtrGrow.exit.i123 ]
  %81 = add nsw i32 %.val106, 1
  store i32 %81, ptr %6, align 4, !tbaa !47
  %82 = sext i32 %.val106 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  store ptr %49, ptr %83, align 8, !tbaa !51
  br label %84

84:                                               ; preds = %Vec_PtrPush.exit124, %45
  %85 = phi i32 [ %78, %Vec_PtrPush.exit124 ], [ %13, %45 ]
  %86 = phi i32 [ %79, %Vec_PtrPush.exit124 ], [ %14, %45 ]
  %87 = phi i32 [ %79, %Vec_PtrPush.exit124 ], [ %15, %45 ]
  %.val105 = phi i32 [ %81, %Vec_PtrPush.exit124 ], [ %.val106, %45 ]
  %88 = getelementptr i8, ptr %17, i64 24
  %.val116 = load ptr, ptr %88, align 8, !tbaa !91
  %89 = ptrtoint ptr %.val116 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %123

96:                                               ; preds = %84
  %97 = or disjoint i32 %93, 32
  store i32 %97, ptr %92, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %.val105, ptr %98, align 4, !tbaa !214
  %99 = icmp eq i32 %.val105, %85
  br i1 %99, label %100, label %.Vec_PtrGrow.exit11_crit_edge.i125

.Vec_PtrGrow.exit11_crit_edge.i125:               ; preds = %96
  %.pre.i127 = load ptr, ptr %8, align 8, !tbaa !49
  br label %.sink.split

100:                                              ; preds = %96
  %101 = icmp slt i32 %85, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i.i129 = icmp eq ptr %103, null
  br i1 %.not9.i.i129, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %103, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i130

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i130

Vec_PtrGrow.exit.i130:                            ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %8, align 8, !tbaa !49
  store i32 16, ptr %5, align 8, !tbaa !87
  br label %.sink.split

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %85, 1
  %111 = load ptr, ptr %8, align 8, !tbaa !49
  %.not9.i10.i128 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 3
  br i1 %.not9.i10.i128, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #31
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #29
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %8, align 8, !tbaa !49
  store i32 %110, ptr %5, align 8, !tbaa !87
  br label %.sink.split

.sink.split:                                      ; preds = %118, %Vec_PtrGrow.exit.i130, %.Vec_PtrGrow.exit11_crit_edge.i125, %43, %Vec_PtrGrow.exit.i, %.Vec_PtrGrow.exit11_crit_edge.i
  %.val105.sink184 = phi i32 [ %.val106, %43 ], [ %.val106, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %.val106, %Vec_PtrGrow.exit.i ], [ %.val105, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %.val105, %Vec_PtrGrow.exit.i130 ], [ %.val105, %118 ]
  %.sink181 = phi ptr [ %44, %43 ], [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %33, %Vec_PtrGrow.exit.i ], [ %.pre.i127, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %108, %Vec_PtrGrow.exit.i130 ], [ %119, %118 ]
  %.sink179 = phi ptr [ %17, %43 ], [ %17, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %17, %Vec_PtrGrow.exit.i ], [ %91, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ %91, %Vec_PtrGrow.exit.i130 ], [ %91, %118 ]
  %.ph = phi i32 [ %35, %43 ], [ %13, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %85, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ 16, %Vec_PtrGrow.exit.i130 ], [ %110, %118 ]
  %.ph177 = phi i32 [ %35, %43 ], [ %14, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %85, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ 16, %Vec_PtrGrow.exit.i130 ], [ %110, %118 ]
  %.ph178 = phi i32 [ %35, %43 ], [ %15, %.Vec_PtrGrow.exit11_crit_edge.i ], [ 16, %Vec_PtrGrow.exit.i ], [ %85, %.Vec_PtrGrow.exit11_crit_edge.i125 ], [ 16, %Vec_PtrGrow.exit.i130 ], [ %110, %118 ]
  %120 = add nsw i32 %.val105.sink184, 1
  store i32 %120, ptr %6, align 4, !tbaa !47
  %121 = sext i32 %.val105.sink184 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %.sink181, i64 %121
  store ptr %.sink179, ptr %122, align 8, !tbaa !51
  br label %123

123:                                              ; preds = %.sink.split, %84
  %124 = phi i32 [ %85, %84 ], [ %.ph, %.sink.split ]
  %125 = phi i32 [ %86, %84 ], [ %.ph177, %.sink.split ]
  %126 = phi i32 [ %87, %84 ], [ %.ph178, %.sink.split ]
  %.val107161 = phi i32 [ %.val105, %84 ], [ %120, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %9, align 4, !tbaa !47
  %127 = sext i32 %.val108 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %12, label %.critedge, !llvm.loop !220

.critedge:                                        ; preds = %123, %4
  %.val104 = phi i32 [ 0, %4 ], [ %.val107161, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %130 = load i32, ptr %129, align 8, !tbaa !221
  %spec.select = tail call i32 @llvm.smax.i32(i32 %130, i32 %.val104)
  %131 = sext i32 %spec.select to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call noalias ptr @malloc(i64 noundef %132) #29
  %.val102134 = load i32, ptr %9, align 4, !tbaa !47
  %134 = icmp sgt i32 %.val102134, 0
  br i1 %134, label %.lr.ph136, label %.critedge2.preheader

.lr.ph136:                                        ; preds = %.critedge
  %135 = getelementptr i8, ptr %2, i64 8
  br label %139

.critedge2.preheader:                             ; preds = %175, %.critedge
  %.val102.lcssa = phi i32 [ %.val102134, %.critedge ], [ %.val102, %175 ]
  %136 = load i32, ptr %129, align 8, !tbaa !221
  %137 = icmp slt i32 %.val102.lcssa, %136
  br i1 %137, label %.critedge2.preheader144, label %.critedge2._crit_edge

.critedge2.preheader144:                          ; preds = %.critedge2.preheader
  %138 = sext i32 %.val102.lcssa to i64
  br label %.critedge2

139:                                              ; preds = %.lr.ph136, %175
  %indvars.iv147 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next148, %175 ]
  %.val110 = load ptr, ptr %135, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.val110, i64 %indvars.iv147
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = lshr i32 %143, 11
  %.not99 = icmp eq i32 %144, %3
  br i1 %.not99, label %149, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !214
  %148 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %147) #28
  br label %175

149:                                              ; preds = %139
  %150 = getelementptr i8, ptr %141, i64 16
  %.val112 = load ptr, ptr %150, align 8, !tbaa !52
  %151 = ptrtoint ptr %.val112 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !214
  %156 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %155) #28
  %157 = ptrtoint ptr %156 to i64
  %.val114 = load ptr, ptr %150, align 8, !tbaa !52
  %158 = ptrtoint ptr %.val114 to i64
  %159 = and i64 %158, 1
  %160 = xor i64 %159, %157
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr i8, ptr %141, i64 24
  %.val115 = load ptr, ptr %162, align 8, !tbaa !91
  %163 = ptrtoint ptr %.val115 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !214
  %168 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %167) #28
  %169 = ptrtoint ptr %168 to i64
  %.val117 = load ptr, ptr %162, align 8, !tbaa !91
  %170 = ptrtoint ptr %.val117 to i64
  %171 = and i64 %170, 1
  %172 = xor i64 %171, %169
  %173 = inttoptr i64 %172 to ptr
  %174 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %161, ptr noundef %173) #28
  br label %175

175:                                              ; preds = %149, %145
  %.sink = phi ptr [ %174, %149 ], [ %148, %145 ]
  %176 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv147
  store ptr %.sink, ptr %176, align 8, !tbaa !232
  tail call void @Cudd_Ref(ptr noundef %.sink) #28
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %.val102 = load i32, ptr %9, align 4, !tbaa !47
  %177 = sext i32 %.val102 to i64
  %178 = icmp slt i64 %indvars.iv.next148, %177
  br i1 %178, label %139, label %.critedge2.preheader, !llvm.loop !233

.critedge2:                                       ; preds = %.critedge2.preheader144, %.critedge2
  %indvars.iv150 = phi i64 [ %138, %.critedge2.preheader144 ], [ %indvars.iv.next151, %.critedge2 ]
  %179 = trunc nsw i64 %indvars.iv150 to i32
  %180 = tail call ptr @Cudd_bddIthVar(ptr noundef nonnull %0, i32 noundef %179) #28
  %181 = getelementptr inbounds [8 x i8], ptr %133, i64 %indvars.iv150
  store ptr %180, ptr %181, align 8, !tbaa !232
  tail call void @Cudd_Ref(ptr noundef %180) #28
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %182 = load i32, ptr %129, align 8, !tbaa !221
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next151, %183
  br i1 %184, label %.critedge2, label %.critedge2._crit_edge, !llvm.loop !234

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %185 = tail call ptr @Cudd_bddVectorCompose(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %133) #28
  tail call void @Cudd_Ref(ptr noundef %185) #28
  %186 = icmp sgt i32 %.val104, 0
  br i1 %186, label %.lr.ph140, label %.critedge4.preheader

.lr.ph140:                                        ; preds = %.critedge2._crit_edge
  %.val109 = load ptr, ptr %8, align 8, !tbaa !49
  %wide.trip.count = zext nneg i32 %.val104 to i64
  br label %189

.critedge4.preheader:                             ; preds = %189, %.critedge2._crit_edge
  %187 = load i32, ptr %129, align 8, !tbaa !221
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.critedge4, label %.critedge4._crit_edge

189:                                              ; preds = %.lr.ph140, %189
  %indvars.iv153 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next154, %189 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv153
  %191 = load ptr, ptr %190, align 8, !tbaa !51
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -33
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %195, align 4, !tbaa !214
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4.preheader, label %189, !llvm.loop !235

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv156
  %197 = load ptr, ptr %196, align 8, !tbaa !232
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %197) #28
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %198 = load i32, ptr %129, align 8, !tbaa !221
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next157, %199
  br i1 %200, label %.critedge4, label %.critedge4._crit_edge.thread, !llvm.loop !236

.critedge4._crit_edge:                            ; preds = %.critedge4.preheader
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %201, label %.critedge4._crit_edge.thread

.critedge4._crit_edge.thread:                     ; preds = %.critedge4, %.critedge4._crit_edge
  tail call void @free(ptr noundef nonnull %133) #28
  br label %201

201:                                              ; preds = %.critedge4._crit_edge, %.critedge4._crit_edge.thread
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %.not98 = icmp eq ptr %203, null
  br i1 %.not98, label %Vec_PtrFree.exit, label %204

204:                                              ; preds = %201
  tail call void @free(ptr noundef nonnull %203) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %204, %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !237
  tail call void @free(ptr noundef nonnull %5) #28
  tail call void @Cudd_Deref(ptr noundef %185) #28
  ret ptr %185
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddVectorCompose(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #13 {
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
  %12 = load i32, ptr %1, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !238
  %15 = load i32, ptr %2, align 8, !tbaa !240
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !241
  br label %Vec_IntPush.exit

17:                                               ; preds = %11
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %21, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i

24:                                               ; preds = %19
  %25 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %20, align 8, !tbaa !241
  store i32 16, ptr %2, align 8, !tbaa !240
  br label %Vec_IntPush.exit

27:                                               ; preds = %17
  %28 = shl nuw nsw i32 %14, 1
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %.not9.i9.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 2
  br i1 %.not9.i9.i, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #31
  br label %37

35:                                               ; preds = %27
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #29
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !241
  store i32 %28, ptr %2, align 8, !tbaa !240
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %38, %37 ], [ %26, %Vec_IntGrow.exit.i ]
  %40 = load i32, ptr %13, align 4, !tbaa !238
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %13, align 4, !tbaa !238
  br label %.sink.split

42:                                               ; preds = %8
  %43 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %43, align 8, !tbaa !52
  %44 = ptrtoint ptr %.val to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %46, ptr noundef %2, ptr noundef %3)
  %47 = getelementptr i8, ptr %1, i64 24
  %.val16 = load ptr, ptr %47, align 8, !tbaa !91
  %48 = ptrtoint ptr %.val16 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %50, ptr noundef %2, ptr noundef %3)
  %51 = load i32, ptr %1, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !238
  %54 = load i32, ptr %3, align 8, !tbaa !240
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i18

.Vec_IntGrow.exit10_crit_edge.i18:                ; preds = %42
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i20 = load ptr, ptr %.phi.trans.insert.i19, align 8, !tbaa !241
  br label %Vec_IntPush.exit24

56:                                               ; preds = %42
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !241
  %.not9.i.i22 = icmp eq ptr %60, null
  br i1 %.not9.i.i22, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #31
  br label %Vec_IntGrow.exit.i23

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i23

Vec_IntGrow.exit.i23:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !241
  store i32 16, ptr %3, align 8, !tbaa !240
  br label %Vec_IntPush.exit24

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  %.not9.i9.i21 = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i21, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #31
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #29
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !241
  store i32 %67, ptr %3, align 8, !tbaa !240
  br label %Vec_IntPush.exit24

Vec_IntPush.exit24:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i18, %Vec_IntGrow.exit.i23, %76
  %78 = phi ptr [ %.pre.i20, %.Vec_IntGrow.exit10_crit_edge.i18 ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i23 ]
  %79 = load i32, ptr %52, align 4, !tbaa !238
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !238
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit24
  %.sink34 = phi i32 [ %79, %Vec_IntPush.exit24 ], [ %40, %Vec_IntPush.exit ]
  %.sink32 = phi ptr [ %78, %Vec_IntPush.exit24 ], [ %39, %Vec_IntPush.exit ]
  %.sink = phi i32 [ %51, %Vec_IntPush.exit24 ], [ %12, %Vec_IntPush.exit ]
  %81 = sext i32 %.sink34 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.sink32, i64 %81
  store i32 %.sink, ptr %82, align 4, !tbaa !38
  br label %83

83:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_FraigExtractCone(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !238
  store i32 100, ptr %5, align 8, !tbaa !240
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !241
  %9 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 32
  store i32 %12, ptr %10, align 8
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %5)
  tail call void @Ivy_FraigExtractCone_rec(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %.val50 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %.val50, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -33
  store i32 %15, ptr %13, align 8
  %16 = tail call ptr @Aig_ManStart(i32 noundef 1000) #28
  %17 = getelementptr i8, ptr %16, i64 48
  %.val52 = load ptr, ptr %17, align 8, !tbaa !242
  %.val49 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %.val49, i64 72
  store ptr %.val52, ptr %18, align 8, !tbaa !90
  %19 = getelementptr i8, ptr %3, i64 8
  %20 = getelementptr i8, ptr %3, i64 4
  %.val5361 = load i32, ptr %20, align 4, !tbaa !238
  %21 = icmp sgt i32 %.val5361, 0
  br i1 %21, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %22 = getelementptr i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.val55 = load ptr, ptr %19, align 8, !tbaa !241
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val55, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %.val57 = load ptr, ptr %22, align 8, !tbaa !89
  %26 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %26, align 8, !tbaa !49
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val57.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @Aig_ObjCreateCi(ptr noundef %16) #28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %31, ptr %32, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -33
  store i32 %35, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val53 = load i32, ptr %20, align 4, !tbaa !238
  %36 = sext i32 %.val53 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %23, label %.critedge, !llvm.loop !251

.critedge:                                        ; preds = %23, %30, %4
  %.val5464 = load i32, ptr %6, align 4, !tbaa !238
  %38 = icmp sgt i32 %.val5464, 0
  br i1 %38, label %.lr.ph66, label %.critedge2

.lr.ph66:                                         ; preds = %.critedge
  %39 = getelementptr i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %.lr.ph66, %Ivy_ObjChild1Equiv.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next70, %Ivy_ObjChild1Equiv.exit ]
  %.val56 = load ptr, ptr %8, align 8, !tbaa !241
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val56, i64 %indvars.iv69
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.val58 = load ptr, ptr %39, align 8, !tbaa !89
  %43 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %43, align 8, !tbaa !49
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.val58.val, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %.not47 = icmp eq ptr %46, null
  br i1 %.not47, label %.critedge2, label %47

47:                                               ; preds = %40
  %48 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %48, align 8, !tbaa !52
  %49 = ptrtoint ptr %.val to i64
  %50 = and i64 %49, -2
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %Ivy_ObjChild0Equiv.exit, label %51

51:                                               ; preds = %47
  %52 = inttoptr i64 %50 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = and i64 %49, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  br label %Ivy_ObjChild0Equiv.exit

Ivy_ObjChild0Equiv.exit:                          ; preds = %47, %51
  %59 = phi ptr [ %58, %51 ], [ null, %47 ]
  %60 = getelementptr i8, ptr %46, i64 24
  %.val48 = load ptr, ptr %60, align 8, !tbaa !91
  %61 = ptrtoint ptr %.val48 to i64
  %62 = and i64 %61, -2
  %.not.i59 = icmp eq i64 %62, 0
  br i1 %.not.i59, label %Ivy_ObjChild1Equiv.exit, label %63

63:                                               ; preds = %Ivy_ObjChild0Equiv.exit
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !90
  %67 = and i64 %61, 1
  %68 = ptrtoint ptr %66 to i64
  %69 = xor i64 %67, %68
  %70 = inttoptr i64 %69 to ptr
  br label %Ivy_ObjChild1Equiv.exit

Ivy_ObjChild1Equiv.exit:                          ; preds = %Ivy_ObjChild0Equiv.exit, %63
  %71 = phi ptr [ %70, %63 ], [ null, %Ivy_ObjChild0Equiv.exit ]
  %72 = tail call ptr @Aig_And(ptr noundef %16, ptr noundef %59, ptr noundef %71) #28
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr %72, ptr %73, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -33
  store i32 %76, ptr %74, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val54 = load i32, ptr %6, align 4, !tbaa !238
  %77 = sext i32 %.val54 to i64
  %78 = icmp slt i64 %indvars.iv.next70, %77
  br i1 %78, label %40, label %.critedge2, !llvm.loop !252

.critedge2:                                       ; preds = %40, %Ivy_ObjChild1Equiv.exit, %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = tail call ptr @Aig_Exor(ptr noundef %16, ptr noundef %80, ptr noundef %82) #28
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
  %97 = tail call ptr @Aig_ObjCreateCo(ptr noundef %16, ptr noundef %96) #28
  %98 = tail call i32 @Aig_ManCleanup(ptr noundef %16) #28
  %99 = load ptr, ptr %8, align 8, !tbaa !241
  %.not.i60 = icmp eq ptr %99, null
  br i1 %.not.i60, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %99) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2, %100
  tail call void @free(ptr noundef nonnull %5) #28
  ret ptr %16
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #4

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare ptr @Ivy_ManStartFrom(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #19

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #4

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #20 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !38
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !56
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !56, !noalias !253
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #21

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #19

declare i32 @Ivy_ManLevels(ptr noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigNodeAddToSolver(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 48
  %.val82 = load ptr, ptr %5, align 8, !tbaa !94
  %.not63 = icmp eq ptr %.val82, null
  br i1 %.not63, label %9, label %6

6:                                                ; preds = %4, %3
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %192, label %7

7:                                                ; preds = %6
  %8 = getelementptr i8, ptr %2, i64 48
  %.val81 = load ptr, ptr %8, align 8, !tbaa !94
  %.not65 = icmp eq ptr %.val81, null
  br i1 %.not65, label %9, label %192

9:                                                ; preds = %7, %4
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !47
  store i32 100, ptr %10, align 8, !tbaa !87
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !49
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
  %.promoted = load i32, ptr %11, align 4, !tbaa !47
  %18 = icmp sgt i32 %.promoted, 0
  br i1 %18, label %.lr.ph158, label %.critedge

.lr.ph158:                                        ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %20

20:                                               ; preds = %.lr.ph158, %182
  %indvars.iv166 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next167, %182 ]
  %21 = phi i32 [ %.promoted, %.lr.ph158 ], [ %183, %182 ]
  %.val72 = load ptr, ptr %13, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv166
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef %23) #28
  %.not67 = icmp eq i32 %24, 0
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %.not67, label %129, label %27

27:                                               ; preds = %20
  store i32 8, ptr %25, align 8, !tbaa !87
  %28 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !49
  %30 = getelementptr i8, ptr %23, i64 16
  %.val76 = load ptr, ptr %30, align 8, !tbaa !52
  %31 = ptrtoint ptr %.val76 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr i8, ptr %33, i64 16
  %.val75 = load ptr, ptr %34, align 8, !tbaa !52
  %35 = ptrtoint ptr %.val75 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  store i32 1, ptr %26, align 4, !tbaa !47
  store ptr %37, ptr %28, align 8, !tbaa !51
  %38 = getelementptr i8, ptr %23, i64 24
  %.val80 = load ptr, ptr %38, align 8, !tbaa !91
  %39 = ptrtoint ptr %.val80 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr i8, ptr %41, i64 16
  %.val74 = load ptr, ptr %42, align 8, !tbaa !52
  %43 = ptrtoint ptr %.val74 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %28, align 8, !tbaa !51
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.lr.ph.i107, label %Vec_PtrPush.exit.i87

Vec_PtrPush.exit.i87:                             ; preds = %27
  store i32 2, ptr %26, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %45, ptr %48, align 8, !tbaa !51
  br label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %Vec_PtrPush.exit.i87, %27
  %49 = phi i32 [ 2, %Vec_PtrPush.exit.i87 ], [ 1, %27 ]
  %.val73 = load ptr, ptr %30, align 8, !tbaa !52
  %50 = ptrtoint ptr %.val73 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr i8, ptr %52, i64 24
  %.val79 = load ptr, ptr %53, align 8, !tbaa !91
  %54 = ptrtoint ptr %.val79 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %wide.trip.count.i108 = zext nneg i32 %49 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i110 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond.not.i111 = icmp eq i64 %indvars.iv.next.i110, %wide.trip.count.i108
  br i1 %exitcond.not.i111, label %Vec_PtrPush.exit.i102, label %58, !llvm.loop !212

58:                                               ; preds = %57, %.lr.ph.i107
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i110, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i109
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %.lr.ph.i122, label %57

Vec_PtrPush.exit.i102:                            ; preds = %57
  %62 = add nuw nsw i32 %49, 1
  store i32 %62, ptr %26, align 4, !tbaa !47
  %63 = zext nneg i32 %49 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %63
  store ptr %56, ptr %64, align 8, !tbaa !51
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %58, %Vec_PtrPush.exit.i102
  %65 = phi i32 [ %62, %Vec_PtrPush.exit.i102 ], [ %49, %58 ]
  %.val78 = load ptr, ptr %38, align 8, !tbaa !91
  %66 = ptrtoint ptr %.val78 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %68, i64 24
  %.val77 = load ptr, ptr %69, align 8, !tbaa !91
  %70 = ptrtoint ptr %.val77 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %wide.trip.count.i123 = zext nneg i32 %65 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %Vec_PtrPush.exit.i117, label %74, !llvm.loop !212

74:                                               ; preds = %73, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i124
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %.lr.ph.preheader, label %73

Vec_PtrPush.exit.i117:                            ; preds = %73
  %78 = add nuw nsw i32 %65, 1
  store i32 %78, ptr %26, align 4, !tbaa !47
  %79 = zext nneg i32 %65 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %79
  store ptr %72, ptr %80, align 8, !tbaa !51
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %74, %Vec_PtrPush.exit.i117
  %.val68170.ph = phi i32 [ %78, %Vec_PtrPush.exit.i117 ], [ %65, %74 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Ivy_FraigObjAddToFrontier.exit
  %.val68170 = phi i32 [ %.val68, %Ivy_FraigObjAddToFrontier.exit ], [ %.val68170.ph, %.lr.ph.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_FraigObjAddToFrontier.exit ], [ 0, %.lr.ph.preheader ]
  %81 = phi i32 [ %126, %Ivy_FraigObjAddToFrontier.exit ], [ %21, %.lr.ph.preheader ]
  %.val71 = load ptr, ptr %29, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr i8, ptr %86, i64 40
  %.val9.i = load ptr, ptr %87, align 8, !tbaa !126
  %88 = ptrtoint ptr %.val9.i to i64
  %89 = and i64 %88, 4294967295
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %90, label %Ivy_FraigObjAddToFrontier.exit

90:                                               ; preds = %.lr.ph
  %.val10.i = load i32, ptr %86, align 8, !tbaa !121
  %.not11.i = icmp eq i32 %.val10.i, 0
  br i1 %.not11.i, label %Ivy_FraigObjAddToFrontier.exit, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %19, align 8, !tbaa !131
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %19, align 8, !tbaa !131
  %94 = sext i32 %92 to i64
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %87, align 8, !tbaa !126
  %96 = getelementptr i8, ptr %86, i64 8
  %.val.i = load i32, ptr %96, align 8
  %97 = and i32 %.val.i, 15
  %98 = add nsw i32 %97, -7
  %narrow.i.i = icmp ult i32 %98, -2
  br i1 %narrow.i.i, label %Ivy_FraigObjAddToFrontier.exit, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %10, align 8, !tbaa !87
  %101 = icmp eq i32 %81, %100
  br i1 %101, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i.i128

.Vec_PtrGrow.exit11_crit_edge.i.i128:             ; preds = %99
  %.pre.i.i130 = load ptr, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i131

102:                                              ; preds = %99
  %103 = icmp slt i32 %81, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %13, align 8, !tbaa !49
  %.not9.i.i.i133 = icmp eq ptr %105, null
  br i1 %.not9.i.i.i133, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i134

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i134

Vec_PtrGrow.exit.i.i134:                          ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %13, align 8, !tbaa !49
  store i32 16, ptr %10, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i131

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %81, 1
  %113 = load ptr, ptr %13, align 8, !tbaa !49
  %.not9.i10.i.i132 = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i.i132, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #31
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #29
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %13, align 8, !tbaa !49
  store i32 %112, ptr %10, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i131

Vec_PtrPush.exit.i131:                            ; preds = %120, %Vec_PtrGrow.exit.i.i134, %.Vec_PtrGrow.exit11_crit_edge.i.i128
  %122 = phi ptr [ %.pre.i.i130, %.Vec_PtrGrow.exit11_crit_edge.i.i128 ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i.i134 ]
  %123 = add nuw nsw i32 %81, 1
  %124 = zext nneg i32 %81 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %86, ptr %125, align 8, !tbaa !51
  %.val68.pre = load i32, ptr %26, align 4, !tbaa !47
  br label %Ivy_FraigObjAddToFrontier.exit

Ivy_FraigObjAddToFrontier.exit:                   ; preds = %.lr.ph, %90, %91, %Vec_PtrPush.exit.i131
  %.val68 = phi i32 [ %.val68170, %.lr.ph ], [ %.val68170, %90 ], [ %.val68170, %91 ], [ %.val68.pre, %Vec_PtrPush.exit.i131 ]
  %126 = phi i32 [ %81, %.lr.ph ], [ %81, %90 ], [ %81, %91 ], [ %123, %Vec_PtrPush.exit.i131 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = sext i32 %.val68 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.critedge2, !llvm.loop !256

.critedge2:                                       ; preds = %Ivy_FraigObjAddToFrontier.exit
  tail call void @Ivy_FraigAddClausesMux(ptr noundef %0, ptr noundef %23)
  br label %182

129:                                              ; preds = %20
  store i32 0, ptr %26, align 4, !tbaa !47
  store i32 8, ptr %25, align 8, !tbaa !87
  %130 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #29
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %130, ptr %131, align 8, !tbaa !49
  tail call void @Ivy_FraigCollectSuper_rec(ptr noundef %23, ptr noundef nonnull %25, i32 noundef 1, i32 noundef 1)
  %.val152 = load i32, ptr %26, align 4, !tbaa !47
  %132 = icmp sgt i32 %.val152, 0
  br i1 %132, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %129, %Ivy_FraigObjAddToFrontier.exit148
  %.val172 = phi i32 [ %.val, %Ivy_FraigObjAddToFrontier.exit148 ], [ %.val152, %129 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %Ivy_FraigObjAddToFrontier.exit148 ], [ 0, %129 ]
  %133 = phi i32 [ %178, %Ivy_FraigObjAddToFrontier.exit148 ], [ %21, %129 ]
  %.val70 = load ptr, ptr %131, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv163
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr i8, ptr %138, i64 40
  %.val9.i135 = load ptr, ptr %139, align 8, !tbaa !126
  %140 = ptrtoint ptr %.val9.i135 to i64
  %141 = and i64 %140, 4294967295
  %.not.i136 = icmp eq i64 %141, 0
  br i1 %.not.i136, label %142, label %Ivy_FraigObjAddToFrontier.exit148

142:                                              ; preds = %.lr.ph154
  %.val10.i137 = load i32, ptr %138, align 8, !tbaa !121
  %.not11.i138 = icmp eq i32 %.val10.i137, 0
  br i1 %.not11.i138, label %Ivy_FraigObjAddToFrontier.exit148, label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 8, !tbaa !131
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %19, align 8, !tbaa !131
  %146 = sext i32 %144 to i64
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %139, align 8, !tbaa !126
  %148 = getelementptr i8, ptr %138, i64 8
  %.val.i139 = load i32, ptr %148, align 8
  %149 = and i32 %.val.i139, 15
  %150 = add nsw i32 %149, -7
  %narrow.i.i140 = icmp ult i32 %150, -2
  br i1 %narrow.i.i140, label %Ivy_FraigObjAddToFrontier.exit148, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr %10, align 8, !tbaa !87
  %153 = icmp eq i32 %133, %152
  br i1 %153, label %154, label %.Vec_PtrGrow.exit11_crit_edge.i.i141

.Vec_PtrGrow.exit11_crit_edge.i.i141:             ; preds = %151
  %.pre.i.i143 = load ptr, ptr %13, align 8, !tbaa !49
  br label %Vec_PtrPush.exit.i144

154:                                              ; preds = %151
  %155 = icmp slt i32 %133, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %13, align 8, !tbaa !49
  %.not9.i.i.i146 = icmp eq ptr %157, null
  br i1 %.not9.i.i.i146, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %157, i64 noundef 128) #31
  br label %Vec_PtrGrow.exit.i.i147

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i.i147

Vec_PtrGrow.exit.i.i147:                          ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %13, align 8, !tbaa !49
  store i32 16, ptr %10, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i144

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %133, 1
  %165 = load ptr, ptr %13, align 8, !tbaa !49
  %.not9.i10.i.i145 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 3
  br i1 %.not9.i10.i.i145, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #31
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #29
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %13, align 8, !tbaa !49
  store i32 %164, ptr %10, align 8, !tbaa !87
  br label %Vec_PtrPush.exit.i144

Vec_PtrPush.exit.i144:                            ; preds = %172, %Vec_PtrGrow.exit.i.i147, %.Vec_PtrGrow.exit11_crit_edge.i.i141
  %174 = phi ptr [ %.pre.i.i143, %.Vec_PtrGrow.exit11_crit_edge.i.i141 ], [ %173, %172 ], [ %162, %Vec_PtrGrow.exit.i.i147 ]
  %175 = add nuw nsw i32 %133, 1
  %176 = zext nneg i32 %133 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %138, ptr %177, align 8, !tbaa !51
  %.val.pre = load i32, ptr %26, align 4, !tbaa !47
  br label %Ivy_FraigObjAddToFrontier.exit148

Ivy_FraigObjAddToFrontier.exit148:                ; preds = %.lr.ph154, %142, %143, %Vec_PtrPush.exit.i144
  %.val = phi i32 [ %.val172, %.lr.ph154 ], [ %.val172, %142 ], [ %.val172, %143 ], [ %.val.pre, %Vec_PtrPush.exit.i144 ]
  %178 = phi i32 [ %133, %.lr.ph154 ], [ %133, %142 ], [ %133, %143 ], [ %175, %Vec_PtrPush.exit.i144 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %179 = sext i32 %.val to i64
  %180 = icmp slt i64 %indvars.iv.next164, %179
  br i1 %180, label %.lr.ph154, label %.critedge4, !llvm.loop !257

.critedge4:                                       ; preds = %Ivy_FraigObjAddToFrontier.exit148, %129
  %181 = phi i32 [ %21, %129 ], [ %178, %Ivy_FraigObjAddToFrontier.exit148 ]
  tail call void @Ivy_FraigAddClausesSuper(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %25)
  br label %182

182:                                              ; preds = %.critedge4, %.critedge2
  %183 = phi i32 [ %126, %.critedge2 ], [ %181, %.critedge4 ]
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %25, ptr %184, align 8, !tbaa !94
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %185 = zext nneg i32 %183 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next167, %185
  br i1 %186, label %20, label %.critedge, !llvm.loop !258

.critedge:                                        ; preds = %182, %17
  %187 = load ptr, ptr %13, align 8, !tbaa !49
  %.not.i149 = icmp eq ptr %187, null
  br i1 %.not.i149, label %Vec_PtrFree.exit, label %188

188:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %187) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %188
  tail call void @free(ptr noundef nonnull %10) #28
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !71
  %191 = tail call i32 @sat_solver_simplify(ptr noundef %190) #28
  br label %192

192:                                              ; preds = %6, %7, %Vec_PtrFree.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Ivy_FraigSetActivityFactors(ptr noundef captures(none) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) unnamed_addr #2 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %.neg52 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %.neg = sdiv i64 %11, -1000
  %.neg53 = add i64 %.neg, %.neg52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg53, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 524
  store i32 0, ptr %14, align 4, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  call void @Ivy_ManIncrementTravId(ptr noundef %16) #28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread36, label %17

17:                                               ; preds = %Abc_Clock.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 11
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %21, label %.thread

.thread36:                                        ; preds = %Abc_Clock.exit
  %.not2837 = icmp eq ptr %1, null
  br i1 %.not2837, label %.thread47, label %.thread36..thread35_crit_edge

.thread36..thread35_crit_edge:                    ; preds = %.thread36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre54 = lshr i32 %.pre, 11
  br label %.thread35

21:                                               ; preds = %17
  %.not49 = icmp eq i32 %20, 0
  br i1 %.not49, label %.thread48, label %.thread57

.thread57:                                        ; preds = %21
  %22 = uitofp nneg i32 %20 to double
  %23 = load ptr, ptr %0, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !12
  %26 = fsub double 1.000000e+00, %25
  %27 = fmul double %26, %22
  %28 = fptosi double %27 to i32
  br label %.thread48

.thread:                                          ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 11
  %spec.select = call i32 @llvm.umax.i32(i32 %20, i32 %31)
  br label %.thread35

.thread35:                                        ; preds = %.thread, %.thread36..thread35_crit_edge
  %.sink = phi i32 [ %spec.select, %.thread ], [ %.pre54, %.thread36..thread35_crit_edge ]
  %32 = uitofp nneg i32 %.sink to double
  %33 = load ptr, ptr %0, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !12
  %36 = fsub double 1.000000e+00, %35
  %37 = fmul double %36, %32
  %38 = fptosi double %37 to i32
  %.val31 = load i32, ptr %1, align 8, !tbaa !121
  %.not50 = icmp eq i32 %.val31, 0
  br i1 %.not50, label %.thread45, label %39

39:                                               ; preds = %.thread35
  %40 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %38, i32 noundef %.sink)
  br label %.thread45

.thread45:                                        ; preds = %39, %.thread35
  br i1 %.not, label %.thread47, label %.thread48

.thread48:                                        ; preds = %21, %.thread57, %.thread45
  %41 = phi i32 [ %.sink, %.thread45 ], [ %20, %.thread57 ], [ 0, %21 ]
  %42 = phi i32 [ %38, %.thread45 ], [ %28, %.thread57 ], [ 0, %21 ]
  %.val = load i32, ptr %2, align 8, !tbaa !121
  %.not51 = icmp eq i32 %.val, 0
  br i1 %.not51, label %.thread47, label %43

43:                                               ; preds = %.thread48
  %44 = call i32 @Ivy_FraigSetActivityFactors_rec(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %42, i32 noundef %41)
  br label %.thread47

.thread47:                                        ; preds = %.thread36, %43, %.thread48, %.thread45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %45 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %Abc_Clock.exit33, label %47

47:                                               ; preds = %.thread47
  %48 = load i64, ptr %4, align 8, !tbaa !35
  %49 = mul nsw i64 %48, 1000000
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !37
  %52 = sdiv i64 %51, 1000
  %53 = add nsw i64 %52, %49
  br label %Abc_Clock.exit33

Abc_Clock.exit33:                                 ; preds = %.thread47, %47
  %.0.i32 = phi i64 [ %53, %47 ], [ -1, %.thread47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = add i64 %.0.i32, %.0.i.neg
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %56 = load i64, ptr %55, align 8, !tbaa !152
  %57 = add nsw i64 %54, %56
  store i64 %57, ptr %55, align 8, !tbaa !152
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #4

declare void @Ivy_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Ivy_FraigParams_t_", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !5, i64 20}
!11 = !{!4, !5, i64 48}
!12 = !{!4, !8, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!4, !5, i64 52}
!15 = !{!4, !5, i64 56}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Ivy_Man_t_", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !5, i64 12}
!20 = !{!"Prove_ParamsStruct_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !21, i64 24, !5, i64 28, !21, i64 32, !5, i64 36, !21, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !22, i64 56, !22, i64 64, !22, i64 72, !22, i64 80}
!21 = !{!"float", !6, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!4, !5, i64 44}
!24 = !{!4, !5, i64 40}
!25 = !{!20, !5, i64 16}
!26 = !{!20, !5, i64 4}
!27 = !{!20, !5, i64 0}
!28 = !{!20, !5, i64 20}
!29 = !{!20, !21, i64 24}
!30 = !{!20, !5, i64 28}
!31 = !{!20, !21, i64 32}
!32 = !{!20, !5, i64 36}
!33 = !{!20, !21, i64 40}
!34 = !{!20, !5, i64 52}
!35 = !{!36, !22, i64 0}
!36 = !{!"timespec", !22, i64 0, !22, i64 8}
!37 = !{!36, !22, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !18, i64 200}
!40 = !{!"Ivy_Man_t_", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !44, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !45, i64 184, !5, i64 192, !18, i64 200, !18, i64 208, !17, i64 216, !5, i64 224, !41, i64 232, !41, i64 240, !42, i64 248, !22, i64 256, !22, i64 264}
!41 = !{!"p1 _ZTS10Vec_Ptr_t_", !18, i64 0}
!42 = !{!"p1 _ZTS10Ivy_Obj_t_", !18, i64 0}
!43 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !42, i64 64, !42, i64 72}
!44 = !{!"p1 int", !18, i64 0}
!45 = !{!"p1 _ZTS10Vec_Int_t_", !18, i64 0}
!46 = !{!40, !41, i64 8}
!47 = !{!48, !5, i64 4}
!48 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!49 = !{!48, !18, i64 8}
!50 = !{!40, !42, i64 32}
!51 = !{!18, !18, i64 0}
!52 = !{!43, !42, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!58 = !{!20, !22, i64 56}
!59 = !{!20, !22, i64 64}
!60 = !{!61, !22, i64 8}
!61 = !{!"Ivy_FraigMan_t_", !62, i64 0, !22, i64 8, !22, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !63, i64 48, !64, i64 56, !5, i64 64, !44, i64 72, !44, i64 80, !65, i64 88, !65, i64 112, !5, i64 136, !66, i64 144, !5, i64 152, !41, i64 160, !67, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220, !5, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304}
!62 = !{!"p1 _ZTS18Ivy_FraigParams_t_", !18, i64 0}
!63 = !{!"p1 omnipotent char", !18, i64 0}
!64 = !{!"p1 _ZTS15Ivy_FraigSim_t_", !18, i64 0}
!65 = !{!"Ivy_FraigList_t_", !42, i64 0, !42, i64 8, !5, i64 16}
!66 = !{!"p1 _ZTS12sat_solver_t", !18, i64 0}
!67 = !{!"p1 _ZTS17ProgressBarStruct", !18, i64 0}
!68 = !{!61, !22, i64 16}
!69 = !{!61, !17, i64 32}
!70 = !{!61, !22, i64 288}
!71 = !{!61, !66, i64 144}
!72 = !{!73, !22, i64 440}
!73 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !74, i64 16, !5, i64 72, !5, i64 76, !76, i64 80, !77, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !78, i64 144, !78, i64 152, !5, i64 160, !5, i64 164, !79, i64 168, !63, i64 184, !5, i64 192, !44, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !44, i64 240, !44, i64 248, !44, i64 256, !79, i64 264, !79, i64 280, !79, i64 296, !79, i64 312, !44, i64 328, !79, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !8, i64 368, !8, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !80, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !79, i64 520, !81, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !79, i64 560, !79, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !44, i64 608, !18, i64 616, !5, i64 624, !57, i64 632, !5, i64 640, !5, i64 644, !79, i64 648, !79, i64 664, !79, i64 680, !18, i64 696, !18, i64 704, !5, i64 712, !18, i64 720}
!74 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !75, i64 48}
!75 = !{!"p2 int", !18, i64 0}
!76 = !{!"p1 _ZTS8clause_t", !18, i64 0}
!77 = !{!"p1 _ZTS6veci_t", !18, i64 0}
!78 = !{!"p1 long", !18, i64 0}
!79 = !{!"veci_t", !5, i64 0, !5, i64 4, !44, i64 8}
!80 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!81 = !{!"p1 double", !18, i64 0}
!82 = !{!73, !22, i64 432}
!83 = !{!20, !22, i64 72}
!84 = !{!20, !22, i64 80}
!85 = !{!61, !62, i64 0}
!86 = !{!61, !17, i64 24}
!87 = !{!48, !5, i64 0}
!88 = !{!61, !41, i64 160}
!89 = !{!40, !41, i64 24}
!90 = !{!43, !42, i64 72}
!91 = !{!43, !42, i64 24}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = !{!43, !42, i64 48}
!95 = distinct !{!95, !54}
!96 = !{!61, !5, i64 40}
!97 = !{!40, !5, i64 152}
!98 = !{!40, !5, i64 156}
!99 = !{!61, !63, i64 48}
!100 = !{!101, !64, i64 8}
!101 = !{!"Ivy_FraigSim_t_", !5, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !6, i64 32}
!102 = !{!61, !64, i64 56}
!103 = !{!43, !42, i64 32}
!104 = !{!101, !64, i64 16}
!105 = !{!101, !64, i64 24}
!106 = !{!101, !5, i64 0}
!107 = distinct !{!107, !54}
!108 = !{!61, !5, i64 64}
!109 = !{!61, !44, i64 72}
!110 = !{!61, !44, i64 80}
!111 = !{!40, !41, i64 0}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54, !114}
!117 = distinct !{!117, !54}
!118 = !{!61, !5, i64 104}
!119 = distinct !{!119, !54}
!120 = !{!61, !42, i64 88}
!121 = !{!43, !5, i64 0}
!122 = distinct !{!122, !54}
!123 = !{!61, !5, i64 184}
!124 = !{!61, !5, i64 188}
!125 = !{!61, !67, i64 168}
!126 = !{!43, !42, i64 40}
!127 = !{!61, !5, i64 220}
!128 = !{!61, !5, i64 204}
!129 = !{!73, !5, i64 4}
!130 = !{!73, !81, i64 536}
!131 = !{!61, !5, i64 152}
!132 = !{!61, !22, i64 248}
!133 = !{!61, !22, i64 256}
!134 = !{!61, !5, i64 212}
!135 = !{!61, !22, i64 264}
!136 = !{!73, !44, i64 328}
!137 = distinct !{!137, !54}
!138 = !{!61, !22, i64 272}
!139 = distinct !{!139, !54}
!140 = !{!61, !5, i64 192}
!141 = !{!61, !5, i64 180}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = !{!42, !42, i64 0}
!146 = distinct !{!146, !54}
!147 = !{!61, !5, i64 176}
!148 = !{!61, !5, i64 216}
!149 = !{!61, !5, i64 208}
!150 = !{!61, !5, i64 224}
!151 = !{!61, !22, i64 232}
!152 = !{!61, !22, i64 240}
!153 = !{!61, !22, i64 280}
!154 = !{!61, !22, i64 296}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = !{!64, !64, i64 0}
!179 = distinct !{!179, !54}
!180 = !{!65, !42, i64 0}
!181 = !{!65, !42, i64 8}
!182 = !{!43, !42, i64 56}
!183 = !{!43, !42, i64 64}
!184 = !{!65, !5, i64 16}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = !{!4, !5, i64 16}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = !{!73, !78, i64 144}
!207 = !{!22, !22, i64 0}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = !{!43, !5, i64 12}
!212 = distinct !{!212, !54}
!213 = !{!40, !5, i64 176}
!214 = !{!43, !5, i64 4}
!215 = !{!8, !8, i64 0}
!216 = !{!79, !5, i64 4}
!217 = !{!79, !5, i64 0}
!218 = !{!79, !44, i64 8}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = !{!222, !5, i64 136}
!222 = !{!"DdManager", !223, i64 0, !224, i64 40, !224, i64 48, !224, i64 56, !224, i64 64, !224, i64 72, !225, i64 80, !225, i64 88, !5, i64 96, !5, i64 100, !8, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !226, i64 152, !226, i64 160, !227, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !8, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !228, i64 280, !22, i64 288, !8, i64 296, !5, i64 304, !44, i64 312, !44, i64 320, !44, i64 328, !44, i64 336, !228, i64 344, !44, i64 352, !228, i64 360, !5, i64 368, !78, i64 376, !78, i64 384, !228, i64 392, !224, i64 400, !63, i64 408, !228, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !8, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !8, i64 464, !8, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !229, i64 520, !229, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !230, i64 560, !63, i64 568, !231, i64 576, !231, i64 584, !231, i64 592, !231, i64 600, !57, i64 608, !57, i64 616, !5, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !5, i64 656, !22, i64 664, !22, i64 672, !8, i64 680, !8, i64 688, !8, i64 696, !8, i64 704, !8, i64 712, !8, i64 720, !5, i64 728, !224, i64 736, !224, i64 744, !22, i64 752}
!223 = !{!"DdNode", !5, i64 0, !5, i64 4, !224, i64 8, !6, i64 16, !22, i64 32}
!224 = !{!"p1 _ZTS6DdNode", !18, i64 0}
!225 = !{!"p1 _ZTS7DdCache", !18, i64 0}
!226 = !{!"p1 _ZTS10DdSubtable", !18, i64 0}
!227 = !{!"DdSubtable", !228, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!228 = !{!"p2 _ZTS6DdNode", !18, i64 0}
!229 = !{!"p1 _ZTS7MtrNode", !18, i64 0}
!230 = !{!"p1 _ZTS12DdLocalCache", !18, i64 0}
!231 = !{!"p1 _ZTS6DdHook", !18, i64 0}
!232 = !{!224, !224, i64 0}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = distinct !{!236, !54}
!237 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !51}
!238 = !{!239, !5, i64 4}
!239 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !44, i64 8}
!240 = !{!239, !5, i64 0}
!241 = !{!239, !44, i64 8}
!242 = !{!243, !244, i64 48}
!243 = !{!"Aig_Man_t_", !63, i64 0, !63, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !244, i64 48, !245, i64 56, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !6, i64 128, !5, i64 156, !246, i64 160, !5, i64 168, !44, i64 176, !5, i64 184, !247, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !44, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !246, i64 248, !246, i64 256, !5, i64 264, !248, i64 272, !45, i64 280, !5, i64 288, !18, i64 296, !18, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !246, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !44, i64 368, !44, i64 376, !41, i64 384, !45, i64 392, !45, i64 400, !249, i64 408, !41, i64 416, !250, i64 424, !41, i64 432, !5, i64 440, !45, i64 448, !247, i64 456, !45, i64 464, !45, i64 472, !5, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !41, i64 512, !41, i64 520}
!244 = !{!"p1 _ZTS10Aig_Obj_t_", !18, i64 0}
!245 = !{!"Aig_Obj_t_", !6, i64 0, !244, i64 8, !244, i64 16, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 28, !5, i64 31, !5, i64 32, !5, i64 36, !6, i64 40}
!246 = !{!"p2 _ZTS10Aig_Obj_t_", !18, i64 0}
!247 = !{!"p1 _ZTS10Vec_Vec_t_", !18, i64 0}
!248 = !{!"p1 _ZTS14Aig_MmFixed_t_", !18, i64 0}
!249 = !{!"p1 _ZTS10Abc_Cex_t_", !18, i64 0}
!250 = !{!"p1 _ZTS10Aig_Man_t_", !18, i64 0}
!251 = distinct !{!251, !54}
!252 = distinct !{!252, !54}
!253 = !{!254}
!254 = distinct !{!254, !255, !"vprintf: argument 0"}
!255 = distinct !{!255, !"vprintf"}
!256 = distinct !{!256, !54}
!257 = distinct !{!257, !54}
!258 = distinct !{!258, !54}

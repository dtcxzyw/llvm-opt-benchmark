; ModuleID = 'bench/abc/original/fraInd.c.ll'
source_filename = "bench/abc/original/fraInd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Fra_Par_t_ = type { i32, double, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [85 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. It = %3d. Cl = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Simulating %d AIG nodes for %d cycles ... \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"%3d : C = %6d. Cl = %6d.  L = %6d. LR = %6d.  \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"I = %6d. \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1h = %6d. \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"NR = %6d. \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"_care.aig\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Care one-hotness clauses will be written into file \22%s\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Original AIG: \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Reduced  AIG: \00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c".pairs\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"%d %d %c\0A\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Result: %d pairs of seq equiv nodes are written into file \22%s\22.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [56 x i8] c"Partitioning was disabled to allow implication writing.\00", align 1
@str.1 = private unnamed_addr constant [49 x i8] c"Fra_FraigInduction(): Computed CNF is not valid.\00", align 1
@str.2 = private unnamed_addr constant [69 x i8] c"Fra_FraigInduction(): Adding implicationsn to CNF led to a conflict.\00", align 1
@str.3 = private unnamed_addr constant [44 x i8] c"Fra_FraigInduction(): SAT solver timed out!\00", align 1
@str.4 = private unnamed_addr constant [65 x i8] c"Fra_FraigInduction(): Internal error. The result may not verify.\00", align 1
@str.6 = private unnamed_addr constant [46 x i8] c"Fra_FraigInduction(): Runtime limit exceeded.\00", align 1

; Function Attrs: nounwind uwtable
define void @Fra_FraigInductionRewrite(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg65 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg66, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Dar_ManRewriteDefault(ptr noundef %11) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 136
  %.val = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 104
  %.val43 = load i32, ptr %16, align 8
  %17 = sub nsw i32 %.val, %.val43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %23, %26
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr i8, ptr %28, i64 48
  %.val46 = load ptr, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr i8, ptr %12, i64 48
  %.val47 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val46, i64 36
  %.val48 = load i32, ptr %34, align 4
  %35 = getelementptr i8, ptr %.val46, i64 40
  %.val49 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val49, i64 24
  %.val49.val = load i32, ptr %36, align 8
  %37 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val56 = load ptr, ptr %37, align 8
  %38 = mul nsw i32 %.val49.val, %.val48
  %39 = add nsw i32 %38, %32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val49.val56, i64 %40
  store ptr %.val47, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr i8, ptr %42, i64 136
  %.val4167 = load i32, ptr %43, align 8
  %44 = getelementptr i8, ptr %42, i64 104
  %.val4468 = load i32, ptr %44, align 8
  %45 = sub nsw i32 %.val4167, %.val4468
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %47 = getelementptr i8, ptr %12, i64 16
  br label %56

.critedge.preheader:                              ; preds = %56, %Abc_Clock.exit
  %48 = phi ptr [ %42, %Abc_Clock.exit ], [ %81, %56 ]
  %.lcssa = phi i32 [ %45, %Abc_Clock.exit ], [ %84, %56 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val6070 = load i32, ptr %51, align 4
  %52 = icmp slt i32 %.lcssa, %.val6070
  br i1 %52, label %.lr.ph73, label %.critedge2

.lr.ph73:                                         ; preds = %.critedge.preheader
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %54 = getelementptr i8, ptr %12, i64 24
  %55 = sext i32 %.lcssa to i64
  br label %.critedge

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = phi ptr [ %42, %.lr.ph ], [ %81, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %.val57 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %.val57, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 %65, %17
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = add nsw i32 %66, %67
  %.val59 = load ptr, ptr %47, align 8
  %69 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds ptr, ptr %.val59.val, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %62, i64 36
  %.val50 = load i32, ptr %73, align 4
  %74 = getelementptr i8, ptr %62, i64 40
  %.val51 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val51, i64 24
  %.val51.val = load i32, ptr %75, align 8
  %76 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val55 = load ptr, ptr %76, align 8
  %77 = mul nsw i32 %.val51.val, %.val50
  %78 = add nsw i32 %77, %65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %.val51.val55, i64 %79
  store ptr %72, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr i8, ptr %81, i64 136
  %.val41 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 104
  %.val44 = load i32, ptr %83, align 8
  %84 = sub nsw i32 %.val41, %.val44
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %56, label %.critedge.preheader, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph73, %.critedge
  %indvars.iv76 = phi i64 [ %55, %.lr.ph73 ], [ %indvars.iv.next77, %.critedge ]
  %87 = phi ptr [ %50, %.lr.ph73 ], [ %112, %.critedge ]
  %.04071 = phi i32 [ 0, %.lr.ph73 ], [ %92, %.critedge ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val58 = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds ptr, ptr %.val58, i64 %indvars.iv76
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %53, align 4
  %92 = add nuw nsw i32 %.04071, 1
  %93 = add nsw i32 %91, %.04071
  %.val61 = load ptr, ptr %54, align 8
  %94 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %.val61.val, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %97, i64 8
  %.val62 = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %90, i64 36
  %.val52 = load i32, ptr %102, align 4
  %103 = getelementptr i8, ptr %90, i64 40
  %.val53 = load ptr, ptr %103, align 8
  %104 = getelementptr i8, ptr %.val53, i64 24
  %.val53.val = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val54 = load ptr, ptr %105, align 8
  %106 = mul nsw i32 %.val53.val, %.val52
  %107 = add nsw i32 %106, %100
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %.val53.val54, i64 %108
  store ptr %.val62, ptr %109, align 8
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val60 = load i32, ptr %113, align 4
  %114 = sext i32 %.val60 to i64
  %115 = icmp slt i64 %indvars.iv.next77, %114
  br i1 %115, label %.critedge, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %116 = load ptr, ptr %10, align 8
  call void @Aig_ManStop(ptr noundef %116) #15
  store ptr %12, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit64, label %119

119:                                              ; preds = %.critedge2
  %120 = load i64, ptr %2, align 8
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %.critedge2, %119
  %.0.i63 = phi i64 [ %125, %119 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %126 = add i64 %.0.i63, %.0.i.neg
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %126, %128
  store i64 %129, ptr %127, align 8
  ret void
}

declare ptr @Dar_ManRewriteDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FramesWithClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val139 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = mul nsw i32 %7, %.val139.val
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #15
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #16
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %12
  %17 = phi ptr [ %15, %12 ], [ null, %1 ]
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i148 = icmp eq ptr %20, null
  br i1 %.not.i148, label %Abc_UtilStrsav.exit149, label %21

21:                                               ; preds = %Abc_UtilStrsav.exit
  %22 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %20) #16
  %23 = add i64 %22, 1
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #17
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull readonly dereferenceable(1) %20) #15
  br label %Abc_UtilStrsav.exit149

Abc_UtilStrsav.exit149:                           ; preds = %Abc_UtilStrsav.exit, %21
  %26 = phi ptr [ %24, %21 ], [ null, %Abc_UtilStrsav.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %30, ptr %31, align 8
  %32 = load i32, ptr %6, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader181.thread

.preheader181.thread:                             ; preds = %Abc_UtilStrsav.exit149
  %.pre224227 = load ptr, ptr %2, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit149
  %34 = getelementptr i8, ptr %9, i64 48
  %.val113.pre = load ptr, ptr %34, align 8
  br label %36

.preheader181:                                    ; preds = %36
  %35 = icmp sgt i32 %48, 0
  %.pre224 = load ptr, ptr %2, align 8
  br i1 %35, label %.preheader, label %._crit_edge

36:                                               ; preds = %.lr.ph, %36
  %.0182 = phi i32 [ 0, %.lr.ph ], [ %47, %36 ]
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr i8, ptr %37, i64 48
  %.val114 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val114, i64 36
  %.val123 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %.val114, i64 40
  %.val124 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val124, i64 24
  %.val124.val = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val125 = load ptr, ptr %42, align 8
  %43 = mul nsw i32 %.val124.val, %.val123
  %44 = add nsw i32 %43, %.0182
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val124.val125, i64 %45
  store ptr %.val113.pre, ptr %46, align 8
  %47 = add nuw nsw i32 %.0182, 1
  %48 = load i32, ptr %6, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %36, label %.preheader181, !llvm.loop !7

.preheader:                                       ; preds = %.preheader181, %.critedge
  %50 = phi i32 [ %76, %.critedge ], [ %48, %.preheader181 ]
  %51 = phi ptr [ %77, %.critedge ], [ %.pre224, %.preheader181 ]
  %.1187 = phi i32 [ %78, %.critedge ], [ 0, %.preheader181 ]
  %52 = getelementptr i8, ptr %51, i64 136
  %.val107183 = load i32, ptr %52, align 8
  %53 = getelementptr i8, ptr %51, i64 104
  %.val112184 = load i32, ptr %53, align 8
  %54 = icmp sgt i32 %.val107183, %.val112184
  br i1 %54, label %.lr.ph186, label %.critedge

.lr.ph186:                                        ; preds = %.preheader, %.lr.ph186
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph186 ], [ 0, %.preheader ]
  %55 = phi ptr [ %70, %.lr.ph186 ], [ %51, %.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val134 = load ptr, ptr %58, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #15
  %62 = getelementptr i8, ptr %60, i64 36
  %.val121 = load i32, ptr %62, align 4
  %63 = getelementptr i8, ptr %60, i64 40
  %.val122 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val122, i64 24
  %.val122.val = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val126 = load ptr, ptr %65, align 8
  %66 = mul nsw i32 %.val122.val, %.val121
  %67 = add nsw i32 %66, %.1187
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %.val122.val126, i64 %68
  store ptr %61, ptr %69, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr i8, ptr %70, i64 136
  %.val107 = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %70, i64 104
  %.val112 = load i32, ptr %72, align 8
  %73 = sub nsw i32 %.val107, %.val112
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph186, label %.critedge.loopexit, !llvm.loop !8

.critedge.loopexit:                               ; preds = %.lr.ph186
  %.pre223 = load i32, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %76 = phi i32 [ %.pre223, %.critedge.loopexit ], [ %50, %.preheader ]
  %77 = phi ptr [ %70, %.critedge.loopexit ], [ %51, %.preheader ]
  %78 = add nuw nsw i32 %.1187, 1
  %79 = icmp slt i32 %78, %76
  br i1 %79, label %.preheader, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.critedge, %.preheader181.thread, %.preheader181
  %80 = phi i32 [ %48, %.preheader181 ], [ %32, %.preheader181.thread ], [ %76, %.critedge ]
  %81 = phi ptr [ %.pre224, %.preheader181 ], [ %.pre224227, %.preheader181.thread ], [ %77, %.critedge ]
  %82 = getelementptr i8, ptr %81, i64 136
  %.val106 = load i32, ptr %82, align 8
  %83 = getelementptr i8, ptr %81, i64 104
  %.val111 = load i32, ptr %83, align 8
  %84 = sub nsw i32 %.val106, %.val111
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val138188 = load i32, ptr %87, align 4
  %88 = icmp slt i32 %84, %.val138188
  br i1 %88, label %.lr.ph191.preheader, label %.critedge2.preheader

.lr.ph191.preheader:                              ; preds = %._crit_edge
  %89 = sext i32 %84 to i64
  br label %.lr.ph191

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph191
  %.pre = load i32, ptr %6, align 8
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %._crit_edge
  %90 = phi ptr [ %105, %.critedge2.preheader.loopexit ], [ %81, %._crit_edge ]
  %91 = phi i32 [ %.pre, %.critedge2.preheader.loopexit ], [ %80, %._crit_edge ]
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %.lr.ph205, label %.critedge2._crit_edge

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv211 = phi i64 [ %89, %.lr.ph191.preheader ], [ %indvars.iv.next212, %.lr.ph191 ]
  %93 = phi ptr [ %86, %.lr.ph191.preheader ], [ %107, %.lr.ph191 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %.val133 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds ptr, ptr %.val133, i64 %indvars.iv211
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #15
  %98 = getelementptr i8, ptr %96, i64 36
  %.val119 = load i32, ptr %98, align 4
  %99 = getelementptr i8, ptr %96, i64 40
  %.val120 = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val120, i64 24
  %.val120.val = load i32, ptr %100, align 8
  %101 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val127 = load ptr, ptr %101, align 8
  %102 = mul nsw i32 %.val120.val, %.val119
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val120.val127, i64 %103
  store ptr %97, ptr %104, align 8
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val138 = load i32, ptr %108, align 4
  %109 = sext i32 %.val138 to i64
  %110 = icmp slt i64 %indvars.iv.next212, %109
  br i1 %110, label %.lr.ph191, label %.critedge2.preheader.loopexit, !llvm.loop !10

.lr.ph205:                                        ; preds = %.critedge2.preheader, %.critedge8
  %111 = phi ptr [ %365, %.critedge8 ], [ %90, %.critedge2.preheader ]
  %.2204 = phi i32 [ %198, %.critedge8 ], [ 0, %.critedge2.preheader ]
  %112 = getelementptr i8, ptr %111, i64 136
  %.val105 = load i32, ptr %112, align 8
  %113 = getelementptr i8, ptr %111, i64 104
  %.val110 = load i32, ptr %113, align 8
  %114 = sub nsw i32 %.val105, %.val110
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 4
  %.val137192 = load i32, ptr %117, align 4
  %118 = icmp slt i32 %114, %.val137192
  br i1 %118, label %.lr.ph195.preheader, label %.critedge4.preheader

.lr.ph195.preheader:                              ; preds = %.lr.ph205
  %119 = sext i32 %114 to i64
  br label %.lr.ph195

.critedge4.preheader:                             ; preds = %Fra_FramesConstrainNode.exit, %.lr.ph205
  %120 = phi ptr [ %111, %.lr.ph205 ], [ %188, %Fra_FramesConstrainNode.exit ]
  %121 = phi ptr [ %111, %.lr.ph205 ], [ %189, %Fra_FramesConstrainNode.exit ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 4
  %.val136196 = load i32, ptr %124, align 4
  %125 = icmp sgt i32 %.val136196, 0
  br i1 %125, label %.lr.ph198, label %.critedge6.preheader

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %Fra_FramesConstrainNode.exit
  %126 = phi ptr [ %111, %.lr.ph195.preheader ], [ %188, %Fra_FramesConstrainNode.exit ]
  %127 = phi ptr [ %111, %.lr.ph195.preheader ], [ %189, %Fra_FramesConstrainNode.exit ]
  %indvars.iv214 = phi i64 [ %119, %.lr.ph195.preheader ], [ %indvars.iv.next215, %Fra_FramesConstrainNode.exit ]
  %128 = phi ptr [ %116, %.lr.ph195.preheader ], [ %191, %Fra_FramesConstrainNode.exit ]
  %129 = getelementptr i8, ptr %128, i64 8
  %.val132 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds ptr, ptr %.val132, i64 %indvars.iv214
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 36
  %.val21.i = load i32, ptr %132, align 4
  %133 = getelementptr i8, ptr %131, i64 40
  %.val22.i = load ptr, ptr %133, align 8
  %134 = getelementptr i8, ptr %.val22.i, i64 48
  %.val22.val.i = load ptr, ptr %134, align 8
  %135 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %135, align 8
  %136 = sext i32 %.val21.i to i64
  %137 = getelementptr inbounds ptr, ptr %.val22.val.val.i, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %Fra_FramesConstrainNode.exit, label %140

140:                                              ; preds = %.lr.ph195
  %141 = getelementptr i8, ptr %.val22.i, i64 24
  %.val24.val.i = load i32, ptr %141, align 8
  %142 = getelementptr i8, ptr %.val22.i, i64 32
  %.val24.val28.i = load ptr, ptr %142, align 8
  %143 = mul nsw i32 %.val24.val.i, %.val21.i
  %144 = add nsw i32 %143, %.2204
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %.val24.val28.i, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %138, i64 36
  %.val25.i = load i32, ptr %148, align 4
  %149 = getelementptr i8, ptr %138, i64 40
  %.val26.i = load ptr, ptr %149, align 8
  %150 = getelementptr i8, ptr %.val26.i, i64 24
  %.val26.val.i = load i32, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val27.i = load ptr, ptr %151, align 8
  %152 = mul nsw i32 %.val26.val.i, %.val25.i
  %153 = add nsw i32 %152, %.2204
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %.val26.val27.i, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %147 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = xor i64 %158, %157
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %Fra_FramesConstrainNode.exit, label %161

161:                                              ; preds = %140
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = xor i64 %165, %163
  %167 = lshr i64 %166, 3
  %168 = and i64 %167, 1
  %169 = xor i64 %168, %158
  %170 = inttoptr i64 %169 to ptr
  store ptr %170, ptr %146, align 8
  %171 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %147, ptr noundef %156) #15
  %.not.i.i = icmp eq ptr %171, null
  %.pre.i = ptrtoint ptr %171 to i64
  br i1 %.not.i.i, label %Aig_ObjPhaseReal.exit.i, label %172

172:                                              ; preds = %161
  %173 = and i64 %.pre.i, -2
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = lshr i32 %177, 3
  %179 = trunc i64 %.pre.i to i32
  %180 = xor i32 %178, %179
  %181 = and i32 %180, 1
  %182 = xor i32 %181, 1
  %183 = zext nneg i32 %182 to i64
  br label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %172, %161
  %184 = phi i64 [ %183, %172 ], [ 0, %161 ]
  %185 = xor i64 %184, %.pre.i
  %186 = inttoptr i64 %185 to ptr
  %187 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %186) #15
  %.pre225 = load ptr, ptr %2, align 8
  br label %Fra_FramesConstrainNode.exit

Fra_FramesConstrainNode.exit:                     ; preds = %.lr.ph195, %140, %Aig_ObjPhaseReal.exit.i
  %188 = phi ptr [ %126, %.lr.ph195 ], [ %126, %140 ], [ %.pre225, %Aig_ObjPhaseReal.exit.i ]
  %189 = phi ptr [ %127, %.lr.ph195 ], [ %127, %140 ], [ %.pre225, %Aig_ObjPhaseReal.exit.i ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val137 = load i32, ptr %192, align 4
  %193 = sext i32 %.val137 to i64
  %194 = icmp slt i64 %indvars.iv.next215, %193
  br i1 %194, label %.lr.ph195, label %.critedge4.preheader, !llvm.loop !11

.critedge6.preheader:                             ; preds = %Fra_FramesConstrainNode.exit169, %.critedge4.preheader
  %195 = phi ptr [ %120, %.critedge4.preheader ], [ %310, %Fra_FramesConstrainNode.exit169 ]
  %196 = getelementptr i8, ptr %195, i64 104
  %.val109199 = load i32, ptr %196, align 8
  %197 = icmp sgt i32 %.val109199, 0
  %198 = add nuw nsw i32 %.2204, 1
  br i1 %197, label %.lr.ph203, label %.critedge8

.lr.ph198:                                        ; preds = %.critedge4.preheader, %Fra_FramesConstrainNode.exit169
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %Fra_FramesConstrainNode.exit169 ], [ 0, %.critedge4.preheader ]
  %199 = phi ptr [ %312, %Fra_FramesConstrainNode.exit169 ], [ %123, %.critedge4.preheader ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val131 = load ptr, ptr %200, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %.val131, i64 %indvars.iv217
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %Fra_FramesConstrainNode.exit169, label %204

204:                                              ; preds = %.lr.ph198
  %205 = getelementptr i8, ptr %202, i64 24
  %.val143 = load i64, ptr %205, align 8
  %206 = trunc i64 %.val143 to i32
  %207 = and i32 %206, 7
  %208 = add nsw i32 %207, -7
  %narrow.i = icmp ult i32 %208, -2
  br i1 %narrow.i, label %Fra_FramesConstrainNode.exit169, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %202, i64 8
  %.val144 = load ptr, ptr %210, align 8
  %211 = ptrtoint ptr %.val144 to i64
  %212 = and i64 %211, -2
  %.not.i150 = icmp eq i64 %212, 0
  br i1 %.not.i150, label %Fra_ObjChild0Fra.exit, label %213

213:                                              ; preds = %209
  %214 = inttoptr i64 %212 to ptr
  %215 = getelementptr i8, ptr %214, i64 36
  %.val.i = load i32, ptr %215, align 4
  %216 = getelementptr i8, ptr %214, i64 40
  %.val3.i = load ptr, ptr %216, align 8
  %217 = getelementptr i8, ptr %.val3.i, i64 24
  %.val3.val.i = load i32, ptr %217, align 8
  %218 = getelementptr i8, ptr %.val3.i, i64 32
  %.val3.val4.i = load ptr, ptr %218, align 8
  %219 = mul nsw i32 %.val3.val.i, %.val.i
  %220 = add nsw i32 %219, %.2204
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %.val3.val4.i, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = and i64 %211, 1
  %225 = ptrtoint ptr %223 to i64
  %226 = xor i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  br label %Fra_ObjChild0Fra.exit

Fra_ObjChild0Fra.exit:                            ; preds = %209, %213
  %228 = phi ptr [ %227, %213 ], [ null, %209 ]
  %229 = getelementptr i8, ptr %202, i64 16
  %.val146 = load ptr, ptr %229, align 8
  %230 = ptrtoint ptr %.val146 to i64
  %231 = and i64 %230, -2
  %.not.i151 = icmp eq i64 %231, 0
  br i1 %.not.i151, label %Fra_ObjChild1Fra.exit, label %232

232:                                              ; preds = %Fra_ObjChild0Fra.exit
  %233 = inttoptr i64 %231 to ptr
  %234 = getelementptr i8, ptr %233, i64 36
  %.val.i152 = load i32, ptr %234, align 4
  %235 = getelementptr i8, ptr %233, i64 40
  %.val3.i153 = load ptr, ptr %235, align 8
  %236 = getelementptr i8, ptr %.val3.i153, i64 24
  %.val3.val.i154 = load i32, ptr %236, align 8
  %237 = getelementptr i8, ptr %.val3.i153, i64 32
  %.val3.val4.i155 = load ptr, ptr %237, align 8
  %238 = mul nsw i32 %.val3.val.i154, %.val.i152
  %239 = add nsw i32 %238, %.2204
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %.val3.val4.i155, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = and i64 %230, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = xor i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  br label %Fra_ObjChild1Fra.exit

Fra_ObjChild1Fra.exit:                            ; preds = %Fra_ObjChild0Fra.exit, %232
  %247 = phi ptr [ %246, %232 ], [ null, %Fra_ObjChild0Fra.exit ]
  %248 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %228, ptr noundef %247) #15
  %249 = getelementptr i8, ptr %202, i64 36
  %.val117 = load i32, ptr %249, align 4
  %250 = getelementptr i8, ptr %202, i64 40
  %.val118 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %.val118, i64 24
  %.val118.val = load i32, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val128 = load ptr, ptr %252, align 8
  %253 = mul nsw i32 %.val118.val, %.val117
  %254 = add nsw i32 %253, %.2204
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %.val118.val128, i64 %255
  store ptr %248, ptr %256, align 8
  %.val21.i156 = load i32, ptr %249, align 4
  %.val22.i157 = load ptr, ptr %250, align 8
  %257 = getelementptr i8, ptr %.val22.i157, i64 48
  %.val22.val.i158 = load ptr, ptr %257, align 8
  %258 = getelementptr i8, ptr %.val22.val.i158, i64 8
  %.val22.val.val.i159 = load ptr, ptr %258, align 8
  %259 = sext i32 %.val21.i156 to i64
  %260 = getelementptr inbounds ptr, ptr %.val22.val.val.i159, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %Fra_FramesConstrainNode.exit169, label %263

263:                                              ; preds = %Fra_ObjChild1Fra.exit
  %264 = getelementptr i8, ptr %.val22.i157, i64 24
  %.val24.val.i160 = load i32, ptr %264, align 8
  %265 = getelementptr i8, ptr %.val22.i157, i64 32
  %.val24.val28.i161 = load ptr, ptr %265, align 8
  %266 = mul nsw i32 %.val24.val.i160, %.val21.i156
  %267 = add nsw i32 %266, %.2204
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %.val24.val28.i161, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %261, i64 36
  %.val25.i162 = load i32, ptr %271, align 4
  %272 = getelementptr i8, ptr %261, i64 40
  %.val26.i163 = load ptr, ptr %272, align 8
  %273 = getelementptr i8, ptr %.val26.i163, i64 24
  %.val26.val.i164 = load i32, ptr %273, align 8
  %274 = getelementptr i8, ptr %.val26.i163, i64 32
  %.val26.val27.i165 = load ptr, ptr %274, align 8
  %275 = mul nsw i32 %.val26.val.i164, %.val25.i162
  %276 = add nsw i32 %275, %.2204
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %.val26.val27.i165, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %270 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = xor i64 %281, %280
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %Fra_FramesConstrainNode.exit169, label %284

284:                                              ; preds = %263
  %285 = load i64, ptr %205, align 8
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %287 = load i64, ptr %286, align 8
  %288 = xor i64 %287, %285
  %289 = lshr i64 %288, 3
  %290 = and i64 %289, 1
  %291 = xor i64 %290, %281
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %269, align 8
  %293 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %270, ptr noundef %279) #15
  %.not.i.i166 = icmp eq ptr %293, null
  %.pre.i167 = ptrtoint ptr %293 to i64
  br i1 %.not.i.i166, label %Aig_ObjPhaseReal.exit.i168, label %294

294:                                              ; preds = %284
  %295 = and i64 %.pre.i167, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load i64, ptr %297, align 8
  %299 = trunc i64 %298 to i32
  %300 = lshr i32 %299, 3
  %301 = trunc i64 %.pre.i167 to i32
  %302 = xor i32 %300, %301
  %303 = and i32 %302, 1
  %304 = xor i32 %303, 1
  %305 = zext nneg i32 %304 to i64
  br label %Aig_ObjPhaseReal.exit.i168

Aig_ObjPhaseReal.exit.i168:                       ; preds = %294, %284
  %306 = phi i64 [ %305, %294 ], [ 0, %284 ]
  %307 = xor i64 %306, %.pre.i167
  %308 = inttoptr i64 %307 to ptr
  %309 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %308) #15
  br label %Fra_FramesConstrainNode.exit169

Fra_FramesConstrainNode.exit169:                  ; preds = %Aig_ObjPhaseReal.exit.i168, %263, %Fra_ObjChild1Fra.exit, %204, %.lr.ph198
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 4
  %.val136 = load i32, ptr %313, align 4
  %314 = sext i32 %.val136 to i64
  %315 = icmp slt i64 %indvars.iv.next218, %314
  br i1 %315, label %.lr.ph198, label %.critedge6.preheader, !llvm.loop !12

.lr.ph203:                                        ; preds = %.critedge6.preheader, %Fra_ObjChild0Fra.exit180
  %.val109199.pn = phi i32 [ %.val109, %Fra_ObjChild0Fra.exit180 ], [ %.val109199, %.critedge6.preheader ]
  %316 = phi ptr [ %362, %Fra_ObjChild0Fra.exit180 ], [ %195, %.critedge6.preheader ]
  %.0100201 = phi i32 [ %361, %Fra_ObjChild0Fra.exit180 ], [ 0, %.critedge6.preheader ]
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %316, i64 140
  %.val4.i = load i32, ptr %319, align 4
  %320 = sub i32 %.0100201, %.val109199.pn
  %321 = add i32 %320, %.val4.i
  %322 = getelementptr i8, ptr %318, i64 8
  %.val3.i171 = load ptr, ptr %322, align 8
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds ptr, ptr %.val3.i171, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr i8, ptr %316, i64 136
  %.val.i172 = load i32, ptr %328, align 8
  %329 = add i32 %320, %.val.i172
  %330 = getelementptr i8, ptr %327, i64 8
  %.val4.i174 = load ptr, ptr %330, align 8
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds ptr, ptr %.val4.i174, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr i8, ptr %325, i64 8
  %.val145 = load ptr, ptr %334, align 8
  %335 = ptrtoint ptr %.val145 to i64
  %336 = and i64 %335, -2
  %.not.i175 = icmp eq i64 %336, 0
  br i1 %.not.i175, label %Fra_ObjChild0Fra.exit180, label %337

337:                                              ; preds = %.lr.ph203
  %338 = inttoptr i64 %336 to ptr
  %339 = getelementptr i8, ptr %338, i64 36
  %.val.i176 = load i32, ptr %339, align 4
  %340 = getelementptr i8, ptr %338, i64 40
  %.val3.i177 = load ptr, ptr %340, align 8
  %341 = getelementptr i8, ptr %.val3.i177, i64 24
  %.val3.val.i178 = load i32, ptr %341, align 8
  %342 = getelementptr i8, ptr %.val3.i177, i64 32
  %.val3.val4.i179 = load ptr, ptr %342, align 8
  %343 = mul nsw i32 %.val3.val.i178, %.val.i176
  %344 = add nsw i32 %343, %.2204
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds ptr, ptr %.val3.val4.i179, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = and i64 %335, 1
  %349 = ptrtoint ptr %347 to i64
  %350 = xor i64 %348, %349
  %351 = inttoptr i64 %350 to ptr
  br label %Fra_ObjChild0Fra.exit180

Fra_ObjChild0Fra.exit180:                         ; preds = %.lr.ph203, %337
  %352 = phi ptr [ %351, %337 ], [ null, %.lr.ph203 ]
  %353 = getelementptr i8, ptr %333, i64 36
  %.val115 = load i32, ptr %353, align 4
  %354 = getelementptr i8, ptr %333, i64 40
  %.val116 = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %.val116, i64 24
  %.val116.val = load i32, ptr %355, align 8
  %356 = getelementptr i8, ptr %.val116, i64 32
  %.val116.val129 = load ptr, ptr %356, align 8
  %357 = mul nsw i32 %.val116.val, %.val115
  %358 = add nsw i32 %198, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %.val116.val129, i64 %359
  store ptr %352, ptr %360, align 8
  %361 = add nuw nsw i32 %.0100201, 1
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr i8, ptr %362, i64 104
  %.val109 = load i32, ptr %363, align 8
  %364 = icmp slt i32 %361, %.val109
  br i1 %364, label %.lr.ph203, label %.critedge8, !llvm.loop !13

.critedge8:                                       ; preds = %Fra_ObjChild0Fra.exit180, %.critedge6.preheader
  %365 = phi ptr [ %195, %.critedge6.preheader ], [ %362, %Fra_ObjChild0Fra.exit180 ]
  %366 = load i32, ptr %6, align 8
  %367 = add nsw i32 %366, -1
  %368 = icmp slt i32 %198, %367
  br i1 %368, label %.lr.ph205, label %.critedge2._crit_edge, !llvm.loop !14

.critedge2._crit_edge:                            ; preds = %.critedge8, %.critedge2.preheader
  %369 = getelementptr i8, ptr %9, i64 140
  %.val147 = load i32, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %.val147, ptr %370, align 4
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr i8, ptr %371, i64 136
  %.val = load i32, ptr %372, align 8
  %373 = getelementptr i8, ptr %371, i64 104
  %.val108 = load i32, ptr %373, align 8
  %374 = sub nsw i32 %.val, %.val108
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i64 4
  %.val135206 = load i32, ptr %377, align 4
  %378 = icmp slt i32 %374, %.val135206
  br i1 %378, label %.lr.ph209.preheader, label %.critedge10

.lr.ph209.preheader:                              ; preds = %.critedge2._crit_edge
  %379 = sext i32 %374 to i64
  br label %.lr.ph209

.lr.ph209:                                        ; preds = %.lr.ph209.preheader, %.lr.ph209
  %indvars.iv220 = phi i64 [ %379, %.lr.ph209.preheader ], [ %indvars.iv.next221, %.lr.ph209 ]
  %380 = phi ptr [ %376, %.lr.ph209.preheader ], [ %398, %.lr.ph209 ]
  %381 = getelementptr i8, ptr %380, i64 8
  %.val130 = load ptr, ptr %381, align 8
  %382 = getelementptr inbounds ptr, ptr %.val130, i64 %indvars.iv220
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %6, align 8
  %385 = add nsw i32 %384, -1
  %386 = getelementptr i8, ptr %383, i64 36
  %.val140 = load i32, ptr %386, align 4
  %387 = getelementptr i8, ptr %383, i64 40
  %.val141 = load ptr, ptr %387, align 8
  %388 = getelementptr i8, ptr %.val141, i64 24
  %.val141.val = load i32, ptr %388, align 8
  %389 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val142 = load ptr, ptr %389, align 8
  %390 = mul nsw i32 %.val141.val, %.val140
  %391 = add nsw i32 %385, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %.val141.val142, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %394) #15
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %.val135 = load i32, ptr %399, align 4
  %400 = sext i32 %.val135 to i64
  %401 = icmp slt i64 %indvars.iv.next221, %400
  br i1 %401, label %.lr.ph209, label %.critedge10, !llvm.loop !15

.critedge10:                                      ; preds = %.lr.ph209, %.critedge2._crit_edge
  %402 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %9) #15
  ret ptr %9
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fra_FramesAddMore(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val107123 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val107123, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val101 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val101, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %10, ptr %13, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val107 = load i32, ptr %16, align 4
  %17 = sext i32 %.val107 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %14, %2
  %.val107.lcssa = phi i32 [ %.val107123, %2 ], [ %.val107, %14 ]
  %19 = getelementptr i8, ptr %0, i64 104
  %.val95 = load i32, ptr %19, align 8
  %20 = sext i32 %.val95 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #17
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %.lr.ph142, label %._crit_edge

.lr.ph142:                                        ; preds = %.critedge
  %24 = getelementptr i8, ptr %0, i64 140
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = sext i32 %.val107.lcssa to i64
  br label %29

29:                                               ; preds = %.lr.ph142, %.critedge10
  %.0141 = phi i32 [ 0, %.lr.ph142 ], [ %142, %.critedge10 ]
  %.val114 = load i32, ptr %24, align 4
  %.val94 = load i32, ptr %19, align 8
  %30 = sub nsw i32 %.val114, %.val94
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr i8, ptr %31, i64 4
  %.val106125 = load i32, ptr %32, align 4
  %33 = icmp slt i32 %30, %.val106125
  br i1 %33, label %.lr.ph127.preheader, label %.critedge2

.lr.ph127.preheader:                              ; preds = %29
  %34 = sext i32 %30 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv145 = phi i64 [ %34, %.lr.ph127.preheader ], [ %indvars.iv.next146, %.lr.ph127 ]
  %35 = phi ptr [ %31, %.lr.ph127.preheader ], [ %40, %.lr.ph127 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val100 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds ptr, ptr %.val100, i64 %indvars.iv145
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val106 = load i32, ptr %41, align 4
  %42 = sext i32 %.val106 to i64
  %43 = icmp slt i64 %indvars.iv.next146, %42
  br i1 %43, label %.lr.ph127, label %.critedge2.loopexit, !llvm.loop !17

.critedge2.loopexit:                              ; preds = %.lr.ph127
  %.val93.pre = load i32, ptr %19, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %44 = phi ptr [ %40, %.critedge2.loopexit ], [ %31, %29 ]
  %.val93 = phi i32 [ %.val93.pre, %.critedge2.loopexit ], [ %.val94, %29 ]
  %.val90 = load i32, ptr %26, align 8
  %45 = sub nsw i32 %.val90, %.val93
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val105128 = load i32, ptr %47, align 4
  %48 = icmp slt i32 %45, %.val105128
  br i1 %48, label %.lr.ph130.preheader, label %.critedge4

.lr.ph130.preheader:                              ; preds = %.critedge2
  %49 = sext i32 %45 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv148 = phi i64 [ %49, %.lr.ph130.preheader ], [ %indvars.iv.next149, %.lr.ph130 ]
  %50 = phi ptr [ %46, %.lr.ph130.preheader ], [ %55, %.lr.ph130 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val99 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %.val99, i64 %indvars.iv148
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %54, align 8
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %55 = load ptr, ptr %27, align 8
  %56 = getelementptr i8, ptr %55, i64 4
  %.val105 = load i32, ptr %56, align 4
  %57 = sext i32 %.val105 to i64
  %58 = icmp slt i64 %indvars.iv.next149, %57
  br i1 %58, label %.lr.ph130, label %.critedge4.loopexit, !llvm.loop !18

.critedge4.loopexit:                              ; preds = %.lr.ph130
  %.val92.pre = load i32, ptr %19, align 8
  %.pre171 = load ptr, ptr %25, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val103134 = phi i32 [ %.val105, %.critedge4.loopexit ], [ %.val105128, %.critedge2 ]
  %59 = phi ptr [ %55, %.critedge4.loopexit ], [ %46, %.critedge2 ]
  %60 = phi ptr [ %.pre171, %.critedge4.loopexit ], [ %44, %.critedge2 ]
  %.val92 = phi i32 [ %.val92.pre, %.critedge4.loopexit ], [ %.val93, %.critedge2 ]
  %.val113 = load i32, ptr %24, align 4
  %61 = sub nsw i32 %.val113, %.val92
  %62 = getelementptr i8, ptr %60, i64 4
  %.val104 = load i32, ptr %62, align 4
  %63 = icmp slt i32 %61, %.val104
  br i1 %63, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge4
  %64 = getelementptr i8, ptr %60, i64 8
  %.val98 = load ptr, ptr %64, align 8
  %65 = sext i32 %61 to i64
  %66 = add i32 %.val104, %.val92
  %67 = sub i32 %66, %.val113
  %wide.trip.count = zext i32 %67 to i64
  br label %68

68:                                               ; preds = %.lr.ph133, %68
  %indvars.iv153 = phi i64 [ %65, %.lr.ph133 ], [ %indvars.iv.next154, %68 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next152, %68 ]
  %69 = getelementptr inbounds ptr, ptr %.val98, i64 %indvars.iv153
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val110 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val110 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not89 = icmp eq ptr %76, null
  %.not.i = icmp eq i64 %73, 0
  %77 = and i64 %72, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = or i1 %.not89, %.not.i
  %.sink = select i1 %81, ptr null, ptr %80
  %82 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv151
  store ptr %.sink, ptr %82, align 8
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %68, !llvm.loop !19

.critedge6:                                       ; preds = %68, %.critedge4
  %.val = load i32, ptr %26, align 8
  %83 = sub nsw i32 %.val, %.val92
  %84 = icmp slt i32 %83, %.val103134
  br i1 %84, label %.lr.ph137.preheader, label %.critedge8.preheader

.lr.ph137.preheader:                              ; preds = %.critedge6
  %85 = sext i32 %83 to i64
  br label %.lr.ph137

.critedge8.preheader:                             ; preds = %.lr.ph137, %.critedge6
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr i8, ptr %86, i64 4
  %.val102138 = load i32, ptr %87, align 4
  %88 = icmp sgt i32 %.val102138, 0
  br i1 %88, label %.lr.ph140, label %.critedge10

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv160 = phi i64 [ %85, %.lr.ph137.preheader ], [ %indvars.iv.next161, %.lr.ph137 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next159, %.lr.ph137 ]
  %89 = phi ptr [ %59, %.lr.ph137.preheader ], [ %96, %.lr.ph137 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val97 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds ptr, ptr %.val97, i64 %indvars.iv160
  %92 = load ptr, ptr %91, align 8
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %93 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv158
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %94, ptr %95, align 8
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr i8, ptr %96, i64 4
  %.val103 = load i32, ptr %97, align 4
  %98 = sext i32 %.val103 to i64
  %99 = icmp slt i64 %indvars.iv.next161, %98
  br i1 %99, label %.lr.ph137, label %.critedge8.preheader, !llvm.loop !20

.lr.ph140:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %100 = phi ptr [ %138, %.critedge8 ], [ %86, %.critedge8.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val96 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv165
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge8, label %105

105:                                              ; preds = %.lr.ph140
  %106 = getelementptr i8, ptr %103, i64 24
  %.val109 = load i64, ptr %106, align 8
  %107 = trunc i64 %.val109 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 %108, -7
  %narrow.i = icmp ult i32 %109, -2
  br i1 %narrow.i, label %.critedge8, label %110

110:                                              ; preds = %105
  %111 = icmp sgt i64 %indvars.iv165, %28
  br i1 %111, label %.critedge10, label %112

112:                                              ; preds = %110
  %113 = getelementptr i8, ptr %103, i64 8
  %.val111 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %.val111 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not87 = icmp eq ptr %118, null
  br i1 %.not87, label %.critedge8.sink.split, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %103, i64 16
  %.val112 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val112 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not88 = icmp eq ptr %125, null
  br i1 %.not88, label %.critedge8.sink.split, label %Aig_ObjChild0Copy.exit119

Aig_ObjChild0Copy.exit119:                        ; preds = %119
  %.not.i118 = icmp eq i64 %115, 0
  %126 = and i64 %114, 1
  %127 = ptrtoint ptr %118 to i64
  %128 = xor i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  %130 = select i1 %.not.i118, ptr null, ptr %129
  %.not.i120 = icmp eq i64 %122, 0
  %131 = and i64 %121, 1
  %132 = ptrtoint ptr %125 to i64
  %133 = xor i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = select i1 %.not.i120, ptr null, ptr %134
  %136 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %130, ptr noundef %135) #15
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %112, %119, %Aig_ObjChild0Copy.exit119
  %.sink175 = phi ptr [ %136, %Aig_ObjChild0Copy.exit119 ], [ null, %119 ], [ null, %112 ]
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %.sink175, ptr %137, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %105, %.lr.ph140
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr i8, ptr %138, i64 4
  %.val102 = load i32, ptr %139, align 4
  %140 = sext i32 %.val102 to i64
  %141 = icmp slt i64 %indvars.iv.next166, %140
  br i1 %141, label %.lr.ph140, label %.critedge10, !llvm.loop !21

.critedge10:                                      ; preds = %.critedge8, %110, %.critedge8.preheader
  %142 = add nuw nsw i32 %.0141, 1
  %exitcond168.not = icmp eq i32 %142, %1
  br i1 %exitcond168.not, label %._crit_edge, label %29, !llvm.loop !22

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #15
  br label %144

144:                                              ; preds = %._crit_edge, %143
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef ptr @Fra_FraigInductionPart(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %.neg102 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg103 = add i64 %.neg, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg103, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = load i32, ptr %1, align 4
  store i32 0, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %.fr = freeze i32 %16
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %78, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %18, i64 4
  %.val92104 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val92104, 0
  br i1 %25, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %19
  %.not89 = icmp ne i32 %14, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %27

27:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %28 = phi ptr [ %18, %.lr.ph ], [ %74, %73 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val90 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.phi.trans.insert = getelementptr i8, ptr %31, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %32 = icmp sgt i32 %.pre, %14
  %or.cond = select i1 %.not89, i1 %32, i1 false
  br i1 %or.cond, label %33, label %._crit_edge

33:                                               ; preds = %27
  %34 = load i32, ptr %26, align 4
  call void @Aig_ManPartDivide(ptr noundef nonnull %20, ptr noundef nonnull %31, i32 noundef %14, i32 noundef %34) #15
  br label %73

._crit_edge:                                      ; preds = %27
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.pre, ptr %36, align 4
  store i32 %.pre, ptr %35, align 8
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = sext i32 %.pre to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #17
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %._crit_edge ]
  %41 = phi ptr [ %40, %37 ], [ null, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = load i32, ptr %21, align 4
  %46 = load i32, ptr %20, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Vec_IntDup.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %50
  %55 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #18
  br label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef %61) #17
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %23, align 8
  store i32 %58, ptr %20, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i ]
  %69 = load i32, ptr %21, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  store ptr %35, ptr %72, align 8
  br label %73

73:                                               ; preds = %33, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val92 = load i32, ptr %75, align 4
  %76 = sext i32 %.val92 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %27, label %.critedge2, !llvm.loop !23

78:                                               ; preds = %Abc_Clock.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %80) #15
  br label %.critedge2

.critedge2:                                       ; preds = %73, %19, %78
  %.0 = phi ptr [ %81, %78 ], [ %20, %19 ], [ %20, %73 ]
  %82 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %83, align 4
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val93.val) #15
  %84 = getelementptr i8, ptr %.0, i64 4
  %.0.val91106 = load i32, ptr %84, align 4
  %85 = icmp sgt i32 %.0.val91106, 0
  br i1 %85, label %.lr.ph108, label %.critedge4

.lr.ph108:                                        ; preds = %.critedge2
  %86 = getelementptr i8, ptr %.0, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.not87 = icmp eq i32 %.fr, 0
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 60
  br i1 %.not87, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %102
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %102 ], [ 0, %.lr.ph108 ]
  %.0.val.us = load ptr, ptr %86, align 8
  %89 = getelementptr inbounds nuw ptr, ptr %.0.val.us, i64 %indvars.iv114
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %92 = load ptr, ptr %87, align 8
  %.not86.us = icmp eq ptr %92, null
  br i1 %.not86.us, label %96, label %93

93:                                               ; preds = %.lr.ph108.split.us
  %94 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %92, i32 noundef 0) #15
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 432
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %.lr.ph108.split.us
  %97 = call ptr @Fra_FraigInduction(ptr noundef %91, ptr noundef nonnull %1)
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %98) #15
  call void @Aig_ManStop(ptr noundef %97) #15
  call void @Aig_ManStop(ptr noundef %91) #15
  %100 = load ptr, ptr %5, align 8
  %.not88.us = icmp eq ptr %100, null
  br i1 %.not88.us, label %102, label %101

101:                                              ; preds = %96
  call void @free(ptr noundef nonnull %100) #15
  store ptr null, ptr %5, align 8
  br label %102

102:                                              ; preds = %101, %96
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.0.val91.us = load i32, ptr %84, align 4
  %103 = sext i32 %.0.val91.us to i64
  %104 = icmp slt i64 %indvars.iv.next115, %103
  br i1 %104, label %.lr.ph108.split.us, label %.critedge4, !llvm.loop !24

.lr.ph108.split:                                  ; preds = %.lr.ph108, %129
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %129 ], [ 0, %.lr.ph108 ]
  %.0.val = load ptr, ptr %86, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.0.val, i64 %indvars.iv111
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %108 = load ptr, ptr %87, align 8
  %.not86 = icmp eq ptr %108, null
  br i1 %.not86, label %112, label %109

109:                                              ; preds = %.lr.ph108.split
  %110 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef %107, ptr noundef nonnull %108, i32 noundef %.fr) #15
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 432
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %.lr.ph108.split
  %113 = call ptr @Fra_FraigInduction(ptr noundef %107, ptr noundef nonnull %1)
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %114) #15
  %116 = getelementptr i8, ptr %106, i64 4
  %.val95 = load i32, ptr %116, align 4
  %117 = getelementptr i8, ptr %107, i64 136
  %.val = load i32, ptr %117, align 8
  %118 = sub nsw i32 %.val, %.val95
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %7, align 4
  %121 = getelementptr i8, ptr %107, i64 148
  %.val97 = load i32, ptr %121, align 4
  %122 = getelementptr i8, ptr %107, i64 152
  %.val98 = load i32, ptr %122, align 8
  %123 = add nsw i32 %.val98, %.val97
  %124 = load i32, ptr %88, align 4
  %125 = trunc nuw nsw i64 %indvars.iv111 to i32
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %125, i32 noundef %.val95, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %115)
  call void @Aig_ManStop(ptr noundef %113) #15
  call void @Aig_ManStop(ptr noundef %107) #15
  %127 = load ptr, ptr %5, align 8
  %.not88 = icmp eq ptr %127, null
  br i1 %.not88, label %129, label %128

128:                                              ; preds = %112
  call void @free(ptr noundef nonnull %127) #15
  store ptr null, ptr %5, align 8
  br label %129

129:                                              ; preds = %128, %112
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.0.val91 = load i32, ptr %84, align 4
  %130 = sext i32 %.0.val91 to i64
  %131 = icmp slt i64 %indvars.iv.next112, %130
  br i1 %131, label %.lr.ph108.split, label %.critedge4, !llvm.loop !24

.critedge4:                                       ; preds = %129, %102, %.critedge2
  %132 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #15
  %133 = call i32 @Aig_ManSeqCleanup(ptr noundef %132) #15
  %.val11.i = load i32, ptr %84, align 4
  %134 = icmp sgt i32 %.val11.i, 0
  br i1 %134, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %135 = getelementptr i8, ptr %.0, i64 8
  br label %136

136:                                              ; preds = %143, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %143 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %.val8.i = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8
  %.not.i99 = icmp eq ptr %138, null
  br i1 %.not.i99, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %142

142:                                              ; preds = %139
  call void @free(ptr noundef nonnull %141) #15
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %142, %139
  call void @free(ptr noundef nonnull %138) #15
  %.val.pre.i = load i32, ptr %84, align 4
  br label %143

143:                                              ; preds = %Vec_PtrFree.exit.i, %136
  %.val.i = phi i32 [ %.val14.i, %136 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = sext i32 %.val.i to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %136, label %.critedge.i, !llvm.loop !25

.critedge.i:                                      ; preds = %143, %.critedge4
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i9.i = icmp eq ptr %147, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %148

148:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %147) #15
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %148
  call void @free(ptr noundef nonnull %.0) #15
  store i32 %14, ptr %1, align 4
  store i32 %.fr, ptr %15, align 4
  %.not85 = icmp eq i32 %.fr, 0
  br i1 %.not85, label %162, label %149

149:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit101, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %3, align 8
  %154 = mul nsw i64 %153, 1000000
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = sdiv i64 %156, 1000
  %158 = add nsw i64 %157, %154
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %149, %152
  %.0.i100 = phi i64 [ %158, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %159 = add i64 %.0.i100, %.0.i.neg
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %161)
  br label %162

162:                                              ; preds = %Abc_Clock.exit101, %Vec_VecFree.exit
  ret ptr %132
}

declare void @Aig_ManPartDivide(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegPartitionSimple(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Aig_ManRegCreatePart(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ioa_WriteAiger(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManReprStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ManRegProjectOnehots(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FraigInduction(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.Fra_Par_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %15, align 8
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load float, ptr %26, align 4
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %42

29:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit303, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  %39 = sitofp i64 %38 to float
  br label %Abc_Clock.exit303

Abc_Clock.exit303:                                ; preds = %29, %32
  %.0.i302 = phi float [ %39, %32 ], [ -1.000000e+00, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %40 = call float @llvm.fmuladd.f32(float %27, float 1.000000e+06, float %.0.i302)
  %41 = fptosi float %40 to i64
  br label %42

42:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit303
  %43 = phi i64 [ %41, %Abc_Clock.exit303 ], [ 0, %Abc_Clock.exit ]
  %44 = getelementptr i8, ptr %0, i64 148
  %.val295 = load i32, ptr %44, align 4
  %45 = getelementptr i8, ptr %0, i64 152
  %.val296 = load i32, ptr %45, align 8
  %46 = sub i32 0, %.val295
  %47 = icmp eq i32 %.val296, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %49, align 4
  %50 = getelementptr i8, ptr %0, i64 32
  %.val281 = load ptr, ptr %50, align 8
  %51 = getelementptr i8, ptr %.val281, i64 4
  %.val281.val = load i32, ptr %51, align 4
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val281.val) #15
  %52 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #15
  br label %520

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  store i32 0, ptr %1, align 4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %60

60:                                               ; preds = %59, %53
  %.pr = load i32, ptr %1, align 4
  %61 = icmp sgt i32 %.pr, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 104
  %.val273 = load i32, ptr %63, align 8
  %64 = icmp slt i32 %.pr, %.val273
  br i1 %64, label %70, label %.thread

.thread:                                          ; preds = %56, %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8
  %.not239 = icmp eq ptr %66, null
  br i1 %.not239, label %72, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr i8, ptr %66, i64 4
  %.val297 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val297, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %62
  %71 = call ptr @Fra_FraigInductionPart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %520

72:                                               ; preds = %67, %.thread
  %.val293 = load i32, ptr %44, align 4
  %.val294 = load i32, ptr %45, align 8
  %73 = add nsw i32 %.val294, %.val293
  %74 = getelementptr i8, ptr %0, i64 104
  %.val272 = load i32, ptr %74, align 8
  call void @Fra_ParamsDefaultSeq(ptr noundef nonnull %16) #15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %54, align 4
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %102, ptr %103, align 8
  %104 = call ptr @Fra_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %16) #15
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i32 0, ptr %106, align 8
  %107 = load i32, ptr %89, align 4
  %.not240 = icmp eq i32 %107, 0
  br i1 %.not240, label %113, label %108

108:                                              ; preds = %72
  %.val291 = load i32, ptr %44, align 4
  %.val292 = load i32, ptr %45, align 8
  %109 = add nsw i32 %.val292, %.val291
  %110 = load i32, ptr %77, align 4
  %111 = add nsw i32 %110, 32
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %108, %72
  %114 = load i32, ptr %77, align 4
  %115 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %114, i32 noundef 32, i32 noundef 1, i32 noundef 1) #15
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %115, ptr %116, align 8
  %117 = load i32, ptr %89, align 4
  %.not241 = icmp eq i32 %117, 0
  br i1 %.not241, label %131, label %118

118:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit305, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit305

Abc_Clock.exit305:                                ; preds = %118, %121
  %.0.i304 = phi i64 [ %127, %121 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %128 = sub nsw i64 %.0.i304, %.0.i
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %130)
  br label %131

131:                                              ; preds = %Abc_Clock.exit305, %113
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %104, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %138 = load i32, ptr %137, align 8
  call void @Fra_ClassesPrepare(ptr noundef %133, i32 noundef %136, i32 noundef %138) #15
  %139 = load ptr, ptr %104, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load i32, ptr %140, align 8
  %.not242 = icmp eq i32 %141, 0
  br i1 %.not242, label %146, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %116, align 8
  %144 = call ptr @Fra_OneHotCompute(ptr noundef nonnull %104, ptr noundef %143) #15
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store ptr %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %131
  %147 = load ptr, ptr %116, align 8
  call void @Fra_SmlStop(ptr noundef %147) #15
  %148 = load i32, ptr %80, align 8
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %16, align 8
  %151 = call ptr @Fra_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %149, i32 noundef %150) #15
  store ptr %151, ptr %116, align 8
  %152 = load i32, ptr %98, align 4
  %.not243 = icmp eq i32 %152, 0
  br i1 %.not243, label %159, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %83, align 4
  %155 = load i32, ptr %95, align 8
  %156 = call ptr @Fra_ImpDerive(ptr noundef nonnull %104, i32 noundef 5000000, i32 noundef %154, i32 noundef %155) #15
  %157 = load ptr, ptr %132, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store ptr %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %153, %146
  %160 = load float, ptr %26, align 4
  %161 = fcmp une float %160, 0.000000e+00
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit307, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %12, align 8
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit307

Abc_Clock.exit307:                                ; preds = %162, %165
  %.0.i306 = phi i64 [ %171, %165 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %172 = icmp sgt i64 %.0.i306, %43
  br i1 %172, label %173, label %177

173:                                              ; preds = %Abc_Clock.exit307
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %175 = load i32, ptr %174, align 4
  %.not269 = icmp eq i32 %175, 0
  br i1 %.not269, label %176, label %518

176:                                              ; preds = %173
  %puts270 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %518

177:                                              ; preds = %Abc_Clock.exit307, %159
  %178 = load i32, ptr %77, align 4
  %179 = load i32, ptr %80, align 8
  %180 = add nsw i32 %179, 1
  call void @Fra_BmcPerform(ptr noundef nonnull %104, i32 noundef %178, i32 noundef %180) #15
  %181 = load ptr, ptr %132, align 8
  %182 = call i32 @Fra_ClassesCountLits(ptr noundef %181) #15
  %183 = getelementptr inbounds nuw i8, ptr %104, i64 184
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %104, i64 192
  store i32 %73, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %104, i64 200
  store i32 %.val272, ptr %185, align 8
  %186 = load ptr, ptr %132, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 76
  store i32 1, ptr %187, align 4
  %188 = load ptr, ptr %132, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 76
  %190 = load i32, ptr %189, align 4
  %.not244342 = icmp eq i32 %190, 0
  br i1 %.not244342, label %.loopexit, label %.lr.ph344

.lr.ph344:                                        ; preds = %177
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %198 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %199 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %104, i64 244
  %202 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %206 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %207 = getelementptr inbounds nuw i8, ptr %104, i64 168
  br label %208

208:                                              ; preds = %.lr.ph344, %449
  %209 = phi ptr [ %188, %.lr.ph344 ], [ %450, %449 ]
  %.1224343 = phi i32 [ 0, %.lr.ph344 ], [ %451, %449 ]
  %210 = call i32 @Fra_ClassesCountLits(ptr noundef nonnull %209) #15
  %211 = load ptr, ptr %132, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 80
  %213 = load ptr, ptr %212, align 8
  %.not245 = icmp eq ptr %213, null
  br i1 %.not245, label %216, label %214

214:                                              ; preds = %208
  %215 = getelementptr i8, ptr %213, i64 4
  %.val284 = load i32, ptr %215, align 4
  br label %216

216:                                              ; preds = %208, %214
  %217 = phi i32 [ %.val284, %214 ], [ 0, %208 ]
  %218 = load ptr, ptr %191, align 8
  %.not246 = icmp eq ptr %218, null
  br i1 %.not246, label %221, label %219

219:                                              ; preds = %216
  %220 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %218) #15
  br label %221

221:                                              ; preds = %216, %219
  %222 = phi i32 [ %220, %219 ], [ 0, %216 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %223 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %Abc_Clock.exit309, label %225

225:                                              ; preds = %221
  %226 = load i64, ptr %11, align 8
  %.neg329 = mul i64 %226, -1000000
  %227 = load i64, ptr %192, align 8
  %.neg328 = sdiv i64 %227, -1000
  %.neg330 = add i64 %.neg328, %.neg329
  br label %Abc_Clock.exit309

Abc_Clock.exit309:                                ; preds = %221, %225
  %.0.i308.neg = phi i64 [ %.neg330, %225 ], [ 1, %221 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %228 = load float, ptr %26, align 4
  %229 = fcmp une float %228, 0.000000e+00
  br i1 %229, label %230, label %244

230:                                              ; preds = %Abc_Clock.exit309
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %231 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %Abc_Clock.exit311, label %233

233:                                              ; preds = %230
  %234 = load i64, ptr %10, align 8
  %235 = mul nsw i64 %234, 1000000
  %236 = load i64, ptr %193, align 8
  %237 = sdiv i64 %236, 1000
  %238 = add nsw i64 %237, %235
  br label %Abc_Clock.exit311

Abc_Clock.exit311:                                ; preds = %230, %233
  %.0.i310 = phi i64 [ %238, %233 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %239 = icmp sgt i64 %.0.i310, %43
  br i1 %239, label %240, label %244

240:                                              ; preds = %Abc_Clock.exit311
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %242 = load i32, ptr %241, align 4
  %.not267 = icmp eq i32 %242, 0
  br i1 %.not267, label %243, label %518

243:                                              ; preds = %240
  %puts268 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %518

244:                                              ; preds = %Abc_Clock.exit311, %Abc_Clock.exit309
  %245 = load ptr, ptr %132, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 76
  store i32 0, ptr %246, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %247 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %Abc_Clock.exit313, label %249

249:                                              ; preds = %244
  %250 = load i64, ptr %9, align 8
  %.neg326 = mul i64 %250, -1000000
  %251 = load i64, ptr %194, align 8
  %.neg = sdiv i64 %251, -1000
  %.neg327 = add i64 %.neg, %.neg326
  br label %Abc_Clock.exit313

Abc_Clock.exit313:                                ; preds = %244, %249
  %.0.i312.neg = phi i64 [ %.neg327, %249 ], [ 1, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %252 = call ptr @Fra_FramesWithClasses(ptr noundef nonnull %104)
  store ptr %252, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %253 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %Abc_Clock.exit315, label %255

255:                                              ; preds = %Abc_Clock.exit313
  %256 = load i64, ptr %8, align 8
  %257 = mul nsw i64 %256, 1000000
  %258 = load i64, ptr %196, align 8
  %259 = sdiv i64 %258, 1000
  %260 = add nsw i64 %259, %257
  br label %Abc_Clock.exit315

Abc_Clock.exit315:                                ; preds = %Abc_Clock.exit313, %255
  %.0.i314 = phi i64 [ %260, %255 ], [ -1, %Abc_Clock.exit313 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %261 = add i64 %.0.i314, %.0.i312.neg
  %262 = load i64, ptr %197, align 8
  %263 = add nsw i64 %261, %262
  store i64 %263, ptr %197, align 8
  %264 = load ptr, ptr %104, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 92
  %266 = load i32, ptr %265, align 4
  %.not247 = icmp eq i32 %266, 0
  br i1 %.not247, label %268, label %267

267:                                              ; preds = %Abc_Clock.exit315
  call void @Fra_FraigInductionRewrite(ptr noundef nonnull %104)
  br label %268

268:                                              ; preds = %Abc_Clock.exit315, %267
  %269 = load i32, ptr %98, align 4
  %.not248 = icmp eq i32 %269, 0
  %270 = load ptr, ptr %195, align 8
  %271 = getelementptr i8, ptr %270, i64 104
  %.val = load i32, ptr %271, align 8
  br i1 %.not248, label %274, label %272

272:                                              ; preds = %268
  %273 = call ptr @Cnf_DeriveSimple(ptr noundef %270, i32 noundef %.val) #15
  br label %276

274:                                              ; preds = %268
  %275 = call ptr @Cnf_Derive(ptr noundef %270, i32 noundef %.val) #15
  br label %276

276:                                              ; preds = %274, %272
  %.0221 = phi ptr [ %273, %272 ], [ %275, %274 ]
  %277 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %.0221, i32 noundef 1, i32 noundef 0) #15
  store ptr %277, ptr %198, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0221, i64 8
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %199, align 8
  %280 = icmp eq ptr %277, null
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  %puts249 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %282

282:                                              ; preds = %281, %276
  %283 = load i32, ptr %98, align 4
  %.not250 = icmp eq i32 %283, 0
  br i1 %.not250, label %293, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %132, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0221, i64 32
  %289 = load ptr, ptr %288, align 8
  call void @Fra_ImpAddToSolver(ptr noundef nonnull %104, ptr noundef %287, ptr noundef %289) #15
  %290 = load ptr, ptr %198, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %284
  %puts251 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %293

293:                                              ; preds = %284, %292, %282
  %294 = load ptr, ptr %195, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i64 4
  %.val279337 = load i32, ptr %297, align 4
  %298 = icmp sgt i32 %.val279337, 0
  br i1 %298, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %293, %307
  %299 = phi ptr [ %308, %307 ], [ %294, %293 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %307 ], [ 0, %293 ]
  %300 = phi ptr [ %310, %307 ], [ %296, %293 ]
  %301 = getelementptr i8, ptr %300, i64 8
  %.val275 = load ptr, ptr %301, align 8
  %302 = getelementptr inbounds nuw ptr, ptr %.val275, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %.lr.ph
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr %104, ptr %306, align 8
  %.pre = load ptr, ptr %195, align 8
  br label %307

307:                                              ; preds = %305, %.lr.ph
  %308 = phi ptr [ %.pre, %305 ], [ %299, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 4
  %.val279 = load i32, ptr %311, align 4
  %312 = sext i32 %.val279 to i64
  %313 = icmp slt i64 %indvars.iv.next, %312
  br i1 %313, label %.lr.ph, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %307, %293
  %.val279.lcssa = phi i32 [ %.val279337, %293 ], [ %.val279, %307 ]
  %314 = load ptr, ptr %200, align 8
  %315 = getelementptr i8, ptr %314, i64 148
  %.val289 = load i32, ptr %315, align 4
  %316 = getelementptr i8, ptr %314, i64 152
  %.val290 = load i32, ptr %316, align 8
  %317 = add i32 %.val289, %.val279.lcssa
  %318 = add i32 %317, %.val290
  call void @Fra_ManClean(ptr noundef nonnull %104, i32 noundef %318) #15
  %319 = load ptr, ptr %195, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 4
  %.val278339 = load i32, ptr %322, align 4
  %323 = icmp sgt i32 %.val278339, 0
  br i1 %323, label %.lr.ph341, label %.critedge2

.lr.ph341:                                        ; preds = %.critedge
  %324 = getelementptr inbounds nuw i8, ptr %.0221, i64 32
  br label %325

325:                                              ; preds = %.lr.ph341, %347
  %326 = phi ptr [ %319, %.lr.ph341 ], [ %348, %347 ]
  %indvars.iv350 = phi i64 [ 0, %.lr.ph341 ], [ %indvars.iv.next351, %347 ]
  %327 = phi ptr [ %321, %.lr.ph341 ], [ %350, %347 ]
  %328 = getelementptr i8, ptr %327, i64 8
  %.val274 = load ptr, ptr %328, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %.val274, i64 %indvars.iv350
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %347, label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %324, align 8
  %334 = getelementptr inbounds nuw i8, ptr %330, i64 36
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %347, label %340

340:                                              ; preds = %332
  %341 = getelementptr i8, ptr %330, i64 40
  %.val299 = load ptr, ptr %341, align 8
  %342 = getelementptr i8, ptr %.val299, i64 152
  %.val299.val = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds i32, ptr %.val299.val, i64 %336
  store i32 %338, ptr %343, align 4
  %.val300 = load i32, ptr %334, align 4
  %.val301 = load ptr, ptr %341, align 8
  %344 = getelementptr i8, ptr %.val301, i64 144
  %.val301.val = load ptr, ptr %344, align 8
  %345 = sext i32 %.val300 to i64
  %346 = getelementptr inbounds ptr, ptr %.val301.val, i64 %345
  store ptr inttoptr (i64 1 to ptr), ptr %346, align 8
  %.pre353 = load ptr, ptr %195, align 8
  br label %347

347:                                              ; preds = %340, %325, %332
  %348 = phi ptr [ %.pre353, %340 ], [ %326, %325 ], [ %326, %332 ]
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 4
  %.val278 = load i32, ptr %351, align 4
  %352 = sext i32 %.val278 to i64
  %353 = icmp slt i64 %indvars.iv.next351, %352
  br i1 %353, label %325, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %347, %.critedge
  call void @Cnf_DataFree(ptr noundef %.0221) #15
  %354 = load ptr, ptr %104, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 104
  %356 = load i32, ptr %355, align 8
  %.not252 = icmp eq i32 %356, 0
  br i1 %.not252, label %359, label %357

357:                                              ; preds = %.critedge2
  %358 = load ptr, ptr %191, align 8
  call void @Fra_OneHotAssume(ptr noundef nonnull %104, ptr noundef %358) #15
  br label %359

359:                                              ; preds = %357, %.critedge2
  %360 = load i32, ptr %89, align 4
  %.not253 = icmp eq i32 %360, 0
  br i1 %.not253, label %Abc_Clock.exit317, label %361

361:                                              ; preds = %359
  %362 = load ptr, ptr %132, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i64 4
  %.val277 = load i32, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr i8, ptr %367, i64 4
  %.val276 = load i32, ptr %368, align 4
  %369 = call i32 @Fra_ClassesCountLits(ptr noundef %362) #15
  %370 = load ptr, ptr %195, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 116
  %372 = load i32, ptr %371, align 4
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1224343, i32 noundef %.val277, i32 noundef %.val276, i32 noundef %369, i32 noundef %372)
  %374 = load ptr, ptr %132, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 80
  %376 = load ptr, ptr %375, align 8
  %.not254 = icmp eq ptr %376, null
  br i1 %.not254, label %380, label %377

377:                                              ; preds = %361
  %378 = getelementptr i8, ptr %376, i64 4
  %.val283 = load i32, ptr %378, align 4
  %379 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val283)
  br label %380

380:                                              ; preds = %377, %361
  %381 = load ptr, ptr %104, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 104
  %383 = load i32, ptr %382, align 8
  %.not255 = icmp eq i32 %383, 0
  br i1 %.not255, label %388, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %191, align 8
  %386 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef %385) #15
  %387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %386)
  br label %388

388:                                              ; preds = %384, %380
  %389 = load ptr, ptr %195, align 8
  %390 = getelementptr i8, ptr %389, i64 148
  %.val287 = load i32, ptr %390, align 4
  %391 = getelementptr i8, ptr %389, i64 152
  %.val288 = load i32, ptr %391, align 8
  %392 = add nsw i32 %.val288, %.val287
  %393 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %392)
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %388, %359
  store i32 0, ptr %201, align 4
  store i32 0, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %394 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %395 = load ptr, ptr %104, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 104
  %397 = load i32, ptr %396, align 8
  %.not256 = icmp eq i32 %397, 0
  br i1 %.not256, label %400, label %398

398:                                              ; preds = %Abc_Clock.exit317
  %399 = load ptr, ptr %191, align 8
  call void @Fra_OneHotCheck(ptr noundef nonnull %104, ptr noundef %399) #15
  br label %400

400:                                              ; preds = %398, %Abc_Clock.exit317
  call void @Fra_FraigSweep(ptr noundef nonnull %104) #15
  %401 = load i32, ptr %89, align 4
  %.not257 = icmp eq i32 %401, 0
  br i1 %.not257, label %414, label %402

402:                                              ; preds = %400
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %403 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #15
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %Abc_Clock.exit319, label %405

405:                                              ; preds = %402
  %406 = load i64, ptr %6, align 8
  %407 = mul nsw i64 %406, 1000000
  %408 = load i64, ptr %203, align 8
  %409 = sdiv i64 %408, 1000
  %410 = add nsw i64 %409, %407
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %402, %405
  %.0.i318 = phi i64 [ %410, %405 ], [ -1, %402 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %411 = add i64 %.0.i318, %.0.i308.neg
  %412 = sitofp i64 %411 to double
  %413 = fdiv double %412, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %413)
  br label %414

414:                                              ; preds = %Abc_Clock.exit319, %400
  %415 = load ptr, ptr %195, align 8
  call void @Aig_ManStop(ptr noundef %415) #15
  store ptr null, ptr %195, align 8
  %416 = load ptr, ptr %198, align 8
  call void @sat_solver_delete(ptr noundef %416) #15
  store ptr null, ptr %198, align 8
  %417 = load ptr, ptr %204, align 8
  %418 = load i32, ptr %205, align 8
  %419 = sext i32 %418 to i64
  %420 = shl nsw i64 %419, 3
  %421 = load i32, ptr %206, align 8
  %422 = sext i32 %421 to i64
  %423 = mul i64 %420, %422
  call void @llvm.memset.p0.i64(ptr align 8 %417, i8 0, i64 %423, i1 false)
  %424 = load ptr, ptr %207, align 8
  %.not258 = icmp eq ptr %424, null
  br i1 %.not258, label %426, label %425

425:                                              ; preds = %414
  %puts259 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %426

426:                                              ; preds = %425, %414
  %427 = load ptr, ptr %132, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 76
  %429 = load i32, ptr %428, align 4
  %.not260 = icmp eq i32 %429, 0
  br i1 %.not260, label %449, label %430

430:                                              ; preds = %426
  %431 = call i32 @Fra_ClassesCountLits(ptr noundef nonnull %427) #15
  %432 = icmp eq i32 %210, %431
  %.pre355 = load ptr, ptr %132, align 8
  br i1 %432, label %433, label %449

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %.pre355, i64 80
  %435 = load ptr, ptr %434, align 8
  %.not261 = icmp eq ptr %435, null
  br i1 %.not261, label %438, label %436

436:                                              ; preds = %433
  %437 = getelementptr i8, ptr %435, i64 4
  %.val282 = load i32, ptr %437, align 4
  br label %438

438:                                              ; preds = %433, %436
  %439 = phi i32 [ %.val282, %436 ], [ 0, %433 ]
  %440 = icmp eq i32 %217, %439
  br i1 %440, label %441, label %449

441:                                              ; preds = %438
  %442 = load ptr, ptr %191, align 8
  %.not262 = icmp eq ptr %442, null
  br i1 %.not262, label %445, label %443

443:                                              ; preds = %441
  %444 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %442) #15
  br label %445

445:                                              ; preds = %441, %443
  %446 = phi i32 [ %444, %443 ], [ 0, %441 ]
  %447 = icmp eq i32 %222, %446
  br i1 %447, label %448, label %._crit_edge

._crit_edge:                                      ; preds = %445
  %.pre354 = load ptr, ptr %132, align 8
  br label %449

448:                                              ; preds = %445
  %puts263 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

449:                                              ; preds = %._crit_edge, %426, %430, %438
  %450 = phi ptr [ %.pre354, %._crit_edge ], [ %427, %426 ], [ %.pre355, %430 ], [ %.pre355, %438 ]
  %451 = add nuw nsw i32 %.1224343, 1
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 76
  %453 = load i32, ptr %452, align 4
  %.not244 = icmp eq i32 %453, 0
  br i1 %.not244, label %.loopexit, label %208, !llvm.loop !28

.loopexit:                                        ; preds = %449, %177, %448
  %.1224336 = phi i32 [ %.1224343, %448 ], [ 0, %177 ], [ %451, %449 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %454 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #15
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %Abc_Clock.exit321, label %456

456:                                              ; preds = %.loopexit
  %457 = load i64, ptr %5, align 8
  %.neg332 = mul i64 %457, -1000000
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %459 = load i64, ptr %458, align 8
  %.neg331 = sdiv i64 %459, -1000
  %.neg333 = add i64 %.neg331, %.neg332
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %.loopexit, %456
  %.0.i320.neg = phi i64 [ %.neg333, %456 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %460 = load ptr, ptr %104, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 108
  %462 = load i32, ptr %461, align 4
  %.not264 = icmp eq i32 %462, 0
  br i1 %.not264, label %477, label %463

463:                                              ; preds = %Abc_Clock.exit321
  %464 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %465 = load ptr, ptr %464, align 8
  %.not265 = icmp eq ptr %465, null
  br i1 %.not265, label %477, label %466

466:                                              ; preds = %463
  %467 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %465) #15
  %.not266 = icmp eq i32 %467, 0
  br i1 %.not266, label %477, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %471, ptr noundef nonnull @.str.21) #15
  %473 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %472)
  %474 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #15
  %475 = load ptr, ptr %464, align 8
  %476 = call ptr @Fra_OneHotCreateExdc(ptr noundef nonnull %104, ptr noundef %475) #15
  call void @Ioa_WriteAiger(ptr noundef %476, ptr noundef %472, i32 noundef 0, i32 noundef 1) #15
  call void @Aig_ManStop(ptr noundef %476) #15
  br label %483

477:                                              ; preds = %466, %463, %Abc_Clock.exit321
  %478 = load ptr, ptr %132, align 8
  call void @Fra_ClassesSelectRepr(ptr noundef %478) #15
  %479 = load ptr, ptr %132, align 8
  %480 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %481 = load ptr, ptr %480, align 8
  call void @Fra_ClassesCopyReprs(ptr noundef %479, ptr noundef %481) #15
  %482 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #15
  br label %483

483:                                              ; preds = %477, %468
  %.1 = phi ptr [ %474, %468 ], [ %482, %477 ]
  %484 = call i32 @Aig_ManSeqCleanup(ptr noundef %.1) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %485 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #15
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %Abc_Clock.exit323, label %487

487:                                              ; preds = %483
  %488 = load i64, ptr %4, align 8
  %489 = mul nsw i64 %488, 1000000
  %490 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %491 = load i64, ptr %490, align 8
  %492 = sdiv i64 %491, 1000
  %493 = add nsw i64 %492, %489
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %483, %487
  %.0.i322 = phi i64 [ %493, %487 ], [ -1, %483 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %494 = add i64 %.0.i322, %.0.i320.neg
  %495 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %496 = load i64, ptr %495, align 8
  %497 = add nsw i64 %494, %496
  store i64 %497, ptr %495, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %498 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #15
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %Abc_Clock.exit325, label %500

500:                                              ; preds = %Abc_Clock.exit323
  %501 = load i64, ptr %3, align 8
  %502 = mul nsw i64 %501, 1000000
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %504 = load i64, ptr %503, align 8
  %505 = sdiv i64 %504, 1000
  %506 = add nsw i64 %505, %502
  br label %Abc_Clock.exit325

Abc_Clock.exit325:                                ; preds = %Abc_Clock.exit323, %500
  %.0.i324 = phi i64 [ %506, %500 ], [ -1, %Abc_Clock.exit323 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %507 = sub nsw i64 %.0.i324, %.0.i
  %508 = getelementptr inbounds nuw i8, ptr %104, i64 320
  store i64 %507, ptr %508, align 8
  %509 = load ptr, ptr %132, align 8
  %510 = call i32 @Fra_ClassesCountLits(ptr noundef %509) #15
  %511 = getelementptr inbounds nuw i8, ptr %104, i64 188
  store i32 %510, ptr %511, align 4
  %512 = getelementptr i8, ptr %.1, i64 148
  %.1.val285 = load i32, ptr %512, align 4
  %513 = getelementptr i8, ptr %.1, i64 152
  %.1.val286 = load i32, ptr %513, align 8
  %514 = add nsw i32 %.1.val286, %.1.val285
  %515 = getelementptr inbounds nuw i8, ptr %104, i64 196
  store i32 %514, ptr %515, align 4
  %516 = getelementptr i8, ptr %.1, i64 104
  %.1.val = load i32, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %104, i64 204
  store i32 %.1.val, ptr %517, align 4
  br label %518

518:                                              ; preds = %240, %243, %173, %176, %Abc_Clock.exit325
  %.0223 = phi i32 [ -1, %173 ], [ -1, %176 ], [ %.1224343, %240 ], [ %.1224343, %243 ], [ %.1224336, %Abc_Clock.exit325 ]
  %.0222 = phi ptr [ null, %173 ], [ null, %176 ], [ null, %240 ], [ null, %243 ], [ %.1, %Abc_Clock.exit325 ]
  call void @Fra_ManStop(ptr noundef nonnull %104) #15
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %.0223, ptr %519, align 4
  br label %520

520:                                              ; preds = %518, %70, %48
  %.0 = phi ptr [ %52, %48 ], [ %71, %70 ], [ %.0222, %518 ]
  ret ptr %.0
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #15
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #15
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #15
  call void @free(ptr noundef %9) #15
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare ptr @Aig_ManDupOrdered(ptr noundef) local_unnamed_addr #1

declare void @Fra_ParamsDefaultSeq(ptr noundef) local_unnamed_addr #1

declare ptr @Fra_ManStart(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fra_SmlStart(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fra_SmlSimulateSeq(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_ClassesPrepare(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fra_OneHotCompute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_SmlStop(ptr noundef) local_unnamed_addr #1

declare ptr @Fra_ImpDerive(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_BmcPerform(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fra_ClassesCountLits(ptr noundef) local_unnamed_addr #1

declare i32 @Fra_OneHotCount(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Fra_ImpAddToSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Fra_OneHotAssume(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_OneHotCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_FraigSweep(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare ptr @Ioa_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Fra_OneHotCreateExdc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_ClassesSelectRepr(ptr noundef) local_unnamed_addr #1

declare void @Fra_ClassesCopyReprs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fra_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fra_FraigInductionTest(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Saig_ManReadBlif(ptr noundef %0) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Fra_FraigInduction(ptr noundef nonnull %3, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %3) #15
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %6) #15
  br label %14

14:                                               ; preds = %11, %8
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #15
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Aig_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.25) #15
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.26)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4346 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val4346, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %24

24:                                               ; preds = %.lr.ph, %52
  %25 = phi ptr [ %20, %.lr.ph ], [ %53, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.048 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %26 = getelementptr i8, ptr %25, i64 8
  %.val = load ptr, ptr %26, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i32, ptr %16, i64 %34
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %16, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %28, i64 24
  %.val44 = load i64, ptr %45, align 8
  %46 = getelementptr i8, ptr %36, i64 24
  %.val45 = load i64, ptr %46, align 8
  %47 = xor i64 %.val45, %.val44
  %48 = and i64 %47, 8
  %.not42 = icmp eq i64 %48, 0
  %49 = select i1 %.not42, i32 43, i32 45
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.27, i32 noundef %39, i32 noundef %44, i32 noundef %49) #15
  %51 = add nsw i32 %.048, 1
  %.pre = load ptr, ptr %19, align 8
  br label %52

52:                                               ; preds = %24, %37, %30
  %53 = phi ptr [ %25, %24 ], [ %.pre, %37 ], [ %25, %30 ]
  %.1 = phi i32 [ %.048, %24 ], [ %51, %37 ], [ %.048, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val43 = load i32, ptr %54, align 4
  %55 = sext i32 %.val43 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %24, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %52, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %52 ]
  %57 = tail call i32 @fclose(ptr noundef %18)
  %58 = load i32, ptr %9, align 4
  %.not40 = icmp eq i32 %58, 0
  br i1 %.not40, label %.sink.split, label %59

59:                                               ; preds = %.critedge
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0.lcssa, ptr noundef %17)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %59, %5
  %.035.ph = phi i32 [ 0, %5 ], [ 1, %59 ], [ 1, %.critedge ]
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #15
  br label %61

61:                                               ; preds = %.sink.split, %2
  %.035 = phi i32 [ 0, %2 ], [ %.035.ph, %.sink.split ]
  ret i32 %.035
}

declare ptr @Saig_ManReadBlif(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

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

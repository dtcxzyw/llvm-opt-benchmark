; ModuleID = 'bench/abc/original/fraInd.ll'
source_filename = "bench/abc/original/fraInd.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %.neg65 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %.neg = sdiv i64 %9, -1000
  %.neg66 = add i64 %.neg, %.neg65
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg66, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = call ptr @Dar_ManRewriteDefault(ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 136
  %.val = load i32, ptr %15, align 8, !tbaa !25
  %16 = getelementptr i8, ptr %14, i64 104
  %.val43 = load i32, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %26, i1 false)
  %27 = load ptr, ptr %13, align 8, !tbaa !24
  %28 = getelementptr i8, ptr %27, i64 48
  %.val46 = load ptr, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %0, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = getelementptr i8, ptr %12, i64 48
  %.val47 = load ptr, ptr %32, align 8, !tbaa !37
  %33 = getelementptr i8, ptr %.val46, i64 36
  %.val48 = load i32, ptr %33, align 4, !tbaa !42
  %34 = getelementptr i8, ptr %.val46, i64 40
  %.val49 = load ptr, ptr %34, align 8, !tbaa !43
  %35 = getelementptr i8, ptr %.val49, i64 24
  %.val49.val = load i32, ptr %35, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val56 = load ptr, ptr %36, align 8, !tbaa !34
  %37 = mul nsw i32 %.val49.val, %.val48
  %38 = add nsw i32 %37, %31
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val49.val56, i64 %39
  store ptr %.val47, ptr %40, align 8, !tbaa !44
  %41 = getelementptr i8, ptr %27, i64 136
  %.val41 = load i32, ptr %41, align 8, !tbaa !25
  %42 = getelementptr i8, ptr %27, i64 104
  %.val44 = load i32, ptr %42, align 8, !tbaa !26
  %43 = sub nsw i32 %.val41, %.val44
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %Abc_Clock.exit..critedge.preheader_crit_edge

Abc_Clock.exit..critedge.preheader_crit_edge:     ; preds = %Abc_Clock.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %45 = sub nsw i32 %.val, %.val43
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr i8, ptr %47, i64 8
  %.val57 = load ptr, ptr %48, align 8, !tbaa !46
  %49 = mul nsw i32 %31, %45
  %50 = getelementptr i8, ptr %12, i64 16
  %.val59 = load ptr, ptr %50, align 8, !tbaa !45
  %51 = getelementptr i8, ptr %.val59, i64 8
  %.val59.val = load ptr, ptr %51, align 8, !tbaa !46
  %52 = sext i32 %49 to i64
  %wide.trip.count = zext nneg i32 %43 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val59.val, i64 %52
  br label %65

.critedge.preheader:                              ; preds = %65, %Abc_Clock.exit..critedge.preheader_crit_edge
  %53 = phi ptr [ %.pre, %Abc_Clock.exit..critedge.preheader_crit_edge ], [ %47, %65 ]
  %54 = getelementptr i8, ptr %53, i64 4
  %.val60 = load i32, ptr %54, align 4, !tbaa !48
  %55 = icmp slt i32 %43, %.val60
  br i1 %55, label %.lr.ph70, label %.critedge2

.lr.ph70:                                         ; preds = %.critedge.preheader
  %56 = getelementptr i8, ptr %53, i64 8
  %.val58 = load ptr, ptr %56, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %58 = load i32, ptr %57, align 4, !tbaa !49
  %59 = getelementptr i8, ptr %12, i64 24
  %.val61 = load ptr, ptr %59, align 8, !tbaa !50
  %60 = getelementptr i8, ptr %.val61, i64 8
  %.val61.val = load ptr, ptr %60, align 8, !tbaa !46
  %61 = sext i32 %43 to i64
  %62 = sext i32 %58 to i64
  %63 = add i32 %.val44, %.val60
  %64 = sub i32 %63, %.val41
  %wide.trip.count79 = zext i32 %64 to i64
  %invariant.gep81 = getelementptr [8 x i8], ptr %.val61.val, i64 %62
  br label %.critedge

65:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %68 = load ptr, ptr %gep, align 8, !tbaa !51
  %69 = getelementptr i8, ptr %67, i64 36
  %.val50 = load i32, ptr %69, align 4, !tbaa !42
  %70 = getelementptr i8, ptr %67, i64 40
  %.val51 = load ptr, ptr %70, align 8, !tbaa !43
  %71 = getelementptr i8, ptr %.val51, i64 24
  %.val51.val = load i32, ptr %71, align 8, !tbaa !36
  %72 = getelementptr i8, ptr %.val51, i64 32
  %.val51.val55 = load ptr, ptr %72, align 8, !tbaa !34
  %73 = mul nsw i32 %.val51.val, %.val50
  %74 = add nsw i32 %73, %31
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val51.val55, i64 %75
  store ptr %68, ptr %76, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %65, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph70, %.critedge
  %indvars.iv74 = phi i64 [ 0, %.lr.ph70 ], [ %indvars.iv.next75, %.critedge ]
  %indvars.iv72 = phi i64 [ %61, %.lr.ph70 ], [ %indvars.iv.next73, %.critedge ]
  %77 = getelementptr inbounds [8 x i8], ptr %.val58, i64 %indvars.iv72
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %gep82 = getelementptr [8 x i8], ptr %invariant.gep81, i64 %indvars.iv74
  %79 = load ptr, ptr %gep82, align 8, !tbaa !51
  %80 = getelementptr i8, ptr %79, i64 8
  %.val62 = load ptr, ptr %80, align 8, !tbaa !54
  %81 = getelementptr i8, ptr %78, i64 36
  %.val52 = load i32, ptr %81, align 4, !tbaa !42
  %82 = getelementptr i8, ptr %78, i64 40
  %.val53 = load ptr, ptr %82, align 8, !tbaa !43
  %83 = getelementptr i8, ptr %.val53, i64 24
  %.val53.val = load i32, ptr %83, align 8, !tbaa !36
  %84 = getelementptr i8, ptr %.val53, i64 32
  %.val53.val54 = load ptr, ptr %84, align 8, !tbaa !34
  %85 = mul nsw i32 %.val53.val, %.val52
  %86 = add nsw i32 %85, %31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val53.val54, i64 %87
  store ptr %.val62, ptr %88, align 8, !tbaa !44
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count79
  br i1 %exitcond80.not, label %.critedge2, label %.critedge, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  call void @Aig_ManStop(ptr noundef %89) #16
  store ptr %12, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %90 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %Abc_Clock.exit64, label %92

92:                                               ; preds = %.critedge2
  %93 = load i64, ptr %2, align 8, !tbaa !3
  %94 = mul nsw i64 %93, 1000000
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !8
  %97 = sdiv i64 %96, 1000
  %98 = add nsw i64 %97, %94
  br label %Abc_Clock.exit64

Abc_Clock.exit64:                                 ; preds = %.critedge2, %92
  %.0.i63 = phi i64 [ %98, %92 ], [ -1, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = add i64 %.0.i63, %.0.i.neg
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %101 = load i64, ptr %100, align 8, !tbaa !56
  %102 = add nsw i64 %99, %101
  store i64 %102, ptr %100, align 8, !tbaa !56
  ret void
}

declare ptr @Dar_ManRewriteDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Fra_FramesWithClasses(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 32
  %.val139 = load ptr, ptr %4, align 8, !tbaa !57
  %5 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %5, align 4, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = mul nsw i32 %7, %.val139.val
  %9 = tail call ptr @Aig_ManStart(i32 noundef %8) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #17
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #18
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %12
  %17 = phi ptr [ %15, %12 ], [ null, %1 ]
  store ptr %17, ptr %9, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not.i148 = icmp eq ptr %19, null
  br i1 %.not.i148, label %Abc_UtilStrsav.exit149, label %20

20:                                               ; preds = %Abc_UtilStrsav.exit
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #17
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #18
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #16
  br label %Abc_UtilStrsav.exit149

Abc_UtilStrsav.exit149:                           ; preds = %Abc_UtilStrsav.exit, %20
  %25 = phi ptr [ %23, %20 ], [ null, %Abc_UtilStrsav.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 %28, ptr %29, align 8, !tbaa !26
  %30 = load i32, ptr %6, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit149
  %32 = getelementptr i8, ptr %10, i64 48
  %33 = getelementptr i8, ptr %9, i64 48
  %.val113.pre = load ptr, ptr %33, align 8, !tbaa !37
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.0181 = phi i32 [ 0, %.lr.ph ], [ %43, %34 ]
  %.val114 = load ptr, ptr %32, align 8, !tbaa !37
  %35 = getelementptr i8, ptr %.val114, i64 36
  %.val123 = load i32, ptr %35, align 4, !tbaa !42
  %36 = getelementptr i8, ptr %.val114, i64 40
  %.val124 = load ptr, ptr %36, align 8, !tbaa !43
  %37 = getelementptr i8, ptr %.val124, i64 24
  %.val124.val = load i32, ptr %37, align 8, !tbaa !36
  %38 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val125 = load ptr, ptr %38, align 8, !tbaa !34
  %39 = mul nsw i32 %.val124.val, %.val123
  %40 = add nsw i32 %39, %.0181
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %.val124.val125, i64 %41
  store ptr %.val113.pre, ptr %42, align 8, !tbaa !44
  %43 = add nuw nsw i32 %.0181, 1
  %exitcond.not = icmp eq i32 %43, %30
  br i1 %exitcond.not, label %.preheader, label %34, !llvm.loop !60

.preheader:                                       ; preds = %34, %.critedge
  %44 = phi i32 [ %70, %.critedge ], [ %30, %34 ]
  %45 = phi ptr [ %71, %.critedge ], [ %10, %34 ]
  %.1186 = phi i32 [ %72, %.critedge ], [ 0, %34 ]
  %46 = getelementptr i8, ptr %45, i64 136
  %.val107182 = load i32, ptr %46, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %45, i64 104
  %.val112183 = load i32, ptr %47, align 8, !tbaa !26
  %48 = icmp sgt i32 %.val107182, %.val112183
  br i1 %48, label %.lr.ph185, label %.critedge

.lr.ph185:                                        ; preds = %.preheader, %.lr.ph185
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph185 ], [ 0, %.preheader ]
  %49 = phi ptr [ %64, %.lr.ph185 ], [ %45, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = getelementptr i8, ptr %51, i64 8
  %.val134 = load ptr, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #16
  %56 = getelementptr i8, ptr %54, i64 36
  %.val121 = load i32, ptr %56, align 4, !tbaa !42
  %57 = getelementptr i8, ptr %54, i64 40
  %.val122 = load ptr, ptr %57, align 8, !tbaa !43
  %58 = getelementptr i8, ptr %.val122, i64 24
  %.val122.val = load i32, ptr %58, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val126 = load ptr, ptr %59, align 8, !tbaa !34
  %60 = mul nsw i32 %.val122.val, %.val121
  %61 = add nsw i32 %60, %.1186
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val122.val126, i64 %62
  store ptr %55, ptr %63, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %2, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 136
  %.val107 = load i32, ptr %65, align 8, !tbaa !25
  %66 = getelementptr i8, ptr %64, i64 104
  %.val112 = load i32, ptr %66, align 8, !tbaa !26
  %67 = sub nsw i32 %.val107, %.val112
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph185, label %.critedge.loopexit, !llvm.loop !61

.critedge.loopexit:                               ; preds = %.lr.ph185
  %.pre = load i32, ptr %6, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val111.pre = phi i32 [ %.val112, %.critedge.loopexit ], [ %.val112183, %.preheader ]
  %70 = phi i32 [ %.pre, %.critedge.loopexit ], [ %44, %.preheader ]
  %71 = phi ptr [ %64, %.critedge.loopexit ], [ %45, %.preheader ]
  %72 = add nuw nsw i32 %.1186, 1
  %73 = icmp slt i32 %72, %70
  br i1 %73, label %.preheader, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.critedge, %Abc_UtilStrsav.exit149
  %74 = phi i32 [ %30, %Abc_UtilStrsav.exit149 ], [ %70, %.critedge ]
  %.val111 = phi i32 [ %28, %Abc_UtilStrsav.exit149 ], [ %.val111.pre, %.critedge ]
  %75 = phi ptr [ %10, %Abc_UtilStrsav.exit149 ], [ %71, %.critedge ]
  %76 = getelementptr i8, ptr %75, i64 136
  %.val106 = load i32, ptr %76, align 8, !tbaa !25
  %77 = sub nsw i32 %.val106, %.val111
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = getelementptr i8, ptr %79, i64 4
  %.val138187 = load i32, ptr %80, align 4, !tbaa !48
  %81 = icmp slt i32 %77, %.val138187
  br i1 %81, label %.lr.ph190.preheader, label %.critedge2.preheader

.lr.ph190.preheader:                              ; preds = %._crit_edge
  %82 = sext i32 %77 to i64
  br label %.lr.ph190

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph190
  %.pre226 = load i32, ptr %6, align 8, !tbaa !36
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %._crit_edge
  %83 = phi ptr [ %98, %.critedge2.preheader.loopexit ], [ %75, %._crit_edge ]
  %84 = phi i32 [ %.pre226, %.critedge2.preheader.loopexit ], [ %74, %._crit_edge ]
  %85 = icmp sgt i32 %84, 1
  %.phi.trans.insert231 = getelementptr i8, ptr %83, i64 104
  %.val110.pre = load i32, ptr %.phi.trans.insert231, align 8, !tbaa !26
  br i1 %85, label %.lr.ph202, label %.critedge2._crit_edge

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %indvars.iv209 = phi i64 [ %82, %.lr.ph190.preheader ], [ %indvars.iv.next210, %.lr.ph190 ]
  %86 = phi ptr [ %79, %.lr.ph190.preheader ], [ %100, %.lr.ph190 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %.val133 = load ptr, ptr %87, align 8, !tbaa !46
  %88 = getelementptr inbounds [8 x i8], ptr %.val133, i64 %indvars.iv209
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %9) #16
  %91 = getelementptr i8, ptr %89, i64 36
  %.val119 = load i32, ptr %91, align 4, !tbaa !42
  %92 = getelementptr i8, ptr %89, i64 40
  %.val120 = load ptr, ptr %92, align 8, !tbaa !43
  %93 = getelementptr i8, ptr %.val120, i64 24
  %.val120.val = load i32, ptr %93, align 8, !tbaa !36
  %94 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val127 = load ptr, ptr %94, align 8, !tbaa !34
  %95 = mul nsw i32 %.val120.val, %.val119
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %.val120.val127, i64 %96
  store ptr %90, ptr %97, align 8, !tbaa !44
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %98 = load ptr, ptr %2, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr i8, ptr %100, i64 4
  %.val138 = load i32, ptr %101, align 4, !tbaa !48
  %102 = sext i32 %.val138 to i64
  %103 = icmp slt i64 %indvars.iv.next210, %102
  br i1 %103, label %.lr.ph190, label %.critedge2.preheader.loopexit, !llvm.loop !63

.lr.ph202:                                        ; preds = %.critedge2.preheader, %.critedge2
  %.val110 = phi i32 [ %.val109, %.critedge2 ], [ %.val110.pre, %.critedge2.preheader ]
  %104 = phi ptr [ %187, %.critedge2 ], [ %83, %.critedge2.preheader ]
  %.2201 = phi i32 [ %.pre-phi, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %105 = getelementptr i8, ptr %104, i64 136
  %.val105 = load i32, ptr %105, align 8, !tbaa !25
  %106 = sub nsw i32 %.val105, %.val110
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr i8, ptr %108, i64 4
  %.val137191 = load i32, ptr %109, align 4, !tbaa !48
  %110 = icmp slt i32 %106, %.val137191
  br i1 %110, label %.lr.ph194.preheader, label %.critedge4.preheader

.lr.ph194.preheader:                              ; preds = %.lr.ph202
  %111 = sext i32 %106 to i64
  br label %.lr.ph194

.critedge4.preheader:                             ; preds = %Fra_FramesConstrainNode.exit, %.lr.ph202
  %112 = phi ptr [ %104, %.lr.ph202 ], [ %180, %Fra_FramesConstrainNode.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr i8, ptr %114, i64 4
  %.val136195 = load i32, ptr %115, align 4, !tbaa !48
  %116 = icmp sgt i32 %.val136195, 0
  br i1 %116, label %.lr.ph197, label %.critedge6.preheader

.lr.ph194:                                        ; preds = %.lr.ph194.preheader, %Fra_FramesConstrainNode.exit
  %117 = phi ptr [ %104, %.lr.ph194.preheader ], [ %180, %Fra_FramesConstrainNode.exit ]
  %118 = phi ptr [ %104, %.lr.ph194.preheader ], [ %181, %Fra_FramesConstrainNode.exit ]
  %indvars.iv212 = phi i64 [ %111, %.lr.ph194.preheader ], [ %indvars.iv.next213, %Fra_FramesConstrainNode.exit ]
  %119 = phi ptr [ %108, %.lr.ph194.preheader ], [ %183, %Fra_FramesConstrainNode.exit ]
  %120 = getelementptr i8, ptr %119, i64 8
  %.val132 = load ptr, ptr %120, align 8, !tbaa !46
  %121 = getelementptr inbounds [8 x i8], ptr %.val132, i64 %indvars.iv212
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  %123 = getelementptr i8, ptr %122, i64 36
  %.val21.i = load i32, ptr %123, align 4, !tbaa !42
  %124 = getelementptr i8, ptr %122, i64 40
  %.val22.i = load ptr, ptr %124, align 8, !tbaa !43
  %125 = getelementptr i8, ptr %.val22.i, i64 48
  %.val22.val.i = load ptr, ptr %125, align 8, !tbaa !64
  %126 = getelementptr i8, ptr %.val22.val.i, i64 8
  %.val22.val.val.i = load ptr, ptr %126, align 8, !tbaa !65
  %127 = sext i32 %.val21.i to i64
  %128 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = icmp eq ptr %129, null
  br i1 %130, label %Fra_FramesConstrainNode.exit, label %131

131:                                              ; preds = %.lr.ph194
  %132 = getelementptr i8, ptr %.val22.i, i64 24
  %.val24.val.i = load i32, ptr %132, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %.val22.i, i64 32
  %.val24.val28.i = load ptr, ptr %133, align 8, !tbaa !34
  %134 = mul nsw i32 %.val24.val.i, %.val21.i
  %135 = add nsw i32 %134, %.2201
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val24.val28.i, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !44
  %139 = getelementptr i8, ptr %129, i64 36
  %.val25.i = load i32, ptr %139, align 4, !tbaa !42
  %140 = getelementptr i8, ptr %129, i64 40
  %.val26.i = load ptr, ptr %140, align 8, !tbaa !43
  %141 = getelementptr i8, ptr %.val26.i, i64 24
  %.val26.val.i = load i32, ptr %141, align 8, !tbaa !36
  %142 = getelementptr i8, ptr %.val26.i, i64 32
  %.val26.val27.i = load ptr, ptr %142, align 8, !tbaa !34
  %143 = mul nsw i32 %.val26.val.i, %.val25.i
  %144 = add nsw i32 %143, %.2201
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val26.val27.i, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = ptrtoint ptr %138 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = xor i64 %149, %148
  %151 = icmp ult i64 %150, 2
  br i1 %151, label %Fra_FramesConstrainNode.exit, label %152

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %156 = load i64, ptr %155, align 8
  %157 = xor i64 %156, %154
  %158 = lshr i64 %157, 3
  %159 = and i64 %158, 1
  %160 = xor i64 %159, %149
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %137, align 8, !tbaa !44
  %162 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %138, ptr noundef %147) #16
  %.not.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i, label %Aig_ObjPhaseReal.exit.i, label %163

163:                                              ; preds = %152
  %164 = ptrtoint ptr %162 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = lshr i32 %169, 3
  %171 = trunc i64 %164 to i32
  %172 = xor i32 %170, %171
  %173 = and i32 %172, 1
  %174 = xor i32 %173, 1
  %175 = zext nneg i32 %174 to i64
  %176 = xor i64 %175, %164
  %177 = inttoptr i64 %176 to ptr
  br label %Aig_ObjPhaseReal.exit.i

Aig_ObjPhaseReal.exit.i:                          ; preds = %163, %152
  %178 = phi ptr [ %177, %163 ], [ null, %152 ]
  %179 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %178) #16
  %.pre227 = load ptr, ptr %2, align 8, !tbaa !24
  br label %Fra_FramesConstrainNode.exit

Fra_FramesConstrainNode.exit:                     ; preds = %.lr.ph194, %131, %Aig_ObjPhaseReal.exit.i
  %180 = phi ptr [ %117, %.lr.ph194 ], [ %117, %131 ], [ %.pre227, %Aig_ObjPhaseReal.exit.i ]
  %181 = phi ptr [ %118, %.lr.ph194 ], [ %118, %131 ], [ %.pre227, %Aig_ObjPhaseReal.exit.i ]
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr i8, ptr %183, i64 4
  %.val137 = load i32, ptr %184, align 4, !tbaa !48
  %185 = sext i32 %.val137 to i64
  %186 = icmp slt i64 %indvars.iv.next213, %185
  br i1 %186, label %.lr.ph194, label %.critedge4.preheader, !llvm.loop !67

.critedge6.preheader:                             ; preds = %Fra_FramesConstrainNode.exit168, %.critedge4.preheader
  %187 = phi ptr [ %112, %.critedge4.preheader ], [ %311, %Fra_FramesConstrainNode.exit168 ]
  %188 = getelementptr i8, ptr %187, i64 104
  %.val109 = load i32, ptr %188, align 8, !tbaa !26
  %189 = icmp sgt i32 %.val109, 0
  br i1 %189, label %.critedge8.lr.ph, label %.critedge6.preheader..critedge2_crit_edge

.critedge6.preheader..critedge2_crit_edge:        ; preds = %.critedge6.preheader
  %.pre233 = add nuw nsw i32 %.2201, 1
  br label %.critedge2

.critedge8.lr.ph:                                 ; preds = %.critedge6.preheader
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %192 = getelementptr i8, ptr %187, i64 140
  %.val4.i = load i32, ptr %192, align 4, !tbaa !25
  %invariant.op = sub i32 %.val4.i, %.val109
  %193 = getelementptr i8, ptr %191, i64 8
  %.val3.i170 = load ptr, ptr %193, align 8, !tbaa !46
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = getelementptr i8, ptr %187, i64 136
  %.val.i171 = load i32, ptr %196, align 8, !tbaa !25
  %invariant.op199 = sub i32 %.val.i171, %.val109
  %197 = getelementptr i8, ptr %195, i64 8
  %.val4.i173 = load ptr, ptr %197, align 8, !tbaa !46
  %198 = add nuw nsw i32 %.2201, 1
  %wide.trip.count = zext nneg i32 %.val109 to i64
  br label %.critedge8

.lr.ph197:                                        ; preds = %.critedge4.preheader, %Fra_FramesConstrainNode.exit168
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %Fra_FramesConstrainNode.exit168 ], [ 0, %.critedge4.preheader ]
  %199 = phi ptr [ %313, %Fra_FramesConstrainNode.exit168 ], [ %114, %.critedge4.preheader ]
  %200 = getelementptr i8, ptr %199, i64 8
  %.val131 = load ptr, ptr %200, align 8, !tbaa !46
  %201 = getelementptr inbounds nuw [8 x i8], ptr %.val131, i64 %indvars.iv215
  %202 = load ptr, ptr %201, align 8, !tbaa !51
  %203 = icmp eq ptr %202, null
  br i1 %203, label %Fra_FramesConstrainNode.exit168, label %204

204:                                              ; preds = %.lr.ph197
  %205 = getelementptr i8, ptr %202, i64 24
  %.val143 = load i64, ptr %205, align 8
  %206 = trunc i64 %.val143 to i32
  %207 = and i32 %206, 7
  %208 = add nsw i32 %207, -7
  %narrow.i = icmp ult i32 %208, -2
  br i1 %narrow.i, label %Fra_FramesConstrainNode.exit168, label %209

209:                                              ; preds = %204
  %210 = getelementptr i8, ptr %202, i64 8
  %.val144 = load ptr, ptr %210, align 8, !tbaa !54
  %211 = ptrtoint ptr %.val144 to i64
  %212 = and i64 %211, -2
  %.not.i150 = icmp eq i64 %212, 0
  br i1 %.not.i150, label %Fra_ObjChild0Fra.exit, label %213

213:                                              ; preds = %209
  %214 = inttoptr i64 %212 to ptr
  %215 = getelementptr i8, ptr %214, i64 36
  %.val.i = load i32, ptr %215, align 4, !tbaa !42
  %216 = getelementptr i8, ptr %214, i64 40
  %.val3.i = load ptr, ptr %216, align 8, !tbaa !43
  %217 = getelementptr i8, ptr %.val3.i, i64 24
  %.val3.val.i = load i32, ptr %217, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %.val3.i, i64 32
  %.val3.val4.i = load ptr, ptr %218, align 8, !tbaa !34
  %219 = mul nsw i32 %.val3.val.i, %.val.i
  %220 = add nsw i32 %219, %.2201
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x i8], ptr %.val3.val4.i, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  %224 = and i64 %211, 1
  %225 = ptrtoint ptr %223 to i64
  %226 = xor i64 %224, %225
  %227 = inttoptr i64 %226 to ptr
  br label %Fra_ObjChild0Fra.exit

Fra_ObjChild0Fra.exit:                            ; preds = %209, %213
  %228 = phi ptr [ %227, %213 ], [ null, %209 ]
  %229 = getelementptr i8, ptr %202, i64 16
  %.val146 = load ptr, ptr %229, align 8, !tbaa !68
  %230 = ptrtoint ptr %.val146 to i64
  %231 = and i64 %230, -2
  %.not.i151 = icmp eq i64 %231, 0
  br i1 %.not.i151, label %Fra_ObjChild1Fra.exit, label %232

232:                                              ; preds = %Fra_ObjChild0Fra.exit
  %233 = inttoptr i64 %231 to ptr
  %234 = getelementptr i8, ptr %233, i64 36
  %.val.i152 = load i32, ptr %234, align 4, !tbaa !42
  %235 = getelementptr i8, ptr %233, i64 40
  %.val3.i153 = load ptr, ptr %235, align 8, !tbaa !43
  %236 = getelementptr i8, ptr %.val3.i153, i64 24
  %.val3.val.i154 = load i32, ptr %236, align 8, !tbaa !36
  %237 = getelementptr i8, ptr %.val3.i153, i64 32
  %.val3.val4.i155 = load ptr, ptr %237, align 8, !tbaa !34
  %238 = mul nsw i32 %.val3.val.i154, %.val.i152
  %239 = add nsw i32 %238, %.2201
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %.val3.val4.i155, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = and i64 %230, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = xor i64 %243, %244
  %246 = inttoptr i64 %245 to ptr
  br label %Fra_ObjChild1Fra.exit

Fra_ObjChild1Fra.exit:                            ; preds = %Fra_ObjChild0Fra.exit, %232
  %247 = phi ptr [ %246, %232 ], [ null, %Fra_ObjChild0Fra.exit ]
  %248 = tail call ptr @Aig_And(ptr noundef nonnull %9, ptr noundef %228, ptr noundef %247) #16
  %249 = getelementptr i8, ptr %202, i64 36
  %.val117 = load i32, ptr %249, align 4, !tbaa !42
  %250 = getelementptr i8, ptr %202, i64 40
  %.val118 = load ptr, ptr %250, align 8, !tbaa !43
  %251 = getelementptr i8, ptr %.val118, i64 24
  %.val118.val = load i32, ptr %251, align 8, !tbaa !36
  %252 = getelementptr i8, ptr %.val118, i64 32
  %.val118.val128 = load ptr, ptr %252, align 8, !tbaa !34
  %253 = mul nsw i32 %.val118.val, %.val117
  %254 = add nsw i32 %253, %.2201
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val118.val128, i64 %255
  store ptr %248, ptr %256, align 8, !tbaa !44
  %.val22.i157 = load ptr, ptr %250, align 8, !tbaa !43
  %257 = getelementptr i8, ptr %.val22.i157, i64 48
  %.val22.val.i158 = load ptr, ptr %257, align 8, !tbaa !64
  %258 = getelementptr i8, ptr %.val22.val.i158, i64 8
  %.val22.val.val.i159 = load ptr, ptr %258, align 8, !tbaa !65
  %259 = sext i32 %.val117 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %.val22.val.val.i159, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !44
  %262 = icmp eq ptr %261, null
  br i1 %262, label %Fra_FramesConstrainNode.exit168, label %263

263:                                              ; preds = %Fra_ObjChild1Fra.exit
  %264 = getelementptr i8, ptr %.val22.i157, i64 24
  %.val24.val.i160 = load i32, ptr %264, align 8, !tbaa !36
  %265 = getelementptr i8, ptr %.val22.i157, i64 32
  %.val24.val28.i161 = load ptr, ptr %265, align 8, !tbaa !34
  %266 = mul nsw i32 %.val24.val.i160, %.val117
  %267 = add nsw i32 %266, %.2201
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %.val24.val28.i161, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  %271 = getelementptr i8, ptr %261, i64 36
  %.val25.i162 = load i32, ptr %271, align 4, !tbaa !42
  %272 = getelementptr i8, ptr %261, i64 40
  %.val26.i163 = load ptr, ptr %272, align 8, !tbaa !43
  %273 = getelementptr i8, ptr %.val26.i163, i64 24
  %.val26.val.i164 = load i32, ptr %273, align 8, !tbaa !36
  %274 = getelementptr i8, ptr %.val26.i163, i64 32
  %.val26.val27.i165 = load ptr, ptr %274, align 8, !tbaa !34
  %275 = mul nsw i32 %.val26.val.i164, %.val25.i162
  %276 = add nsw i32 %275, %.2201
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %.val26.val27.i165, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !44
  %280 = ptrtoint ptr %270 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = xor i64 %281, %280
  %283 = icmp ult i64 %282, 2
  br i1 %283, label %Fra_FramesConstrainNode.exit168, label %284

284:                                              ; preds = %263
  %285 = load i64, ptr %205, align 8
  %286 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %287 = load i64, ptr %286, align 8
  %288 = xor i64 %287, %285
  %289 = lshr i64 %288, 3
  %290 = and i64 %289, 1
  %291 = xor i64 %290, %281
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %269, align 8, !tbaa !44
  %293 = tail call ptr @Aig_Exor(ptr noundef nonnull %9, ptr noundef %270, ptr noundef %279) #16
  %.not.i.i166 = icmp eq ptr %293, null
  br i1 %.not.i.i166, label %Aig_ObjPhaseReal.exit.i167, label %294

294:                                              ; preds = %284
  %295 = ptrtoint ptr %293 to i64
  %296 = and i64 %295, -2
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load i64, ptr %298, align 8
  %300 = trunc i64 %299 to i32
  %301 = lshr i32 %300, 3
  %302 = trunc i64 %295 to i32
  %303 = xor i32 %301, %302
  %304 = and i32 %303, 1
  %305 = xor i32 %304, 1
  %306 = zext nneg i32 %305 to i64
  %307 = xor i64 %306, %295
  %308 = inttoptr i64 %307 to ptr
  br label %Aig_ObjPhaseReal.exit.i167

Aig_ObjPhaseReal.exit.i167:                       ; preds = %294, %284
  %309 = phi ptr [ %308, %294 ], [ null, %284 ]
  %310 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %309) #16
  br label %Fra_FramesConstrainNode.exit168

Fra_FramesConstrainNode.exit168:                  ; preds = %Aig_ObjPhaseReal.exit.i167, %263, %Fra_ObjChild1Fra.exit, %204, %.lr.ph197
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %311 = load ptr, ptr %2, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = getelementptr i8, ptr %313, i64 4
  %.val136 = load i32, ptr %314, align 4, !tbaa !48
  %315 = sext i32 %.val136 to i64
  %316 = icmp slt i64 %indvars.iv.next216, %315
  br i1 %316, label %.lr.ph197, label %.critedge6.preheader, !llvm.loop !69

.critedge8:                                       ; preds = %.critedge8.lr.ph, %Fra_ObjChild0Fra.exit179
  %indvars.iv218 = phi i64 [ 0, %.critedge8.lr.ph ], [ %indvars.iv.next219, %Fra_ObjChild0Fra.exit179 ]
  %317 = trunc nuw nsw i64 %indvars.iv218 to i32
  %.reass = add i32 %invariant.op, %317
  %318 = sext i32 %.reass to i64
  %319 = getelementptr inbounds [8 x i8], ptr %.val3.i170, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !51
  %.reass200 = add i32 %invariant.op199, %317
  %321 = sext i32 %.reass200 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %.val4.i173, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !51
  %324 = getelementptr i8, ptr %320, i64 8
  %.val145 = load ptr, ptr %324, align 8, !tbaa !54
  %325 = ptrtoint ptr %.val145 to i64
  %326 = and i64 %325, -2
  %.not.i174 = icmp eq i64 %326, 0
  br i1 %.not.i174, label %Fra_ObjChild0Fra.exit179, label %327

327:                                              ; preds = %.critedge8
  %328 = inttoptr i64 %326 to ptr
  %329 = getelementptr i8, ptr %328, i64 36
  %.val.i175 = load i32, ptr %329, align 4, !tbaa !42
  %330 = getelementptr i8, ptr %328, i64 40
  %.val3.i176 = load ptr, ptr %330, align 8, !tbaa !43
  %331 = getelementptr i8, ptr %.val3.i176, i64 24
  %.val3.val.i177 = load i32, ptr %331, align 8, !tbaa !36
  %332 = getelementptr i8, ptr %.val3.i176, i64 32
  %.val3.val4.i178 = load ptr, ptr %332, align 8, !tbaa !34
  %333 = mul nsw i32 %.val3.val.i177, %.val.i175
  %334 = add nsw i32 %333, %.2201
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x i8], ptr %.val3.val4.i178, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !44
  %338 = and i64 %325, 1
  %339 = ptrtoint ptr %337 to i64
  %340 = xor i64 %338, %339
  %341 = inttoptr i64 %340 to ptr
  br label %Fra_ObjChild0Fra.exit179

Fra_ObjChild0Fra.exit179:                         ; preds = %.critedge8, %327
  %342 = phi ptr [ %341, %327 ], [ null, %.critedge8 ]
  %343 = getelementptr i8, ptr %323, i64 36
  %.val115 = load i32, ptr %343, align 4, !tbaa !42
  %344 = getelementptr i8, ptr %323, i64 40
  %.val116 = load ptr, ptr %344, align 8, !tbaa !43
  %345 = getelementptr i8, ptr %.val116, i64 24
  %.val116.val = load i32, ptr %345, align 8, !tbaa !36
  %346 = getelementptr i8, ptr %.val116, i64 32
  %.val116.val129 = load ptr, ptr %346, align 8, !tbaa !34
  %347 = mul nsw i32 %.val116.val, %.val115
  %348 = add nsw i32 %198, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %.val116.val129, i64 %349
  store ptr %342, ptr %350, align 8, !tbaa !44
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count
  br i1 %exitcond221.not, label %.critedge2, label %.critedge8, !llvm.loop !70

.critedge2:                                       ; preds = %Fra_ObjChild0Fra.exit179, %.critedge6.preheader..critedge2_crit_edge
  %.pre-phi = phi i32 [ %.pre233, %.critedge6.preheader..critedge2_crit_edge ], [ %198, %Fra_ObjChild0Fra.exit179 ]
  %351 = load i32, ptr %6, align 8, !tbaa !36
  %352 = add nsw i32 %351, -1
  %353 = icmp slt i32 %.pre-phi, %352
  br i1 %353, label %.lr.ph202, label %.critedge2._crit_edge, !llvm.loop !71

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  %.val108 = phi i32 [ %.val110.pre, %.critedge2.preheader ], [ %.val109, %.critedge2 ]
  %354 = phi ptr [ %83, %.critedge2.preheader ], [ %187, %.critedge2 ]
  %355 = getelementptr i8, ptr %9, i64 140
  %.val147 = load i32, ptr %355, align 4, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 116
  store i32 %.val147, ptr %356, align 4, !tbaa !49
  %357 = getelementptr i8, ptr %354, i64 136
  %.val = load i32, ptr %357, align 8, !tbaa !25
  %358 = sub nsw i32 %.val, %.val108
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  %361 = getelementptr i8, ptr %360, i64 4
  %.val135203 = load i32, ptr %361, align 4, !tbaa !48
  %362 = icmp slt i32 %358, %.val135203
  br i1 %362, label %.lr.ph206.preheader, label %.critedge10

.lr.ph206.preheader:                              ; preds = %.critedge2._crit_edge
  %363 = sext i32 %358 to i64
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %indvars.iv222 = phi i64 [ %363, %.lr.ph206.preheader ], [ %indvars.iv.next223, %.lr.ph206 ]
  %364 = phi ptr [ %360, %.lr.ph206.preheader ], [ %382, %.lr.ph206 ]
  %365 = getelementptr i8, ptr %364, i64 8
  %.val130 = load ptr, ptr %365, align 8, !tbaa !46
  %366 = getelementptr inbounds [8 x i8], ptr %.val130, i64 %indvars.iv222
  %367 = load ptr, ptr %366, align 8, !tbaa !51
  %368 = load i32, ptr %6, align 8, !tbaa !36
  %369 = add nsw i32 %368, -1
  %370 = getelementptr i8, ptr %367, i64 36
  %.val140 = load i32, ptr %370, align 4, !tbaa !42
  %371 = getelementptr i8, ptr %367, i64 40
  %.val141 = load ptr, ptr %371, align 8, !tbaa !43
  %372 = getelementptr i8, ptr %.val141, i64 24
  %.val141.val = load i32, ptr %372, align 8, !tbaa !36
  %373 = getelementptr i8, ptr %.val141, i64 32
  %.val141.val142 = load ptr, ptr %373, align 8, !tbaa !34
  %374 = mul nsw i32 %.val141.val, %.val140
  %375 = add nsw i32 %369, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %.val141.val142, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %379 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %9, ptr noundef %378) #16
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, 1
  %380 = load ptr, ptr %2, align 8, !tbaa !24
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !45
  %383 = getelementptr i8, ptr %382, i64 4
  %.val135 = load i32, ptr %383, align 4, !tbaa !48
  %384 = sext i32 %.val135 to i64
  %385 = icmp slt i64 %indvars.iv.next223, %384
  br i1 %385, label %.lr.ph206, label %.critedge10, !llvm.loop !72

.critedge10:                                      ; preds = %.lr.ph206, %.critedge2._crit_edge
  %386 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %9) #16
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
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr i8, ptr %4, i64 4
  %.val107123 = load i32, ptr %5, align 4, !tbaa !48
  %6 = icmp sgt i32 %.val107123, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val101 = load ptr, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val101, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %10, ptr %13, align 8, !tbaa !43
  %.pre = load ptr, ptr %3, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val107 = load i32, ptr %16, align 4, !tbaa !48
  %17 = sext i32 %.val107 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %14, %2
  %.val107.lcssa = phi i32 [ %.val107123, %2 ], [ %.val107, %14 ]
  %19 = getelementptr i8, ptr %0, i64 104
  %.val95 = load i32, ptr %19, align 8, !tbaa !26
  %20 = sext i32 %.val95 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #18
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
  %.val114 = load i32, ptr %24, align 4, !tbaa !25
  %.val94 = load i32, ptr %19, align 8, !tbaa !26
  %30 = sub nsw i32 %.val114, %.val94
  %31 = load ptr, ptr %25, align 8, !tbaa !50
  %32 = getelementptr i8, ptr %31, i64 4
  %.val106125 = load i32, ptr %32, align 4, !tbaa !48
  %33 = icmp slt i32 %30, %.val106125
  br i1 %33, label %.lr.ph127.preheader, label %.critedge2

.lr.ph127.preheader:                              ; preds = %29
  %34 = sext i32 %30 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv145 = phi i64 [ %34, %.lr.ph127.preheader ], [ %indvars.iv.next146, %.lr.ph127 ]
  %35 = phi ptr [ %31, %.lr.ph127.preheader ], [ %40, %.lr.ph127 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val100 = load ptr, ptr %36, align 8, !tbaa !46
  %37 = getelementptr inbounds [8 x i8], ptr %.val100, i64 %indvars.iv145
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr null, ptr %39, align 8, !tbaa !43
  %indvars.iv.next146 = add nsw i64 %indvars.iv145, 1
  %40 = load ptr, ptr %25, align 8, !tbaa !50
  %41 = getelementptr i8, ptr %40, i64 4
  %.val106 = load i32, ptr %41, align 4, !tbaa !48
  %42 = sext i32 %.val106 to i64
  %43 = icmp slt i64 %indvars.iv.next146, %42
  br i1 %43, label %.lr.ph127, label %.critedge2.loopexit, !llvm.loop !74

.critedge2.loopexit:                              ; preds = %.lr.ph127
  %.val93.pre = load i32, ptr %19, align 8, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %29
  %44 = phi ptr [ %40, %.critedge2.loopexit ], [ %31, %29 ]
  %.val93 = phi i32 [ %.val93.pre, %.critedge2.loopexit ], [ %.val94, %29 ]
  %.val90 = load i32, ptr %26, align 8, !tbaa !25
  %45 = sub nsw i32 %.val90, %.val93
  %46 = load ptr, ptr %27, align 8, !tbaa !45
  %47 = getelementptr i8, ptr %46, i64 4
  %.val105128 = load i32, ptr %47, align 4, !tbaa !48
  %48 = icmp slt i32 %45, %.val105128
  br i1 %48, label %.lr.ph130.preheader, label %.critedge4

.lr.ph130.preheader:                              ; preds = %.critedge2
  %49 = sext i32 %45 to i64
  br label %.lr.ph130

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv148 = phi i64 [ %49, %.lr.ph130.preheader ], [ %indvars.iv.next149, %.lr.ph130 ]
  %50 = phi ptr [ %46, %.lr.ph130.preheader ], [ %55, %.lr.ph130 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val99 = load ptr, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds [8 x i8], ptr %.val99, i64 %indvars.iv148
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr null, ptr %54, align 8, !tbaa !43
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, 1
  %55 = load ptr, ptr %27, align 8, !tbaa !45
  %56 = getelementptr i8, ptr %55, i64 4
  %.val105 = load i32, ptr %56, align 4, !tbaa !48
  %57 = sext i32 %.val105 to i64
  %58 = icmp slt i64 %indvars.iv.next149, %57
  br i1 %58, label %.lr.ph130, label %.critedge4.loopexit, !llvm.loop !75

.critedge4.loopexit:                              ; preds = %.lr.ph130
  %.val92.pre = load i32, ptr %19, align 8, !tbaa !26
  %.pre171 = load ptr, ptr %25, align 8, !tbaa !50
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.critedge2
  %.val103134 = phi i32 [ %.val105, %.critedge4.loopexit ], [ %.val105128, %.critedge2 ]
  %59 = phi ptr [ %55, %.critedge4.loopexit ], [ %46, %.critedge2 ]
  %60 = phi ptr [ %.pre171, %.critedge4.loopexit ], [ %44, %.critedge2 ]
  %.val92 = phi i32 [ %.val92.pre, %.critedge4.loopexit ], [ %.val93, %.critedge2 ]
  %.val113 = load i32, ptr %24, align 4, !tbaa !25
  %61 = sub nsw i32 %.val113, %.val92
  %62 = getelementptr i8, ptr %60, i64 4
  %.val104 = load i32, ptr %62, align 4, !tbaa !48
  %63 = icmp slt i32 %61, %.val104
  br i1 %63, label %.lr.ph133, label %.critedge6

.lr.ph133:                                        ; preds = %.critedge4
  %64 = getelementptr i8, ptr %60, i64 8
  %.val98 = load ptr, ptr %64, align 8, !tbaa !46
  %65 = sext i32 %61 to i64
  %66 = add i32 %.val104, %.val92
  %67 = sub i32 %66, %.val113
  %wide.trip.count = zext i32 %67 to i64
  br label %68

68:                                               ; preds = %.lr.ph133, %68
  %indvars.iv153 = phi i64 [ %65, %.lr.ph133 ], [ %indvars.iv.next154, %68 ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next152, %68 ]
  %69 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %indvars.iv153
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  %71 = getelementptr i8, ptr %70, i64 8
  %.val110 = load ptr, ptr %71, align 8, !tbaa !54
  %72 = ptrtoint ptr %.val110 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !43
  %.not89 = icmp eq ptr %76, null
  %.not.i = icmp eq i64 %73, 0
  %77 = and i64 %72, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = or i1 %.not89, %.not.i
  %.sink = select i1 %81, ptr null, ptr %80
  %82 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv151
  store ptr %.sink, ptr %82, align 8, !tbaa !44
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %indvars.iv.next154 = add nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6, label %68, !llvm.loop !76

.critedge6:                                       ; preds = %68, %.critedge4
  %.val = load i32, ptr %26, align 8, !tbaa !25
  %83 = sub nsw i32 %.val, %.val92
  %84 = icmp slt i32 %83, %.val103134
  br i1 %84, label %.lr.ph137.preheader, label %.critedge8.preheader

.lr.ph137.preheader:                              ; preds = %.critedge6
  %85 = sext i32 %83 to i64
  br label %.lr.ph137

.critedge8.preheader:                             ; preds = %.lr.ph137, %.critedge6
  %86 = load ptr, ptr %3, align 8, !tbaa !57
  %87 = getelementptr i8, ptr %86, i64 4
  %.val102138 = load i32, ptr %87, align 4, !tbaa !48
  %88 = icmp sgt i32 %.val102138, 0
  br i1 %88, label %.lr.ph140, label %.critedge10

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv160 = phi i64 [ %85, %.lr.ph137.preheader ], [ %indvars.iv.next161, %.lr.ph137 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next159, %.lr.ph137 ]
  %89 = phi ptr [ %59, %.lr.ph137.preheader ], [ %96, %.lr.ph137 ]
  %90 = getelementptr i8, ptr %89, i64 8
  %.val97 = load ptr, ptr %90, align 8, !tbaa !46
  %91 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %indvars.iv160
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %93 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv158
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !43
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %96 = load ptr, ptr %27, align 8, !tbaa !45
  %97 = getelementptr i8, ptr %96, i64 4
  %.val103 = load i32, ptr %97, align 4, !tbaa !48
  %98 = sext i32 %.val103 to i64
  %99 = icmp slt i64 %indvars.iv.next161, %98
  br i1 %99, label %.lr.ph137, label %.critedge8.preheader, !llvm.loop !77

.lr.ph140:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %100 = phi ptr [ %138, %.critedge8 ], [ %86, %.critedge8.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val96 = load ptr, ptr %101, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv165
  %103 = load ptr, ptr %102, align 8, !tbaa !51
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
  %.val111 = load ptr, ptr %113, align 8, !tbaa !54
  %114 = ptrtoint ptr %.val111 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %.not87 = icmp eq ptr %118, null
  br i1 %.not87, label %.critedge8.sink.split, label %119

119:                                              ; preds = %112
  %120 = getelementptr i8, ptr %103, i64 16
  %.val112 = load ptr, ptr %120, align 8, !tbaa !68
  %121 = ptrtoint ptr %.val112 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !43
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
  %136 = tail call ptr @Aig_And(ptr noundef nonnull %0, ptr noundef %130, ptr noundef %135) #16
  br label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %112, %119, %Aig_ObjChild0Copy.exit119
  %.sink186 = phi ptr [ %136, %Aig_ObjChild0Copy.exit119 ], [ null, %119 ], [ null, %112 ]
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %.sink186, ptr %137, align 8, !tbaa !43
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.sink.split, %105, %.lr.ph140
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %138 = load ptr, ptr %3, align 8, !tbaa !57
  %139 = getelementptr i8, ptr %138, i64 4
  %.val102 = load i32, ptr %139, align 4, !tbaa !48
  %140 = sext i32 %.val102 to i64
  %141 = icmp slt i64 %indvars.iv.next166, %140
  br i1 %141, label %.lr.ph140, label %.critedge10, !llvm.loop !78

.critedge10:                                      ; preds = %.critedge8, %110, %.critedge8.preheader
  %142 = add nuw nsw i32 %.0141, 1
  %exitcond168.not = icmp eq i32 %142, %1
  br i1 %exitcond168.not, label %._crit_edge, label %29, !llvm.loop !79

._crit_edge:                                      ; preds = %.critedge10, %.critedge
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %144, label %143

143:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %22) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %.neg102 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %.neg = sdiv i64 %13, -1000
  %.neg103 = add i64 %.neg, %.neg102
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg103, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = load i32, ptr %1, align 4, !tbaa !80
  store i32 0, ptr %1, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !83
  %.fr = freeze i32 %16
  store i32 0, ptr %15, align 4, !tbaa !83
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %78, label %19

19:                                               ; preds = %Abc_Clock.exit
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !48
  store i32 100, ptr %20, align 8, !tbaa !85
  %22 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !46
  %24 = getelementptr i8, ptr %18, i64 4
  %.val92104 = load i32, ptr %24, align 4, !tbaa !48
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
  %.val90 = load ptr, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr i8, ptr %31, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  %32 = icmp sgt i32 %.pre, %14
  %or.cond = select i1 %.not89, i1 %32, i1 false
  br i1 %or.cond, label %33, label %._crit_edge

33:                                               ; preds = %27
  %34 = load i32, ptr %26, align 4, !tbaa !88
  call void @Aig_ManPartDivide(ptr noundef nonnull %20, ptr noundef nonnull %31, i32 noundef %14, i32 noundef %34) #16
  br label %73

._crit_edge:                                      ; preds = %27
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %.pre, ptr %36, align 4, !tbaa !86
  store i32 %.pre, ptr %35, align 8, !tbaa !89
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %Vec_IntDup.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = sext i32 %.pre to i64
  %39 = shl nsw i64 %38, 2
  %40 = call noalias ptr @malloc(i64 noundef %39) #18
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %._crit_edge, %37
  %.pre-phi12.i = phi i64 [ %39, %37 ], [ 0, %._crit_edge ]
  %41 = phi ptr [ %40, %37 ], [ null, %._crit_edge ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %44, i64 %.pre-phi12.i, i1 false)
  %45 = load i32, ptr %21, align 4, !tbaa !48
  %46 = load i32, ptr %20, align 8, !tbaa !85
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vec_IntDup.exit
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !46
  br label %Vec_PtrPush.exit

48:                                               ; preds = %Vec_IntDup.exit
  %49 = icmp slt i32 %45, 16
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %23, align 8, !tbaa !46
  %.not9.i.i = icmp eq ptr %51, null
  br i1 %.not9.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %51, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

54:                                               ; preds = %50
  %55 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %54, %52
  %56 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %56, ptr %23, align 8, !tbaa !46
  store i32 16, ptr %20, align 8, !tbaa !85
  br label %Vec_PtrPush.exit

57:                                               ; preds = %48
  %58 = shl nuw nsw i32 %45, 1
  %59 = load ptr, ptr %23, align 8, !tbaa !46
  %.not9.i10.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 3
  br i1 %.not9.i10.i, label %64, label %62

62:                                               ; preds = %57
  %63 = call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #19
  br label %66

64:                                               ; preds = %57
  %65 = call noalias ptr @malloc(i64 noundef %61) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %23, align 8, !tbaa !46
  store i32 %58, ptr %20, align 8, !tbaa !85
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %66 ], [ %56, %Vec_PtrGrow.exit.i ]
  %69 = load i32, ptr %21, align 4, !tbaa !48
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %21, align 4, !tbaa !48
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %68, i64 %71
  store ptr %35, ptr %72, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %33, %Vec_PtrPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %17, align 8, !tbaa !84
  %75 = getelementptr i8, ptr %74, i64 4
  %.val92 = load i32, ptr %75, align 4, !tbaa !48
  %76 = sext i32 %.val92 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %27, label %.critedge2, !llvm.loop !91

78:                                               ; preds = %Abc_Clock.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = call ptr @Aig_ManRegPartitionSimple(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %80) #16
  br label %.critedge2

.critedge2:                                       ; preds = %73, %19, %78
  %.0 = phi ptr [ %81, %78 ], [ %20, %19 ], [ %20, %73 ]
  %82 = getelementptr i8, ptr %0, i64 32
  %.val93 = load ptr, ptr %82, align 8, !tbaa !57
  %83 = getelementptr i8, ptr %.val93, i64 4
  %.val93.val = load i32, ptr %83, align 4, !tbaa !48
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val93.val) #16
  %84 = getelementptr i8, ptr %.0, i64 4
  %.0.val91106 = load i32, ptr %84, align 4, !tbaa !48
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
  %.0.val.us = load ptr, ptr %86, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.0.val.us, i64 %indvars.iv114
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %92 = load ptr, ptr %87, align 8, !tbaa !92
  %.not86.us = icmp eq ptr %92, null
  br i1 %.not86.us, label %96, label %93

93:                                               ; preds = %.lr.ph108.split.us
  %94 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %92, i32 noundef 0) #16
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 432
  store ptr %94, ptr %95, align 8, !tbaa !92
  br label %96

96:                                               ; preds = %93, %.lr.ph108.split.us
  %97 = call ptr @Fra_FraigInduction(ptr noundef %91, ptr noundef nonnull %1)
  %98 = load ptr, ptr %5, align 8, !tbaa !93
  %99 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef %91, ptr noundef %98) #16
  call void @Aig_ManStop(ptr noundef %97) #16
  call void @Aig_ManStop(ptr noundef %91) #16
  %100 = load ptr, ptr %5, align 8, !tbaa !93
  %.not88.us = icmp eq ptr %100, null
  br i1 %.not88.us, label %102, label %101

101:                                              ; preds = %96
  call void @free(ptr noundef nonnull %100) #16
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %101, %96
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %.0.val91.us = load i32, ptr %84, align 4, !tbaa !48
  %103 = sext i32 %.0.val91.us to i64
  %104 = icmp slt i64 %indvars.iv.next115, %103
  br i1 %104, label %.lr.ph108.split.us, label %.critedge4, !llvm.loop !94

.lr.ph108.split:                                  ; preds = %.lr.ph108, %129
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %129 ], [ 0, %.lr.ph108 ]
  %.0.val = load ptr, ptr %86, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.0.val, i64 %indvars.iv111
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = call ptr @Aig_ManRegCreatePart(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #16
  %108 = load ptr, ptr %87, align 8, !tbaa !92
  %.not86 = icmp eq ptr %108, null
  br i1 %.not86, label %112, label %109

109:                                              ; preds = %.lr.ph108.split
  %110 = call ptr @Aig_ManRegProjectOnehots(ptr noundef nonnull %0, ptr noundef %107, ptr noundef nonnull %108, i32 noundef %.fr) #16
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 432
  store ptr %110, ptr %111, align 8, !tbaa !92
  br label %112

112:                                              ; preds = %109, %.lr.ph108.split
  %113 = call ptr @Fra_FraigInduction(ptr noundef %107, ptr noundef nonnull %1)
  %114 = load ptr, ptr %5, align 8, !tbaa !93
  %115 = call i32 @Aig_TransferMappedClasses(ptr noundef nonnull %0, ptr noundef %107, ptr noundef %114) #16
  %116 = getelementptr i8, ptr %106, i64 4
  %.val95 = load i32, ptr %116, align 4, !tbaa !86
  %117 = getelementptr i8, ptr %107, i64 136
  %.val = load i32, ptr %117, align 8, !tbaa !25
  %118 = sub nsw i32 %.val, %.val95
  %119 = load i32, ptr %6, align 4, !tbaa !25
  %120 = load i32, ptr %7, align 4, !tbaa !25
  %121 = getelementptr i8, ptr %107, i64 148
  %.val97 = load i32, ptr %121, align 4, !tbaa !25
  %122 = getelementptr i8, ptr %107, i64 152
  %.val98 = load i32, ptr %122, align 8, !tbaa !25
  %123 = add nsw i32 %.val98, %.val97
  %124 = load i32, ptr %88, align 4, !tbaa !95
  %125 = trunc nuw nsw i64 %indvars.iv111 to i32
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %125, i32 noundef %.val95, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef %115)
  call void @Aig_ManStop(ptr noundef %113) #16
  call void @Aig_ManStop(ptr noundef %107) #16
  %127 = load ptr, ptr %5, align 8, !tbaa !93
  %.not88 = icmp eq ptr %127, null
  br i1 %.not88, label %129, label %128

128:                                              ; preds = %112
  call void @free(ptr noundef nonnull %127) #16
  store ptr null, ptr %5, align 8, !tbaa !93
  br label %129

129:                                              ; preds = %128, %112
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.0.val91 = load i32, ptr %84, align 4, !tbaa !48
  %130 = sext i32 %.0.val91 to i64
  %131 = icmp slt i64 %indvars.iv.next112, %130
  br i1 %131, label %.lr.ph108.split, label %.critedge4, !llvm.loop !94

.critedge4:                                       ; preds = %129, %102, %.critedge2
  %132 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #16
  %133 = call i32 @Aig_ManSeqCleanup(ptr noundef %132) #16
  %.val11.i = load i32, ptr %84, align 4, !tbaa !96
  %134 = icmp sgt i32 %.val11.i, 0
  br i1 %134, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %135 = getelementptr i8, ptr %.0, i64 8
  br label %136

136:                                              ; preds = %143, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %143 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %.val8.i = load ptr, ptr %135, align 8, !tbaa !98
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %138 = load ptr, ptr %137, align 8, !tbaa !51
  %.not.i99 = icmp eq ptr %138, null
  br i1 %.not.i99, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %142

142:                                              ; preds = %139
  call void @free(ptr noundef nonnull %141) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %142, %139
  call void @free(ptr noundef nonnull %138) #16
  %.val.pre.i = load i32, ptr %84, align 4, !tbaa !96
  br label %143

143:                                              ; preds = %Vec_PtrFree.exit.i, %136
  %.val.i = phi i32 [ %.val14.i, %136 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %144 = sext i32 %.val.i to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %136, label %.critedge.i, !llvm.loop !99

.critedge.i:                                      ; preds = %143, %.critedge4
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %.not.i9.i = icmp eq ptr %147, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %148

148:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %147) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %148
  call void @free(ptr noundef nonnull %.0) #16
  store i32 %14, ptr %1, align 4, !tbaa !80
  store i32 %.fr, ptr %15, align 4, !tbaa !83
  %.not85 = icmp eq i32 %.fr, 0
  br i1 %.not85, label %162, label %149

149:                                              ; preds = %Vec_VecFree.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %Abc_Clock.exit101, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr %3, align 8, !tbaa !3
  %154 = mul nsw i64 %153, 1000000
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !8
  %157 = sdiv i64 %156, 1000
  %158 = add nsw i64 %157, %154
  br label %Abc_Clock.exit101

Abc_Clock.exit101:                                ; preds = %149, %152
  %.0.i100 = phi i64 [ %158, %152 ], [ -1, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %159 = add i64 %.0.i100, %.0.i.neg
  %160 = sitofp i64 %159 to double
  %161 = fdiv double %160, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %161)
  br label %162

162:                                              ; preds = %Abc_Clock.exit101, %Vec_VecFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %Abc_Clock.exit, label %19

19:                                               ; preds = %2
  %20 = load i64, ptr %15, align 8, !tbaa !3
  %21 = mul nsw i64 %20, 1000000
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !8
  %24 = sdiv i64 %23, 1000
  %25 = add nsw i64 %24, %21
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %19
  %.0.i = phi i64 [ %25, %19 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load float, ptr %26, align 4, !tbaa !100
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %42

29:                                               ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #16
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit305, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %14, align 8, !tbaa !3
  %34 = mul nsw i64 %33, 1000000
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %34
  %39 = sitofp i64 %38 to float
  br label %Abc_Clock.exit305

Abc_Clock.exit305:                                ; preds = %29, %32
  %.0.i304 = phi float [ %39, %32 ], [ -1.000000e+00, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %40 = call float @llvm.fmuladd.f32(float %27, float 1.000000e+06, float %.0.i304)
  %41 = fptosi float %40 to i64
  br label %42

42:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit305
  %43 = phi i64 [ %41, %Abc_Clock.exit305 ], [ 0, %Abc_Clock.exit ]
  %44 = getelementptr i8, ptr %0, i64 148
  %.val297 = load i32, ptr %44, align 4, !tbaa !25
  %45 = getelementptr i8, ptr %0, i64 152
  %.val298 = load i32, ptr %45, align 8, !tbaa !25
  %46 = sub i32 0, %.val297
  %47 = icmp eq i32 %.val298, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 0, ptr %49, align 4, !tbaa !95
  %50 = getelementptr i8, ptr %0, i64 32
  %.val283 = load ptr, ptr %50, align 8, !tbaa !57
  %51 = getelementptr i8, ptr %.val283, i64 4
  %.val283.val = load i32, ptr %51, align 4, !tbaa !48
  call void @Aig_ManReprStart(ptr noundef nonnull %0, i32 noundef %.val283.val) #16
  %52 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #16
  br label %512

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !101
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %1, align 4, !tbaa !80
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  store i32 0, ptr %1, align 4, !tbaa !80
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %60

60:                                               ; preds = %59, %53
  %.pr = load i32, ptr %1, align 4, !tbaa !80
  %61 = icmp sgt i32 %.pr, 0
  br i1 %61, label %62, label %.thread

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %0, i64 104
  %.val275 = load i32, ptr %63, align 8, !tbaa !26
  %64 = icmp slt i32 %.pr, %.val275
  br i1 %64, label %70, label %.thread

.thread:                                          ; preds = %56, %62, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %.not241 = icmp eq ptr %66, null
  br i1 %.not241, label %72, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr i8, ptr %66, i64 4
  %.val299 = load i32, ptr %68, align 4, !tbaa !96
  %69 = icmp sgt i32 %.val299, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %62
  %71 = call ptr @Fra_FraigInductionPart(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %512

72:                                               ; preds = %67, %.thread
  %.val295 = load i32, ptr %44, align 4, !tbaa !25
  %.val296 = load i32, ptr %45, align 8, !tbaa !25
  %73 = add nsw i32 %.val296, %.val295
  %74 = getelementptr i8, ptr %0, i64 104
  %.val274 = load i32, ptr %74, align 8, !tbaa !26
  call void @Fra_ParamsDefaultSeq(ptr noundef nonnull %16) #16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 76
  store i32 %76, ptr %77, align 4, !tbaa !103
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 %79, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %82, ptr %83, align 4, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !107
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %85, ptr %86, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %88 = load i32, ptr %87, align 4, !tbaa !83
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store i32 %88, ptr %89, align 4, !tbaa !109
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !110
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %91, ptr %92, align 4, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i32 %94, ptr %95, align 8, !tbaa !113
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %97 = load i32, ptr %96, align 4, !tbaa !114
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 100
  store i32 %97, ptr %98, align 4, !tbaa !115
  %99 = load i32, ptr %54, align 4, !tbaa !101
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i32 %99, ptr %100, align 4, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 4, !tbaa !117
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %102, ptr %103, align 8, !tbaa !118
  %104 = call ptr @Fra_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %16) #16
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i32 0, ptr %106, align 8, !tbaa !119
  %107 = load i32, ptr %89, align 4, !tbaa !109
  %.not242 = icmp eq i32 %107, 0
  br i1 %.not242, label %113, label %108

108:                                              ; preds = %72
  %.val293 = load i32, ptr %44, align 4, !tbaa !25
  %.val294 = load i32, ptr %45, align 8, !tbaa !25
  %109 = add nsw i32 %.val294, %.val293
  %110 = load i32, ptr %77, align 4, !tbaa !103
  %111 = add nsw i32 %110, 32
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %108, %72
  %114 = load i32, ptr %77, align 4, !tbaa !103
  %115 = call ptr @Fra_SmlSimulateSeq(ptr noundef nonnull %0, i32 noundef %114, i32 noundef 32, i32 noundef 1, i32 noundef 1) #16
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 56
  store ptr %115, ptr %116, align 8, !tbaa !120
  %117 = load i32, ptr %89, align 4, !tbaa !109
  %.not243 = icmp eq i32 %117, 0
  br i1 %.not243, label %131, label %118

118:                                              ; preds = %113
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #16
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit307, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8, !tbaa !3
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit307

Abc_Clock.exit307:                                ; preds = %118, %121
  %.0.i306 = phi i64 [ %127, %121 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = sub nsw i64 %.0.i306, %.0.i
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %130)
  br label %131

131:                                              ; preds = %Abc_Clock.exit307, %113
  %132 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !64
  %134 = load ptr, ptr %104, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i32, ptr %135, align 8, !tbaa !113
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %138 = load i32, ptr %137, align 8, !tbaa !108
  call void @Fra_ClassesPrepare(ptr noundef %133, i32 noundef %136, i32 noundef %138) #16
  %139 = load ptr, ptr %104, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load i32, ptr %140, align 8, !tbaa !118
  %.not244 = icmp eq i32 %141, 0
  br i1 %.not244, label %146, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %116, align 8, !tbaa !120
  %144 = call ptr @Fra_OneHotCompute(ptr noundef nonnull %104, ptr noundef %143) #16
  %145 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store ptr %144, ptr %145, align 8, !tbaa !121
  br label %146

146:                                              ; preds = %142, %131
  %147 = load ptr, ptr %116, align 8, !tbaa !120
  call void @Fra_SmlStop(ptr noundef %147) #16
  %148 = load i32, ptr %80, align 8, !tbaa !39
  %149 = add nsw i32 %148, 1
  %150 = load i32, ptr %16, align 8, !tbaa !122
  %151 = call ptr @Fra_SmlStart(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %149, i32 noundef %150) #16
  store ptr %151, ptr %116, align 8, !tbaa !120
  %152 = load i32, ptr %98, align 4, !tbaa !115
  %.not245 = icmp eq i32 %152, 0
  br i1 %.not245, label %159, label %153

153:                                              ; preds = %146
  %154 = load i32, ptr %83, align 4, !tbaa !106
  %155 = load i32, ptr %95, align 8, !tbaa !113
  %156 = call ptr @Fra_ImpDerive(ptr noundef nonnull %104, i32 noundef 5000000, i32 noundef %154, i32 noundef %155) #16
  %157 = load ptr, ptr %132, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 80
  store ptr %156, ptr %158, align 8, !tbaa !123
  br label %159

159:                                              ; preds = %153, %146
  %160 = load float, ptr %26, align 4, !tbaa !100
  %161 = fcmp une float %160, 0.000000e+00
  br i1 %161, label %162, label %.lr.ph351

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %Abc_Clock.exit309, label %165

165:                                              ; preds = %162
  %166 = load i64, ptr %12, align 8, !tbaa !3
  %167 = mul nsw i64 %166, 1000000
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !8
  %170 = sdiv i64 %169, 1000
  %171 = add nsw i64 %170, %167
  br label %Abc_Clock.exit309

Abc_Clock.exit309:                                ; preds = %162, %165
  %.0.i308 = phi i64 [ %171, %165 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = icmp sgt i64 %.0.i308, %43
  br i1 %172, label %173, label %.lr.ph351

173:                                              ; preds = %Abc_Clock.exit309
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %175 = load i32, ptr %174, align 4, !tbaa !124
  %.not271 = icmp eq i32 %175, 0
  br i1 %.not271, label %176, label %.thread331

176:                                              ; preds = %173
  %puts272 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.thread331

.lr.ph351:                                        ; preds = %159, %Abc_Clock.exit309
  %177 = load i32, ptr %77, align 4, !tbaa !103
  %178 = load i32, ptr %80, align 8, !tbaa !39
  %179 = add nsw i32 %178, 1
  call void @Fra_BmcPerform(ptr noundef nonnull %104, i32 noundef %177, i32 noundef %179) #16
  %180 = load ptr, ptr %132, align 8, !tbaa !64
  %181 = call i32 @Fra_ClassesCountLits(ptr noundef %180) #16
  %182 = getelementptr inbounds nuw i8, ptr %104, i64 184
  store i32 %181, ptr %182, align 8, !tbaa !125
  %183 = getelementptr inbounds nuw i8, ptr %104, i64 192
  store i32 %73, ptr %183, align 8, !tbaa !126
  %184 = getelementptr inbounds nuw i8, ptr %104, i64 200
  store i32 %.val274, ptr %184, align 8, !tbaa !127
  %185 = load ptr, ptr %132, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 76
  store i32 1, ptr %186, align 4, !tbaa !128
  %187 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %194 = getelementptr inbounds nuw i8, ptr %104, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %104, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %104, i64 244
  %198 = getelementptr inbounds nuw i8, ptr %104, i64 248
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %202 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %104, i64 168
  br label %204

204:                                              ; preds = %.lr.ph351, %442
  %205 = phi ptr [ %185, %.lr.ph351 ], [ %443, %442 ]
  %.1225350 = phi i32 [ 0, %.lr.ph351 ], [ %444, %442 ]
  %206 = call i32 @Fra_ClassesCountLits(ptr noundef nonnull %205) #16
  %207 = load ptr, ptr %132, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load ptr, ptr %208, align 8, !tbaa !123
  %.not247 = icmp eq ptr %209, null
  br i1 %.not247, label %212, label %210

210:                                              ; preds = %204
  %211 = getelementptr i8, ptr %209, i64 4
  %.val286 = load i32, ptr %211, align 4, !tbaa !86
  br label %212

212:                                              ; preds = %204, %210
  %213 = phi i32 [ %.val286, %210 ], [ 0, %204 ]
  %214 = load ptr, ptr %187, align 8, !tbaa !121
  %.not248 = icmp eq ptr %214, null
  br i1 %.not248, label %217, label %215

215:                                              ; preds = %212
  %216 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %214) #16
  br label %217

217:                                              ; preds = %212, %215
  %218 = phi i32 [ %216, %215 ], [ 0, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %219 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %Abc_Clock.exit311, label %221

221:                                              ; preds = %217
  %222 = load i64, ptr %11, align 8, !tbaa !3
  %.neg336 = mul i64 %222, -1000000
  %223 = load i64, ptr %188, align 8, !tbaa !8
  %.neg335 = sdiv i64 %223, -1000
  %.neg337 = add i64 %.neg335, %.neg336
  br label %Abc_Clock.exit311

Abc_Clock.exit311:                                ; preds = %217, %221
  %.0.i310.neg = phi i64 [ %.neg337, %221 ], [ 1, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %224 = load float, ptr %26, align 4, !tbaa !100
  %225 = fcmp une float %224, 0.000000e+00
  br i1 %225, label %226, label %240

226:                                              ; preds = %Abc_Clock.exit311
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %227 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %Abc_Clock.exit313, label %229

229:                                              ; preds = %226
  %230 = load i64, ptr %10, align 8, !tbaa !3
  %231 = mul nsw i64 %230, 1000000
  %232 = load i64, ptr %189, align 8, !tbaa !8
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %231
  br label %Abc_Clock.exit313

Abc_Clock.exit313:                                ; preds = %226, %229
  %.0.i312 = phi i64 [ %234, %229 ], [ -1, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %235 = icmp sgt i64 %.0.i312, %43
  br i1 %235, label %236, label %240

236:                                              ; preds = %Abc_Clock.exit313
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %238 = load i32, ptr %237, align 4, !tbaa !124
  %.not266 = icmp eq i32 %238, 0
  br i1 %.not266, label %239, label %.thread331

239:                                              ; preds = %236
  %puts267 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %.thread331

240:                                              ; preds = %Abc_Clock.exit313, %Abc_Clock.exit311
  %241 = load ptr, ptr %132, align 8, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 76
  store i32 0, ptr %242, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit315, label %245

245:                                              ; preds = %240
  %246 = load i64, ptr %9, align 8, !tbaa !3
  %.neg333 = mul i64 %246, -1000000
  %247 = load i64, ptr %190, align 8, !tbaa !8
  %.neg = sdiv i64 %247, -1000
  %.neg334 = add i64 %.neg, %.neg333
  br label %Abc_Clock.exit315

Abc_Clock.exit315:                                ; preds = %240, %245
  %.0.i314.neg = phi i64 [ %.neg334, %245 ], [ 1, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %248 = call ptr @Fra_FramesWithClasses(ptr noundef nonnull %104)
  store ptr %248, ptr %191, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %Abc_Clock.exit317, label %251

251:                                              ; preds = %Abc_Clock.exit315
  %252 = load i64, ptr %8, align 8, !tbaa !3
  %253 = mul nsw i64 %252, 1000000
  %254 = load i64, ptr %192, align 8, !tbaa !8
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %253
  br label %Abc_Clock.exit317

Abc_Clock.exit317:                                ; preds = %Abc_Clock.exit315, %251
  %.0.i316 = phi i64 [ %256, %251 ], [ -1, %Abc_Clock.exit315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = add i64 %.0.i316, %.0.i314.neg
  %258 = load i64, ptr %193, align 8, !tbaa !129
  %259 = add nsw i64 %257, %258
  store i64 %259, ptr %193, align 8, !tbaa !129
  %260 = load ptr, ptr %104, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 92
  %262 = load i32, ptr %261, align 4, !tbaa !111
  %.not249 = icmp eq i32 %262, 0
  br i1 %.not249, label %264, label %263

263:                                              ; preds = %Abc_Clock.exit317
  call void @Fra_FraigInductionRewrite(ptr noundef nonnull %104)
  br label %264

264:                                              ; preds = %Abc_Clock.exit317, %263
  %265 = load i32, ptr %98, align 4, !tbaa !115
  %.not250 = icmp eq i32 %265, 0
  %266 = load ptr, ptr %191, align 8, !tbaa !9
  %267 = getelementptr i8, ptr %266, i64 104
  %.val = load i32, ptr %267, align 8, !tbaa !26
  br i1 %.not250, label %270, label %268

268:                                              ; preds = %264
  %269 = call ptr @Cnf_DeriveSimple(ptr noundef %266, i32 noundef %.val) #16
  br label %272

270:                                              ; preds = %264
  %271 = call ptr @Cnf_Derive(ptr noundef %266, i32 noundef %.val) #16
  br label %272

272:                                              ; preds = %270, %268
  %.0222 = phi ptr [ %269, %268 ], [ %271, %270 ]
  %273 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %.0222, i32 noundef 1, i32 noundef 0) #16
  store ptr %273, ptr %194, align 8, !tbaa !130
  %274 = getelementptr inbounds nuw i8, ptr %.0222, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !131
  store i32 %275, ptr %195, align 8, !tbaa !134
  %276 = icmp eq ptr %273, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  %puts251 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %278

278:                                              ; preds = %277, %272
  %279 = load i32, ptr %98, align 4, !tbaa !115
  %.not252 = icmp eq i32 %279, 0
  br i1 %.not252, label %289, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr %132, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 80
  %283 = load ptr, ptr %282, align 8, !tbaa !123
  %284 = getelementptr inbounds nuw i8, ptr %.0222, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !135
  call void @Fra_ImpAddToSolver(ptr noundef nonnull %104, ptr noundef %283, ptr noundef %285) #16
  %286 = load ptr, ptr %194, align 8, !tbaa !130
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  %puts253 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %289

289:                                              ; preds = %280, %288, %278
  %290 = load ptr, ptr %191, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %293 = getelementptr i8, ptr %292, i64 4
  %.val281344 = load i32, ptr %293, align 4, !tbaa !48
  %294 = icmp sgt i32 %.val281344, 0
  br i1 %294, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %289, %303
  %295 = phi ptr [ %304, %303 ], [ %290, %289 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %303 ], [ 0, %289 ]
  %296 = phi ptr [ %306, %303 ], [ %292, %289 ]
  %297 = getelementptr i8, ptr %296, i64 8
  %.val277 = load ptr, ptr %297, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val277, i64 %indvars.iv
  %299 = load ptr, ptr %298, align 8, !tbaa !51
  %300 = icmp eq ptr %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %.lr.ph
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr %104, ptr %302, align 8, !tbaa !43
  %.pre = load ptr, ptr %191, align 8, !tbaa !9
  br label %303

303:                                              ; preds = %301, %.lr.ph
  %304 = phi ptr [ %.pre, %301 ], [ %295, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = getelementptr i8, ptr %306, i64 4
  %.val281 = load i32, ptr %307, align 4, !tbaa !48
  %308 = sext i32 %.val281 to i64
  %309 = icmp slt i64 %indvars.iv.next, %308
  br i1 %309, label %.lr.ph, label %.critedge, !llvm.loop !136

.critedge:                                        ; preds = %303, %289
  %.val281.lcssa = phi i32 [ %.val281344, %289 ], [ %.val281, %303 ]
  %310 = load ptr, ptr %196, align 8, !tbaa !24
  %311 = getelementptr i8, ptr %310, i64 148
  %.val291 = load i32, ptr %311, align 4, !tbaa !25
  %312 = getelementptr i8, ptr %310, i64 152
  %.val292 = load i32, ptr %312, align 8, !tbaa !25
  %313 = add i32 %.val291, %.val281.lcssa
  %314 = add i32 %313, %.val292
  call void @Fra_ManClean(ptr noundef nonnull %104, i32 noundef %314) #16
  %315 = load ptr, ptr %191, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %318 = getelementptr i8, ptr %317, i64 4
  %.val280346 = load i32, ptr %318, align 4, !tbaa !48
  %319 = icmp sgt i32 %.val280346, 0
  br i1 %319, label %.lr.ph348, label %.critedge2

.lr.ph348:                                        ; preds = %.critedge
  %320 = getelementptr inbounds nuw i8, ptr %.0222, i64 32
  br label %321

321:                                              ; preds = %.lr.ph348, %342
  %322 = phi ptr [ %317, %.lr.ph348 ], [ %343, %342 ]
  %indvars.iv357 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next358, %342 ]
  %323 = getelementptr i8, ptr %322, i64 8
  %.val276 = load ptr, ptr %323, align 8, !tbaa !46
  %324 = getelementptr inbounds nuw [8 x i8], ptr %.val276, i64 %indvars.iv357
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = icmp eq ptr %325, null
  br i1 %326, label %342, label %327

327:                                              ; preds = %321
  %328 = load ptr, ptr %320, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 36
  %330 = load i32, ptr %329, align 4, !tbaa !42
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i8], ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !25
  %334 = icmp eq i32 %333, -1
  br i1 %334, label %342, label %335

335:                                              ; preds = %327
  %336 = getelementptr i8, ptr %325, i64 40
  %.val301 = load ptr, ptr %336, align 8, !tbaa !43
  %337 = getelementptr i8, ptr %.val301, i64 152
  %.val301.val = load ptr, ptr %337, align 8, !tbaa !137
  %338 = getelementptr inbounds [4 x i8], ptr %.val301.val, i64 %331
  store i32 %333, ptr %338, align 4, !tbaa !25
  %.val302 = load i32, ptr %329, align 4, !tbaa !42
  %.val303 = load ptr, ptr %336, align 8, !tbaa !43
  %339 = getelementptr i8, ptr %.val303, i64 144
  %.val303.val = load ptr, ptr %339, align 8, !tbaa !138
  %340 = sext i32 %.val302 to i64
  %341 = getelementptr inbounds [8 x i8], ptr %.val303.val, i64 %340
  store ptr inttoptr (i64 1 to ptr), ptr %341, align 8, !tbaa !139
  %.pre360 = load ptr, ptr %316, align 8, !tbaa !57
  br label %342

342:                                              ; preds = %335, %321, %327
  %343 = phi ptr [ %.pre360, %335 ], [ %322, %321 ], [ %322, %327 ]
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %344 = getelementptr i8, ptr %343, i64 4
  %.val280 = load i32, ptr %344, align 4, !tbaa !48
  %345 = sext i32 %.val280 to i64
  %346 = icmp slt i64 %indvars.iv.next358, %345
  br i1 %346, label %321, label %.critedge2, !llvm.loop !140

.critedge2:                                       ; preds = %342, %.critedge
  call void @Cnf_DataFree(ptr noundef %.0222) #16
  %347 = load ptr, ptr %104, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 104
  %349 = load i32, ptr %348, align 8, !tbaa !118
  %.not254 = icmp eq i32 %349, 0
  br i1 %.not254, label %352, label %350

350:                                              ; preds = %.critedge2
  %351 = load ptr, ptr %187, align 8, !tbaa !121
  call void @Fra_OneHotAssume(ptr noundef nonnull %104, ptr noundef %351) #16
  br label %352

352:                                              ; preds = %350, %.critedge2
  %353 = load i32, ptr %89, align 4, !tbaa !109
  %.not255 = icmp eq i32 %353, 0
  br i1 %.not255, label %Abc_Clock.exit319, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %132, align 8, !tbaa !64
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !141
  %358 = getelementptr i8, ptr %357, i64 4
  %.val279 = load i32, ptr %358, align 4, !tbaa !48
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !142
  %361 = getelementptr i8, ptr %360, i64 4
  %.val278 = load i32, ptr %361, align 4, !tbaa !48
  %362 = call i32 @Fra_ClassesCountLits(ptr noundef %355) #16
  %363 = load ptr, ptr %191, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 116
  %365 = load i32, ptr %364, align 4, !tbaa !49
  %366 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.1225350, i32 noundef %.val279, i32 noundef %.val278, i32 noundef %362, i32 noundef %365)
  %367 = load ptr, ptr %132, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 80
  %369 = load ptr, ptr %368, align 8, !tbaa !123
  %.not256 = icmp eq ptr %369, null
  br i1 %.not256, label %373, label %370

370:                                              ; preds = %354
  %371 = getelementptr i8, ptr %369, i64 4
  %.val285 = load i32, ptr %371, align 4, !tbaa !86
  %372 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.val285)
  br label %373

373:                                              ; preds = %370, %354
  %374 = load ptr, ptr %104, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 104
  %376 = load i32, ptr %375, align 8, !tbaa !118
  %.not257 = icmp eq i32 %376, 0
  br i1 %.not257, label %381, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %187, align 8, !tbaa !121
  %379 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef %378) #16
  %380 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %379)
  br label %381

381:                                              ; preds = %377, %373
  %382 = load ptr, ptr %191, align 8, !tbaa !9
  %383 = getelementptr i8, ptr %382, i64 148
  %.val289 = load i32, ptr %383, align 4, !tbaa !25
  %384 = getelementptr i8, ptr %382, i64 152
  %.val290 = load i32, ptr %384, align 8, !tbaa !25
  %385 = add nsw i32 %.val290, %.val289
  %386 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %385)
  br label %Abc_Clock.exit319

Abc_Clock.exit319:                                ; preds = %381, %352
  store i32 0, ptr %197, align 4, !tbaa !143
  store i32 0, ptr %198, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %387 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %388 = load ptr, ptr %104, align 8, !tbaa !38
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %390 = load i32, ptr %389, align 8, !tbaa !118
  %.not258 = icmp eq i32 %390, 0
  br i1 %.not258, label %393, label %391

391:                                              ; preds = %Abc_Clock.exit319
  %392 = load ptr, ptr %187, align 8, !tbaa !121
  call void @Fra_OneHotCheck(ptr noundef nonnull %104, ptr noundef %392) #16
  br label %393

393:                                              ; preds = %391, %Abc_Clock.exit319
  call void @Fra_FraigSweep(ptr noundef nonnull %104) #16
  %394 = load i32, ptr %89, align 4, !tbaa !109
  %.not259 = icmp eq i32 %394, 0
  br i1 %.not259, label %407, label %395

395:                                              ; preds = %393
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %Abc_Clock.exit321, label %398

398:                                              ; preds = %395
  %399 = load i64, ptr %6, align 8, !tbaa !3
  %400 = mul nsw i64 %399, 1000000
  %401 = load i64, ptr %199, align 8, !tbaa !8
  %402 = sdiv i64 %401, 1000
  %403 = add nsw i64 %402, %400
  br label %Abc_Clock.exit321

Abc_Clock.exit321:                                ; preds = %395, %398
  %.0.i320 = phi i64 [ %403, %398 ], [ -1, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %404 = add i64 %.0.i320, %.0.i310.neg
  %405 = sitofp i64 %404 to double
  %406 = fdiv double %405, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %406)
  br label %407

407:                                              ; preds = %Abc_Clock.exit321, %393
  %408 = load ptr, ptr %191, align 8, !tbaa !9
  call void @Aig_ManStop(ptr noundef %408) #16
  store ptr null, ptr %191, align 8, !tbaa !9
  %409 = load ptr, ptr %194, align 8, !tbaa !130
  call void @sat_solver_delete(ptr noundef %409) #16
  store ptr null, ptr %194, align 8, !tbaa !130
  %410 = load ptr, ptr %200, align 8, !tbaa !34
  %411 = load i32, ptr %201, align 8, !tbaa !35
  %412 = sext i32 %411 to i64
  %413 = shl nsw i64 %412, 3
  %414 = load i32, ptr %202, align 8, !tbaa !36
  %415 = sext i32 %414 to i64
  %416 = mul i64 %413, %415
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %416, i1 false)
  %417 = load ptr, ptr %203, align 8, !tbaa !145
  %.not260 = icmp eq ptr %417, null
  br i1 %.not260, label %419, label %418

418:                                              ; preds = %407
  %puts261 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %419

419:                                              ; preds = %418, %407
  %420 = load ptr, ptr %132, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 76
  %422 = load i32, ptr %421, align 4, !tbaa !128
  %.not262 = icmp eq i32 %422, 0
  br i1 %.not262, label %442, label %423

423:                                              ; preds = %419
  %424 = call i32 @Fra_ClassesCountLits(ptr noundef nonnull %420) #16
  %425 = icmp eq i32 %206, %424
  %.pre362 = load ptr, ptr %132, align 8, !tbaa !64
  br i1 %425, label %426, label %442

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %.pre362, i64 80
  %428 = load ptr, ptr %427, align 8, !tbaa !123
  %.not263 = icmp eq ptr %428, null
  br i1 %.not263, label %431, label %429

429:                                              ; preds = %426
  %430 = getelementptr i8, ptr %428, i64 4
  %.val284 = load i32, ptr %430, align 4, !tbaa !86
  br label %431

431:                                              ; preds = %426, %429
  %432 = phi i32 [ %.val284, %429 ], [ 0, %426 ]
  %433 = icmp eq i32 %213, %432
  br i1 %433, label %434, label %442

434:                                              ; preds = %431
  %435 = load ptr, ptr %187, align 8, !tbaa !121
  %.not264 = icmp eq ptr %435, null
  br i1 %.not264, label %438, label %436

436:                                              ; preds = %434
  %437 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %435) #16
  br label %438

438:                                              ; preds = %434, %436
  %439 = phi i32 [ %437, %436 ], [ 0, %434 ]
  %440 = icmp eq i32 %218, %439
  br i1 %440, label %441, label %._crit_edge

._crit_edge:                                      ; preds = %438
  %.pre361 = load ptr, ptr %132, align 8, !tbaa !64
  br label %442

441:                                              ; preds = %438
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %.loopexit

442:                                              ; preds = %._crit_edge, %431, %423, %419
  %443 = phi ptr [ %.pre361, %._crit_edge ], [ %.pre362, %431 ], [ %.pre362, %423 ], [ %420, %419 ]
  %444 = add nuw nsw i32 %.1225350, 1
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 76
  %446 = load i32, ptr %445, align 4, !tbaa !128
  %.not246 = icmp eq i32 %446, 0
  br i1 %.not246, label %.loopexit, label %204, !llvm.loop !146

.loopexit:                                        ; preds = %442, %441
  %.1225343 = phi i32 [ %.1225350, %441 ], [ %444, %442 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %447 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %Abc_Clock.exit323, label %449

449:                                              ; preds = %.loopexit
  %450 = load i64, ptr %5, align 8, !tbaa !3
  %.neg339 = mul i64 %450, -1000000
  %451 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !8
  %.neg338 = sdiv i64 %452, -1000
  %.neg340 = add i64 %.neg338, %.neg339
  br label %Abc_Clock.exit323

Abc_Clock.exit323:                                ; preds = %.loopexit, %449
  %.0.i322.neg = phi i64 [ %.neg340, %449 ], [ 1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %453 = load ptr, ptr %104, align 8, !tbaa !38
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 108
  %455 = load i32, ptr %454, align 4, !tbaa !116
  %.not268 = icmp eq i32 %455, 0
  br i1 %.not268, label %470, label %456

456:                                              ; preds = %Abc_Clock.exit323
  %457 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %458 = load ptr, ptr %457, align 8, !tbaa !121
  %.not269 = icmp eq ptr %458, null
  br i1 %.not269, label %470, label %459

459:                                              ; preds = %456
  %460 = call i32 @Fra_OneHotCount(ptr noundef nonnull %104, ptr noundef nonnull %458) #16
  %.not270 = icmp eq i32 %460, 0
  br i1 %.not270, label %470, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !24
  %464 = load ptr, ptr %463, align 8, !tbaa !58
  %465 = call ptr @Ioa_FileNameGenericAppend(ptr noundef %464, ptr noundef nonnull @.str.21) #16
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %465)
  %467 = call ptr @Aig_ManDupOrdered(ptr noundef nonnull %0) #16
  %468 = load ptr, ptr %457, align 8, !tbaa !121
  %469 = call ptr @Fra_OneHotCreateExdc(ptr noundef nonnull %104, ptr noundef %468) #16
  call void @Ioa_WriteAiger(ptr noundef %469, ptr noundef %465, i32 noundef 0, i32 noundef 1) #16
  call void @Aig_ManStop(ptr noundef %469) #16
  br label %476

470:                                              ; preds = %459, %456, %Abc_Clock.exit323
  %471 = load ptr, ptr %132, align 8, !tbaa !64
  call void @Fra_ClassesSelectRepr(ptr noundef %471) #16
  %472 = load ptr, ptr %132, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !145
  call void @Fra_ClassesCopyReprs(ptr noundef %472, ptr noundef %474) #16
  %475 = call ptr @Aig_ManDupRepr(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %476

476:                                              ; preds = %470, %461
  %.1 = phi ptr [ %467, %461 ], [ %475, %470 ]
  %477 = call i32 @Aig_ManSeqCleanup(ptr noundef %.1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %478 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %Abc_Clock.exit325, label %480

480:                                              ; preds = %476
  %481 = load i64, ptr %4, align 8, !tbaa !3
  %482 = mul nsw i64 %481, 1000000
  %483 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !8
  %485 = sdiv i64 %484, 1000
  %486 = add nsw i64 %485, %482
  br label %Abc_Clock.exit325

Abc_Clock.exit325:                                ; preds = %476, %480
  %.0.i324 = phi i64 [ %486, %480 ], [ -1, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %487 = add i64 %.0.i324, %.0.i322.neg
  %488 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %489 = load i64, ptr %488, align 8, !tbaa !129
  %490 = add nsw i64 %487, %489
  store i64 %490, ptr %488, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %491 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %Abc_Clock.exit327, label %493

493:                                              ; preds = %Abc_Clock.exit325
  %494 = load i64, ptr %3, align 8, !tbaa !3
  %495 = mul nsw i64 %494, 1000000
  %496 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !8
  %498 = sdiv i64 %497, 1000
  %499 = add nsw i64 %498, %495
  br label %Abc_Clock.exit327

Abc_Clock.exit327:                                ; preds = %Abc_Clock.exit325, %493
  %.0.i326 = phi i64 [ %499, %493 ], [ -1, %Abc_Clock.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %500 = sub nsw i64 %.0.i326, %.0.i
  %501 = getelementptr inbounds nuw i8, ptr %104, i64 320
  store i64 %500, ptr %501, align 8, !tbaa !147
  %502 = load ptr, ptr %132, align 8, !tbaa !64
  %503 = call i32 @Fra_ClassesCountLits(ptr noundef %502) #16
  %504 = getelementptr inbounds nuw i8, ptr %104, i64 188
  store i32 %503, ptr %504, align 4, !tbaa !148
  %505 = getelementptr i8, ptr %.1, i64 148
  %.1.val287 = load i32, ptr %505, align 4, !tbaa !25
  %506 = getelementptr i8, ptr %.1, i64 152
  %.1.val288 = load i32, ptr %506, align 8, !tbaa !25
  %507 = add nsw i32 %.1.val288, %.1.val287
  %508 = getelementptr inbounds nuw i8, ptr %104, i64 196
  store i32 %507, ptr %508, align 4, !tbaa !149
  %509 = getelementptr i8, ptr %.1, i64 104
  %.1.val = load i32, ptr %509, align 8, !tbaa !26
  %510 = getelementptr inbounds nuw i8, ptr %104, i64 204
  store i32 %.1.val, ptr %510, align 4, !tbaa !150
  br label %.thread331

.thread331:                                       ; preds = %239, %236, %173, %176, %Abc_Clock.exit327
  %.0224 = phi i32 [ -1, %173 ], [ -1, %176 ], [ %.1225343, %Abc_Clock.exit327 ], [ %.1225350, %236 ], [ %.1225350, %239 ]
  %.0223 = phi ptr [ null, %173 ], [ null, %176 ], [ %.1, %Abc_Clock.exit327 ], [ null, %236 ], [ null, %239 ]
  call void @Fra_ManStop(ptr noundef nonnull %104) #16
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %.0224, ptr %511, align 4, !tbaa !95
  br label %512

512:                                              ; preds = %.thread331, %70, %48
  %.0 = phi ptr [ %52, %48 ], [ %71, %70 ], [ %.0223, %.thread331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret ptr %.0
}

declare i32 @Aig_TransferMappedClasses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupRepr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #6 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8, !tbaa !151
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !151, !noalias !153
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #16
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

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
  %3 = tail call ptr @Saig_ManReadBlif(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Fra_FraigInduction(ptr noundef nonnull %3, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !83
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %3) #16
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  tail call void @Aig_ManPrintStats(ptr noundef nonnull %6) #16
  br label %14

14:                                               ; preds = %11, %8
  tail call void @Aig_ManStop(ptr noundef nonnull %6) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = tail call ptr @Aig_FileNameGenericAppend(ptr noundef %0, ptr noundef nonnull @.str.25) #16
  %18 = tail call noalias ptr @fopen(ptr noundef %17, ptr noundef nonnull @.str.26)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = getelementptr i8, ptr %20, i64 4
  %.val4346 = load i32, ptr %21, align 4, !tbaa !48
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
  %.val = load ptr, ptr %26, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %23, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %52, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds [4 x i8], ptr %16, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %16, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = getelementptr i8, ptr %28, i64 24
  %.val44 = load i64, ptr %45, align 8
  %46 = getelementptr i8, ptr %36, i64 24
  %.val45 = load i64, ptr %46, align 8
  %47 = xor i64 %.val45, %.val44
  %48 = and i64 %47, 8
  %.not42 = icmp eq i64 %48, 0
  %49 = select i1 %.not42, i32 43, i32 45
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.27, i32 noundef %39, i32 noundef %44, i32 noundef %49) #16
  %51 = add nsw i32 %.048, 1
  %.pre = load ptr, ptr %19, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %24, %37, %30
  %53 = phi ptr [ %25, %24 ], [ %.pre, %37 ], [ %25, %30 ]
  %.1 = phi i32 [ %.048, %24 ], [ %51, %37 ], [ %.048, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val43 = load i32, ptr %54, align 4, !tbaa !48
  %55 = sext i32 %.val43 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %24, label %.critedge, !llvm.loop !158

.critedge:                                        ; preds = %52, %14
  %.0.lcssa = phi i32 [ 0, %14 ], [ %.1, %52 ]
  %57 = tail call i32 @fclose(ptr noundef %18)
  %58 = load i32, ptr %9, align 4, !tbaa !83
  %.not40 = icmp eq i32 %58, 0
  br i1 %.not40, label %.sink.split, label %59

59:                                               ; preds = %.critedge
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0.lcssa, ptr noundef %17)
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge, %59, %5
  %.035.ph = phi i32 [ 0, %5 ], [ 1, %59 ], [ 1, %.critedge ]
  tail call void @Aig_ManStop(ptr noundef nonnull %3) #16
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"timespec", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !13, i64 16}
!10 = !{!"Fra_Man_t_", !11, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !14, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !14, i64 72, !19, i64 80, !20, i64 88, !20, i64 96, !21, i64 104, !14, i64 112, !22, i64 120, !5, i64 128, !5, i64 136, !23, i64 144, !19, i64 152, !14, i64 160, !22, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336}
!11 = !{!"p1 _ZTS10Fra_Par_t_", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS10Aig_Man_t_", !12, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p2 _ZTS10Aig_Obj_t_", !12, i64 0}
!16 = !{!"p1 _ZTS10Fra_Cla_t_", !12, i64 0}
!17 = !{!"p1 _ZTS10Fra_Sml_t_", !12, i64 0}
!18 = !{!"p1 _ZTS10Fra_Bmc_t_", !12, i64 0}
!19 = !{!"p1 int", !12, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !12, i64 0}
!21 = !{!"p1 _ZTS12sat_solver_t", !12, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !12, i64 0}
!23 = !{!"p2 _ZTS10Vec_Ptr_t_", !12, i64 0}
!24 = !{!10, !13, i64 8}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !14, i64 104}
!27 = !{!"Aig_Man_t_", !28, i64 0, !28, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !29, i64 48, !30, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !15, i64 160, !14, i64 168, !19, i64 176, !14, i64 184, !31, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !19, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 248, !15, i64 256, !14, i64 264, !32, i64 272, !20, i64 280, !14, i64 288, !12, i64 296, !12, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !15, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !19, i64 368, !19, i64 376, !22, i64 384, !20, i64 392, !20, i64 400, !33, i64 408, !22, i64 416, !13, i64 424, !22, i64 432, !14, i64 440, !20, i64 448, !31, i64 456, !20, i64 464, !20, i64 472, !14, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !22, i64 512, !22, i64 520}
!28 = !{!"p1 omnipotent char", !12, i64 0}
!29 = !{!"p1 _ZTS10Aig_Obj_t_", !12, i64 0}
!30 = !{!"Aig_Obj_t_", !6, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !12, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !12, i64 0}
!33 = !{!"p1 _ZTS10Abc_Cex_t_", !12, i64 0}
!34 = !{!10, !15, i64 32}
!35 = !{!10, !14, i64 40}
!36 = !{!10, !14, i64 24}
!37 = !{!27, !29, i64 48}
!38 = !{!10, !11, i64 0}
!39 = !{!40, !14, i64 80}
!40 = !{!"Fra_Par_t_", !14, i64 0, !41, i64 8, !14, i64 16, !14, i64 20, !41, i64 24, !41, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112}
!41 = !{!"double", !6, i64 0}
!42 = !{!30, !14, i64 36}
!43 = !{!6, !6, i64 0}
!44 = !{!29, !29, i64 0}
!45 = !{!27, !22, i64 16}
!46 = !{!47, !12, i64 8}
!47 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !12, i64 8}
!48 = !{!47, !14, i64 4}
!49 = !{!27, !14, i64 116}
!50 = !{!27, !22, i64 24}
!51 = !{!12, !12, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!30, !29, i64 8}
!55 = distinct !{!55, !53}
!56 = !{!10, !5, i64 272}
!57 = !{!27, !22, i64 32}
!58 = !{!27, !28, i64 0}
!59 = !{!27, !28, i64 8}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
!63 = distinct !{!63, !53}
!64 = !{!10, !16, i64 48}
!65 = !{!66, !15, i64 8}
!66 = !{!"Fra_Cla_t_", !13, i64 0, !15, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !15, i64 40, !15, i64 48, !22, i64 56, !22, i64 64, !14, i64 72, !14, i64 76, !20, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!67 = distinct !{!67, !53}
!68 = !{!30, !29, i64 16}
!69 = distinct !{!69, !53}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = distinct !{!72, !53}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = distinct !{!75, !53}
!76 = distinct !{!76, !53}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = !{!81, !14, i64 0}
!81 = !{!"Fra_Ssw_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !82, i64 64}
!82 = !{!"float", !6, i64 0}
!83 = !{!81, !14, i64 52}
!84 = !{!27, !31, i64 456}
!85 = !{!47, !14, i64 0}
!86 = !{!87, !14, i64 4}
!87 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !19, i64 8}
!88 = !{!81, !14, i64 4}
!89 = !{!87, !14, i64 0}
!90 = !{!87, !19, i64 8}
!91 = distinct !{!91, !53}
!92 = !{!27, !22, i64 432}
!93 = !{!19, !19, i64 0}
!94 = distinct !{!94, !53}
!95 = !{!81, !14, i64 60}
!96 = !{!97, !14, i64 4}
!97 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = distinct !{!99, !53}
!100 = !{!81, !82, i64 64}
!101 = !{!81, !14, i64 44}
!102 = !{!81, !14, i64 8}
!103 = !{!40, !14, i64 76}
!104 = !{!81, !14, i64 12}
!105 = !{!81, !14, i64 16}
!106 = !{!40, !14, i64 84}
!107 = !{!81, !14, i64 20}
!108 = !{!40, !14, i64 88}
!109 = !{!40, !14, i64 52}
!110 = !{!81, !14, i64 32}
!111 = !{!40, !14, i64 92}
!112 = !{!81, !14, i64 40}
!113 = !{!40, !14, i64 96}
!114 = !{!81, !14, i64 28}
!115 = !{!40, !14, i64 100}
!116 = !{!40, !14, i64 108}
!117 = !{!81, !14, i64 48}
!118 = !{!40, !14, i64 104}
!119 = !{!40, !14, i64 64}
!120 = !{!10, !17, i64 56}
!121 = !{!10, !20, i64 96}
!122 = !{!40, !14, i64 0}
!123 = !{!66, !20, i64 80}
!124 = !{!81, !14, i64 56}
!125 = !{!10, !14, i64 184}
!126 = !{!10, !14, i64 192}
!127 = !{!10, !14, i64 200}
!128 = !{!66, !14, i64 76}
!129 = !{!10, !5, i64 264}
!130 = !{!10, !21, i64 104}
!131 = !{!132, !14, i64 8}
!132 = !{!"Cnf_Dat_t_", !13, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !133, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !28, i64 56, !20, i64 64}
!133 = !{!"p2 int", !12, i64 0}
!134 = !{!10, !14, i64 112}
!135 = !{!132, !19, i64 32}
!136 = distinct !{!136, !53}
!137 = !{!10, !19, i64 152}
!138 = !{!10, !23, i64 144}
!139 = !{!22, !22, i64 0}
!140 = distinct !{!140, !53}
!141 = !{!66, !22, i64 24}
!142 = !{!66, !22, i64 16}
!143 = !{!10, !14, i64 244}
!144 = !{!10, !14, i64 248}
!145 = !{!10, !22, i64 168}
!146 = distinct !{!146, !53}
!147 = !{!10, !5, i64 320}
!148 = !{!10, !14, i64 188}
!149 = !{!10, !14, i64 196}
!150 = !{!10, !14, i64 204}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!153 = !{!154}
!154 = distinct !{!154, !155, !"vprintf: argument 0"}
!155 = distinct !{!155, !"vprintf"}
!156 = !{!27, !12, i64 296}
!157 = !{!27, !15, i64 256}
!158 = distinct !{!158, !53}

; ModuleID = 'bench/abc/original/dsdProc.ll'
source_filename = "bench/abc/original/dsdProc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_nDecBlocks = internal unnamed_addr global i32 0, align 4
@s_nCascades = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"#%02d: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Ins=%2d. \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Gts=%3d. \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Pri=%3d. \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Max=%3d. \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Reuse=%2d. \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Csc=%2d. \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"T= %.2f s. \00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Bdd=%2d. \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [51 x i8] c"  Total outputs                             = %5d\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"  Decomposable outputs                      = %5d\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"  Completely decomposable outputs           = %5d\0A\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"  The sum of max gate sizes                 = %5d\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"  Shared BDD size                           = %5d\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"  Decomposition entries                     = %5d\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"  Pure decomposition time                   =  %.2f sec\0A\00", align 1
@HashSuccess = internal unnamed_addr global i32 0, align 4
@HashFailure = internal unnamed_addr global i32 0, align 4
@Depth = internal unnamed_addr global i32 0, align 4
@s_Loops1 = internal unnamed_addr global i32 0, align 4
@s_Common = internal unnamed_addr global i32 0, align 4
@s_Loops2 = internal unnamed_addr global i32 0, align 4
@s_CommonNo = internal unnamed_addr global i32 0, align 4
@s_Loops3 = internal unnamed_addr global i32 0, align 4
@s_Case4Calls = internal unnamed_addr global i32 0, align 4
@s_Case4CallsSpecial = internal unnamed_addr global i32 0, align 4
@dsdKernelDecompose_rec.pNonOverlap = internal global [1000 x ptr] zeroinitializer, align 16
@dsdKernelDecompose_rec.pMarkedLeft = internal unnamed_addr global [1000 x ptr] zeroinitializer, align 16
@dsdKernelDecompose_rec.pMarkedPols = internal unnamed_addr global [1000 x i8] zeroinitializer, align 16
@s_Mark = internal unnamed_addr global i32 0, align 4
@s_CacheEntries = internal unnamed_addr global i32 0, align 4
@dsdKernelFindCommonComponents.Common = internal global [1000 x ptr] zeroinitializer, align 16
@str = private unnamed_addr constant [52 x i8] c"\0ADecomposability statistics for individual outputs:\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"The cumulative decomposability statistics:\00", align 1

; Function Attrs: nounwind uwtable
define void @Dsd_Decompose(ptr noundef initializes((20, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #11
  br label %20

20:                                               ; preds = %19, %16, %14
  store i32 %2, ptr %11, align 8, !tbaa !13
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %29, label %28

28:                                               ; preds = %25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %29

29:                                               ; preds = %28, %25
  store i32 0, ptr @s_nDecBlocks, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !17
  %.neg74 = mul i64 %33, -1000000
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %.neg = sdiv i64 %35, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i.neg = phi i64 [ %.neg75, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %36, align 4, !tbaa !21
  store i32 0, ptr @s_nCascades, align 4, !tbaa !16
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %.05381 = phi i32 [ 0, %.lr.ph ], [ %80, %121 ]
  %.05480 = phi i32 [ 0, %.lr.ph ], [ %.1, %121 ]
  %.05579 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %121 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit69, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %.neg77 = mul i64 %45, -1000000
  %46 = load i64, ptr %38, align 8, !tbaa !20
  %.neg76 = sdiv i64 %46, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %41, %44
  %.0.i68.neg = phi i64 [ %.neg78, %44 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %48)
  %50 = load ptr, ptr %39, align 8, !tbaa !14
  %51 = load i32, ptr %36, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %36, align 4, !tbaa !21
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %57 = load i32, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr @s_nCascades, align 4, !tbaa !16
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 %58)
  store i32 %59, ptr @s_nCascades, align 4, !tbaa !16
  %60 = load ptr, ptr %39, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %.not64 = icmp eq i32 %66, 5
  br i1 %.not64, label %67, label %74

67:                                               ; preds = %Abc_Clock.exit69
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %69 = load i16, ptr %68, align 8, !tbaa !28
  %70 = sext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = call i32 @Extra_bddSuppSize(ptr noundef %10, ptr noundef %72) #11
  %.not65 = icmp eq i32 %73, %70
  br i1 %.not65, label %76, label %74

74:                                               ; preds = %67, %Abc_Clock.exit69
  %75 = add nsw i32 %.05480, 1
  br label %76

76:                                               ; preds = %74, %67
  %.1 = phi i32 [ %75, %74 ], [ %.05480, %67 ]
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = icmp slt i32 %77, 3
  %79 = zext i1 %78 to i32
  %spec.select = add nuw nsw i32 %.05579, %79
  %80 = add nsw i32 %77, %.05381
  %81 = load i32, ptr %26, align 8, !tbaa !15
  %.not66 = icmp eq i32 %81, 0
  br i1 %.not66, label %121, label %82

82:                                               ; preds = %76
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %83)
  %85 = load ptr, ptr %47, align 8, !tbaa !22
  %86 = call i32 @Cudd_SupportSize(ptr noundef %10, ptr noundef %85) #11
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %86)
  %88 = load ptr, ptr %39, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %90) #11
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %91)
  %93 = load ptr, ptr %39, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %95) #11
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !16
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %101)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %103 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %Abc_Clock.exit71, label %105

105:                                              ; preds = %82
  %106 = load i64, ptr %5, align 8, !tbaa !17
  %107 = mul nsw i64 %106, 1000000
  %108 = load i64, ptr %40, align 8, !tbaa !20
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %107
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %82, %105
  %.0.i70 = phi i64 [ %110, %105 ], [ -1, %82 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %111 = add i64 %.0.i70, %.0.i68.neg
  %112 = sitofp i64 %111 to float
  %113 = fdiv float %112, 1.000000e+06
  %114 = fpext float %113 to double
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %114)
  %116 = load ptr, ptr %47, align 8, !tbaa !22
  %117 = call i32 @Cudd_DagSize(ptr noundef %116) #11
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %117)
  %putchar67 = call i32 @putchar(i32 10)
  %119 = load ptr, ptr @stdout, align 8, !tbaa !30
  %120 = call i32 @fflush(ptr noundef %119)
  br label %121

121:                                              ; preds = %Abc_Clock.exit71, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !32

._crit_edge:                                      ; preds = %121, %Abc_Clock.exit
  %.055.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select, %121 ]
  %.054.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %121 ]
  %.053.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %80, %121 ]
  %122 = load i32, ptr %26, align 8, !tbaa !15
  %.not62 = icmp eq i32 %122, 0
  br i1 %.not62, label %149, label %123

123:                                              ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2)
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.054.lcssa)
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.055.lcssa)
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.053.lcssa)
  %128 = call i32 @Cudd_SharingSize(ptr noundef %1, i32 noundef %2) #11
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %133)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %135 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %Abc_Clock.exit73, label %137

137:                                              ; preds = %123
  %138 = load i64, ptr %4, align 8, !tbaa !17
  %139 = mul nsw i64 %138, 1000000
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %142 = sdiv i64 %141, 1000
  %143 = add nsw i64 %142, %139
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %123, %137
  %.0.i72 = phi i64 [ %143, %137 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %144 = add i64 %.0.i72, %.0.i.neg
  %145 = sitofp i64 %144 to float
  %146 = fdiv float %145, 1.000000e+06
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %147)
  br label %149

149:                                              ; preds = %Abc_Clock.exit73, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @dsdKernelDecompose_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call i32 @st__lookup(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr @HashSuccess, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @HashSuccess, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = ptrtoint ptr %27 to i64
  br label %1077

29:                                               ; preds = %2
  %30 = load i32, ptr @HashFailure, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @HashFailure, align 4, !tbaa !16
  %32 = load i32, ptr @Depth, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @Depth, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !39
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %34, align 8, !tbaa !39
  %41 = load i32, ptr %20, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds ptr, ptr %48, i64 %44
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = load i32, ptr %39, align 8, !tbaa !40
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %56, label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %40, align 8, !tbaa !40
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %183

56:                                               ; preds = %53, %29
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq ptr %40, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %56
  %61 = ptrtoint ptr %40 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %36, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @s_nDecBlocks, align 4, !tbaa !16
  %68 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef %66) #11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !56
  store ptr null, ptr %70, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

71:                                               ; preds = %60
  %72 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %36)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %77) #11
  call void @Cudd_Ref(ptr noundef %78) #11
  %79 = load i32, ptr %75, align 8, !tbaa !25
  %80 = icmp eq i32 %79, 3
  %81 = icmp eq ptr %72, %75
  %or.cond955 = and i1 %81, %80
  br i1 %or.cond955, label %82, label %.lr.ph.i734

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %84 = load i16, ptr %83, align 8, !tbaa !28
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @s_nDecBlocks, align 4, !tbaa !16
  %89 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %86, i32 noundef %87) #11
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !56
  %92 = load i16, ptr %83, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %89, i64 24
  %.val = load ptr, ptr %93, align 8, !tbaa !56
  store ptr %50, ptr %.val, align 8, !tbaa !24
  %94 = icmp sgt i16 %92, 0
  br i1 %94, label %.lr.ph.preheader.i, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i16 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.next.i
  store ptr %96, ptr %97, align 8, !tbaa !24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i, !llvm.loop !57

.lr.ph.i734:                                      ; preds = %71
  %98 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @s_nDecBlocks, align 4, !tbaa !16
  %100 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %98) #11
  %101 = getelementptr i8, ptr %100, i64 24
  %.val714 = load ptr, ptr %101, align 8, !tbaa !56
  store ptr %50, ptr %.val714, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %.val714, i64 8
  store ptr %72, ptr %102, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

103:                                              ; preds = %56
  %104 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %40)
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %109) #11
  call void @Cudd_Ref(ptr noundef %110) #11
  %111 = load ptr, ptr %57, align 8, !tbaa !55
  %112 = ptrtoint ptr %111 to i64
  %113 = xor i64 %112, 1
  %114 = inttoptr i64 %113 to ptr
  %115 = icmp eq ptr %36, %114
  %116 = load i32, ptr %107, align 8, !tbaa !25
  %.not691 = icmp eq ptr %104, %107
  br i1 %115, label %117, label %154

117:                                              ; preds = %103
  %118 = icmp ne i32 %116, 3
  %or.cond692 = or i1 %.not691, %118
  br i1 %or.cond692, label %.lr.ph.i747, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %121 = load i16, ptr %120, align 8, !tbaa !28
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @s_nDecBlocks, align 4, !tbaa !16
  %126 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %123, i32 noundef %124) #11
  %127 = ptrtoint ptr %50 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = load i16, ptr %120, align 8, !tbaa !28
  %133 = getelementptr i8, ptr %126, i64 24
  %.val715 = load ptr, ptr %133, align 8, !tbaa !56
  store ptr %129, ptr %.val715, align 8, !tbaa !24
  %134 = icmp sgt i16 %132, 0
  br i1 %134, label %.lr.ph.preheader.i739, label %dsdKernelCopyListPlusOne.exit745

.lr.ph.preheader.i739:                            ; preds = %119
  %wide.trip.count.i740 = zext nneg i16 %132 to i64
  br label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %.lr.ph.i741, %.lr.ph.preheader.i739
  %indvars.iv.i742 = phi i64 [ 0, %.lr.ph.preheader.i739 ], [ %indvars.iv.next.i743, %.lr.ph.i741 ]
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i742
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %indvars.iv.next.i743 = add nuw nsw i64 %indvars.iv.i742, 1
  %137 = getelementptr inbounds nuw ptr, ptr %.val715, i64 %indvars.iv.next.i743
  store ptr %136, ptr %137, align 8, !tbaa !24
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next.i743, %wide.trip.count.i740
  br i1 %exitcond.not.i744, label %dsdKernelCopyListPlusOne.exit745, label %.lr.ph.i741, !llvm.loop !57

dsdKernelCopyListPlusOne.exit745:                 ; preds = %.lr.ph.i741, %119
  %138 = ptrtoint ptr %126 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i747:                                      ; preds = %117
  %141 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr @s_nDecBlocks, align 4, !tbaa !16
  %143 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %141) #11
  %144 = xor i64 %105, 1
  %145 = inttoptr i64 %144 to ptr
  %146 = ptrtoint ptr %50 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr i8, ptr %143, i64 24
  %.val716 = load ptr, ptr %149, align 8, !tbaa !56
  store ptr %148, ptr %.val716, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %.val716, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !24
  %151 = ptrtoint ptr %143 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  br label %dsdKernelCopyListPlusOne.exit

154:                                              ; preds = %103
  %155 = icmp eq i32 %116, 3
  %or.cond956 = and i1 %.not691, %155
  br i1 %or.cond956, label %156, label %.lr.ph.i760

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %158 = load i16, ptr %157, align 8, !tbaa !28
  %159 = sext i16 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr @s_nDecBlocks, align 4, !tbaa !16
  %163 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %160, i32 noundef %161) #11
  %164 = ptrtoint ptr %50 to i64
  %165 = xor i64 %164, 1
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = load i16, ptr %157, align 8, !tbaa !28
  %170 = getelementptr i8, ptr %163, i64 24
  %.val717 = load ptr, ptr %170, align 8, !tbaa !56
  store ptr %166, ptr %.val717, align 8, !tbaa !24
  %171 = icmp sgt i16 %169, 0
  br i1 %171, label %.lr.ph.preheader.i752, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i752:                            ; preds = %156
  %wide.trip.count.i753 = zext nneg i16 %169 to i64
  br label %.lr.ph.i754

.lr.ph.i754:                                      ; preds = %.lr.ph.i754, %.lr.ph.preheader.i752
  %indvars.iv.i755 = phi i64 [ 0, %.lr.ph.preheader.i752 ], [ %indvars.iv.next.i756, %.lr.ph.i754 ]
  %172 = getelementptr inbounds nuw ptr, ptr %168, i64 %indvars.iv.i755
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %indvars.iv.next.i756 = add nuw nsw i64 %indvars.iv.i755, 1
  %174 = getelementptr inbounds nuw ptr, ptr %.val717, i64 %indvars.iv.next.i756
  store ptr %173, ptr %174, align 8, !tbaa !24
  %exitcond.not.i757 = icmp eq i64 %indvars.iv.next.i756, %wide.trip.count.i753
  br i1 %exitcond.not.i757, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i754, !llvm.loop !57

.lr.ph.i760:                                      ; preds = %154
  %175 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @s_nDecBlocks, align 4, !tbaa !16
  %177 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %175) #11
  %178 = ptrtoint ptr %50 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %177, i64 24
  %.val718 = load ptr, ptr %181, align 8, !tbaa !56
  store ptr %180, ptr %.val718, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %.val718, i64 8
  store ptr %104, ptr %182, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

183:                                              ; preds = %53
  %184 = icmp eq ptr %40, %39
  %185 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %36)
  br i1 %184, label %186, label %224

186:                                              ; preds = %183
  %187 = ptrtoint ptr %185 to i64
  %188 = and i64 %187, -2
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %191) #11
  call void @Cudd_Ref(ptr noundef %192) #11
  %193 = load i32, ptr %189, align 8, !tbaa !25
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %195, label %215

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %197 = load i16, ptr %196, align 8, !tbaa !28
  %198 = sext i16 %197 to i32
  %199 = add nsw i32 %198, 1
  %200 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr @s_nDecBlocks, align 4, !tbaa !16
  %202 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %199, i32 noundef %200) #11
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = load i16, ptr %196, align 8, !tbaa !28
  %206 = getelementptr i8, ptr %202, i64 24
  %.val719 = load ptr, ptr %206, align 8, !tbaa !56
  store ptr %50, ptr %.val719, align 8, !tbaa !24
  %207 = icmp sgt i16 %205, 0
  br i1 %207, label %.lr.ph.preheader.i765, label %dsdKernelCopyListPlusOne.exit771

.lr.ph.preheader.i765:                            ; preds = %195
  %wide.trip.count.i766 = zext nneg i16 %205 to i64
  br label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %.lr.ph.i767, %.lr.ph.preheader.i765
  %indvars.iv.i768 = phi i64 [ 0, %.lr.ph.preheader.i765 ], [ %indvars.iv.next.i769, %.lr.ph.i767 ]
  %208 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv.i768
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %indvars.iv.next.i769 = add nuw nsw i64 %indvars.iv.i768, 1
  %210 = getelementptr inbounds nuw ptr, ptr %.val719, i64 %indvars.iv.next.i769
  store ptr %209, ptr %210, align 8, !tbaa !24
  %exitcond.not.i770 = icmp eq i64 %indvars.iv.next.i769, %wide.trip.count.i766
  br i1 %exitcond.not.i770, label %dsdKernelCopyListPlusOne.exit771, label %.lr.ph.i767, !llvm.loop !57

dsdKernelCopyListPlusOne.exit771:                 ; preds = %.lr.ph.i767, %195
  %.not690 = icmp eq ptr %185, %189
  br i1 %.not690, label %dsdKernelCopyListPlusOne.exit, label %211

211:                                              ; preds = %dsdKernelCopyListPlusOne.exit771
  %212 = ptrtoint ptr %202 to i64
  %213 = xor i64 %212, 1
  %214 = inttoptr i64 %213 to ptr
  br label %dsdKernelCopyListPlusOne.exit

215:                                              ; preds = %186
  %216 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr @s_nDecBlocks, align 4, !tbaa !16
  %218 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %216) #11
  %.not689 = icmp eq ptr %185, %189
  %219 = getelementptr i8, ptr %218, i64 24
  %.val721 = load ptr, ptr %219, align 8, !tbaa !56
  store ptr %50, ptr %.val721, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.val721, i64 8
  br i1 %.not689, label %.lr.ph.i779, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %215
  store ptr %189, ptr %220, align 8, !tbaa !24
  %221 = ptrtoint ptr %218 to i64
  %222 = xor i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i779:                                      ; preds = %215
  store ptr %185, ptr %220, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

224:                                              ; preds = %183
  %225 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %40)
  %226 = ptrtoint ptr %185 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = ptrtoint ptr %225 to i64
  %230 = and i64 %229, -2
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %233, ptr noundef %235) #11
  call void @Cudd_Ref(ptr noundef %236) #11
  %237 = load ptr, ptr %232, align 8, !tbaa !29
  %238 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %237) #11
  %239 = load ptr, ptr %234, align 8, !tbaa !29
  %240 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %239) #11
  %241 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %236) #11
  %242 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %236, ptr noundef %46) #11
  call void @Cudd_Ref(ptr noundef %242) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %236) #11
  %.val727 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %243 = load ptr, ptr %232, align 8, !tbaa !29
  %244 = load ptr, ptr %234, align 8, !tbaa !29
  %245 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %.val727, ptr noundef %243, ptr noundef %244, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %dsdKernelCheckContainment.exit.thread, label %247

dsdKernelCheckContainment.exit.thread:            ; preds = %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %.thread909

247:                                              ; preds = %224
  %248 = load ptr, ptr %234, align 8, !tbaa !29
  %249 = load ptr, ptr %3, align 8, !tbaa !22
  %250 = icmp eq ptr %248, %249
  %..i = select i1 %250, ptr %231, ptr %228
  %.15.i = select i1 %250, ptr %228, ptr %231
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %251 = icmp eq ptr %.15.i, %228
  %.0567 = select i1 %251, ptr %185, ptr %225
  %.0568 = select i1 %251, ptr %225, ptr %185
  %252 = load i32, ptr %..i, align 8, !tbaa !25
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge

.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge: ; preds = %247
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %..i, i64 40
  %.pre1110 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !28
  %.pre1115 = sext i16 %.pre1110 to i32
  br label %dsdKernelCopyListPlusOneMinusOne.exit.thread

254:                                              ; preds = %247
  %.694 = select i1 %251, ptr %36, ptr %40
  %.695 = select i1 %251, ptr %40, ptr %36
  %255 = getelementptr inbounds nuw i8, ptr %..i, i64 40
  %256 = load i16, ptr %255, align 8, !tbaa !28
  %257 = icmp sgt i16 %256, 0
  br i1 %257, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %260

260:                                              ; preds = %.lr.ph, %278
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %278 ]
  %261 = load ptr, ptr %258, align 8, !tbaa !56
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv
  %263 = load ptr, ptr %262, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = load ptr, ptr %259, align 8, !tbaa !55
  %267 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.695, ptr noundef %.694, ptr noundef %265, ptr noundef %266) #11
  %.not650 = icmp eq i32 %267, 0
  br i1 %.not650, label %269, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %260
  %268 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre.pre = load i16, ptr %255, align 8, !tbaa !28
  br label %._crit_edge

269:                                              ; preds = %260
  %270 = load i32, ptr @s_Loops1, align 4, !tbaa !16
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr @s_Loops1, align 4, !tbaa !16
  %272 = load ptr, ptr %264, align 8, !tbaa !58
  %273 = ptrtoint ptr %272 to i64
  %274 = xor i64 %273, 1
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %259, align 8, !tbaa !55
  %277 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.695, ptr noundef %.694, ptr noundef %275, ptr noundef %276) #11
  %.not651 = icmp eq i32 %277, 0
  br i1 %.not651, label %278, label %.thread

278:                                              ; preds = %269
  %279 = load i32, ptr @s_Loops1, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr @s_Loops1, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load i16, ptr %255, align 8, !tbaa !28
  %282 = sext i16 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  br i1 %283, label %260, label %._crit_edge.loopexitsplit, !llvm.loop !59

._crit_edge.loopexitsplit:                        ; preds = %278
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge.loopexit_crit_edge, %._crit_edge.loopexitsplit, %254
  %284 = phi i16 [ %256, %254 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %281, %._crit_edge.loopexitsplit ]
  %.0603.lcssa = phi i32 [ 0, %254 ], [ %268, %.._crit_edge.loopexit_crit_edge ], [ %indvars, %._crit_edge.loopexitsplit ]
  %285 = sext i16 %284 to i32
  %.not652 = icmp eq i32 %.0603.lcssa, %285
  br i1 %.not652, label %dsdKernelCopyListPlusOneMinusOne.exit.thread, label %289

.thread:                                          ; preds = %269
  %286 = trunc nuw nsw i64 %indvars.iv to i32
  %287 = load i16, ptr %255, align 8, !tbaa !28
  %288 = sext i16 %287 to i32
  %.not652873 = icmp eq i32 %286, %288
  br i1 %.not652873, label %dsdKernelCopyListPlusOneMinusOne.exit.thread, label %311

289:                                              ; preds = %._crit_edge
  br i1 %251, label %299, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = zext nneg i32 %.0603.lcssa to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !24
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %297) #11
  br label %329

299:                                              ; preds = %289
  %300 = ptrtoint ptr %46 to i64
  %301 = xor i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = zext nneg i32 %.0603.lcssa to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !58
  %310 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %302, ptr noundef %309) #11
  br label %329

311:                                              ; preds = %.thread
  br i1 %251, label %322, label %312

312:                                              ; preds = %311
  %313 = ptrtoint ptr %46 to i64
  %314 = xor i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %258, align 8, !tbaa !56
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  %321 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %315, ptr noundef %320) #11
  br label %329

322:                                              ; preds = %311
  %323 = load ptr, ptr %258, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %327) #11
  br label %329

329:                                              ; preds = %312, %322, %290, %299
  %.0603985 = phi i32 [ %.0603.lcssa, %290 ], [ %.0603.lcssa, %299 ], [ %286, %312 ], [ %286, %322 ]
  %.0592 = phi ptr [ %298, %290 ], [ %310, %299 ], [ %321, %312 ], [ %328, %322 ]
  call void @Cudd_Ref(ptr noundef %.0592) #11
  %330 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0592)
  %331 = ptrtoint ptr %330 to i64
  %332 = and i64 %331, -2
  %333 = inttoptr i64 %332 to ptr
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0592) #11
  %334 = load i16, ptr %255, align 8, !tbaa !28
  %335 = sext i16 %334 to i32
  %336 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr @s_nDecBlocks, align 4, !tbaa !16
  %338 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %335, i32 noundef %336) #11
  %339 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !56
  %341 = load i16, ptr %255, align 8, !tbaa !28
  %342 = getelementptr i8, ptr %338, i64 24
  %.val728 = load ptr, ptr %342, align 8, !tbaa !56
  store ptr %333, ptr %.val728, align 8, !tbaa !24
  %343 = icmp sgt i16 %341, 0
  br i1 %343, label %.lr.ph.preheader.i784, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i784:                            ; preds = %329
  %wide.trip.count.i785 = zext nneg i16 %341 to i64
  %344 = zext nneg i32 %.0603985 to i64
  br label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %351, %.lr.ph.preheader.i784
  %indvars.iv.i787 = phi i64 [ 0, %.lr.ph.preheader.i784 ], [ %indvars.iv.next.i788, %351 ]
  %.02.i = phi i32 [ 1, %.lr.ph.preheader.i784 ], [ %.1.i, %351 ]
  %.not.i = icmp eq i64 %indvars.iv.i787, %344
  br i1 %.not.i, label %351, label %345

345:                                              ; preds = %.lr.ph.i786
  %346 = getelementptr inbounds nuw ptr, ptr %340, i64 %indvars.iv.i787
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = add nsw i32 %.02.i, 1
  %349 = sext i32 %.02.i to i64
  %350 = getelementptr inbounds ptr, ptr %.val728, i64 %349
  store ptr %347, ptr %350, align 8, !tbaa !24
  br label %351

351:                                              ; preds = %345, %.lr.ph.i786
  %.1.i = phi i32 [ %348, %345 ], [ %.02.i, %.lr.ph.i786 ]
  %indvars.iv.next.i788 = add nuw nsw i64 %indvars.iv.i787, 1
  %exitcond.not.i789 = icmp eq i64 %indvars.iv.next.i788, %wide.trip.count.i785
  br i1 %exitcond.not.i789, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i786, !llvm.loop !60

dsdKernelCopyListPlusOneMinusOne.exit.thread:     ; preds = %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge, %.thread, %._crit_edge
  %.pre-phi = phi i32 [ %.pre1115, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %288, %.thread ], [ %285, %._crit_edge ]
  %352 = phi i16 [ %.pre1110, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %287, %.thread ], [ %284, %._crit_edge ]
  %353 = icmp sgt i16 %352, 0
  br i1 %353, label %.lr.ph990, label %._crit_edge991

.lr.ph990:                                        ; preds = %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %354 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !56
  %356 = ptrtoint ptr %.0567 to i64
  %357 = xor i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %359

359:                                              ; preds = %.lr.ph990, %364
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph990 ], [ %indvars.iv.next1072, %364 ]
  %360 = getelementptr inbounds nuw ptr, ptr %355, i64 %indvars.iv1071
  %361 = load ptr, ptr %360, align 8, !tbaa !24
  %362 = icmp eq ptr %361, %.0567
  %363 = icmp eq ptr %361, %358
  %or.cond699 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond699, label %._crit_edge991.loopexit, label %364

364:                                              ; preds = %359
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge991.thread, label %359, !llvm.loop !61

._crit_edge991.loopexit:                          ; preds = %359
  %365 = trunc nuw nsw i64 %indvars.iv1071 to i32
  br label %._crit_edge991

._crit_edge991:                                   ; preds = %._crit_edge991.loopexit, %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %.0569.lcssa = phi i32 [ 0, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %365, %._crit_edge991.loopexit ]
  %.0572 = phi i64 [ -1, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %indvars.iv1071, %._crit_edge991.loopexit ]
  %.not654 = icmp eq i32 %.0569.lcssa, %.pre-phi
  br i1 %.not654, label %._crit_edge991.thread, label %380

._crit_edge991.thread:                            ; preds = %364, %._crit_edge991
  %366 = load i32, ptr %..i, align 8, !tbaa !25
  %367 = load i32, ptr %.15.i, align 8, !tbaa !25
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.thread909

369:                                              ; preds = %._crit_edge991.thread
  switch i32 %366, label %.thread909 [
    i32 4, label %374
    i32 3, label %370
  ]

370:                                              ; preds = %369
  %371 = icmp eq ptr %.0568, %..i
  %372 = icmp ne ptr %.0567, %.15.i
  %373 = xor i1 %371, %372
  br i1 %373, label %374, label %.thread909

374:                                              ; preds = %369, %370
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %375 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %..i, ptr noundef nonnull %.15.i, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %376 = getelementptr inbounds nuw i8, ptr %.15.i, i64 40
  %377 = load i16, ptr %376, align 8, !tbaa !28
  %378 = sext i16 %377 to i32
  %379 = icmp eq i32 %375, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br i1 %379, label %.thread895, label %.thread909

380:                                              ; preds = %._crit_edge991
  %381 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !56
  %383 = getelementptr inbounds ptr, ptr %382, i64 %.0572
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %.not655 = icmp eq ptr %384, null
  br i1 %.not655, label %.thread909, label %.thread895

.thread895:                                       ; preds = %374, %380
  %.0593900 = phi ptr [ %384, %380 ], [ %.15.i, %374 ]
  %.0601899 = phi i32 [ 1, %380 ], [ %375, %374 ]
  %385 = ptrtoint ptr %.0593900 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = icmp ne ptr %.0568, %..i
  %389 = icmp ne ptr %.0593900, %387
  %390 = icmp ne ptr %.0567, %.15.i
  %391 = load i32, ptr %..i, align 8, !tbaa !25
  switch i32 %391, label %.thread909 [
    i32 3, label %392
    i32 4, label %432
  ]

392:                                              ; preds = %.thread895
  %393 = xor i1 %388, %389
  %394 = xor i1 %390, %393
  br i1 %394, label %.thread909, label %395

395:                                              ; preds = %392
  %396 = or i64 %18, 1
  %397 = inttoptr i64 %396 to ptr
  %398 = select i1 %388, ptr %397, ptr %20
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  %401 = ptrtoint ptr %400 to i64
  %402 = xor i64 %401, 1
  %403 = inttoptr i64 %402 to ptr
  %404 = select i1 %389, ptr %400, ptr %403
  %405 = getelementptr inbounds nuw i8, ptr %387, i64 16
  %406 = load ptr, ptr %405, align 8, !tbaa !29
  %407 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %398, ptr noundef %404, ptr noundef %406) #11
  call void @Cudd_Ref(ptr noundef %407) #11
  %408 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %407)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %407) #11
  %409 = icmp eq i32 %.0601899, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %395
  %411 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr @s_nDecBlocks, align 4, !tbaa !16
  %413 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %411) #11
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !56
  store ptr %408, ptr %415, align 8, !tbaa !24
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %.0593900, ptr %416, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit796

417:                                              ; preds = %395
  %418 = add nsw i32 %.0601899, 1
  %419 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr @s_nDecBlocks, align 4, !tbaa !16
  %421 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %418, i32 noundef %419) #11
  %422 = getelementptr inbounds nuw i8, ptr %.0593900, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !56
  %424 = getelementptr i8, ptr %421, i64 24
  %.val722 = load ptr, ptr %424, align 8, !tbaa !56
  store ptr %408, ptr %.val722, align 8, !tbaa !24
  %425 = icmp sgt i32 %.0601899, 0
  br i1 %425, label %.lr.ph.preheader.i790, label %dsdKernelCopyListPlusOne.exit796

.lr.ph.preheader.i790:                            ; preds = %417
  %wide.trip.count.i791 = zext nneg i32 %.0601899 to i64
  br label %.lr.ph.i792

.lr.ph.i792:                                      ; preds = %.lr.ph.i792, %.lr.ph.preheader.i790
  %indvars.iv.i793 = phi i64 [ 0, %.lr.ph.preheader.i790 ], [ %indvars.iv.next.i794, %.lr.ph.i792 ]
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %indvars.iv.i793
  %427 = load ptr, ptr %426, align 8, !tbaa !24
  %indvars.iv.next.i794 = add nuw nsw i64 %indvars.iv.i793, 1
  %428 = getelementptr inbounds nuw ptr, ptr %.val722, i64 %indvars.iv.next.i794
  store ptr %427, ptr %428, align 8, !tbaa !24
  %exitcond.not.i795 = icmp eq i64 %indvars.iv.next.i794, %wide.trip.count.i791
  br i1 %exitcond.not.i795, label %dsdKernelCopyListPlusOne.exit796, label %.lr.ph.i792, !llvm.loop !57

dsdKernelCopyListPlusOne.exit796:                 ; preds = %.lr.ph.i792, %417, %410
  %.6 = phi ptr [ %413, %410 ], [ %421, %417 ], [ %421, %.lr.ph.i792 ]
  %429 = ptrtoint ptr %.6 to i64
  %430 = xor i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  %.7 = select i1 %388, ptr %431, ptr %.6
  br label %dsdKernelCopyListPlusOne.exit

432:                                              ; preds = %.thread895
  %433 = or i64 %18, 1
  %434 = inttoptr i64 %433 to ptr
  %435 = select i1 %390, ptr %20, ptr %434
  %436 = getelementptr inbounds nuw i8, ptr %.0593900, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  %438 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %435, ptr noundef %437) #11
  call void @Cudd_Ref(ptr noundef %438) #11
  %439 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %438)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %438) #11
  %440 = icmp eq i32 %.0601899, 1
  br i1 %440, label %441, label %448

441:                                              ; preds = %432
  %442 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr @s_nDecBlocks, align 4, !tbaa !16
  %444 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %442) #11
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !56
  store ptr %439, ptr %446, align 8, !tbaa !24
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %.0593900, ptr %447, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit803

448:                                              ; preds = %432
  %449 = add nsw i32 %.0601899, 1
  %450 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr @s_nDecBlocks, align 4, !tbaa !16
  %452 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %449, i32 noundef %450) #11
  %453 = getelementptr inbounds nuw i8, ptr %.0593900, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !56
  %455 = getelementptr i8, ptr %452, i64 24
  %.val723 = load ptr, ptr %455, align 8, !tbaa !56
  store ptr %439, ptr %.val723, align 8, !tbaa !24
  %456 = icmp sgt i32 %.0601899, 0
  br i1 %456, label %.lr.ph.preheader.i797, label %dsdKernelCopyListPlusOne.exit803

.lr.ph.preheader.i797:                            ; preds = %448
  %wide.trip.count.i798 = zext nneg i32 %.0601899 to i64
  br label %.lr.ph.i799

.lr.ph.i799:                                      ; preds = %.lr.ph.i799, %.lr.ph.preheader.i797
  %indvars.iv.i800 = phi i64 [ 0, %.lr.ph.preheader.i797 ], [ %indvars.iv.next.i801, %.lr.ph.i799 ]
  %457 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv.i800
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %indvars.iv.next.i801 = add nuw nsw i64 %indvars.iv.i800, 1
  %459 = getelementptr inbounds nuw ptr, ptr %.val723, i64 %indvars.iv.next.i801
  store ptr %458, ptr %459, align 8, !tbaa !24
  %exitcond.not.i802 = icmp eq i64 %indvars.iv.next.i801, %wide.trip.count.i798
  br i1 %exitcond.not.i802, label %dsdKernelCopyListPlusOne.exit803, label %.lr.ph.i799, !llvm.loop !57

dsdKernelCopyListPlusOne.exit803:                 ; preds = %.lr.ph.i799, %448, %441
  %.9 = phi ptr [ %444, %441 ], [ %452, %448 ], [ %452, %.lr.ph.i799 ]
  %460 = ptrtoint ptr %.9 to i64
  %461 = xor i64 %460, 1
  %462 = inttoptr i64 %461 to ptr
  %.10 = select i1 %390, ptr %.9, ptr %462
  br label %dsdKernelCopyListPlusOne.exit

.thread909:                                       ; preds = %369, %._crit_edge991.thread, %370, %374, %392, %.thread895, %380, %dsdKernelCheckContainment.exit.thread
  %463 = add nsw i32 %240, %238
  %464 = icmp eq i32 %241, %463
  br i1 %464, label %465, label %486

465:                                              ; preds = %.thread909
  %466 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr @s_nDecBlocks, align 4, !tbaa !16
  %468 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %466) #11
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %470 = load ptr, ptr %469, align 8, !tbaa !62
  %471 = load ptr, ptr %232, align 8, !tbaa !29
  %472 = load i32, ptr %471, align 8, !tbaa !40
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw i32, ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !16
  %476 = load ptr, ptr %234, align 8, !tbaa !29
  %477 = load i32, ptr %476, align 8, !tbaa !40
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %470, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = icmp slt i32 %475, %480
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %. = select i1 %481, ptr %228, ptr %231
  %.1165 = select i1 %481, ptr %231, ptr %228
  store ptr %., ptr %484, align 8, !tbaa !24
  store ptr %.1165, ptr %485, align 8, !tbaa !24
  store ptr %50, ptr %483, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

486:                                              ; preds = %.thread909
  %487 = load i32, ptr %228, align 8, !tbaa !25
  %488 = load i32, ptr %231, align 8, !tbaa !25
  %489 = icmp ne i32 %487, %488
  %.not656 = icmp eq i32 %487, 2
  %or.cond701 = or i1 %.not656, %489
  br i1 %or.cond701, label %678, label %490

490:                                              ; preds = %486
  switch i32 %487, label %.thread913 [
    i32 3, label %491
    i32 5, label %494
  ]

491:                                              ; preds = %490
  %492 = icmp eq ptr %185, %228
  %493 = icmp eq ptr %225, %231
  %or.cond957 = xor i1 %492, %493
  br i1 %or.cond957, label %678, label %.thread913

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %496 = load i16, ptr %495, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %498 = load i16, ptr %497, align 8, !tbaa !28
  %499 = icmp eq i16 %496, %498
  br i1 %499, label %.thread913, label %678

.thread913:                                       ; preds = %490, %491, %494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !24
  %500 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %228, ptr noundef nonnull %231, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not661 = icmp eq i32 %500, 0
  br i1 %.not661, label %.thread952, label %501

501:                                              ; preds = %.thread913
  %502 = load i32, ptr %228, align 8, !tbaa !25
  switch i32 %502, label %.thread952 [
    i32 3, label %503
    i32 4, label %530
    i32 5, label %552
  ]

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %504 = load ptr, ptr %9, align 8, !tbaa !63
  %.val729 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val729, ptr noundef %504, i32 noundef %500, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0)
  %505 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %505) #11
  %506 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %506) #11
  %.not673 = icmp eq ptr %185, %228
  %507 = or i64 %18, 1
  %508 = inttoptr i64 %507 to ptr
  %509 = select i1 %.not673, ptr %20, ptr %508
  %510 = ptrtoint ptr %505 to i64
  %511 = xor i64 %510, 1
  %512 = inttoptr i64 %511 to ptr
  %513 = load ptr, ptr %13, align 8, !tbaa !22
  %514 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %509, ptr noundef %512, ptr noundef %513) #11
  call void @Cudd_Ref(ptr noundef %514) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %505) #11
  %515 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %515) #11
  %516 = add nsw i32 %500, 1
  %517 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr @s_nDecBlocks, align 4, !tbaa !16
  %519 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %516, i32 noundef %517) #11
  %520 = getelementptr i8, ptr %519, i64 24
  %.val724 = load ptr, ptr %520, align 8, !tbaa !56
  store ptr null, ptr %.val724, align 8, !tbaa !24
  %521 = icmp sgt i32 %500, 0
  br i1 %521, label %.lr.ph.preheader.i804, label %dsdKernelCopyListPlusOne.exit810

.lr.ph.preheader.i804:                            ; preds = %503
  %wide.trip.count.i805 = zext nneg i32 %500 to i64
  br label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %.lr.ph.i806, %.lr.ph.preheader.i804
  %indvars.iv.i807 = phi i64 [ 0, %.lr.ph.preheader.i804 ], [ %indvars.iv.next.i808, %.lr.ph.i806 ]
  %522 = getelementptr inbounds nuw ptr, ptr %504, i64 %indvars.iv.i807
  %523 = load ptr, ptr %522, align 8, !tbaa !24
  %indvars.iv.next.i808 = add nuw nsw i64 %indvars.iv.i807, 1
  %524 = getelementptr inbounds nuw ptr, ptr %.val724, i64 %indvars.iv.next.i808
  store ptr %523, ptr %524, align 8, !tbaa !24
  %exitcond.not.i809 = icmp eq i64 %indvars.iv.next.i808, %wide.trip.count.i805
  br i1 %exitcond.not.i809, label %dsdKernelCopyListPlusOne.exit810, label %.lr.ph.i806, !llvm.loop !57

dsdKernelCopyListPlusOne.exit810:                 ; preds = %.lr.ph.i806, %503
  %525 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %514)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %514) #11
  %526 = load ptr, ptr %520, align 8, !tbaa !56
  store ptr %525, ptr %526, align 8, !tbaa !24
  %527 = ptrtoint ptr %519 to i64
  %528 = xor i64 %527, 1
  %529 = inttoptr i64 %528 to ptr
  %.12 = select i1 %.not673, ptr %519, ptr %529
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %677

530:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %531 = load ptr, ptr %9, align 8, !tbaa !63
  %.val730 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val730, ptr noundef %531, i32 noundef %500, ptr noundef %14, ptr noundef null, i32 noundef 1)
  %532 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %532) #11
  %533 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %532) #11
  call void @Cudd_Ref(ptr noundef %533) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %532) #11
  %534 = add nsw i32 %500, 1
  %535 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr @s_nDecBlocks, align 4, !tbaa !16
  %537 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %534, i32 noundef %535) #11
  %538 = getelementptr i8, ptr %537, i64 24
  %.val725 = load ptr, ptr %538, align 8, !tbaa !56
  store ptr null, ptr %.val725, align 8, !tbaa !24
  %539 = icmp sgt i32 %500, 0
  br i1 %539, label %.lr.ph.preheader.i811, label %dsdKernelCopyListPlusOne.exit817

.lr.ph.preheader.i811:                            ; preds = %530
  %wide.trip.count.i812 = zext nneg i32 %500 to i64
  br label %.lr.ph.i813

.lr.ph.i813:                                      ; preds = %.lr.ph.i813, %.lr.ph.preheader.i811
  %indvars.iv.i814 = phi i64 [ 0, %.lr.ph.preheader.i811 ], [ %indvars.iv.next.i815, %.lr.ph.i813 ]
  %540 = getelementptr inbounds nuw ptr, ptr %531, i64 %indvars.iv.i814
  %541 = load ptr, ptr %540, align 8, !tbaa !24
  %indvars.iv.next.i815 = add nuw nsw i64 %indvars.iv.i814, 1
  %542 = getelementptr inbounds nuw ptr, ptr %.val725, i64 %indvars.iv.next.i815
  store ptr %541, ptr %542, align 8, !tbaa !24
  %exitcond.not.i816 = icmp eq i64 %indvars.iv.next.i815, %wide.trip.count.i812
  br i1 %exitcond.not.i816, label %dsdKernelCopyListPlusOne.exit817, label %.lr.ph.i813, !llvm.loop !57

dsdKernelCopyListPlusOne.exit817:                 ; preds = %.lr.ph.i813, %530
  %543 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %533)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %533) #11
  %544 = ptrtoint ptr %543 to i64
  %545 = and i64 %544, -2
  %546 = inttoptr i64 %545 to ptr
  %547 = load ptr, ptr %538, align 8, !tbaa !56
  store ptr %546, ptr %547, align 8, !tbaa !24
  %548 = and i64 %544, 1
  %.not672 = icmp eq i64 %548, 0
  %549 = ptrtoint ptr %537 to i64
  %550 = xor i64 %549, 1
  %551 = inttoptr i64 %550 to ptr
  %.14 = select i1 %.not672, ptr %537, ptr %551
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %677

552:                                              ; preds = %501
  %553 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %554 = load i16, ptr %553, align 8, !tbaa !28
  %555 = sext i16 %554 to i32
  %556 = add nsw i32 %555, -1
  %557 = icmp eq i32 %500, %556
  %558 = icmp eq i32 %500, %555
  %or.cond705 = or i1 %558, %557
  br i1 %or.cond705, label %559, label %.thread952

559:                                              ; preds = %552
  br i1 %558, label %560, label %605

560:                                              ; preds = %559
  %561 = load i32, ptr @s_Common, align 4, !tbaa !16
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr @s_Common, align 4, !tbaa !16
  %.not669999 = icmp sgt i16 %554, 0
  br i1 %.not669999, label %.lr.ph1002, label %.thread952

.lr.ph1002:                                       ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %564 = getelementptr inbounds nuw i8, ptr %231, i64 24
  br label %565

565:                                              ; preds = %.lr.ph1002, %587
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph1002 ], [ %indvars.iv.next1076, %587 ]
  %566 = load ptr, ptr %563, align 8, !tbaa !56
  %567 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv1075
  %568 = load ptr, ptr %567, align 8, !tbaa !24
  %569 = load ptr, ptr %564, align 8, !tbaa !56
  %570 = getelementptr inbounds nuw ptr, ptr %569, i64 %indvars.iv1075
  %571 = load ptr, ptr %570, align 8, !tbaa !24
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !58
  %576 = ptrtoint ptr %575 to i64
  %577 = xor i64 %576, 1
  %578 = inttoptr i64 %577 to ptr
  %579 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %573, ptr noundef %578) #11
  %.not666 = icmp eq i32 %579, 0
  br i1 %.not666, label %587, label %580

580:                                              ; preds = %565
  %581 = load ptr, ptr %572, align 8, !tbaa !58
  %582 = ptrtoint ptr %581 to i64
  %583 = xor i64 %582, 1
  %584 = inttoptr i64 %583 to ptr
  %585 = load ptr, ptr %574, align 8, !tbaa !58
  %586 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %584, ptr noundef %585) #11
  %.not667 = icmp eq i32 %586, 0
  br i1 %.not667, label %587, label %592

587:                                              ; preds = %580, %565
  %588 = load i32, ptr @s_Loops2, align 4, !tbaa !16
  %589 = add nsw i32 %588, 2
  store i32 %589, ptr @s_Loops2, align 4, !tbaa !16
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %590 = load i16, ptr %553, align 8, !tbaa !28
  %591 = sext i16 %590 to i64
  %.not669 = icmp slt i64 %indvars.iv.next1076, %591
  br i1 %.not669, label %565, label %.thread952, !llvm.loop !64

592:                                              ; preds = %580
  store ptr %568, ptr %10, align 8, !tbaa !24
  store ptr %571, ptr %11, align 8, !tbaa !24
  %593 = load i16, ptr %553, align 8, !tbaa !28
  %594 = icmp sgt i16 %593, 0
  br i1 %594, label %.lr.ph1006, label %.thread934

.lr.ph1006:                                       ; preds = %592
  %wide.trip.count1083 = zext nneg i16 %593 to i64
  %595 = load ptr, ptr %563, align 8, !tbaa !56
  %596 = load ptr, ptr %9, align 8
  br label %597

597:                                              ; preds = %.lr.ph1006, %604
  %indvars.iv1079 = phi i64 [ 0, %.lr.ph1006 ], [ %indvars.iv.next1080, %604 ]
  %.16081003 = phi i32 [ 0, %.lr.ph1006 ], [ %.2609, %604 ]
  %598 = getelementptr inbounds nuw ptr, ptr %595, i64 %indvars.iv1079
  %599 = load ptr, ptr %598, align 8, !tbaa !24
  %.not671 = icmp eq ptr %599, %568
  br i1 %.not671, label %604, label %600

600:                                              ; preds = %597
  %601 = add nsw i32 %.16081003, 1
  %602 = sext i32 %.16081003 to i64
  %603 = getelementptr inbounds ptr, ptr %596, i64 %602
  store ptr %599, ptr %603, align 8, !tbaa !24
  br label %604

604:                                              ; preds = %597, %600
  %.2609 = phi i32 [ %601, %600 ], [ %.16081003, %597 ]
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.thread934, label %597, !llvm.loop !65

605:                                              ; preds = %559
  %606 = load i32, ptr @s_CommonNo, align 4, !tbaa !16
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr @s_CommonNo, align 4, !tbaa !16
  %608 = load ptr, ptr %10, align 8, !tbaa !24
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !58
  %611 = ptrtoint ptr %610 to i64
  %612 = xor i64 %611, 1
  %613 = inttoptr i64 %612 to ptr
  %614 = load ptr, ptr %11, align 8, !tbaa !24
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !58
  %617 = ptrtoint ptr %616 to i64
  %618 = xor i64 %617, 1
  %619 = inttoptr i64 %618 to ptr
  %620 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %613, ptr noundef %619) #11
  %.not662 = icmp eq i32 %620, 0
  br i1 %.not662, label %625, label %621

621:                                              ; preds = %605
  %622 = load ptr, ptr %609, align 8, !tbaa !58
  %623 = load ptr, ptr %615, align 8, !tbaa !58
  %624 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %622, ptr noundef %623) #11
  %.not663 = icmp eq i32 %624, 0
  br i1 %.not663, label %625, label %644

625:                                              ; preds = %621, %605
  %626 = load ptr, ptr %609, align 8, !tbaa !58
  %627 = load ptr, ptr %615, align 8, !tbaa !58
  %628 = ptrtoint ptr %627 to i64
  %629 = xor i64 %628, 1
  %630 = inttoptr i64 %629 to ptr
  %631 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %626, ptr noundef %630) #11
  %.not664 = icmp eq i32 %631, 0
  br i1 %.not664, label %.thread931, label %632

632:                                              ; preds = %625
  %633 = load ptr, ptr %609, align 8, !tbaa !58
  %634 = ptrtoint ptr %633 to i64
  %635 = xor i64 %634, 1
  %636 = inttoptr i64 %635 to ptr
  %637 = load ptr, ptr %615, align 8, !tbaa !58
  %638 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %636, ptr noundef %637) #11
  %.not665 = icmp eq i32 %638, 0
  br i1 %.not665, label %.thread931, label %641

.thread931:                                       ; preds = %625, %632
  %639 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %640 = add nsw i32 %639, 4
  store i32 %640, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread952

641:                                              ; preds = %632
  %642 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %643 = add nsw i32 %642, 4
  store i32 %643, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread934

644:                                              ; preds = %621
  %645 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %646 = add nsw i32 %645, 4
  store i32 %646, ptr @s_Loops3, align 4, !tbaa !16
  %647 = load ptr, ptr %615, align 8, !tbaa !58
  %648 = load ptr, ptr %609, align 8, !tbaa !58
  %649 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %647, ptr noundef %648) #11
  br label %660

.thread934:                                       ; preds = %604, %592, %641
  %650 = phi ptr [ %608, %641 ], [ %568, %592 ], [ %568, %604 ]
  %651 = phi ptr [ %614, %641 ], [ %571, %592 ], [ %571, %604 ]
  %.3610926941 = phi i32 [ %500, %641 ], [ 0, %592 ], [ %.2609, %604 ]
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !58
  %654 = ptrtoint ptr %653 to i64
  %655 = xor i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  %657 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !58
  %659 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %656, ptr noundef %658) #11
  br label %660

660:                                              ; preds = %.thread934, %644
  %.3610926940 = phi i32 [ %500, %644 ], [ %.3610926941, %.thread934 ]
  %.0600 = phi ptr [ %649, %644 ], [ %659, %.thread934 ]
  call void @Cudd_Ref(ptr noundef %.0600) #11
  %661 = load i16, ptr %553, align 8, !tbaa !28
  %662 = sext i16 %661 to i32
  %663 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr @s_nDecBlocks, align 4, !tbaa !16
  %665 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %662, i32 noundef %663) #11
  %666 = load ptr, ptr %9, align 8, !tbaa !63
  %667 = getelementptr i8, ptr %665, i64 24
  %.val726 = load ptr, ptr %667, align 8, !tbaa !56
  store ptr null, ptr %.val726, align 8, !tbaa !24
  %668 = icmp sgt i32 %.3610926940, 0
  br i1 %668, label %.lr.ph.preheader.i818, label %.loopexit970

.lr.ph.preheader.i818:                            ; preds = %660
  %wide.trip.count.i819 = zext nneg i32 %.3610926940 to i64
  br label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %.lr.ph.i820, %.lr.ph.preheader.i818
  %indvars.iv.i821 = phi i64 [ 0, %.lr.ph.preheader.i818 ], [ %indvars.iv.next.i822, %.lr.ph.i820 ]
  %669 = getelementptr inbounds nuw ptr, ptr %666, i64 %indvars.iv.i821
  %670 = load ptr, ptr %669, align 8, !tbaa !24
  %indvars.iv.next.i822 = add nuw nsw i64 %indvars.iv.i821, 1
  %671 = getelementptr inbounds nuw ptr, ptr %.val726, i64 %indvars.iv.next.i822
  store ptr %670, ptr %671, align 8, !tbaa !24
  %exitcond.not.i823 = icmp eq i64 %indvars.iv.next.i822, %wide.trip.count.i819
  br i1 %exitcond.not.i823, label %.loopexit970, label %.lr.ph.i820, !llvm.loop !57

.loopexit970:                                     ; preds = %.lr.ph.i820, %660
  %672 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0600)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0600) #11
  %673 = ptrtoint ptr %672 to i64
  %674 = and i64 %673, -2
  %675 = inttoptr i64 %674 to ptr
  %676 = load ptr, ptr %667, align 8, !tbaa !56
  store ptr %675, ptr %676, align 8, !tbaa !24
  br label %677

.thread952:                                       ; preds = %587, %560, %552, %501, %.thread913, %.thread931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %678

677:                                              ; preds = %.loopexit970, %dsdKernelCopyListPlusOne.exit817, %dsdKernelCopyListPlusOne.exit810
  %.13 = phi ptr [ %.12, %dsdKernelCopyListPlusOne.exit810 ], [ %.14, %dsdKernelCopyListPlusOne.exit817 ], [ %665, %.loopexit970 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %dsdKernelCopyListPlusOne.exit

678:                                              ; preds = %491, %.thread952, %494, %486
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %680 = load i32, ptr %679, align 8, !tbaa !66
  %681 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %682 = load ptr, ptr %681, align 8, !tbaa !62
  %683 = getelementptr inbounds i32, ptr %682, i64 %44
  %684 = load i32, ptr %683, align 4, !tbaa !16
  %685 = sub nsw i32 %680, %684
  %686 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %687 = add nsw i32 %686, 1
  store i32 %687, ptr @s_nDecBlocks, align 4, !tbaa !16
  %688 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %685, i32 noundef %686) #11
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !56
  store ptr %50, ptr %690, align 8, !tbaa !24
  %691 = load i32, ptr @s_Case4Calls, align 4, !tbaa !16
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr @s_Case4Calls, align 4, !tbaa !16
  %693 = load i32, ptr %228, align 8, !tbaa !25
  %694 = icmp eq i32 %693, 5
  br i1 %694, label %695, label %700

695:                                              ; preds = %678
  %696 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %697 = load i16, ptr %696, align 8, !tbaa !28
  %698 = sext i16 %697 to i32
  %699 = icmp eq i32 %238, %698
  br i1 %699, label %708, label %700

700:                                              ; preds = %695, %678
  %701 = load i32, ptr %231, align 8, !tbaa !25
  %702 = icmp eq i32 %701, 5
  br i1 %702, label %703, label %712

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %705 = load i16, ptr %704, align 8, !tbaa !28
  %706 = sext i16 %705 to i32
  %707 = icmp eq i32 %240, %706
  br i1 %707, label %708, label %712

708:                                              ; preds = %703, %695
  %709 = load ptr, ptr %232, align 8, !tbaa !29
  %710 = load ptr, ptr %234, align 8, !tbaa !29
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %726, label %712

712:                                              ; preds = %708, %703, %700
  br i1 %694, label %713, label %769

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %715 = load i16, ptr %714, align 8, !tbaa !28
  %716 = sext i16 %715 to i32
  %717 = icmp eq i32 %238, %716
  br i1 %717, label %718, label %769

718:                                              ; preds = %713
  %719 = load i32, ptr %231, align 8, !tbaa !25
  %720 = icmp eq i32 %719, 5
  br i1 %720, label %721, label %769

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %723 = load i16, ptr %722, align 8, !tbaa !28
  %724 = sext i16 %723 to i32
  %725 = icmp eq i32 %240, %724
  br i1 %725, label %._crit_edge1111, label %769

._crit_edge1111:                                  ; preds = %721
  %.pre1112 = load ptr, ptr %232, align 8, !tbaa !29
  %.pre1113 = load ptr, ptr %234, align 8, !tbaa !29
  br label %726

726:                                              ; preds = %._crit_edge1111, %708
  %727 = phi ptr [ %.pre1113, %._crit_edge1111 ], [ %710, %708 ]
  %728 = phi ptr [ %.pre1112, %._crit_edge1111 ], [ %709, %708 ]
  %729 = load i32, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %730 = add nsw i32 %729, 1
  store i32 %730, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %731 = load ptr, ptr %47, align 8, !tbaa !54
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %733 = load ptr, ptr %732, align 8, !tbaa !67
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %735 = load ptr, ptr %734, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %761, %726
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %761 ], [ 1, %726 ]
  %.0579 = phi ptr [ %.1580, %761 ], [ %728, %726 ]
  %.0574 = phi ptr [ %.1575, %761 ], [ %727, %726 ]
  %736 = load i32, ptr %.0579, align 8, !tbaa !40
  %737 = icmp eq i32 %736, 2147483647
  br i1 %737, label %743, label %738

738:                                              ; preds = %.critedge
  %739 = load ptr, ptr %681, align 8, !tbaa !62
  %740 = zext i32 %736 to i64
  %741 = getelementptr inbounds nuw i32, ptr %739, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !16
  br label %743

743:                                              ; preds = %.critedge, %738
  %744 = phi i32 [ %742, %738 ], [ 2147483647, %.critedge ]
  %745 = load i32, ptr %.0574, align 8, !tbaa !40
  %746 = icmp eq i32 %745, 2147483647
  br i1 %746, label %752, label %747

747:                                              ; preds = %743
  %748 = load ptr, ptr %681, align 8, !tbaa !62
  %749 = zext i32 %745 to i64
  %750 = getelementptr inbounds nuw i32, ptr %748, i64 %749
  %751 = load i32, ptr %750, align 4, !tbaa !16
  br label %752

752:                                              ; preds = %743, %747
  %753 = phi i32 [ %751, %747 ], [ 2147483647, %743 ]
  %.not685 = icmp sgt i32 %744, %753
  br i1 %.not685, label %757, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !39
  br label %757

757:                                              ; preds = %752, %754
  %.1580 = phi ptr [ %756, %754 ], [ %.0579, %752 ]
  %.0566 = phi i32 [ %744, %754 ], [ %753, %752 ]
  %.not686 = icmp sgt i32 %753, %744
  br i1 %.not686, label %761, label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds nuw i8, ptr %.0574, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !39
  br label %761

761:                                              ; preds = %758, %757
  %.1575 = phi ptr [ %760, %758 ], [ %.0574, %757 ]
  %762 = sext i32 %.0566 to i64
  %763 = getelementptr inbounds i32, ptr %733, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !16
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %731, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !24
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %768 = getelementptr inbounds nuw ptr, ptr %690, i64 %indvars.iv1099
  store ptr %767, ptr %768, align 8, !tbaa !24
  %.not687 = icmp eq ptr %.1580, %735
  %.not688 = icmp eq ptr %.1575, %735
  %or.cond707 = select i1 %.not687, i1 %.not688, i1 false
  br i1 %or.cond707, label %.loopexit.loopexit, label %.critedge, !llvm.loop !68

769:                                              ; preds = %721, %718, %713, %712
  %770 = load ptr, ptr %232, align 8, !tbaa !29
  %771 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %770) #11
  %772 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %772) #11
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %774 = load ptr, ptr %773, align 8, !tbaa !55
  %.not6751040 = icmp eq ptr %770, %774
  %.not6761041 = icmp eq ptr %772, %774
  %or.cond7081042 = and i1 %.not6751040, %.not6761041
  br i1 %or.cond7081042, label %._crit_edge1048, label %.critedge4.lr.ph

.critedge4.lr.ph:                                 ; preds = %769
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %776 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %777 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %228, i64 40
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %1058
  %indvars.iv1095 = phi i64 [ 1, %.critedge4.lr.ph ], [ %indvars.iv.next1096, %1058 ]
  %.05701047 = phi ptr [ null, %.critedge4.lr.ph ], [ %.1571, %1058 ]
  %.25761046 = phi ptr [ %772, %.critedge4.lr.ph ], [ %.4578, %1058 ]
  %.25811045 = phi ptr [ %770, %.critedge4.lr.ph ], [ %.4583, %1058 ]
  %779 = load i32, ptr %.25811045, align 8, !tbaa !40
  %780 = icmp eq i32 %779, 2147483647
  br i1 %780, label %786, label %781

781:                                              ; preds = %.critedge4
  %782 = load ptr, ptr %681, align 8, !tbaa !62
  %783 = zext i32 %779 to i64
  %784 = getelementptr inbounds nuw i32, ptr %782, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !16
  br label %786

786:                                              ; preds = %.critedge4, %781
  %787 = phi i32 [ %785, %781 ], [ 2147483647, %.critedge4 ]
  %788 = load i32, ptr %.25761046, align 8, !tbaa !40
  %789 = icmp eq i32 %788, 2147483647
  br i1 %789, label %795, label %790

790:                                              ; preds = %786
  %791 = load ptr, ptr %681, align 8, !tbaa !62
  %792 = zext i32 %788 to i64
  %793 = getelementptr inbounds nuw i32, ptr %791, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !16
  br label %795

795:                                              ; preds = %786, %790
  %796 = phi i32 [ %794, %790 ], [ 2147483647, %786 ]
  %797 = icmp slt i32 %787, %796
  %798 = icmp sgt i32 %787, %796
  %..0570 = select i1 %798, ptr %231, ptr %.05701047
  %.1571 = select i1 %797, ptr %228, ptr %..0570
  %.0560 = call i32 @llvm.smin.i32(i32 %787, i32 %796)
  %.not677.not = icmp eq i32 %787, %796
  %799 = load ptr, ptr %42, align 8, !tbaa !42
  %800 = load ptr, ptr %775, align 8, !tbaa !67
  %801 = sext i32 %.0560 to i64
  %802 = getelementptr inbounds i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !16
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %799, i64 %804
  %806 = load ptr, ptr %805, align 8, !tbaa !22
  br i1 %.not677.not, label %894, label %807

807:                                              ; preds = %795
  %808 = select i1 %797, ptr %771, ptr %770
  %809 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  %810 = load ptr, ptr %809, align 8, !tbaa !29
  %811 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %810, ptr noundef %808) #11
  %.not6781009 = icmp eq i32 %811, 0
  br i1 %.not6781009, label %._crit_edge1013.thread, label %.lr.ph1012

._crit_edge1013.thread:                           ; preds = %807
  %812 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  br label %849

.lr.ph1012:                                       ; preds = %807, %dsdKernelFindContainingComponent.exit
  %.05511010 = phi ptr [ %.lcssa, %dsdKernelFindContainingComponent.exit ], [ %.1571, %807 ]
  %813 = getelementptr inbounds nuw i8, ptr %.05511010, i64 40
  %814 = load i16, ptr %813, align 8, !tbaa !28
  %or.cond.i = icmp sgt i16 %814, 1
  call void @llvm.assume(i1 %or.cond.i)
  %815 = getelementptr inbounds nuw i8, ptr %.05511010, i64 24
  %816 = load ptr, ptr %815, align 8, !tbaa !56
  %817 = load ptr, ptr %816, align 8, !tbaa !24
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, -2
  %820 = inttoptr i64 %819 to ptr
  %821 = load ptr, ptr %0, align 8, !tbaa !3
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %823 = load ptr, ptr %822, align 8, !tbaa !29
  %824 = call i32 @Extra_bddSuppContainVar(ptr noundef %821, ptr noundef %823, ptr noundef %806) #11
  %.not.i8271183 = icmp eq i32 %824, 0
  br i1 %.not.i8271183, label %.lr.ph1185, label %dsdKernelFindContainingComponent.exit

.lr.ph1185:                                       ; preds = %.lr.ph1012, %.lr.ph1185
  %indvars.iv.i8261184 = phi i64 [ %indvars.iv.next.i828, %.lr.ph1185 ], [ 0, %.lr.ph1012 ]
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i8261184, 1
  %825 = load i16, ptr %813, align 8, !tbaa !28
  %826 = sext i16 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next.i828, %826
  call void @llvm.assume(i1 %827)
  %828 = load ptr, ptr %815, align 8, !tbaa !56
  %829 = getelementptr inbounds nuw ptr, ptr %828, i64 %indvars.iv.next.i828
  %830 = load ptr, ptr %829, align 8, !tbaa !24
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, -2
  %833 = inttoptr i64 %832 to ptr
  %834 = load ptr, ptr %0, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !29
  %837 = call i32 @Extra_bddSuppContainVar(ptr noundef %834, ptr noundef %836, ptr noundef %806) #11
  %.not.i827 = icmp eq i32 %837, 0
  br i1 %.not.i827, label %.lr.ph1185, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %.lr.ph1185, %.lr.ph1012
  %.lcssa = phi ptr [ %820, %.lr.ph1012 ], [ %833, %.lr.ph1185 ]
  %838 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !29
  %840 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %839, ptr noundef %808) #11
  %.not678 = icmp eq i32 %840, 0
  br i1 %.not678, label %841, label %.lr.ph1012, !llvm.loop !69

841:                                              ; preds = %dsdKernelFindContainingComponent.exit
  %842 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %843 = load i32, ptr %.05511010, align 8, !tbaa !25
  %844 = icmp eq i32 %843, 5
  br i1 %844, label %849, label %.preheader969

.preheader969:                                    ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %.05511010, i64 40
  %846 = load i16, ptr %845, align 8, !tbaa !28
  %847 = icmp sgt i16 %846, 0
  br i1 %847, label %.lr.ph1019, label %._crit_edge1020.thread

.lr.ph1019:                                       ; preds = %.preheader969
  %848 = getelementptr inbounds nuw i8, ptr %.05511010, i64 24
  br label %854

849:                                              ; preds = %._crit_edge1013.thread, %841
  %850 = phi ptr [ %812, %._crit_edge1013.thread ], [ %842, %841 ]
  %.0551.lcssa10081121 = phi ptr [ %.1571, %._crit_edge1013.thread ], [ %.lcssa, %841 ]
  %851 = load ptr, ptr %689, align 8, !tbaa !56
  %852 = getelementptr inbounds nuw ptr, ptr %851, i64 %indvars.iv1095
  store ptr %.0551.lcssa10081121, ptr %852, align 8, !tbaa !24
  %853 = load ptr, ptr %850, align 8, !tbaa !29
  br label %889

854:                                              ; preds = %.lr.ph1019, %871
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1086, %871 ]
  %.05491018 = phi i32 [ 0, %.lr.ph1019 ], [ %.1, %871 ]
  %855 = load ptr, ptr %848, align 8, !tbaa !56
  %856 = getelementptr inbounds nuw ptr, ptr %855, i64 %indvars.iv1085
  %857 = load ptr, ptr %856, align 8, !tbaa !24
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, -2
  %860 = inttoptr i64 %859 to ptr
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 16
  %862 = load ptr, ptr %861, align 8, !tbaa !29
  %863 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %862, ptr noundef %808) #11
  %.not679 = icmp eq i32 %863, 0
  br i1 %.not679, label %864, label %871

864:                                              ; preds = %854
  %865 = load ptr, ptr %848, align 8, !tbaa !56
  %866 = getelementptr inbounds nuw ptr, ptr %865, i64 %indvars.iv1085
  %867 = load ptr, ptr %866, align 8, !tbaa !24
  %868 = add nsw i32 %.05491018, 1
  %869 = sext i32 %.05491018 to i64
  %870 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %869
  store ptr %867, ptr %870, align 8, !tbaa !24
  br label %871

871:                                              ; preds = %854, %864
  %.1 = phi i32 [ %.05491018, %854 ], [ %868, %864 ]
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %872 = load i16, ptr %845, align 8, !tbaa !28
  %873 = sext i16 %872 to i64
  %874 = icmp slt i64 %indvars.iv.next1086, %873
  br i1 %874, label %854, label %._crit_edge1020, !llvm.loop !70

._crit_edge1020:                                  ; preds = %871
  %875 = icmp eq i32 %.1, 1
  br i1 %875, label %876, label %._crit_edge1020.thread

876:                                              ; preds = %._crit_edge1020
  %877 = load ptr, ptr %689, align 8, !tbaa !56
  %878 = getelementptr inbounds nuw ptr, ptr %877, i64 %indvars.iv1095
  store ptr %.lcssa, ptr %878, align 8, !tbaa !24
  %879 = load ptr, ptr %842, align 8, !tbaa !29
  br label %889

._crit_edge1020.thread:                           ; preds = %.preheader969, %._crit_edge1020
  %.0549.lcssa1123 = phi i32 [ %.1, %._crit_edge1020 ], [ 0, %.preheader969 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %880 = load i32, ptr %.05511010, align 8, !tbaa !25
  %881 = icmp eq i32 %880, 4
  %882 = zext i1 %881 to i32
  %.val731 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val731, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0549.lcssa1123, ptr noundef %15, ptr noundef null, i32 noundef %882)
  %883 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %883) #11
  %884 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %883)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %883) #11
  %885 = load ptr, ptr %689, align 8, !tbaa !56
  %886 = getelementptr inbounds nuw ptr, ptr %885, i64 %indvars.iv1095
  store ptr %884, ptr %886, align 8, !tbaa !24
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  br label %889

889:                                              ; preds = %876, %._crit_edge1020.thread, %849
  %.0553 = phi ptr [ %853, %849 ], [ %879, %876 ], [ %888, %._crit_edge1020.thread ]
  br i1 %797, label %890, label %892

890:                                              ; preds = %889
  %891 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811045, ptr noundef %.0553) #11
  br label %1058

892:                                              ; preds = %889
  %893 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761046, ptr noundef %.0553) #11
  br label %1058

894:                                              ; preds = %795
  %895 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr @s_Mark, align 4, !tbaa !16
  %897 = sext i32 %896 to i64
  store i64 %897, ptr %777, align 8, !tbaa !71
  store ptr %228, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16, !tbaa !24
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16, !tbaa !39
  %898 = load i16, ptr %778, align 8, !tbaa !28
  %or.cond.i8291186 = icmp sgt i16 %898, 1
  br i1 %or.cond.i8291186, label %.lr.ph.i831, label %.preheader968

.lr.ph.i831:                                      ; preds = %894, %dsdKernelFindContainingComponent.exit835
  %899 = phi ptr [ %926, %dsdKernelFindContainingComponent.exit835 ], [ %778, %894 ]
  %indvars.iv.next10901188 = phi i64 [ %indvars.iv.next1090, %dsdKernelFindContainingComponent.exit835 ], [ 1, %894 ]
  %.05471187 = phi ptr [ %911, %dsdKernelFindContainingComponent.exit835 ], [ %228, %894 ]
  %900 = getelementptr inbounds nuw i8, ptr %.05471187, i64 24
  br label %905

901:                                              ; preds = %905
  %indvars.iv.next.i834 = add nuw nsw i64 %indvars.iv.i832, 1
  %902 = load i16, ptr %899, align 8, !tbaa !28
  %903 = sext i16 %902 to i64
  %904 = icmp slt i64 %indvars.iv.next.i834, %903
  br i1 %904, label %905, label %.preheader968, !llvm.loop !72

905:                                              ; preds = %901, %.lr.ph.i831
  %indvars.iv.i832 = phi i64 [ 0, %.lr.ph.i831 ], [ %indvars.iv.next.i834, %901 ]
  %906 = load ptr, ptr %900, align 8, !tbaa !56
  %907 = getelementptr inbounds nuw ptr, ptr %906, i64 %indvars.iv.i832
  %908 = load ptr, ptr %907, align 8, !tbaa !24
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, -2
  %911 = inttoptr i64 %910 to ptr
  %912 = load ptr, ptr %0, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !29
  %915 = call i32 @Extra_bddSuppContainVar(ptr noundef %912, ptr noundef %914, ptr noundef %806) #11
  %.not.i833 = icmp eq i32 %915, 0
  br i1 %.not.i833, label %901, label %dsdKernelFindContainingComponent.exit835

dsdKernelFindContainingComponent.exit835:         ; preds = %905
  %916 = load ptr, ptr %900, align 8, !tbaa !56
  %917 = getelementptr inbounds nuw ptr, ptr %916, i64 %indvars.iv.i832
  %918 = load ptr, ptr %917, align 8, !tbaa !24
  %919 = icmp ne ptr %918, %911
  %920 = zext i1 %919 to i8
  %921 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %911, i64 32
  store i64 %922, ptr %923, align 8, !tbaa !71
  %924 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next10901188
  store ptr %911, ptr %924, align 8, !tbaa !24
  %925 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next10901188
  store i8 %920, ptr %925, align 1, !tbaa !39
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv.next10901188, 1
  %926 = getelementptr inbounds nuw i8, ptr %911, i64 40
  %927 = load i16, ptr %926, align 8, !tbaa !28
  %or.cond.i829 = icmp sgt i16 %927, 1
  br i1 %or.cond.i829, label %.lr.ph.i831, label %.preheader968, !llvm.loop !73

.preheader968:                                    ; preds = %dsdKernelFindContainingComponent.exit835, %901, %894
  %928 = load i64, ptr %776, align 8, !tbaa !71
  %929 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %930 = sext i32 %929 to i64
  %.not6811022 = icmp eq i64 %928, %930
  br i1 %.not6811022, label %.preheader, label %.lr.ph1025

.preheader.loopexit:                              ; preds = %dsdKernelFindContainingComponent.exit842
  %931 = load ptr, ptr %938, align 8, !tbaa !56
  %932 = getelementptr inbounds nuw ptr, ptr %931, i64 %indvars.iv.i839.lcssa
  %933 = load ptr, ptr %932, align 8, !tbaa !24
  %934 = icmp ne ptr %933, %.lcssa1172
  %935 = zext i1 %934 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader968
  %.0861.lcssa = phi i32 [ 0, %.preheader968 ], [ %935, %.preheader.loopexit ]
  %.0546.lcssa = phi ptr [ null, %.preheader968 ], [ %.05451024, %.preheader.loopexit ]
  %.0545.lcssa = phi ptr [ %231, %.preheader968 ], [ %.lcssa1172, %.preheader.loopexit ]
  %.not6821029 = icmp eq ptr %.0545.lcssa, %228
  br i1 %.not6821029, label %.thread1127, label %.lr.ph1032

.lr.ph1025:                                       ; preds = %.preheader968, %dsdKernelFindContainingComponent.exit842
  %.05451024 = phi ptr [ %.lcssa1172, %dsdKernelFindContainingComponent.exit842 ], [ %231, %.preheader968 ]
  %936 = getelementptr inbounds nuw i8, ptr %.05451024, i64 40
  %937 = load i16, ptr %936, align 8, !tbaa !28
  %or.cond.i836 = icmp sgt i16 %937, 1
  call void @llvm.assume(i1 %or.cond.i836)
  %938 = getelementptr inbounds nuw i8, ptr %.05451024, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !56
  %940 = load ptr, ptr %939, align 8, !tbaa !24
  %941 = ptrtoint ptr %940 to i64
  %942 = and i64 %941, -2
  %943 = inttoptr i64 %942 to ptr
  %944 = load ptr, ptr %0, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !29
  %947 = call i32 @Extra_bddSuppContainVar(ptr noundef %944, ptr noundef %946, ptr noundef %806) #11
  %.not.i8401189 = icmp eq i32 %947, 0
  br i1 %.not.i8401189, label %.lr.ph1191, label %dsdKernelFindContainingComponent.exit842

.lr.ph1191:                                       ; preds = %.lr.ph1025, %.lr.ph1191
  %indvars.iv.i8391190 = phi i64 [ %indvars.iv.next.i841, %.lr.ph1191 ], [ 0, %.lr.ph1025 ]
  %indvars.iv.next.i841 = add nuw nsw i64 %indvars.iv.i8391190, 1
  %948 = load i16, ptr %936, align 8, !tbaa !28
  %949 = sext i16 %948 to i64
  %950 = icmp slt i64 %indvars.iv.next.i841, %949
  call void @llvm.assume(i1 %950)
  %951 = load ptr, ptr %938, align 8, !tbaa !56
  %952 = getelementptr inbounds nuw ptr, ptr %951, i64 %indvars.iv.next.i841
  %953 = load ptr, ptr %952, align 8, !tbaa !24
  %954 = ptrtoint ptr %953 to i64
  %955 = and i64 %954, -2
  %956 = inttoptr i64 %955 to ptr
  %957 = load ptr, ptr %0, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %959 = load ptr, ptr %958, align 8, !tbaa !29
  %960 = call i32 @Extra_bddSuppContainVar(ptr noundef %957, ptr noundef %959, ptr noundef %806) #11
  %.not.i840 = icmp eq i32 %960, 0
  br i1 %.not.i840, label %.lr.ph1191, label %dsdKernelFindContainingComponent.exit842

dsdKernelFindContainingComponent.exit842:         ; preds = %.lr.ph1191, %.lr.ph1025
  %indvars.iv.i839.lcssa = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next.i841, %.lr.ph1191 ]
  %.lcssa1172 = phi ptr [ %943, %.lr.ph1025 ], [ %956, %.lr.ph1191 ]
  %961 = getelementptr inbounds nuw i8, ptr %.lcssa1172, i64 32
  %962 = load i64, ptr %961, align 8, !tbaa !71
  %963 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %964 = sext i32 %963 to i64
  %.not681 = icmp eq i64 %962, %964
  br i1 %.not681, label %.preheader.loopexit, label %.lr.ph1025, !llvm.loop !74

.lr.ph1032:                                       ; preds = %.preheader, %.lr.ph1032
  %indvars.iv1091 = phi i64 [ %indvars.iv.next1092, %.lr.ph1032 ], [ 1, %.preheader ]
  %.05421030 = phi ptr [ %966, %.lr.ph1032 ], [ %228, %.preheader ]
  %965 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv1091
  %966 = load ptr, ptr %965, align 8, !tbaa !24
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %.not682 = icmp eq ptr %966, %.0545.lcssa
  br i1 %.not682, label %967, label %.lr.ph1032, !llvm.loop !75

967:                                              ; preds = %.lr.ph1032
  %968 = icmp ne ptr %.05421030, null
  %969 = icmp ne ptr %.0546.lcssa, null
  %or.cond = and i1 %969, %968
  br i1 %or.cond, label %970, label %.thread1127

970:                                              ; preds = %967
  %971 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv1091
  %972 = load i8, ptr %971, align 1, !tbaa !39
  %973 = sext i8 %972 to i32
  %974 = load i32, ptr %.05421030, align 8, !tbaa !25
  %975 = load i32, ptr %.0546.lcssa, align 8, !tbaa !25
  %.not683 = icmp eq i32 %974, %975
  %976 = icmp ne i32 %974, 5
  %or.cond710.not963 = and i1 %976, %.not683
  %.not684 = icmp eq i32 %.0861.lcssa, %973
  %or.cond711 = select i1 %or.cond710.not963, i1 %.not684, i1 false
  br i1 %or.cond711, label %981, label %.thread1127

.thread1127:                                      ; preds = %.preheader, %970, %967
  %977 = load ptr, ptr %689, align 8, !tbaa !56
  %978 = getelementptr inbounds nuw ptr, ptr %977, i64 %indvars.iv1095
  store ptr %.0545.lcssa, ptr %978, align 8, !tbaa !24
  %979 = getelementptr inbounds nuw i8, ptr %.0545.lcssa, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !29
  br label %1055

981:                                              ; preds = %970
  %982 = getelementptr inbounds nuw i8, ptr %.05421030, i64 40
  %983 = load i16, ptr %982, align 8, !tbaa !28
  %984 = sext i16 %983 to i32
  %985 = icmp sgt i16 %983, 0
  %986 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 40
  %987 = load i16, ptr %986, align 8, !tbaa !28
  %988 = sext i16 %987 to i32
  br i1 %985, label %.lr.ph.i843, label %.critedge.i.thread

.lr.ph.i843:                                      ; preds = %981
  %989 = getelementptr inbounds nuw i8, ptr %.05421030, i64 24
  %990 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 24
  br label %991

991:                                              ; preds = %1040, %.lr.ph.i843
  %.068.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.1.i844, %1040 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.155.i, %1040 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.2.i, %1040 ]
  %992 = icmp slt i32 %.068.i, %988
  br i1 %992, label %993, label %.critedge.i

993:                                              ; preds = %991
  %994 = load ptr, ptr %989, align 8, !tbaa !56
  %995 = sext i32 %.05467.i to i64
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8, !tbaa !24
  %998 = ptrtoint ptr %997 to i64
  %999 = and i64 %998, -2
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load ptr, ptr %990, align 8, !tbaa !56
  %1002 = sext i32 %.068.i to i64
  %1003 = getelementptr inbounds ptr, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %1003, align 8, !tbaa !24
  %1005 = ptrtoint ptr %1004 to i64
  %1006 = and i64 %1005, -2
  %1007 = inttoptr i64 %1006 to ptr
  %1008 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1009 = load ptr, ptr %1008, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !29
  %1012 = load ptr, ptr %0, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 312
  %1014 = load ptr, ptr %1013, align 8, !tbaa !62
  %1015 = load i32, ptr %1009, align 8, !tbaa !40
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw i32, ptr %1014, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !16
  %1019 = load i32, ptr %1011, align 8, !tbaa !40
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds nuw i32, ptr %1014, i64 %1020
  %1022 = load i32, ptr %1021, align 4, !tbaa !16
  %1023 = icmp slt i32 %1018, %1022
  %1024 = icmp eq i32 %1019, %1015
  %1025 = or i1 %1024, %1023
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %993
  br i1 %1024, label %1027, label %1036

1027:                                             ; preds = %1026
  %1028 = icmp eq ptr %997, %1004
  br i1 %1028, label %1029, label %1033

1029:                                             ; preds = %1027
  %1030 = add nsw i32 %.05766.i, 1
  %1031 = sext i32 %.05766.i to i64
  %1032 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1031
  store ptr %997, ptr %1032, align 8, !tbaa !24
  br label %1033

1033:                                             ; preds = %1027, %1029
  %.158.i = phi i32 [ %1030, %1029 ], [ %.05766.i, %1027 ]
  %1034 = add nsw i32 %.05467.i, 1
  %1035 = add nsw i32 %.068.i, 1
  br label %1040

1036:                                             ; preds = %1026
  %1037 = add nsw i32 %.05467.i, 1
  br label %1040

1038:                                             ; preds = %993
  %1039 = add nsw i32 %.068.i, 1
  br label %1040

1040:                                             ; preds = %1038, %1036, %1033
  %.2.i = phi i32 [ %.158.i, %1033 ], [ %.05766.i, %1036 ], [ %.05766.i, %1038 ]
  %.155.i = phi i32 [ %1034, %1033 ], [ %1037, %1036 ], [ %.05467.i, %1038 ]
  %.1.i844 = phi i32 [ %1035, %1033 ], [ %.068.i, %1036 ], [ %1039, %1038 ]
  %1041 = icmp slt i32 %.155.i, %984
  br i1 %1041, label %991, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %991, %1040
  %.05765.i = phi i32 [ %.2.i, %1040 ], [ %.05766.i, %991 ]
  %or.cond7 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond7, label %.critedge.i.thread, label %1046

.critedge.i.thread:                               ; preds = %981, %.critedge.i
  %1042 = load ptr, ptr %689, align 8, !tbaa !56
  %1043 = getelementptr inbounds nuw ptr, ptr %1042, i64 %indvars.iv1095
  store ptr %966, ptr %1043, align 8, !tbaa !24
  %1044 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %1045 = load ptr, ptr %1044, align 8, !tbaa !29
  br label %1055

1046:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %1047 = icmp eq i32 %974, 4
  %1048 = zext i1 %1047 to i32
  %.val732 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val732, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef %16, ptr noundef null, i32 noundef %1048)
  %1049 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %1049) #11
  %1050 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1049)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %1049) #11
  %1051 = load ptr, ptr %689, align 8, !tbaa !56
  %1052 = getelementptr inbounds nuw ptr, ptr %1051, i64 %indvars.iv1095
  store ptr %1050, ptr %1052, align 8, !tbaa !24
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1054 = load ptr, ptr %1053, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  br label %1055

1055:                                             ; preds = %.critedge.i.thread, %1046, %.thread1127
  %.2 = phi ptr [ %980, %.thread1127 ], [ %1045, %.critedge.i.thread ], [ %1054, %1046 ]
  %1056 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811045, ptr noundef %.2) #11
  call void @Cudd_Ref(ptr noundef %1056) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811045) #11
  %1057 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761046, ptr noundef %.2) #11
  br label %1058

1058:                                             ; preds = %890, %892, %1055
  %.sink1162 = phi ptr [ %891, %890 ], [ %893, %892 ], [ %1057, %1055 ]
  %.25811045.sink = phi ptr [ %.25811045, %890 ], [ %.25761046, %892 ], [ %.25761046, %1055 ]
  %.4583 = phi ptr [ %891, %890 ], [ %.25811045, %892 ], [ %1056, %1055 ]
  %.4578 = phi ptr [ %.25761046, %890 ], [ %893, %892 ], [ %1057, %1055 ]
  call void @Cudd_Ref(ptr noundef %.sink1162) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811045.sink) #11
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %1059 = load ptr, ptr %773, align 8, !tbaa !55
  %.not675 = icmp eq ptr %.4583, %1059
  %.not676 = icmp eq ptr %.4578, %1059
  %or.cond708 = select i1 %.not675, i1 %.not676, i1 false
  br i1 %or.cond708, label %._crit_edge1048.loopexit, label %.critedge4, !llvm.loop !77

._crit_edge1048.loopexit:                         ; preds = %1058
  %1060 = trunc i64 %indvars.iv.next1096 to i16
  br label %._crit_edge1048

._crit_edge1048:                                  ; preds = %._crit_edge1048.loopexit, %769
  %.2586.lcssa = phi i16 [ 1, %769 ], [ %1060, %._crit_edge1048.loopexit ]
  %.2581.lcssa = phi ptr [ %770, %769 ], [ %.4583, %._crit_edge1048.loopexit ]
  %.2576.lcssa = phi ptr [ %772, %769 ], [ %.4578, %._crit_edge1048.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2581.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2576.lcssa) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %761
  %1061 = trunc i64 %indvars.iv.next1100 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge1048
  %.1585 = phi i16 [ %.2586.lcssa, %._crit_edge1048 ], [ %1061, %.loopexit.loopexit ]
  %1062 = getelementptr inbounds nuw i8, ptr %688, i64 40
  store i16 %.1585, ptr %1062, align 8, !tbaa !28
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %351, %.lr.ph.i754, %.lr.ph.i, %.lr.ph.i779, %.lr.ph.i760, %.lr.ph.i734, %329, %677, %dsdKernelCopyListPlusOne.exit796, %dsdKernelCopyListPlusOne.exit803, %156, %82, %211, %dsdKernelCopyListPlusOne.exit771, %.lr.ph.i773, %65, %dsdKernelCopyListPlusOne.exit745, %.lr.ph.i747, %.loopexit, %465
  %.0555 = phi ptr [ %68, %65 ], [ %140, %dsdKernelCopyListPlusOne.exit745 ], [ %153, %.lr.ph.i747 ], [ %214, %211 ], [ %202, %dsdKernelCopyListPlusOne.exit771 ], [ %223, %.lr.ph.i773 ], [ %468, %465 ], [ %.13, %677 ], [ %688, %.loopexit ], [ %89, %82 ], [ %163, %156 ], [ %.7, %dsdKernelCopyListPlusOne.exit796 ], [ %.10, %dsdKernelCopyListPlusOne.exit803 ], [ %338, %329 ], [ %100, %.lr.ph.i734 ], [ %177, %.lr.ph.i760 ], [ %218, %.lr.ph.i779 ], [ %89, %.lr.ph.i ], [ %163, %.lr.ph.i754 ], [ %338, %351 ]
  %.0540 = phi ptr [ null, %65 ], [ %110, %dsdKernelCopyListPlusOne.exit745 ], [ %110, %.lr.ph.i747 ], [ %192, %211 ], [ %192, %dsdKernelCopyListPlusOne.exit771 ], [ %192, %.lr.ph.i773 ], [ %242, %465 ], [ %242, %677 ], [ %242, %.loopexit ], [ %78, %82 ], [ %110, %156 ], [ %242, %dsdKernelCopyListPlusOne.exit796 ], [ %242, %dsdKernelCopyListPlusOne.exit803 ], [ %242, %329 ], [ %78, %.lr.ph.i734 ], [ %110, %.lr.ph.i760 ], [ %192, %.lr.ph.i779 ], [ %78, %.lr.ph.i ], [ %110, %.lr.ph.i754 ], [ %242, %351 ]
  %1063 = ptrtoint ptr %.0555 to i64
  %1064 = and i64 %1063, -2
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = icmp eq ptr %.0555, %1065
  %1067 = or i64 %18, 1
  %1068 = inttoptr i64 %1067 to ptr
  %.sink = select i1 %1066, ptr %20, ptr %1068
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store ptr %.sink, ptr %1069, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef nonnull %20) #11
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store ptr %.0540, ptr %1070, align 8, !tbaa !29
  %1071 = load ptr, ptr %21, align 8, !tbaa !34
  %1072 = call i32 @st__insert(ptr noundef %1071, ptr noundef nonnull %20, ptr noundef %.0555) #11
  %1073 = load i32, ptr @s_CacheEntries, align 4, !tbaa !16
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr @s_CacheEntries, align 4, !tbaa !16
  %1075 = load i32, ptr @Depth, align 4, !tbaa !16
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr @Depth, align 4, !tbaa !16
  br label %1077

1077:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1163 = phi i64 [ %1063, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1078 = icmp ne ptr %1, %20
  %1079 = zext i1 %1078 to i64
  %1080 = xor i64 %.sink1163, %1079
  %.0 = inttoptr i64 %1080 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %.0
}

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef) local_unnamed_addr #5

declare i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef) local_unnamed_addr #5

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @Dsd_DecomposeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dsdKernelDecompose_rec(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #5

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Dsd_CheckRootFunctionIdentity(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dsdKernelFindCommonComponents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8, !tbaa !28
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i16 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i16, ptr %11, align 8, !tbaa !28
  %13 = sext i16 %12 to i32
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %14, align 8, !tbaa !56
  br label %17

17:                                               ; preds = %.lr.ph, %68
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %68 ]
  %.05467 = phi i32 [ 0, %.lr.ph ], [ %.155, %68 ]
  %.05766 = phi i32 [ 0, %.lr.ph ], [ %.2, %68 ]
  %18 = icmp slt i32 %.068, %13
  %19 = sext i32 %.05467 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br i1 %18, label %22, label %70

22:                                               ; preds = %17
  %23 = ptrtoint ptr %21 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %15, align 8, !tbaa !56
  %27 = sext i32 %.068 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load i32, ptr %34, align 8, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = load i32, ptr %36, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %39, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = icmp slt i32 %43, %47
  %49 = icmp eq i32 %44, %40
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %22
  %52 = icmp eq i32 %40, %44
  br i1 %52, label %53, label %64

53:                                               ; preds = %51
  %54 = icmp eq ptr %21, %29
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add nsw i32 %.05766, 1
  %57 = sext i32 %.05766 to i64
  %58 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %57
  store ptr %21, ptr %58, align 8, !tbaa !24
  br label %61

59:                                               ; preds = %53
  store ptr %21, ptr %4, align 8, !tbaa !24
  %60 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %60, ptr %5, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %59, %55
  %.158 = phi i32 [ %56, %55 ], [ %.05766, %59 ]
  %62 = add nsw i32 %.05467, 1
  %63 = add nsw i32 %.068, 1
  br label %68

64:                                               ; preds = %51
  %65 = add nsw i32 %.05467, 1
  store ptr %21, ptr %4, align 8, !tbaa !24
  br label %68

66:                                               ; preds = %22
  %67 = add nsw i32 %.068, 1
  store ptr %29, ptr %5, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %64, %66, %61
  %.2 = phi i32 [ %.158, %61 ], [ %.05766, %64 ], [ %.05766, %66 ]
  %.155 = phi i32 [ %62, %61 ], [ %65, %64 ], [ %.05467, %66 ]
  %.1 = phi i32 [ %63, %61 ], [ %.068, %64 ], [ %67, %66 ]
  %69 = icmp slt i32 %.155, %9
  br i1 %69, label %17, label %.critedge, !llvm.loop !76

70:                                               ; preds = %17
  store ptr %21, ptr %4, align 8, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %68, %6, %70
  %.05765 = phi i32 [ %.05766, %70 ], [ 0, %6 ], [ %.2, %68 ]
  %.062 = phi i32 [ %.068, %70 ], [ 0, %6 ], [ %.1, %68 ]
  %71 = icmp slt i32 %.062, %13
  br i1 %71, label %72, label %78

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = sext i32 %.062 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %5, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %72, %.critedge
  store ptr @dsdKernelFindCommonComponents.Common, ptr %3, align 8, !tbaa !63
  ret i32 %.05765
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @dsdKernelComputeSumOfComponents(ptr %.0.val, ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cudd_Ref(ptr noundef %10) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread
  tail call void @Cudd_Deref(ptr noundef %10) #11
  store ptr %10, ptr %2, align 8, !tbaa !22
  br label %69

.lr.ph.split.us:                                  ; preds = %11
  %.not47 = icmp eq i32 %4, 0
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %.not47, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.0392.us.us = phi ptr [ %26, %.lr.ph.split.us.split.us ], [ %10, %.lr.ph.split.us ]
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv36
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not46.us.us = icmp eq ptr %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %.not46.us.us, ptr %21, ptr %24
  %26 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us.us, ptr noundef %25) #11
  tail call void @Cudd_Ref(ptr noundef %26) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us.us) #11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !78

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.0392.us = phi ptr [ %38, %.lr.ph.split.us.split ], [ %10, %.lr.ph.split.us ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv31
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.not46.us = icmp eq ptr %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %.not46.us, ptr %33, ptr %36
  %38 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392.us, ptr noundef %37) #11
  tail call void @Cudd_Ref(ptr noundef %38) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us) #11
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count39
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !78

.lr.ph.split:                                     ; preds = %.thread
  %.not4744 = icmp eq i32 %4, 0
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not4744, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.0392.us7 = phi ptr [ %50, %.lr.ph.split.split.us ], [ %10, %.lr.ph.split ]
  %.1421.us8 = phi ptr [ %53, %.lr.ph.split.split.us ], [ %13, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv26
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.not46.us9 = icmp eq ptr %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = select i1 %.not46.us9, ptr %45, ptr %48
  %50 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us7, ptr noundef %49) #11
  tail call void @Cudd_Ref(ptr noundef %50) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us7) #11
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421.us8, ptr noundef %52) #11
  tail call void @Cudd_Ref(ptr noundef %53) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421.us8) #11
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !78

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.0392 = phi ptr [ %65, %.lr.ph.split.split ], [ %10, %.lr.ph.split ]
  %.1421 = phi ptr [ %68, %.lr.ph.split.split ], [ %13, %.lr.ph.split ]
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %.not46 = icmp eq ptr %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %.not46, ptr %60, ptr %63
  %65 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392, ptr noundef %64) #11
  tail call void @Cudd_Ref(ptr noundef %65) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392) #11
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421, ptr noundef %67) #11
  tail call void @Cudd_Ref(ptr noundef %68) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %11
  %.142.lcssa = phi ptr [ null, %11 ], [ null, %.lr.ph.split.us.split.us ], [ null, %.lr.ph.split.us.split ], [ %53, %.lr.ph.split.split.us ], [ %68, %.lr.ph.split.split ]
  %.039.lcssa = phi ptr [ %10, %11 ], [ %26, %.lr.ph.split.us.split.us ], [ %38, %.lr.ph.split.us.split ], [ %50, %.lr.ph.split.split.us ], [ %65, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.039.lcssa) #11
  store ptr %.039.lcssa, ptr %2, align 8, !tbaa !22
  br i1 %.not, label %70, label %69

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.142.lcssa49 = phi ptr [ %13, %._crit_edge.thread ], [ %.142.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.142.lcssa49) #11
  store ptr %.142.lcssa49, ptr %3, align 8, !tbaa !22
  br label %70

70:                                               ; preds = %69, %._crit_edge
  ret void
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Extra_bddSuppOverlapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Extra_bddSuppCheckContainment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #5

declare i32 @Extra_bddSuppContainVar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Dsd_Manager_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !10, i64 56}
!5 = !{!"p1 _ZTS9DdManager", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9st__table", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p2 _ZTS11Dsd_Node_t_", !6, i64 0}
!12 = !{!"p1 _ZTS11Dsd_Node_t_", !6, i64 0}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !11, i64 40}
!15 = !{!4, !10, i64 56}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"timespec", !19, i64 0, !19, i64 8}
!19 = !{!"long", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!4, !10, i64 20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS6DdNode", !6, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"Dsd_Node_t_", !10, i64 0, !23, i64 8, !23, i64 16, !11, i64 24, !19, i64 32, !27, i64 40, !27, i64 42}
!27 = !{!"short", !7, i64 0}
!28 = !{!26, !27, i64 40}
!29 = !{!26, !23, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!4, !9, i64 8}
!35 = !{!36, !10, i64 20}
!36 = !{!"st__table", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !37, i64 32, !38, i64 40}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p2 _ZTS15st__table_entry", !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"DdNode", !10, i64 0, !10, i64 4, !23, i64 8, !7, i64 16, !19, i64 32}
!42 = !{!43, !47, i64 344}
!43 = !{!"DdManager", !41, i64 0, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !44, i64 80, !44, i64 88, !10, i64 96, !10, i64 100, !37, i64 104, !37, i64 112, !37, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !45, i64 152, !45, i64 160, !46, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !37, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !47, i64 280, !19, i64 288, !37, i64 296, !10, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !47, i64 344, !48, i64 352, !47, i64 360, !10, i64 368, !49, i64 376, !49, i64 384, !47, i64 392, !23, i64 400, !50, i64 408, !47, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !37, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !37, i64 464, !37, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !51, i64 520, !51, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !52, i64 560, !50, i64 568, !53, i64 576, !53, i64 584, !53, i64 592, !53, i64 600, !31, i64 608, !31, i64 616, !10, i64 624, !19, i64 632, !19, i64 640, !19, i64 648, !10, i64 656, !19, i64 664, !19, i64 672, !37, i64 680, !37, i64 688, !37, i64 696, !37, i64 704, !37, i64 712, !37, i64 720, !10, i64 728, !23, i64 736, !23, i64 744, !19, i64 752}
!44 = !{!"p1 _ZTS7DdCache", !6, i64 0}
!45 = !{!"p1 _ZTS10DdSubtable", !6, i64 0}
!46 = !{!"DdSubtable", !47, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!47 = !{!"p2 _ZTS6DdNode", !6, i64 0}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"p1 omnipotent char", !6, i64 0}
!51 = !{!"p1 _ZTS7MtrNode", !6, i64 0}
!52 = !{!"p1 _ZTS12DdLocalCache", !6, i64 0}
!53 = !{!"p1 _ZTS6DdHook", !6, i64 0}
!54 = !{!4, !11, i64 32}
!55 = !{!43, !23, i64 40}
!56 = !{!26, !11, i64 24}
!57 = distinct !{!57, !33}
!58 = !{!26, !23, i64 8}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!43, !48, i64 312}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = !{!4, !10, i64 16}
!67 = !{!43, !48, i64 328}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = !{!26, !19, i64 32}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}

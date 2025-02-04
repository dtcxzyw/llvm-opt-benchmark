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
  br label %1079

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
  br label %331

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
  br label %331

311:                                              ; preds = %.thread
  br i1 %251, label %323, label %312

312:                                              ; preds = %311
  %313 = ptrtoint ptr %46 to i64
  %314 = xor i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %258, align 8, !tbaa !56
  %317 = and i64 %indvars.iv, 4294967295
  %318 = getelementptr inbounds nuw ptr, ptr %316, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  %322 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %315, ptr noundef %321) #11
  br label %331

323:                                              ; preds = %311
  %324 = load ptr, ptr %258, align 8, !tbaa !56
  %325 = and i64 %indvars.iv, 4294967295
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %330 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %329) #11
  br label %331

331:                                              ; preds = %312, %323, %290, %299
  %.0603985 = phi i32 [ %.0603.lcssa, %290 ], [ %.0603.lcssa, %299 ], [ %286, %312 ], [ %286, %323 ]
  %.0592 = phi ptr [ %298, %290 ], [ %310, %299 ], [ %322, %312 ], [ %330, %323 ]
  call void @Cudd_Ref(ptr noundef %.0592) #11
  %332 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0592)
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0592) #11
  %336 = load i16, ptr %255, align 8, !tbaa !28
  %337 = sext i16 %336 to i32
  %338 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr @s_nDecBlocks, align 4, !tbaa !16
  %340 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %337, i32 noundef %338) #11
  %341 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !56
  %343 = load i16, ptr %255, align 8, !tbaa !28
  %344 = getelementptr i8, ptr %340, i64 24
  %.val728 = load ptr, ptr %344, align 8, !tbaa !56
  store ptr %335, ptr %.val728, align 8, !tbaa !24
  %345 = icmp sgt i16 %343, 0
  br i1 %345, label %.lr.ph.preheader.i784, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i784:                            ; preds = %331
  %wide.trip.count.i785 = zext nneg i16 %343 to i64
  %346 = zext nneg i32 %.0603985 to i64
  br label %.lr.ph.i786

.lr.ph.i786:                                      ; preds = %353, %.lr.ph.preheader.i784
  %indvars.iv.i787 = phi i64 [ 0, %.lr.ph.preheader.i784 ], [ %indvars.iv.next.i788, %353 ]
  %.02.i = phi i32 [ 1, %.lr.ph.preheader.i784 ], [ %.1.i, %353 ]
  %.not.i = icmp eq i64 %indvars.iv.i787, %346
  br i1 %.not.i, label %353, label %347

347:                                              ; preds = %.lr.ph.i786
  %348 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv.i787
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = add nsw i32 %.02.i, 1
  %351 = sext i32 %.02.i to i64
  %352 = getelementptr inbounds ptr, ptr %.val728, i64 %351
  store ptr %349, ptr %352, align 8, !tbaa !24
  br label %353

353:                                              ; preds = %347, %.lr.ph.i786
  %.1.i = phi i32 [ %350, %347 ], [ %.02.i, %.lr.ph.i786 ]
  %indvars.iv.next.i788 = add nuw nsw i64 %indvars.iv.i787, 1
  %exitcond.not.i789 = icmp eq i64 %indvars.iv.next.i788, %wide.trip.count.i785
  br i1 %exitcond.not.i789, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i786, !llvm.loop !60

dsdKernelCopyListPlusOneMinusOne.exit.thread:     ; preds = %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge, %.thread, %._crit_edge
  %.pre-phi = phi i32 [ %.pre1115, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %288, %.thread ], [ %285, %._crit_edge ]
  %354 = phi i16 [ %.pre1110, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %287, %.thread ], [ %284, %._crit_edge ]
  %355 = icmp sgt i16 %354, 0
  br i1 %355, label %.lr.ph990, label %._crit_edge991

.lr.ph990:                                        ; preds = %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %356 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !56
  %358 = ptrtoint ptr %.0567 to i64
  %359 = xor i64 %358, 1
  %360 = inttoptr i64 %359 to ptr
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %361

361:                                              ; preds = %.lr.ph990, %366
  %indvars.iv1071 = phi i64 [ 0, %.lr.ph990 ], [ %indvars.iv.next1072, %366 ]
  %362 = getelementptr inbounds nuw ptr, ptr %357, i64 %indvars.iv1071
  %363 = load ptr, ptr %362, align 8, !tbaa !24
  %364 = icmp eq ptr %363, %.0567
  %365 = icmp eq ptr %363, %360
  %or.cond699 = select i1 %364, i1 true, i1 %365
  br i1 %or.cond699, label %._crit_edge991.loopexit, label %366

366:                                              ; preds = %361
  %indvars.iv.next1072 = add nuw nsw i64 %indvars.iv1071, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1072, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge991.thread, label %361, !llvm.loop !61

._crit_edge991.loopexit:                          ; preds = %361
  %367 = trunc nuw nsw i64 %indvars.iv1071 to i32
  br label %._crit_edge991

._crit_edge991:                                   ; preds = %._crit_edge991.loopexit, %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %.0569.lcssa = phi i32 [ 0, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %367, %._crit_edge991.loopexit ]
  %.0572 = phi i64 [ -1, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %indvars.iv1071, %._crit_edge991.loopexit ]
  %.not654 = icmp eq i32 %.0569.lcssa, %.pre-phi
  br i1 %.not654, label %._crit_edge991.thread, label %382

._crit_edge991.thread:                            ; preds = %366, %._crit_edge991
  %368 = load i32, ptr %..i, align 8, !tbaa !25
  %369 = load i32, ptr %.15.i, align 8, !tbaa !25
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.thread909

371:                                              ; preds = %._crit_edge991.thread
  switch i32 %368, label %.thread909 [
    i32 4, label %376
    i32 3, label %372
  ]

372:                                              ; preds = %371
  %373 = icmp eq ptr %.0568, %..i
  %374 = icmp ne ptr %.0567, %.15.i
  %375 = xor i1 %373, %374
  br i1 %375, label %376, label %.thread909

376:                                              ; preds = %371, %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %377 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %..i, ptr noundef nonnull %.15.i, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %378 = getelementptr inbounds nuw i8, ptr %.15.i, i64 40
  %379 = load i16, ptr %378, align 8, !tbaa !28
  %380 = sext i16 %379 to i32
  %381 = icmp eq i32 %377, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br i1 %381, label %.thread895, label %.thread909

382:                                              ; preds = %._crit_edge991
  %383 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds ptr, ptr %384, i64 %.0572
  %386 = load ptr, ptr %385, align 8, !tbaa !24
  %.not655 = icmp eq ptr %386, null
  br i1 %.not655, label %.thread909, label %.thread895

.thread895:                                       ; preds = %376, %382
  %.0593900 = phi ptr [ %386, %382 ], [ %.15.i, %376 ]
  %.0601899 = phi i32 [ 1, %382 ], [ %377, %376 ]
  %387 = ptrtoint ptr %.0593900 to i64
  %388 = and i64 %387, -2
  %389 = inttoptr i64 %388 to ptr
  %390 = icmp ne ptr %.0568, %..i
  %391 = icmp ne ptr %.0593900, %389
  %392 = icmp ne ptr %.0567, %.15.i
  %393 = load i32, ptr %..i, align 8, !tbaa !25
  switch i32 %393, label %.thread909 [
    i32 3, label %394
    i32 4, label %434
  ]

394:                                              ; preds = %.thread895
  %395 = xor i1 %390, %391
  %396 = xor i1 %392, %395
  br i1 %396, label %.thread909, label %397

397:                                              ; preds = %394
  %398 = or i64 %18, 1
  %399 = inttoptr i64 %398 to ptr
  %400 = select i1 %390, ptr %399, ptr %20
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !58
  %403 = ptrtoint ptr %402 to i64
  %404 = xor i64 %403, 1
  %405 = inttoptr i64 %404 to ptr
  %406 = select i1 %391, ptr %402, ptr %405
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !29
  %409 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %400, ptr noundef %406, ptr noundef %408) #11
  call void @Cudd_Ref(ptr noundef %409) #11
  %410 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %409)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %409) #11
  %411 = icmp eq i32 %.0601899, 1
  br i1 %411, label %412, label %419

412:                                              ; preds = %397
  %413 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr @s_nDecBlocks, align 4, !tbaa !16
  %415 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %413) #11
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !56
  store ptr %410, ptr %417, align 8, !tbaa !24
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  store ptr %.0593900, ptr %418, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit796

419:                                              ; preds = %397
  %420 = add nsw i32 %.0601899, 1
  %421 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr @s_nDecBlocks, align 4, !tbaa !16
  %423 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %420, i32 noundef %421) #11
  %424 = getelementptr inbounds nuw i8, ptr %.0593900, i64 24
  %425 = load ptr, ptr %424, align 8, !tbaa !56
  %426 = getelementptr i8, ptr %423, i64 24
  %.val722 = load ptr, ptr %426, align 8, !tbaa !56
  store ptr %410, ptr %.val722, align 8, !tbaa !24
  %427 = icmp sgt i32 %.0601899, 0
  br i1 %427, label %.lr.ph.preheader.i790, label %dsdKernelCopyListPlusOne.exit796

.lr.ph.preheader.i790:                            ; preds = %419
  %wide.trip.count.i791 = zext nneg i32 %.0601899 to i64
  br label %.lr.ph.i792

.lr.ph.i792:                                      ; preds = %.lr.ph.i792, %.lr.ph.preheader.i790
  %indvars.iv.i793 = phi i64 [ 0, %.lr.ph.preheader.i790 ], [ %indvars.iv.next.i794, %.lr.ph.i792 ]
  %428 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.i793
  %429 = load ptr, ptr %428, align 8, !tbaa !24
  %indvars.iv.next.i794 = add nuw nsw i64 %indvars.iv.i793, 1
  %430 = getelementptr inbounds nuw ptr, ptr %.val722, i64 %indvars.iv.next.i794
  store ptr %429, ptr %430, align 8, !tbaa !24
  %exitcond.not.i795 = icmp eq i64 %indvars.iv.next.i794, %wide.trip.count.i791
  br i1 %exitcond.not.i795, label %dsdKernelCopyListPlusOne.exit796, label %.lr.ph.i792, !llvm.loop !57

dsdKernelCopyListPlusOne.exit796:                 ; preds = %.lr.ph.i792, %419, %412
  %.6 = phi ptr [ %415, %412 ], [ %423, %419 ], [ %423, %.lr.ph.i792 ]
  %431 = ptrtoint ptr %.6 to i64
  %432 = xor i64 %431, 1
  %433 = inttoptr i64 %432 to ptr
  %.7 = select i1 %390, ptr %433, ptr %.6
  br label %dsdKernelCopyListPlusOne.exit

434:                                              ; preds = %.thread895
  %435 = or i64 %18, 1
  %436 = inttoptr i64 %435 to ptr
  %437 = select i1 %392, ptr %20, ptr %436
  %438 = getelementptr inbounds nuw i8, ptr %.0593900, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !58
  %440 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %437, ptr noundef %439) #11
  call void @Cudd_Ref(ptr noundef %440) #11
  %441 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %440)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %440) #11
  %442 = icmp eq i32 %.0601899, 1
  br i1 %442, label %443, label %450

443:                                              ; preds = %434
  %444 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr @s_nDecBlocks, align 4, !tbaa !16
  %446 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %444) #11
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !56
  store ptr %441, ptr %448, align 8, !tbaa !24
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %.0593900, ptr %449, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit803

450:                                              ; preds = %434
  %451 = add nsw i32 %.0601899, 1
  %452 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr @s_nDecBlocks, align 4, !tbaa !16
  %454 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %451, i32 noundef %452) #11
  %455 = getelementptr inbounds nuw i8, ptr %.0593900, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !56
  %457 = getelementptr i8, ptr %454, i64 24
  %.val723 = load ptr, ptr %457, align 8, !tbaa !56
  store ptr %441, ptr %.val723, align 8, !tbaa !24
  %458 = icmp sgt i32 %.0601899, 0
  br i1 %458, label %.lr.ph.preheader.i797, label %dsdKernelCopyListPlusOne.exit803

.lr.ph.preheader.i797:                            ; preds = %450
  %wide.trip.count.i798 = zext nneg i32 %.0601899 to i64
  br label %.lr.ph.i799

.lr.ph.i799:                                      ; preds = %.lr.ph.i799, %.lr.ph.preheader.i797
  %indvars.iv.i800 = phi i64 [ 0, %.lr.ph.preheader.i797 ], [ %indvars.iv.next.i801, %.lr.ph.i799 ]
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %indvars.iv.i800
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %indvars.iv.next.i801 = add nuw nsw i64 %indvars.iv.i800, 1
  %461 = getelementptr inbounds nuw ptr, ptr %.val723, i64 %indvars.iv.next.i801
  store ptr %460, ptr %461, align 8, !tbaa !24
  %exitcond.not.i802 = icmp eq i64 %indvars.iv.next.i801, %wide.trip.count.i798
  br i1 %exitcond.not.i802, label %dsdKernelCopyListPlusOne.exit803, label %.lr.ph.i799, !llvm.loop !57

dsdKernelCopyListPlusOne.exit803:                 ; preds = %.lr.ph.i799, %450, %443
  %.9 = phi ptr [ %446, %443 ], [ %454, %450 ], [ %454, %.lr.ph.i799 ]
  %462 = ptrtoint ptr %.9 to i64
  %463 = xor i64 %462, 1
  %464 = inttoptr i64 %463 to ptr
  %.10 = select i1 %392, ptr %.9, ptr %464
  br label %dsdKernelCopyListPlusOne.exit

.thread909:                                       ; preds = %371, %._crit_edge991.thread, %372, %376, %394, %.thread895, %382, %dsdKernelCheckContainment.exit.thread
  %465 = add nsw i32 %240, %238
  %466 = icmp eq i32 %241, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %.thread909
  %468 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr @s_nDecBlocks, align 4, !tbaa !16
  %470 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %468) #11
  %471 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %472 = load ptr, ptr %471, align 8, !tbaa !62
  %473 = load ptr, ptr %232, align 8, !tbaa !29
  %474 = load i32, ptr %473, align 8, !tbaa !40
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %472, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !16
  %478 = load ptr, ptr %234, align 8, !tbaa !29
  %479 = load i32, ptr %478, align 8, !tbaa !40
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %472, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !16
  %483 = icmp slt i32 %477, %482
  %484 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %485 = load ptr, ptr %484, align 8, !tbaa !56
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %. = select i1 %483, ptr %228, ptr %231
  %.1165 = select i1 %483, ptr %231, ptr %228
  store ptr %., ptr %486, align 8, !tbaa !24
  store ptr %.1165, ptr %487, align 8, !tbaa !24
  store ptr %50, ptr %485, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

488:                                              ; preds = %.thread909
  %489 = load i32, ptr %228, align 8, !tbaa !25
  %490 = load i32, ptr %231, align 8, !tbaa !25
  %491 = icmp ne i32 %489, %490
  %.not656 = icmp eq i32 %489, 2
  %or.cond701 = or i1 %.not656, %491
  br i1 %or.cond701, label %680, label %492

492:                                              ; preds = %488
  switch i32 %489, label %.thread913 [
    i32 3, label %493
    i32 5, label %496
  ]

493:                                              ; preds = %492
  %494 = icmp eq ptr %185, %228
  %495 = icmp eq ptr %225, %231
  %or.cond957 = xor i1 %494, %495
  br i1 %or.cond957, label %680, label %.thread913

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %498 = load i16, ptr %497, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %500 = load i16, ptr %499, align 8, !tbaa !28
  %501 = icmp eq i16 %498, %500
  br i1 %501, label %.thread913, label %680

.thread913:                                       ; preds = %492, %493, %496
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  store ptr null, ptr %11, align 8, !tbaa !24
  %502 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %228, ptr noundef nonnull %231, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not661 = icmp eq i32 %502, 0
  br i1 %.not661, label %.thread952, label %503

503:                                              ; preds = %.thread913
  %504 = load i32, ptr %228, align 8, !tbaa !25
  switch i32 %504, label %.thread952 [
    i32 3, label %505
    i32 4, label %532
    i32 5, label %554
  ]

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %506 = load ptr, ptr %9, align 8, !tbaa !63
  %.val729 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val729, ptr noundef %506, i32 noundef %502, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0)
  %507 = load ptr, ptr %12, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %507) #11
  %508 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %508) #11
  %.not673 = icmp eq ptr %185, %228
  %509 = or i64 %18, 1
  %510 = inttoptr i64 %509 to ptr
  %511 = select i1 %.not673, ptr %20, ptr %510
  %512 = ptrtoint ptr %507 to i64
  %513 = xor i64 %512, 1
  %514 = inttoptr i64 %513 to ptr
  %515 = load ptr, ptr %13, align 8, !tbaa !22
  %516 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %511, ptr noundef %514, ptr noundef %515) #11
  call void @Cudd_Ref(ptr noundef %516) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %507) #11
  %517 = load ptr, ptr %13, align 8, !tbaa !22
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %517) #11
  %518 = add nsw i32 %502, 1
  %519 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr @s_nDecBlocks, align 4, !tbaa !16
  %521 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %518, i32 noundef %519) #11
  %522 = getelementptr i8, ptr %521, i64 24
  %.val724 = load ptr, ptr %522, align 8, !tbaa !56
  store ptr null, ptr %.val724, align 8, !tbaa !24
  %523 = icmp sgt i32 %502, 0
  br i1 %523, label %.lr.ph.preheader.i804, label %dsdKernelCopyListPlusOne.exit810

.lr.ph.preheader.i804:                            ; preds = %505
  %wide.trip.count.i805 = zext nneg i32 %502 to i64
  br label %.lr.ph.i806

.lr.ph.i806:                                      ; preds = %.lr.ph.i806, %.lr.ph.preheader.i804
  %indvars.iv.i807 = phi i64 [ 0, %.lr.ph.preheader.i804 ], [ %indvars.iv.next.i808, %.lr.ph.i806 ]
  %524 = getelementptr inbounds nuw ptr, ptr %506, i64 %indvars.iv.i807
  %525 = load ptr, ptr %524, align 8, !tbaa !24
  %indvars.iv.next.i808 = add nuw nsw i64 %indvars.iv.i807, 1
  %526 = getelementptr inbounds nuw ptr, ptr %.val724, i64 %indvars.iv.next.i808
  store ptr %525, ptr %526, align 8, !tbaa !24
  %exitcond.not.i809 = icmp eq i64 %indvars.iv.next.i808, %wide.trip.count.i805
  br i1 %exitcond.not.i809, label %dsdKernelCopyListPlusOne.exit810, label %.lr.ph.i806, !llvm.loop !57

dsdKernelCopyListPlusOne.exit810:                 ; preds = %.lr.ph.i806, %505
  %527 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %516)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %516) #11
  %528 = load ptr, ptr %522, align 8, !tbaa !56
  store ptr %527, ptr %528, align 8, !tbaa !24
  %529 = ptrtoint ptr %521 to i64
  %530 = xor i64 %529, 1
  %531 = inttoptr i64 %530 to ptr
  %.12 = select i1 %.not673, ptr %521, ptr %531
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  br label %679

532:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %533 = load ptr, ptr %9, align 8, !tbaa !63
  %.val730 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val730, ptr noundef %533, i32 noundef %502, ptr noundef %14, ptr noundef null, i32 noundef 1)
  %534 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %534) #11
  %535 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %534) #11
  call void @Cudd_Ref(ptr noundef %535) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %534) #11
  %536 = add nsw i32 %502, 1
  %537 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr @s_nDecBlocks, align 4, !tbaa !16
  %539 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %536, i32 noundef %537) #11
  %540 = getelementptr i8, ptr %539, i64 24
  %.val725 = load ptr, ptr %540, align 8, !tbaa !56
  store ptr null, ptr %.val725, align 8, !tbaa !24
  %541 = icmp sgt i32 %502, 0
  br i1 %541, label %.lr.ph.preheader.i811, label %dsdKernelCopyListPlusOne.exit817

.lr.ph.preheader.i811:                            ; preds = %532
  %wide.trip.count.i812 = zext nneg i32 %502 to i64
  br label %.lr.ph.i813

.lr.ph.i813:                                      ; preds = %.lr.ph.i813, %.lr.ph.preheader.i811
  %indvars.iv.i814 = phi i64 [ 0, %.lr.ph.preheader.i811 ], [ %indvars.iv.next.i815, %.lr.ph.i813 ]
  %542 = getelementptr inbounds nuw ptr, ptr %533, i64 %indvars.iv.i814
  %543 = load ptr, ptr %542, align 8, !tbaa !24
  %indvars.iv.next.i815 = add nuw nsw i64 %indvars.iv.i814, 1
  %544 = getelementptr inbounds nuw ptr, ptr %.val725, i64 %indvars.iv.next.i815
  store ptr %543, ptr %544, align 8, !tbaa !24
  %exitcond.not.i816 = icmp eq i64 %indvars.iv.next.i815, %wide.trip.count.i812
  br i1 %exitcond.not.i816, label %dsdKernelCopyListPlusOne.exit817, label %.lr.ph.i813, !llvm.loop !57

dsdKernelCopyListPlusOne.exit817:                 ; preds = %.lr.ph.i813, %532
  %545 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %535)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %535) #11
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, -2
  %548 = inttoptr i64 %547 to ptr
  %549 = load ptr, ptr %540, align 8, !tbaa !56
  store ptr %548, ptr %549, align 8, !tbaa !24
  %550 = and i64 %546, 1
  %.not672 = icmp eq i64 %550, 0
  %551 = ptrtoint ptr %539 to i64
  %552 = xor i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  %.14 = select i1 %.not672, ptr %539, ptr %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  br label %679

554:                                              ; preds = %503
  %555 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %556 = load i16, ptr %555, align 8, !tbaa !28
  %557 = sext i16 %556 to i32
  %558 = add nsw i32 %557, -1
  %559 = icmp eq i32 %502, %558
  %560 = icmp eq i32 %502, %557
  %or.cond705 = or i1 %560, %559
  br i1 %or.cond705, label %561, label %.thread952

561:                                              ; preds = %554
  br i1 %560, label %562, label %607

562:                                              ; preds = %561
  %563 = load i32, ptr @s_Common, align 4, !tbaa !16
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr @s_Common, align 4, !tbaa !16
  %.not669999 = icmp sgt i16 %556, 0
  br i1 %.not669999, label %.lr.ph1002, label %.thread952

.lr.ph1002:                                       ; preds = %562
  %565 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %566 = getelementptr inbounds nuw i8, ptr %231, i64 24
  br label %567

567:                                              ; preds = %.lr.ph1002, %589
  %indvars.iv1075 = phi i64 [ 0, %.lr.ph1002 ], [ %indvars.iv.next1076, %589 ]
  %568 = load ptr, ptr %565, align 8, !tbaa !56
  %569 = getelementptr inbounds nuw ptr, ptr %568, i64 %indvars.iv1075
  %570 = load ptr, ptr %569, align 8, !tbaa !24
  %571 = load ptr, ptr %566, align 8, !tbaa !56
  %572 = getelementptr inbounds nuw ptr, ptr %571, i64 %indvars.iv1075
  %573 = load ptr, ptr %572, align 8, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !58
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !58
  %578 = ptrtoint ptr %577 to i64
  %579 = xor i64 %578, 1
  %580 = inttoptr i64 %579 to ptr
  %581 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %575, ptr noundef %580) #11
  %.not666 = icmp eq i32 %581, 0
  br i1 %.not666, label %589, label %582

582:                                              ; preds = %567
  %583 = load ptr, ptr %574, align 8, !tbaa !58
  %584 = ptrtoint ptr %583 to i64
  %585 = xor i64 %584, 1
  %586 = inttoptr i64 %585 to ptr
  %587 = load ptr, ptr %576, align 8, !tbaa !58
  %588 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %586, ptr noundef %587) #11
  %.not667 = icmp eq i32 %588, 0
  br i1 %.not667, label %589, label %594

589:                                              ; preds = %582, %567
  %590 = load i32, ptr @s_Loops2, align 4, !tbaa !16
  %591 = add nsw i32 %590, 2
  store i32 %591, ptr @s_Loops2, align 4, !tbaa !16
  %indvars.iv.next1076 = add nuw nsw i64 %indvars.iv1075, 1
  %592 = load i16, ptr %555, align 8, !tbaa !28
  %593 = sext i16 %592 to i64
  %.not669 = icmp slt i64 %indvars.iv.next1076, %593
  br i1 %.not669, label %567, label %.thread952, !llvm.loop !64

594:                                              ; preds = %582
  store ptr %570, ptr %10, align 8, !tbaa !24
  store ptr %573, ptr %11, align 8, !tbaa !24
  %595 = load i16, ptr %555, align 8, !tbaa !28
  %596 = icmp sgt i16 %595, 0
  br i1 %596, label %.lr.ph1006, label %.thread934

.lr.ph1006:                                       ; preds = %594
  %wide.trip.count1083 = zext nneg i16 %595 to i64
  %597 = load ptr, ptr %565, align 8, !tbaa !56
  %598 = load ptr, ptr %9, align 8
  br label %599

599:                                              ; preds = %.lr.ph1006, %606
  %indvars.iv1079 = phi i64 [ 0, %.lr.ph1006 ], [ %indvars.iv.next1080, %606 ]
  %.16081003 = phi i32 [ 0, %.lr.ph1006 ], [ %.2609, %606 ]
  %600 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv1079
  %601 = load ptr, ptr %600, align 8, !tbaa !24
  %.not671 = icmp eq ptr %601, %570
  br i1 %.not671, label %606, label %602

602:                                              ; preds = %599
  %603 = add nsw i32 %.16081003, 1
  %604 = sext i32 %.16081003 to i64
  %605 = getelementptr inbounds ptr, ptr %598, i64 %604
  store ptr %601, ptr %605, align 8, !tbaa !24
  br label %606

606:                                              ; preds = %599, %602
  %.2609 = phi i32 [ %603, %602 ], [ %.16081003, %599 ]
  %indvars.iv.next1080 = add nuw nsw i64 %indvars.iv1079, 1
  %exitcond1084.not = icmp eq i64 %indvars.iv.next1080, %wide.trip.count1083
  br i1 %exitcond1084.not, label %.thread934, label %599, !llvm.loop !65

607:                                              ; preds = %561
  %608 = load i32, ptr @s_CommonNo, align 4, !tbaa !16
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr @s_CommonNo, align 4, !tbaa !16
  %610 = load ptr, ptr %10, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  %613 = ptrtoint ptr %612 to i64
  %614 = xor i64 %613, 1
  %615 = inttoptr i64 %614 to ptr
  %616 = load ptr, ptr %11, align 8, !tbaa !24
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !58
  %619 = ptrtoint ptr %618 to i64
  %620 = xor i64 %619, 1
  %621 = inttoptr i64 %620 to ptr
  %622 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %615, ptr noundef %621) #11
  %.not662 = icmp eq i32 %622, 0
  br i1 %.not662, label %627, label %623

623:                                              ; preds = %607
  %624 = load ptr, ptr %611, align 8, !tbaa !58
  %625 = load ptr, ptr %617, align 8, !tbaa !58
  %626 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %624, ptr noundef %625) #11
  %.not663 = icmp eq i32 %626, 0
  br i1 %.not663, label %627, label %646

627:                                              ; preds = %623, %607
  %628 = load ptr, ptr %611, align 8, !tbaa !58
  %629 = load ptr, ptr %617, align 8, !tbaa !58
  %630 = ptrtoint ptr %629 to i64
  %631 = xor i64 %630, 1
  %632 = inttoptr i64 %631 to ptr
  %633 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %628, ptr noundef %632) #11
  %.not664 = icmp eq i32 %633, 0
  br i1 %.not664, label %.thread931, label %634

634:                                              ; preds = %627
  %635 = load ptr, ptr %611, align 8, !tbaa !58
  %636 = ptrtoint ptr %635 to i64
  %637 = xor i64 %636, 1
  %638 = inttoptr i64 %637 to ptr
  %639 = load ptr, ptr %617, align 8, !tbaa !58
  %640 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %638, ptr noundef %639) #11
  %.not665 = icmp eq i32 %640, 0
  br i1 %.not665, label %.thread931, label %643

.thread931:                                       ; preds = %627, %634
  %641 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %642 = add nsw i32 %641, 4
  store i32 %642, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread952

643:                                              ; preds = %634
  %644 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %645 = add nsw i32 %644, 4
  store i32 %645, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread934

646:                                              ; preds = %623
  %647 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %648 = add nsw i32 %647, 4
  store i32 %648, ptr @s_Loops3, align 4, !tbaa !16
  %649 = load ptr, ptr %617, align 8, !tbaa !58
  %650 = load ptr, ptr %611, align 8, !tbaa !58
  %651 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %649, ptr noundef %650) #11
  br label %662

.thread934:                                       ; preds = %606, %594, %643
  %652 = phi ptr [ %610, %643 ], [ %570, %594 ], [ %570, %606 ]
  %653 = phi ptr [ %616, %643 ], [ %573, %594 ], [ %573, %606 ]
  %.3610926941 = phi i32 [ %502, %643 ], [ 0, %594 ], [ %.2609, %606 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !58
  %656 = ptrtoint ptr %655 to i64
  %657 = xor i64 %656, 1
  %658 = inttoptr i64 %657 to ptr
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !58
  %661 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %658, ptr noundef %660) #11
  br label %662

662:                                              ; preds = %.thread934, %646
  %.3610926940 = phi i32 [ %502, %646 ], [ %.3610926941, %.thread934 ]
  %.0600 = phi ptr [ %651, %646 ], [ %661, %.thread934 ]
  call void @Cudd_Ref(ptr noundef %.0600) #11
  %663 = load i16, ptr %555, align 8, !tbaa !28
  %664 = sext i16 %663 to i32
  %665 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr @s_nDecBlocks, align 4, !tbaa !16
  %667 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %664, i32 noundef %665) #11
  %668 = load ptr, ptr %9, align 8, !tbaa !63
  %669 = getelementptr i8, ptr %667, i64 24
  %.val726 = load ptr, ptr %669, align 8, !tbaa !56
  store ptr null, ptr %.val726, align 8, !tbaa !24
  %670 = icmp sgt i32 %.3610926940, 0
  br i1 %670, label %.lr.ph.preheader.i818, label %.loopexit970

.lr.ph.preheader.i818:                            ; preds = %662
  %wide.trip.count.i819 = zext nneg i32 %.3610926940 to i64
  br label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %.lr.ph.i820, %.lr.ph.preheader.i818
  %indvars.iv.i821 = phi i64 [ 0, %.lr.ph.preheader.i818 ], [ %indvars.iv.next.i822, %.lr.ph.i820 ]
  %671 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv.i821
  %672 = load ptr, ptr %671, align 8, !tbaa !24
  %indvars.iv.next.i822 = add nuw nsw i64 %indvars.iv.i821, 1
  %673 = getelementptr inbounds nuw ptr, ptr %.val726, i64 %indvars.iv.next.i822
  store ptr %672, ptr %673, align 8, !tbaa !24
  %exitcond.not.i823 = icmp eq i64 %indvars.iv.next.i822, %wide.trip.count.i819
  br i1 %exitcond.not.i823, label %.loopexit970, label %.lr.ph.i820, !llvm.loop !57

.loopexit970:                                     ; preds = %.lr.ph.i820, %662
  %674 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0600)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0600) #11
  %675 = ptrtoint ptr %674 to i64
  %676 = and i64 %675, -2
  %677 = inttoptr i64 %676 to ptr
  %678 = load ptr, ptr %669, align 8, !tbaa !56
  store ptr %677, ptr %678, align 8, !tbaa !24
  br label %679

.thread952:                                       ; preds = %589, %562, %554, %503, %.thread913, %.thread931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %680

679:                                              ; preds = %.loopexit970, %dsdKernelCopyListPlusOne.exit817, %dsdKernelCopyListPlusOne.exit810
  %.13 = phi ptr [ %.12, %dsdKernelCopyListPlusOne.exit810 ], [ %.14, %dsdKernelCopyListPlusOne.exit817 ], [ %667, %.loopexit970 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %dsdKernelCopyListPlusOne.exit

680:                                              ; preds = %493, %.thread952, %496, %488
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %682 = load i32, ptr %681, align 8, !tbaa !66
  %683 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %684 = load ptr, ptr %683, align 8, !tbaa !62
  %685 = getelementptr inbounds i32, ptr %684, i64 %44
  %686 = load i32, ptr %685, align 4, !tbaa !16
  %687 = sub nsw i32 %682, %686
  %688 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr @s_nDecBlocks, align 4, !tbaa !16
  %690 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %687, i32 noundef %688) #11
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !56
  store ptr %50, ptr %692, align 8, !tbaa !24
  %693 = load i32, ptr @s_Case4Calls, align 4, !tbaa !16
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr @s_Case4Calls, align 4, !tbaa !16
  %695 = load i32, ptr %228, align 8, !tbaa !25
  %696 = icmp eq i32 %695, 5
  br i1 %696, label %697, label %702

697:                                              ; preds = %680
  %698 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %699 = load i16, ptr %698, align 8, !tbaa !28
  %700 = sext i16 %699 to i32
  %701 = icmp eq i32 %238, %700
  br i1 %701, label %710, label %702

702:                                              ; preds = %697, %680
  %703 = load i32, ptr %231, align 8, !tbaa !25
  %704 = icmp eq i32 %703, 5
  br i1 %704, label %705, label %714

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %707 = load i16, ptr %706, align 8, !tbaa !28
  %708 = sext i16 %707 to i32
  %709 = icmp eq i32 %240, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %705, %697
  %711 = load ptr, ptr %232, align 8, !tbaa !29
  %712 = load ptr, ptr %234, align 8, !tbaa !29
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %728, label %714

714:                                              ; preds = %710, %705, %702
  br i1 %696, label %715, label %771

715:                                              ; preds = %714
  %716 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %717 = load i16, ptr %716, align 8, !tbaa !28
  %718 = sext i16 %717 to i32
  %719 = icmp eq i32 %238, %718
  br i1 %719, label %720, label %771

720:                                              ; preds = %715
  %721 = load i32, ptr %231, align 8, !tbaa !25
  %722 = icmp eq i32 %721, 5
  br i1 %722, label %723, label %771

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %725 = load i16, ptr %724, align 8, !tbaa !28
  %726 = sext i16 %725 to i32
  %727 = icmp eq i32 %240, %726
  br i1 %727, label %._crit_edge1111, label %771

._crit_edge1111:                                  ; preds = %723
  %.pre1112 = load ptr, ptr %232, align 8, !tbaa !29
  %.pre1113 = load ptr, ptr %234, align 8, !tbaa !29
  br label %728

728:                                              ; preds = %._crit_edge1111, %710
  %729 = phi ptr [ %.pre1113, %._crit_edge1111 ], [ %712, %710 ]
  %730 = phi ptr [ %.pre1112, %._crit_edge1111 ], [ %711, %710 ]
  %731 = load i32, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %733 = load ptr, ptr %47, align 8, !tbaa !54
  %734 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %735 = load ptr, ptr %734, align 8, !tbaa !67
  %736 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %737 = load ptr, ptr %736, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %763, %728
  %indvars.iv1099 = phi i64 [ %indvars.iv.next1100, %763 ], [ 1, %728 ]
  %.0579 = phi ptr [ %.1580, %763 ], [ %730, %728 ]
  %.0574 = phi ptr [ %.1575, %763 ], [ %729, %728 ]
  %738 = load i32, ptr %.0579, align 8, !tbaa !40
  %739 = icmp eq i32 %738, 2147483647
  br i1 %739, label %745, label %740

740:                                              ; preds = %.critedge
  %741 = load ptr, ptr %683, align 8, !tbaa !62
  %742 = zext i32 %738 to i64
  %743 = getelementptr inbounds nuw i32, ptr %741, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !16
  br label %745

745:                                              ; preds = %.critedge, %740
  %746 = phi i32 [ %744, %740 ], [ 2147483647, %.critedge ]
  %747 = load i32, ptr %.0574, align 8, !tbaa !40
  %748 = icmp eq i32 %747, 2147483647
  br i1 %748, label %754, label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %683, align 8, !tbaa !62
  %751 = zext i32 %747 to i64
  %752 = getelementptr inbounds nuw i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !16
  br label %754

754:                                              ; preds = %745, %749
  %755 = phi i32 [ %753, %749 ], [ 2147483647, %745 ]
  %.not685 = icmp sgt i32 %746, %755
  br i1 %.not685, label %759, label %756

756:                                              ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !39
  br label %759

759:                                              ; preds = %754, %756
  %.1580 = phi ptr [ %758, %756 ], [ %.0579, %754 ]
  %.0566 = phi i32 [ %746, %756 ], [ %755, %754 ]
  %.not686 = icmp sgt i32 %755, %746
  br i1 %.not686, label %763, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %.0574, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !39
  br label %763

763:                                              ; preds = %760, %759
  %.1575 = phi ptr [ %762, %760 ], [ %.0574, %759 ]
  %764 = sext i32 %.0566 to i64
  %765 = getelementptr inbounds i32, ptr %735, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !16
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %733, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !24
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %770 = getelementptr inbounds nuw ptr, ptr %692, i64 %indvars.iv1099
  store ptr %769, ptr %770, align 8, !tbaa !24
  %.not687 = icmp eq ptr %.1580, %737
  %.not688 = icmp eq ptr %.1575, %737
  %or.cond707 = select i1 %.not687, i1 %.not688, i1 false
  br i1 %or.cond707, label %.loopexit.loopexit, label %.critedge, !llvm.loop !68

771:                                              ; preds = %723, %720, %715, %714
  %772 = load ptr, ptr %232, align 8, !tbaa !29
  %773 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %772) #11
  %774 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %774) #11
  %775 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %776 = load ptr, ptr %775, align 8, !tbaa !55
  %.not6751040 = icmp eq ptr %772, %776
  %.not6761041 = icmp eq ptr %774, %776
  %or.cond7081042 = and i1 %.not6751040, %.not6761041
  br i1 %or.cond7081042, label %._crit_edge1048, label %.critedge4.lr.ph

.critedge4.lr.ph:                                 ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %778 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %779 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %228, i64 40
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %1060
  %indvars.iv1095 = phi i64 [ 1, %.critedge4.lr.ph ], [ %indvars.iv.next1096, %1060 ]
  %.05701047 = phi ptr [ null, %.critedge4.lr.ph ], [ %.1571, %1060 ]
  %.25761046 = phi ptr [ %774, %.critedge4.lr.ph ], [ %.4578, %1060 ]
  %.25811045 = phi ptr [ %772, %.critedge4.lr.ph ], [ %.4583, %1060 ]
  %781 = load i32, ptr %.25811045, align 8, !tbaa !40
  %782 = icmp eq i32 %781, 2147483647
  br i1 %782, label %788, label %783

783:                                              ; preds = %.critedge4
  %784 = load ptr, ptr %683, align 8, !tbaa !62
  %785 = zext i32 %781 to i64
  %786 = getelementptr inbounds nuw i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !16
  br label %788

788:                                              ; preds = %.critedge4, %783
  %789 = phi i32 [ %787, %783 ], [ 2147483647, %.critedge4 ]
  %790 = load i32, ptr %.25761046, align 8, !tbaa !40
  %791 = icmp eq i32 %790, 2147483647
  br i1 %791, label %797, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %683, align 8, !tbaa !62
  %794 = zext i32 %790 to i64
  %795 = getelementptr inbounds nuw i32, ptr %793, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !16
  br label %797

797:                                              ; preds = %788, %792
  %798 = phi i32 [ %796, %792 ], [ 2147483647, %788 ]
  %799 = icmp slt i32 %789, %798
  %800 = icmp sgt i32 %789, %798
  %..0570 = select i1 %800, ptr %231, ptr %.05701047
  %.1571 = select i1 %799, ptr %228, ptr %..0570
  %.0560 = call i32 @llvm.smin.i32(i32 %789, i32 %798)
  %.not677.not = icmp eq i32 %789, %798
  %801 = load ptr, ptr %42, align 8, !tbaa !42
  %802 = load ptr, ptr %777, align 8, !tbaa !67
  %803 = sext i32 %.0560 to i64
  %804 = getelementptr inbounds i32, ptr %802, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !16
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %801, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !22
  br i1 %.not677.not, label %896, label %809

809:                                              ; preds = %797
  %810 = select i1 %799, ptr %773, ptr %772
  %811 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  %812 = load ptr, ptr %811, align 8, !tbaa !29
  %813 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %812, ptr noundef %810) #11
  %.not6781009 = icmp eq i32 %813, 0
  br i1 %.not6781009, label %._crit_edge1013.thread, label %.lr.ph1012

._crit_edge1013.thread:                           ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  br label %851

.lr.ph1012:                                       ; preds = %809, %dsdKernelFindContainingComponent.exit
  %.05511010 = phi ptr [ %.lcssa, %dsdKernelFindContainingComponent.exit ], [ %.1571, %809 ]
  %815 = getelementptr inbounds nuw i8, ptr %.05511010, i64 40
  %816 = load i16, ptr %815, align 8, !tbaa !28
  %or.cond.i = icmp sgt i16 %816, 1
  call void @llvm.assume(i1 %or.cond.i)
  %817 = getelementptr inbounds nuw i8, ptr %.05511010, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !56
  %819 = load ptr, ptr %818, align 8, !tbaa !24
  %820 = ptrtoint ptr %819 to i64
  %821 = and i64 %820, -2
  %822 = inttoptr i64 %821 to ptr
  %823 = load ptr, ptr %0, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 16
  %825 = load ptr, ptr %824, align 8, !tbaa !29
  %826 = call i32 @Extra_bddSuppContainVar(ptr noundef %823, ptr noundef %825, ptr noundef %808) #11
  %.not.i8271183 = icmp eq i32 %826, 0
  br i1 %.not.i8271183, label %.lr.ph1185, label %dsdKernelFindContainingComponent.exit

.lr.ph1185:                                       ; preds = %.lr.ph1012, %.lr.ph1185
  %indvars.iv.i8261184 = phi i64 [ %indvars.iv.next.i828, %.lr.ph1185 ], [ 0, %.lr.ph1012 ]
  %indvars.iv.next.i828 = add nuw nsw i64 %indvars.iv.i8261184, 1
  %827 = load i16, ptr %815, align 8, !tbaa !28
  %828 = sext i16 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next.i828, %828
  call void @llvm.assume(i1 %829)
  %830 = load ptr, ptr %817, align 8, !tbaa !56
  %831 = getelementptr inbounds nuw ptr, ptr %830, i64 %indvars.iv.next.i828
  %832 = load ptr, ptr %831, align 8, !tbaa !24
  %833 = ptrtoint ptr %832 to i64
  %834 = and i64 %833, -2
  %835 = inttoptr i64 %834 to ptr
  %836 = load ptr, ptr %0, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %838 = load ptr, ptr %837, align 8, !tbaa !29
  %839 = call i32 @Extra_bddSuppContainVar(ptr noundef %836, ptr noundef %838, ptr noundef %808) #11
  %.not.i827 = icmp eq i32 %839, 0
  br i1 %.not.i827, label %.lr.ph1185, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %.lr.ph1185, %.lr.ph1012
  %.lcssa = phi ptr [ %822, %.lr.ph1012 ], [ %835, %.lr.ph1185 ]
  %840 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !29
  %842 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %841, ptr noundef %810) #11
  %.not678 = icmp eq i32 %842, 0
  br i1 %.not678, label %843, label %.lr.ph1012, !llvm.loop !69

843:                                              ; preds = %dsdKernelFindContainingComponent.exit
  %844 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %845 = load i32, ptr %.05511010, align 8, !tbaa !25
  %846 = icmp eq i32 %845, 5
  br i1 %846, label %851, label %.preheader969

.preheader969:                                    ; preds = %843
  %847 = getelementptr inbounds nuw i8, ptr %.05511010, i64 40
  %848 = load i16, ptr %847, align 8, !tbaa !28
  %849 = icmp sgt i16 %848, 0
  br i1 %849, label %.lr.ph1019, label %._crit_edge1020.thread

.lr.ph1019:                                       ; preds = %.preheader969
  %850 = getelementptr inbounds nuw i8, ptr %.05511010, i64 24
  br label %856

851:                                              ; preds = %._crit_edge1013.thread, %843
  %852 = phi ptr [ %814, %._crit_edge1013.thread ], [ %844, %843 ]
  %.0551.lcssa10081121 = phi ptr [ %.1571, %._crit_edge1013.thread ], [ %.lcssa, %843 ]
  %853 = load ptr, ptr %691, align 8, !tbaa !56
  %854 = getelementptr inbounds nuw ptr, ptr %853, i64 %indvars.iv1095
  store ptr %.0551.lcssa10081121, ptr %854, align 8, !tbaa !24
  %855 = load ptr, ptr %852, align 8, !tbaa !29
  br label %891

856:                                              ; preds = %.lr.ph1019, %873
  %indvars.iv1085 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1086, %873 ]
  %.05491018 = phi i32 [ 0, %.lr.ph1019 ], [ %.1, %873 ]
  %857 = load ptr, ptr %850, align 8, !tbaa !56
  %858 = getelementptr inbounds nuw ptr, ptr %857, i64 %indvars.iv1085
  %859 = load ptr, ptr %858, align 8, !tbaa !24
  %860 = ptrtoint ptr %859 to i64
  %861 = and i64 %860, -2
  %862 = inttoptr i64 %861 to ptr
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load ptr, ptr %863, align 8, !tbaa !29
  %865 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %864, ptr noundef %810) #11
  %.not679 = icmp eq i32 %865, 0
  br i1 %.not679, label %866, label %873

866:                                              ; preds = %856
  %867 = load ptr, ptr %850, align 8, !tbaa !56
  %868 = getelementptr inbounds nuw ptr, ptr %867, i64 %indvars.iv1085
  %869 = load ptr, ptr %868, align 8, !tbaa !24
  %870 = add nsw i32 %.05491018, 1
  %871 = sext i32 %.05491018 to i64
  %872 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %871
  store ptr %869, ptr %872, align 8, !tbaa !24
  br label %873

873:                                              ; preds = %856, %866
  %.1 = phi i32 [ %.05491018, %856 ], [ %870, %866 ]
  %indvars.iv.next1086 = add nuw nsw i64 %indvars.iv1085, 1
  %874 = load i16, ptr %847, align 8, !tbaa !28
  %875 = sext i16 %874 to i64
  %876 = icmp slt i64 %indvars.iv.next1086, %875
  br i1 %876, label %856, label %._crit_edge1020, !llvm.loop !70

._crit_edge1020:                                  ; preds = %873
  %877 = icmp eq i32 %.1, 1
  br i1 %877, label %878, label %._crit_edge1020.thread

878:                                              ; preds = %._crit_edge1020
  %879 = load ptr, ptr %691, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw ptr, ptr %879, i64 %indvars.iv1095
  store ptr %.lcssa, ptr %880, align 8, !tbaa !24
  %881 = load ptr, ptr %844, align 8, !tbaa !29
  br label %891

._crit_edge1020.thread:                           ; preds = %.preheader969, %._crit_edge1020
  %.0549.lcssa1123 = phi i32 [ %.1, %._crit_edge1020 ], [ 0, %.preheader969 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #11
  %882 = load i32, ptr %.05511010, align 8, !tbaa !25
  %883 = icmp eq i32 %882, 4
  %884 = zext i1 %883 to i32
  %.val731 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val731, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0549.lcssa1123, ptr noundef %15, ptr noundef null, i32 noundef %884)
  %885 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %885) #11
  %886 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %885)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %885) #11
  %887 = load ptr, ptr %691, align 8, !tbaa !56
  %888 = getelementptr inbounds nuw ptr, ptr %887, i64 %indvars.iv1095
  store ptr %886, ptr %888, align 8, !tbaa !24
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %890 = load ptr, ptr %889, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #11
  br label %891

891:                                              ; preds = %878, %._crit_edge1020.thread, %851
  %.0553 = phi ptr [ %855, %851 ], [ %881, %878 ], [ %890, %._crit_edge1020.thread ]
  br i1 %799, label %892, label %894

892:                                              ; preds = %891
  %893 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811045, ptr noundef %.0553) #11
  br label %1060

894:                                              ; preds = %891
  %895 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761046, ptr noundef %.0553) #11
  br label %1060

896:                                              ; preds = %797
  %897 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %898 = add nsw i32 %897, 1
  store i32 %898, ptr @s_Mark, align 4, !tbaa !16
  %899 = sext i32 %898 to i64
  store i64 %899, ptr %779, align 8, !tbaa !71
  store ptr %228, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16, !tbaa !24
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16, !tbaa !39
  %900 = load i16, ptr %780, align 8, !tbaa !28
  %or.cond.i8291186 = icmp sgt i16 %900, 1
  br i1 %or.cond.i8291186, label %.lr.ph.i831, label %.preheader968

.lr.ph.i831:                                      ; preds = %896, %dsdKernelFindContainingComponent.exit835
  %901 = phi ptr [ %928, %dsdKernelFindContainingComponent.exit835 ], [ %780, %896 ]
  %indvars.iv.next10901188 = phi i64 [ %indvars.iv.next1090, %dsdKernelFindContainingComponent.exit835 ], [ 1, %896 ]
  %.05471187 = phi ptr [ %913, %dsdKernelFindContainingComponent.exit835 ], [ %228, %896 ]
  %902 = getelementptr inbounds nuw i8, ptr %.05471187, i64 24
  br label %907

903:                                              ; preds = %907
  %indvars.iv.next.i834 = add nuw nsw i64 %indvars.iv.i832, 1
  %904 = load i16, ptr %901, align 8, !tbaa !28
  %905 = sext i16 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next.i834, %905
  br i1 %906, label %907, label %.preheader968, !llvm.loop !72

907:                                              ; preds = %903, %.lr.ph.i831
  %indvars.iv.i832 = phi i64 [ 0, %.lr.ph.i831 ], [ %indvars.iv.next.i834, %903 ]
  %908 = load ptr, ptr %902, align 8, !tbaa !56
  %909 = getelementptr inbounds nuw ptr, ptr %908, i64 %indvars.iv.i832
  %910 = load ptr, ptr %909, align 8, !tbaa !24
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, -2
  %913 = inttoptr i64 %912 to ptr
  %914 = load ptr, ptr %0, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %916 = load ptr, ptr %915, align 8, !tbaa !29
  %917 = call i32 @Extra_bddSuppContainVar(ptr noundef %914, ptr noundef %916, ptr noundef %808) #11
  %.not.i833 = icmp eq i32 %917, 0
  br i1 %.not.i833, label %903, label %dsdKernelFindContainingComponent.exit835

dsdKernelFindContainingComponent.exit835:         ; preds = %907
  %918 = load ptr, ptr %902, align 8, !tbaa !56
  %919 = getelementptr inbounds nuw ptr, ptr %918, i64 %indvars.iv.i832
  %920 = load ptr, ptr %919, align 8, !tbaa !24
  %921 = icmp ne ptr %920, %913
  %922 = zext i1 %921 to i8
  %923 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %913, i64 32
  store i64 %924, ptr %925, align 8, !tbaa !71
  %926 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next10901188
  store ptr %913, ptr %926, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next10901188
  store i8 %922, ptr %927, align 1, !tbaa !39
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv.next10901188, 1
  %928 = getelementptr inbounds nuw i8, ptr %913, i64 40
  %929 = load i16, ptr %928, align 8, !tbaa !28
  %or.cond.i829 = icmp sgt i16 %929, 1
  br i1 %or.cond.i829, label %.lr.ph.i831, label %.preheader968, !llvm.loop !73

.preheader968:                                    ; preds = %dsdKernelFindContainingComponent.exit835, %903, %896
  %930 = load i64, ptr %778, align 8, !tbaa !71
  %931 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %932 = sext i32 %931 to i64
  %.not6811022 = icmp eq i64 %930, %932
  br i1 %.not6811022, label %.preheader, label %.lr.ph1025

.preheader.loopexit:                              ; preds = %dsdKernelFindContainingComponent.exit842
  %933 = load ptr, ptr %940, align 8, !tbaa !56
  %934 = getelementptr inbounds nuw ptr, ptr %933, i64 %indvars.iv.i839.lcssa
  %935 = load ptr, ptr %934, align 8, !tbaa !24
  %936 = icmp ne ptr %935, %.lcssa1172
  %937 = zext i1 %936 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader968
  %.0861.lcssa = phi i32 [ 0, %.preheader968 ], [ %937, %.preheader.loopexit ]
  %.0546.lcssa = phi ptr [ null, %.preheader968 ], [ %.05451024, %.preheader.loopexit ]
  %.0545.lcssa = phi ptr [ %231, %.preheader968 ], [ %.lcssa1172, %.preheader.loopexit ]
  %.not6821029 = icmp eq ptr %.0545.lcssa, %228
  br i1 %.not6821029, label %.thread1127, label %.lr.ph1032

.lr.ph1025:                                       ; preds = %.preheader968, %dsdKernelFindContainingComponent.exit842
  %.05451024 = phi ptr [ %.lcssa1172, %dsdKernelFindContainingComponent.exit842 ], [ %231, %.preheader968 ]
  %938 = getelementptr inbounds nuw i8, ptr %.05451024, i64 40
  %939 = load i16, ptr %938, align 8, !tbaa !28
  %or.cond.i836 = icmp sgt i16 %939, 1
  call void @llvm.assume(i1 %or.cond.i836)
  %940 = getelementptr inbounds nuw i8, ptr %.05451024, i64 24
  %941 = load ptr, ptr %940, align 8, !tbaa !56
  %942 = load ptr, ptr %941, align 8, !tbaa !24
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, -2
  %945 = inttoptr i64 %944 to ptr
  %946 = load ptr, ptr %0, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !29
  %949 = call i32 @Extra_bddSuppContainVar(ptr noundef %946, ptr noundef %948, ptr noundef %808) #11
  %.not.i8401189 = icmp eq i32 %949, 0
  br i1 %.not.i8401189, label %.lr.ph1191, label %dsdKernelFindContainingComponent.exit842

.lr.ph1191:                                       ; preds = %.lr.ph1025, %.lr.ph1191
  %indvars.iv.i8391190 = phi i64 [ %indvars.iv.next.i841, %.lr.ph1191 ], [ 0, %.lr.ph1025 ]
  %indvars.iv.next.i841 = add nuw nsw i64 %indvars.iv.i8391190, 1
  %950 = load i16, ptr %938, align 8, !tbaa !28
  %951 = sext i16 %950 to i64
  %952 = icmp slt i64 %indvars.iv.next.i841, %951
  call void @llvm.assume(i1 %952)
  %953 = load ptr, ptr %940, align 8, !tbaa !56
  %954 = getelementptr inbounds nuw ptr, ptr %953, i64 %indvars.iv.next.i841
  %955 = load ptr, ptr %954, align 8, !tbaa !24
  %956 = ptrtoint ptr %955 to i64
  %957 = and i64 %956, -2
  %958 = inttoptr i64 %957 to ptr
  %959 = load ptr, ptr %0, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !29
  %962 = call i32 @Extra_bddSuppContainVar(ptr noundef %959, ptr noundef %961, ptr noundef %808) #11
  %.not.i840 = icmp eq i32 %962, 0
  br i1 %.not.i840, label %.lr.ph1191, label %dsdKernelFindContainingComponent.exit842

dsdKernelFindContainingComponent.exit842:         ; preds = %.lr.ph1191, %.lr.ph1025
  %indvars.iv.i839.lcssa = phi i64 [ 0, %.lr.ph1025 ], [ %indvars.iv.next.i841, %.lr.ph1191 ]
  %.lcssa1172 = phi ptr [ %945, %.lr.ph1025 ], [ %958, %.lr.ph1191 ]
  %963 = getelementptr inbounds nuw i8, ptr %.lcssa1172, i64 32
  %964 = load i64, ptr %963, align 8, !tbaa !71
  %965 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %966 = sext i32 %965 to i64
  %.not681 = icmp eq i64 %964, %966
  br i1 %.not681, label %.preheader.loopexit, label %.lr.ph1025, !llvm.loop !74

.lr.ph1032:                                       ; preds = %.preheader, %.lr.ph1032
  %indvars.iv1091 = phi i64 [ %indvars.iv.next1092, %.lr.ph1032 ], [ 1, %.preheader ]
  %.05421030 = phi ptr [ %968, %.lr.ph1032 ], [ %228, %.preheader ]
  %967 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv1091
  %968 = load ptr, ptr %967, align 8, !tbaa !24
  %indvars.iv.next1092 = add nuw nsw i64 %indvars.iv1091, 1
  %.not682 = icmp eq ptr %968, %.0545.lcssa
  br i1 %.not682, label %969, label %.lr.ph1032, !llvm.loop !75

969:                                              ; preds = %.lr.ph1032
  %970 = icmp ne ptr %.05421030, null
  %971 = icmp ne ptr %.0546.lcssa, null
  %or.cond = and i1 %971, %970
  br i1 %or.cond, label %972, label %.thread1127

972:                                              ; preds = %969
  %973 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv1091
  %974 = load i8, ptr %973, align 1, !tbaa !39
  %975 = sext i8 %974 to i32
  %976 = load i32, ptr %.05421030, align 8, !tbaa !25
  %977 = load i32, ptr %.0546.lcssa, align 8, !tbaa !25
  %.not683 = icmp eq i32 %976, %977
  %978 = icmp ne i32 %976, 5
  %or.cond710.not963 = and i1 %978, %.not683
  %.not684 = icmp eq i32 %.0861.lcssa, %975
  %or.cond711 = select i1 %or.cond710.not963, i1 %.not684, i1 false
  br i1 %or.cond711, label %983, label %.thread1127

.thread1127:                                      ; preds = %.preheader, %972, %969
  %979 = load ptr, ptr %691, align 8, !tbaa !56
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv1095
  store ptr %.0545.lcssa, ptr %980, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw i8, ptr %.0545.lcssa, i64 16
  %982 = load ptr, ptr %981, align 8, !tbaa !29
  br label %1057

983:                                              ; preds = %972
  %984 = getelementptr inbounds nuw i8, ptr %.05421030, i64 40
  %985 = load i16, ptr %984, align 8, !tbaa !28
  %986 = sext i16 %985 to i32
  %987 = icmp sgt i16 %985, 0
  %988 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 40
  %989 = load i16, ptr %988, align 8, !tbaa !28
  %990 = sext i16 %989 to i32
  br i1 %987, label %.lr.ph.i843, label %.critedge.i.thread

.lr.ph.i843:                                      ; preds = %983
  %991 = getelementptr inbounds nuw i8, ptr %.05421030, i64 24
  %992 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 24
  br label %993

993:                                              ; preds = %1042, %.lr.ph.i843
  %.068.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.1.i844, %1042 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.155.i, %1042 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i843 ], [ %.2.i, %1042 ]
  %994 = icmp slt i32 %.068.i, %990
  br i1 %994, label %995, label %.critedge.i

995:                                              ; preds = %993
  %996 = load ptr, ptr %991, align 8, !tbaa !56
  %997 = sext i32 %.05467.i to i64
  %998 = getelementptr inbounds ptr, ptr %996, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !24
  %1000 = ptrtoint ptr %999 to i64
  %1001 = and i64 %1000, -2
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load ptr, ptr %992, align 8, !tbaa !56
  %1004 = sext i32 %.068.i to i64
  %1005 = getelementptr inbounds ptr, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !24
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, -2
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 16
  %1011 = load ptr, ptr %1010, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1013 = load ptr, ptr %1012, align 8, !tbaa !29
  %1014 = load ptr, ptr %0, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 312
  %1016 = load ptr, ptr %1015, align 8, !tbaa !62
  %1017 = load i32, ptr %1011, align 8, !tbaa !40
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i32, ptr %1016, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !16
  %1021 = load i32, ptr %1013, align 8, !tbaa !40
  %1022 = zext i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i32, ptr %1016, i64 %1022
  %1024 = load i32, ptr %1023, align 4, !tbaa !16
  %1025 = icmp slt i32 %1020, %1024
  %1026 = icmp eq i32 %1021, %1017
  %1027 = or i1 %1026, %1025
  br i1 %1027, label %1028, label %1040

1028:                                             ; preds = %995
  br i1 %1026, label %1029, label %1038

1029:                                             ; preds = %1028
  %1030 = icmp eq ptr %999, %1006
  br i1 %1030, label %1031, label %1035

1031:                                             ; preds = %1029
  %1032 = add nsw i32 %.05766.i, 1
  %1033 = sext i32 %.05766.i to i64
  %1034 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1033
  store ptr %999, ptr %1034, align 8, !tbaa !24
  br label %1035

1035:                                             ; preds = %1029, %1031
  %.158.i = phi i32 [ %1032, %1031 ], [ %.05766.i, %1029 ]
  %1036 = add nsw i32 %.05467.i, 1
  %1037 = add nsw i32 %.068.i, 1
  br label %1042

1038:                                             ; preds = %1028
  %1039 = add nsw i32 %.05467.i, 1
  br label %1042

1040:                                             ; preds = %995
  %1041 = add nsw i32 %.068.i, 1
  br label %1042

1042:                                             ; preds = %1040, %1038, %1035
  %.2.i = phi i32 [ %.158.i, %1035 ], [ %.05766.i, %1038 ], [ %.05766.i, %1040 ]
  %.155.i = phi i32 [ %1036, %1035 ], [ %1039, %1038 ], [ %.05467.i, %1040 ]
  %.1.i844 = phi i32 [ %1037, %1035 ], [ %.068.i, %1038 ], [ %1041, %1040 ]
  %1043 = icmp slt i32 %.155.i, %986
  br i1 %1043, label %993, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %993, %1042
  %.05765.i = phi i32 [ %.2.i, %1042 ], [ %.05766.i, %993 ]
  %or.cond7 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond7, label %.critedge.i.thread, label %1048

.critedge.i.thread:                               ; preds = %983, %.critedge.i
  %1044 = load ptr, ptr %691, align 8, !tbaa !56
  %1045 = getelementptr inbounds nuw ptr, ptr %1044, i64 %indvars.iv1095
  store ptr %968, ptr %1045, align 8, !tbaa !24
  %1046 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !29
  br label %1057

1048:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #11
  %1049 = icmp eq i32 %976, 4
  %1050 = zext i1 %1049 to i32
  %.val732 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val732, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef %16, ptr noundef null, i32 noundef %1050)
  %1051 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %1051) #11
  %1052 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1051)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %1051) #11
  %1053 = load ptr, ptr %691, align 8, !tbaa !56
  %1054 = getelementptr inbounds nuw ptr, ptr %1053, i64 %indvars.iv1095
  store ptr %1052, ptr %1054, align 8, !tbaa !24
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1056 = load ptr, ptr %1055, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #11
  br label %1057

1057:                                             ; preds = %.critedge.i.thread, %1048, %.thread1127
  %.2 = phi ptr [ %982, %.thread1127 ], [ %1047, %.critedge.i.thread ], [ %1056, %1048 ]
  %1058 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811045, ptr noundef %.2) #11
  call void @Cudd_Ref(ptr noundef %1058) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811045) #11
  %1059 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761046, ptr noundef %.2) #11
  br label %1060

1060:                                             ; preds = %892, %894, %1057
  %.sink1162 = phi ptr [ %893, %892 ], [ %895, %894 ], [ %1059, %1057 ]
  %.25811045.sink = phi ptr [ %.25811045, %892 ], [ %.25761046, %894 ], [ %.25761046, %1057 ]
  %.4583 = phi ptr [ %893, %892 ], [ %.25811045, %894 ], [ %1058, %1057 ]
  %.4578 = phi ptr [ %.25761046, %892 ], [ %895, %894 ], [ %1059, %1057 ]
  call void @Cudd_Ref(ptr noundef %.sink1162) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811045.sink) #11
  %indvars.iv.next1096 = add nuw nsw i64 %indvars.iv1095, 1
  %1061 = load ptr, ptr %775, align 8, !tbaa !55
  %.not675 = icmp eq ptr %.4583, %1061
  %.not676 = icmp eq ptr %.4578, %1061
  %or.cond708 = select i1 %.not675, i1 %.not676, i1 false
  br i1 %or.cond708, label %._crit_edge1048.loopexit, label %.critedge4, !llvm.loop !77

._crit_edge1048.loopexit:                         ; preds = %1060
  %1062 = trunc i64 %indvars.iv.next1096 to i16
  br label %._crit_edge1048

._crit_edge1048:                                  ; preds = %._crit_edge1048.loopexit, %771
  %.2586.lcssa = phi i16 [ 1, %771 ], [ %1062, %._crit_edge1048.loopexit ]
  %.2581.lcssa = phi ptr [ %772, %771 ], [ %.4583, %._crit_edge1048.loopexit ]
  %.2576.lcssa = phi ptr [ %774, %771 ], [ %.4578, %._crit_edge1048.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2581.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2576.lcssa) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %763
  %1063 = trunc i64 %indvars.iv.next1100 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge1048
  %.1585 = phi i16 [ %.2586.lcssa, %._crit_edge1048 ], [ %1063, %.loopexit.loopexit ]
  %1064 = getelementptr inbounds nuw i8, ptr %690, i64 40
  store i16 %.1585, ptr %1064, align 8, !tbaa !28
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %353, %.lr.ph.i754, %.lr.ph.i, %.lr.ph.i779, %.lr.ph.i760, %.lr.ph.i734, %331, %679, %dsdKernelCopyListPlusOne.exit796, %dsdKernelCopyListPlusOne.exit803, %156, %82, %211, %dsdKernelCopyListPlusOne.exit771, %.lr.ph.i773, %65, %dsdKernelCopyListPlusOne.exit745, %.lr.ph.i747, %.loopexit, %467
  %.0555 = phi ptr [ %68, %65 ], [ %140, %dsdKernelCopyListPlusOne.exit745 ], [ %153, %.lr.ph.i747 ], [ %214, %211 ], [ %202, %dsdKernelCopyListPlusOne.exit771 ], [ %223, %.lr.ph.i773 ], [ %470, %467 ], [ %.13, %679 ], [ %690, %.loopexit ], [ %89, %82 ], [ %163, %156 ], [ %.7, %dsdKernelCopyListPlusOne.exit796 ], [ %.10, %dsdKernelCopyListPlusOne.exit803 ], [ %340, %331 ], [ %100, %.lr.ph.i734 ], [ %177, %.lr.ph.i760 ], [ %218, %.lr.ph.i779 ], [ %89, %.lr.ph.i ], [ %163, %.lr.ph.i754 ], [ %340, %353 ]
  %.0540 = phi ptr [ null, %65 ], [ %110, %dsdKernelCopyListPlusOne.exit745 ], [ %110, %.lr.ph.i747 ], [ %192, %211 ], [ %192, %dsdKernelCopyListPlusOne.exit771 ], [ %192, %.lr.ph.i773 ], [ %242, %467 ], [ %242, %679 ], [ %242, %.loopexit ], [ %78, %82 ], [ %110, %156 ], [ %242, %dsdKernelCopyListPlusOne.exit796 ], [ %242, %dsdKernelCopyListPlusOne.exit803 ], [ %242, %331 ], [ %78, %.lr.ph.i734 ], [ %110, %.lr.ph.i760 ], [ %192, %.lr.ph.i779 ], [ %78, %.lr.ph.i ], [ %110, %.lr.ph.i754 ], [ %242, %353 ]
  %1065 = ptrtoint ptr %.0555 to i64
  %1066 = and i64 %1065, -2
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = icmp eq ptr %.0555, %1067
  %1069 = or i64 %18, 1
  %1070 = inttoptr i64 %1069 to ptr
  %.sink = select i1 %1068, ptr %20, ptr %1070
  %1071 = getelementptr inbounds nuw i8, ptr %1067, i64 8
  store ptr %.sink, ptr %1071, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef nonnull %20) #11
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  store ptr %.0540, ptr %1072, align 8, !tbaa !29
  %1073 = load ptr, ptr %21, align 8, !tbaa !34
  %1074 = call i32 @st__insert(ptr noundef %1073, ptr noundef nonnull %20, ptr noundef %.0555) #11
  %1075 = load i32, ptr @s_CacheEntries, align 4, !tbaa !16
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr @s_CacheEntries, align 4, !tbaa !16
  %1077 = load i32, ptr @Depth, align 4, !tbaa !16
  %1078 = add nsw i32 %1077, -1
  store i32 %1078, ptr @Depth, align 4, !tbaa !16
  br label %1079

1079:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1163 = phi i64 [ %1065, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1080 = icmp ne ptr %1, %20
  %1081 = zext i1 %1080 to i64
  %1082 = xor i64 %.sink1163, %1081
  %.0 = inttoptr i64 %1082 to ptr
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

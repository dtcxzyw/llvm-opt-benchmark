; ModuleID = 'bench/abc/original/dsdProc.c.ll'
source_filename = "bench/abc/original/dsdProc.c.ll"
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
define void @Dsd_Decompose(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #10
  br label %20

20:                                               ; preds = %19, %16, %14
  store i32 %2, ptr %11, align 8
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %29, label %28

28:                                               ; preds = %25
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %29

29:                                               ; preds = %28, %25
  store i32 0, ptr @s_nDecBlocks, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %Abc_Clock.exit, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8
  %.neg74 = mul i64 %33, -1000000
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg = sdiv i64 %35, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i.neg = phi i64 [ %.neg75, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %36, align 4
  store i32 0, ptr @s_nCascades, align 4
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %122 ]
  %.05381 = phi i32 [ 0, %.lr.ph ], [ %81, %122 ]
  %.05480 = phi i32 [ 0, %.lr.ph ], [ %.1, %122 ]
  %.05579 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %122 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Abc_Clock.exit69, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %.neg77 = mul i64 %45, -1000000
  %46 = load i64, ptr %38, align 8
  %.neg76 = sdiv i64 %46, -1000
  %.neg78 = add i64 %.neg76, %.neg77
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %41, %44
  %.0.i68.neg = phi i64 [ %.neg78, %44 ], [ 1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %47 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %48)
  %50 = load ptr, ptr %39, align 8
  %51 = load i32, ptr %36, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %36, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @s_nCascades, align 4
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr @s_nCascades, align 4
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8
  %.not64 = icmp eq i32 %67, 5
  br i1 %.not64, label %68, label %75

68:                                               ; preds = %Abc_Clock.exit69
  %69 = getelementptr inbounds i8, ptr %66, i64 40
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Extra_bddSuppSize(ptr noundef %10, ptr noundef %73) #10
  %.not65 = icmp eq i32 %74, %71
  br i1 %.not65, label %77, label %75

75:                                               ; preds = %68, %Abc_Clock.exit69
  %76 = add nsw i32 %.05480, 1
  br label %77

77:                                               ; preds = %75, %68
  %.1 = phi i32 [ %76, %75 ], [ %.05480, %68 ]
  %78 = load i32, ptr %9, align 4
  %79 = icmp slt i32 %78, 3
  %80 = zext i1 %79 to i32
  %spec.select = add nuw nsw i32 %.05579, %80
  %81 = add nsw i32 %78, %.05381
  %82 = load i32, ptr %26, align 8
  %.not66 = icmp eq i32 %82, 0
  br i1 %.not66, label %122, label %83

83:                                               ; preds = %77
  %84 = trunc i64 %indvars.iv to i32
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %84)
  %86 = load ptr, ptr %47, align 8
  %87 = call i32 @Cudd_SupportSize(ptr noundef %10, ptr noundef %86) #10
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %87)
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %91) #10
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92)
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %96) #10
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #10
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %Abc_Clock.exit71, label %106

106:                                              ; preds = %83
  %107 = load i64, ptr %5, align 8
  %108 = mul nsw i64 %107, 1000000
  %109 = load i64, ptr %40, align 8
  %110 = sdiv i64 %109, 1000
  %111 = add nsw i64 %110, %108
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %83, %106
  %.0.i70 = phi i64 [ %111, %106 ], [ -1, %83 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %112 = add i64 %.0.i70, %.0.i68.neg
  %113 = sitofp i64 %112 to float
  %114 = fdiv float %113, 1.000000e+06
  %115 = fpext float %114 to double
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %115)
  %117 = load ptr, ptr %47, align 8
  %118 = call i32 @Cudd_DagSize(ptr noundef %117) #10
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %118)
  %putchar67 = call i32 @putchar(i32 10)
  %120 = load ptr, ptr @stdout, align 8
  %121 = call i32 @fflush(ptr noundef %120)
  br label %122

122:                                              ; preds = %77, %Abc_Clock.exit71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !4

._crit_edge:                                      ; preds = %122, %Abc_Clock.exit
  %.055.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %spec.select, %122 ]
  %.054.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %122 ]
  %.053.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %81, %122 ]
  %123 = load i32, ptr %26, align 8
  %.not62 = icmp eq i32 %123, 0
  br i1 %.not62, label %150, label %124

124:                                              ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  %puts63 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2)
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.054.lcssa)
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.055.lcssa)
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %.053.lcssa)
  %129 = call i32 @Cudd_SharingSize(ptr noundef %1, i32 noundef %2) #10
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %129)
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #10
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit73, label %138

138:                                              ; preds = %124
  %139 = load i64, ptr %4, align 8
  %140 = mul nsw i64 %139, 1000000
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  %142 = load i64, ptr %141, align 8
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %140
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %124, %138
  %.0.i72 = phi i64 [ %144, %138 ], [ -1, %124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %145 = add i64 %.0.i72, %.0.i.neg
  %146 = sitofp i64 %145 to float
  %147 = fdiv float %146, 1.000000e+06
  %148 = fpext float %147 to double
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %148)
  br label %150

150:                                              ; preds = %Abc_Clock.exit73, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

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
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @st__lookup(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr @HashSuccess, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @HashSuccess, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  br label %1088

29:                                               ; preds = %2
  %30 = load i32, ptr @HashFailure, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @HashFailure, align 4
  %32 = load i32, ptr @Depth, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @Depth, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  %35 = getelementptr inbounds i8, ptr %20, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %34, align 8
  %41 = load i32, ptr %20, align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %44
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %39, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %56, label %53

53:                                               ; preds = %29
  %54 = load i32, ptr %40, align 8
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %195

56:                                               ; preds = %53, %29
  %57 = getelementptr inbounds i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %40, %58
  br i1 %59, label %60, label %107

60:                                               ; preds = %56
  %61 = ptrtoint ptr %40 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %36, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr @s_nDecBlocks, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr @s_nDecBlocks, align 4
  %68 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef %66) #10
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %70, align 8
  br label %dsdKernelCopyListPlusOne.exit

71:                                               ; preds = %60
  %72 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %36)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %77) #10
  call void @Cudd_Ref(ptr noundef %78) #10
  %79 = load i32, ptr %75, align 8
  %80 = icmp eq i32 %79, 3
  %81 = icmp eq ptr %72, %75
  %or.cond863 = and i1 %81, %80
  br i1 %or.cond863, label %82, label %.lr.ph.i693

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %72, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr @s_nDecBlocks, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @s_nDecBlocks, align 4
  %89 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %86, i32 noundef %87) #10
  %90 = getelementptr inbounds i8, ptr %72, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %50, ptr %94, align 8
  %95 = icmp sgt i16 %92, 0
  br i1 %95, label %.lr.ph.preheader.i, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i16 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = getelementptr inbounds ptr, ptr %91, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv.next.i
  store ptr %97, ptr %99, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i693:                                      ; preds = %71
  %100 = load i32, ptr @s_nDecBlocks, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @s_nDecBlocks, align 4
  %102 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %100) #10
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %50, ptr %104, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %72, ptr %106, align 8
  br label %dsdKernelCopyListPlusOne.exit

107:                                              ; preds = %56
  %108 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %40)
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %113) #10
  call void @Cudd_Ref(ptr noundef %114) #10
  %115 = load ptr, ptr %57, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = xor i64 %116, 1
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %36, %118
  %120 = load i32, ptr %111, align 8
  %.not667 = icmp eq ptr %108, %111
  br i1 %119, label %121, label %162

121:                                              ; preds = %107
  %122 = icmp ne i32 %120, 3
  %or.cond668 = or i1 %.not667, %122
  br i1 %or.cond668, label %.lr.ph.i706, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %111, i64 40
  %125 = load i16, ptr %124, align 8
  %126 = sext i16 %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = load i32, ptr @s_nDecBlocks, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr @s_nDecBlocks, align 4
  %130 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %127, i32 noundef %128) #10
  %131 = ptrtoint ptr %50 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds i8, ptr %111, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = load i16, ptr %124, align 8
  %137 = getelementptr inbounds i8, ptr %130, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %133, ptr %138, align 8
  %139 = icmp sgt i16 %136, 0
  br i1 %139, label %.lr.ph.preheader.i698, label %dsdKernelCopyListPlusOne.exit704

.lr.ph.preheader.i698:                            ; preds = %123
  %wide.trip.count.i699 = zext nneg i16 %136 to i64
  br label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %.lr.ph.i700, %.lr.ph.preheader.i698
  %indvars.iv.i701 = phi i64 [ 0, %.lr.ph.preheader.i698 ], [ %indvars.iv.next.i702, %.lr.ph.i700 ]
  %140 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.i701
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %137, align 8
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i701, 1
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.next.i702
  store ptr %141, ptr %143, align 8
  %exitcond.not.i703 = icmp eq i64 %indvars.iv.next.i702, %wide.trip.count.i699
  br i1 %exitcond.not.i703, label %dsdKernelCopyListPlusOne.exit704, label %.lr.ph.i700, !llvm.loop !6

dsdKernelCopyListPlusOne.exit704:                 ; preds = %.lr.ph.i700, %123
  %144 = ptrtoint ptr %130 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i706:                                      ; preds = %121
  %147 = load i32, ptr @s_nDecBlocks, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr @s_nDecBlocks, align 4
  %149 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %147) #10
  %150 = xor i64 %109, 1
  %151 = inttoptr i64 %150 to ptr
  %152 = ptrtoint ptr %50 to i64
  %153 = xor i64 %152, 1
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %149, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %151, ptr %158, align 8
  %159 = ptrtoint ptr %149 to i64
  %160 = xor i64 %159, 1
  %161 = inttoptr i64 %160 to ptr
  br label %dsdKernelCopyListPlusOne.exit

162:                                              ; preds = %107
  %163 = icmp eq i32 %120, 3
  %or.cond864 = and i1 %.not667, %163
  br i1 %or.cond864, label %164, label %.lr.ph.i719

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %108, i64 40
  %166 = load i16, ptr %165, align 8
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = load i32, ptr @s_nDecBlocks, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr @s_nDecBlocks, align 4
  %171 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %168, i32 noundef %169) #10
  %172 = ptrtoint ptr %50 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds i8, ptr %108, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %165, align 8
  %178 = getelementptr inbounds i8, ptr %171, i64 24
  %179 = load ptr, ptr %178, align 8
  store ptr %174, ptr %179, align 8
  %180 = icmp sgt i16 %177, 0
  br i1 %180, label %.lr.ph.preheader.i711, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i711:                            ; preds = %164
  %wide.trip.count.i712 = zext nneg i16 %177 to i64
  br label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %.lr.ph.i713, %.lr.ph.preheader.i711
  %indvars.iv.i714 = phi i64 [ 0, %.lr.ph.preheader.i711 ], [ %indvars.iv.next.i715, %.lr.ph.i713 ]
  %181 = getelementptr inbounds ptr, ptr %176, i64 %indvars.iv.i714
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %178, align 8
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i714, 1
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.next.i715
  store ptr %182, ptr %184, align 8
  %exitcond.not.i716 = icmp eq i64 %indvars.iv.next.i715, %wide.trip.count.i712
  br i1 %exitcond.not.i716, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i713, !llvm.loop !6

.lr.ph.i719:                                      ; preds = %162
  %185 = load i32, ptr @s_nDecBlocks, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @s_nDecBlocks, align 4
  %187 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %185) #10
  %188 = ptrtoint ptr %50 to i64
  %189 = xor i64 %188, 1
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds i8, ptr %187, i64 24
  %192 = load ptr, ptr %191, align 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  store ptr %108, ptr %194, align 8
  br label %dsdKernelCopyListPlusOne.exit

195:                                              ; preds = %53
  %196 = icmp eq ptr %40, %39
  %197 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %36)
  br i1 %196, label %198, label %240

198:                                              ; preds = %195
  %199 = ptrtoint ptr %197 to i64
  %200 = and i64 %199, -2
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %203) #10
  call void @Cudd_Ref(ptr noundef %204) #10
  %205 = load i32, ptr %201, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %229

207:                                              ; preds = %198
  %208 = getelementptr inbounds i8, ptr %201, i64 40
  %209 = load i16, ptr %208, align 8
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr @s_nDecBlocks, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @s_nDecBlocks, align 4
  %214 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %211, i32 noundef %212) #10
  %215 = getelementptr inbounds i8, ptr %201, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %208, align 8
  %218 = getelementptr inbounds i8, ptr %214, i64 24
  %219 = load ptr, ptr %218, align 8
  store ptr %50, ptr %219, align 8
  %220 = icmp sgt i16 %217, 0
  br i1 %220, label %.lr.ph.preheader.i724, label %dsdKernelCopyListPlusOne.exit730

.lr.ph.preheader.i724:                            ; preds = %207
  %wide.trip.count.i725 = zext nneg i16 %217 to i64
  br label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %.lr.ph.i726, %.lr.ph.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.preheader.i724 ], [ %indvars.iv.next.i728, %.lr.ph.i726 ]
  %221 = getelementptr inbounds ptr, ptr %216, i64 %indvars.iv.i727
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %218, align 8
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i727, 1
  %224 = getelementptr inbounds ptr, ptr %223, i64 %indvars.iv.next.i728
  store ptr %222, ptr %224, align 8
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, %wide.trip.count.i725
  br i1 %exitcond.not.i729, label %dsdKernelCopyListPlusOne.exit730, label %.lr.ph.i726, !llvm.loop !6

dsdKernelCopyListPlusOne.exit730:                 ; preds = %.lr.ph.i726, %207
  %.not666 = icmp eq ptr %197, %201
  br i1 %.not666, label %dsdKernelCopyListPlusOne.exit, label %225

225:                                              ; preds = %dsdKernelCopyListPlusOne.exit730
  %226 = ptrtoint ptr %214 to i64
  %227 = xor i64 %226, 1
  %228 = inttoptr i64 %227 to ptr
  br label %dsdKernelCopyListPlusOne.exit

229:                                              ; preds = %198
  %230 = load i32, ptr @s_nDecBlocks, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr @s_nDecBlocks, align 4
  %232 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %230) #10
  %.not665 = icmp eq ptr %197, %201
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  store ptr %50, ptr %234, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  br i1 %.not665, label %.lr.ph.i738, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %229
  store ptr %201, ptr %236, align 8
  %237 = ptrtoint ptr %232 to i64
  %238 = xor i64 %237, 1
  %239 = inttoptr i64 %238 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i738:                                      ; preds = %229
  store ptr %197, ptr %236, align 8
  br label %dsdKernelCopyListPlusOne.exit

240:                                              ; preds = %195
  %241 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef nonnull %40)
  %242 = ptrtoint ptr %197 to i64
  %243 = and i64 %242, -2
  %244 = inttoptr i64 %243 to ptr
  %245 = ptrtoint ptr %241 to i64
  %246 = and i64 %245, -2
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds i8, ptr %244, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %249, ptr noundef %251) #10
  call void @Cudd_Ref(ptr noundef %252) #10
  %253 = load ptr, ptr %248, align 8
  %254 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %253) #10
  %255 = load ptr, ptr %250, align 8
  %256 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %255) #10
  %257 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %252) #10
  %258 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %252, ptr noundef %46) #10
  call void @Cudd_Ref(ptr noundef %258) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %252) #10
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %259 = load ptr, ptr %248, align 8
  %260 = load ptr, ptr %250, align 8
  %261 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %.val, ptr noundef %259, ptr noundef %260, ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %dsdKernelCheckContainment.exit.thread, label %263

dsdKernelCheckContainment.exit.thread:            ; preds = %240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.thread834

263:                                              ; preds = %240
  %264 = load ptr, ptr %250, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = icmp eq ptr %264, %265
  %..i = select i1 %266, ptr %247, ptr %244
  %.15.i = select i1 %266, ptr %244, ptr %247
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %267 = icmp eq ptr %.15.i, %244
  %.0552 = select i1 %267, ptr %197, ptr %241
  %.0554 = select i1 %267, ptr %241, ptr %197
  %268 = load i32, ptr %..i, align 8
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %._crit_edge1014

._crit_edge1014:                                  ; preds = %263
  %.phi.trans.insert = getelementptr inbounds i8, ptr %..i, i64 40
  %.pre1015 = load i16, ptr %.phi.trans.insert, align 8
  %.pre1025 = sext i16 %.pre1015 to i32
  br label %372

270:                                              ; preds = %263
  %.670 = select i1 %267, ptr %36, ptr %40
  %.671 = select i1 %267, ptr %40, ptr %36
  %271 = getelementptr inbounds i8, ptr %..i, i64 40
  %272 = load i16, ptr %271, align 8
  %273 = icmp sgt i16 %272, 0
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270
  %274 = getelementptr inbounds i8, ptr %..i, i64 24
  %275 = getelementptr inbounds i8, ptr %17, i64 40
  br label %276

276:                                              ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %275, align 8
  %283 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.671, ptr noundef %.670, ptr noundef %281, ptr noundef %282) #10
  %.not626 = icmp eq i32 %283, 0
  br i1 %.not626, label %285, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %276
  %284 = trunc i64 %indvars.iv to i32
  %.pre.pre = load i16, ptr %271, align 8
  br label %._crit_edge

285:                                              ; preds = %276
  %286 = load i32, ptr @s_Loops1, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr @s_Loops1, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = xor i64 %289, 1
  %291 = inttoptr i64 %290 to ptr
  %292 = load ptr, ptr %275, align 8
  %293 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.671, ptr noundef %.670, ptr noundef %291, ptr noundef %292) #10
  %.not627 = icmp eq i32 %293, 0
  br i1 %.not627, label %294, label %.thread

294:                                              ; preds = %285
  %295 = load i32, ptr @s_Loops1, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr @s_Loops1, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i16, ptr %271, align 8
  %298 = sext i16 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %276, label %._crit_edge.loopexitsplit, !llvm.loop !7

._crit_edge.loopexitsplit:                        ; preds = %294
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge.loopexit_crit_edge, %._crit_edge.loopexitsplit, %270
  %300 = phi i16 [ %272, %270 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %297, %._crit_edge.loopexitsplit ]
  %.0580.lcssa = phi i32 [ 0, %270 ], [ %284, %.._crit_edge.loopexit_crit_edge ], [ %indvars, %._crit_edge.loopexitsplit ]
  %301 = sext i16 %300 to i32
  %.not628 = icmp eq i32 %.0580.lcssa, %301
  br i1 %.not628, label %372, label %305

.thread:                                          ; preds = %285
  %302 = trunc i64 %indvars.iv to i32
  %303 = load i16, ptr %271, align 8
  %304 = sext i16 %303 to i32
  %.not628830 = icmp eq i32 %302, %304
  br i1 %.not628830, label %372, label %327

305:                                              ; preds = %._crit_edge
  br i1 %267, label %315, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds i8, ptr %..i, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %.0580.lcssa to i64
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %313) #10
  br label %347

315:                                              ; preds = %305
  %316 = ptrtoint ptr %46 to i64
  %317 = xor i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds i8, ptr %..i, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = zext nneg i32 %.0580.lcssa to i64
  %322 = getelementptr inbounds ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %318, ptr noundef %325) #10
  br label %347

327:                                              ; preds = %.thread
  br i1 %267, label %339, label %328

328:                                              ; preds = %327
  %329 = ptrtoint ptr %46 to i64
  %330 = xor i64 %329, 1
  %331 = inttoptr i64 %330 to ptr
  %332 = load ptr, ptr %274, align 8
  %333 = and i64 %indvars.iv, 4294967295
  %334 = getelementptr inbounds ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %331, ptr noundef %337) #10
  br label %347

339:                                              ; preds = %327
  %340 = load ptr, ptr %274, align 8
  %341 = and i64 %indvars.iv, 4294967295
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %345) #10
  br label %347

347:                                              ; preds = %328, %339, %306, %315
  %.0580892 = phi i32 [ %.0580.lcssa, %306 ], [ %.0580.lcssa, %315 ], [ %302, %328 ], [ %302, %339 ]
  %.0560 = phi ptr [ %314, %306 ], [ %326, %315 ], [ %338, %328 ], [ %346, %339 ]
  call void @Cudd_Ref(ptr noundef %.0560) #10
  %348 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0560)
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0560) #10
  %352 = load i16, ptr %271, align 8
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr @s_nDecBlocks, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @s_nDecBlocks, align 4
  %356 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %353, i32 noundef %354) #10
  %357 = getelementptr inbounds i8, ptr %..i, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = load i16, ptr %271, align 8
  %360 = getelementptr inbounds i8, ptr %356, i64 24
  %361 = load ptr, ptr %360, align 8
  store ptr %351, ptr %361, align 8
  %362 = icmp sgt i16 %359, 0
  br i1 %362, label %.lr.ph.preheader.i743, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i743:                            ; preds = %347
  %wide.trip.count.i744 = zext nneg i16 %359 to i64
  %363 = zext nneg i32 %.0580892 to i64
  br label %.lr.ph.i745

.lr.ph.i745:                                      ; preds = %371, %.lr.ph.preheader.i743
  %indvars.iv.i746 = phi i64 [ 0, %.lr.ph.preheader.i743 ], [ %indvars.iv.next.i747, %371 ]
  %.012.i = phi i32 [ 1, %.lr.ph.preheader.i743 ], [ %.1.i, %371 ]
  %.not.i = icmp eq i64 %indvars.iv.i746, %363
  br i1 %.not.i, label %371, label %364

364:                                              ; preds = %.lr.ph.i745
  %365 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv.i746
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %360, align 8
  %368 = add nsw i32 %.012.i, 1
  %369 = sext i32 %.012.i to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  store ptr %366, ptr %370, align 8
  br label %371

371:                                              ; preds = %364, %.lr.ph.i745
  %.1.i = phi i32 [ %368, %364 ], [ %.012.i, %.lr.ph.i745 ]
  %indvars.iv.next.i747 = add nuw nsw i64 %indvars.iv.i746, 1
  %exitcond.not.i748 = icmp eq i64 %indvars.iv.next.i747, %wide.trip.count.i744
  br i1 %exitcond.not.i748, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i745, !llvm.loop !8

372:                                              ; preds = %._crit_edge1014, %.thread, %._crit_edge
  %.pre-phi = phi i32 [ %.pre1025, %._crit_edge1014 ], [ %304, %.thread ], [ %301, %._crit_edge ]
  %373 = phi i16 [ %.pre1015, %._crit_edge1014 ], [ %303, %.thread ], [ %300, %._crit_edge ]
  %374 = icmp sgt i16 %373, 0
  br i1 %374, label %.lr.ph898, label %._crit_edge899

.lr.ph898:                                        ; preds = %372
  %375 = getelementptr inbounds i8, ptr %..i, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %.0552 to i64
  %378 = xor i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %380

380:                                              ; preds = %.lr.ph898, %385
  %indvars.iv979 = phi i64 [ 0, %.lr.ph898 ], [ %indvars.iv.next980, %385 ]
  %381 = getelementptr inbounds ptr, ptr %376, i64 %indvars.iv979
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %382, %.0552
  %384 = icmp eq ptr %382, %379
  %or.cond675 = select i1 %383, i1 true, i1 %384
  br i1 %or.cond675, label %._crit_edge899.loopexit, label %385

385:                                              ; preds = %380
  %indvars.iv.next980 = add nuw nsw i64 %indvars.iv979, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next980, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge899.thread, label %380, !llvm.loop !9

._crit_edge899.loopexit:                          ; preds = %380
  %386 = trunc i64 %indvars.iv979 to i32
  br label %._crit_edge899

._crit_edge899:                                   ; preds = %._crit_edge899.loopexit, %372
  %.0555.lcssa = phi i32 [ 0, %372 ], [ %386, %._crit_edge899.loopexit ]
  %.0556 = phi i64 [ -1, %372 ], [ %indvars.iv979, %._crit_edge899.loopexit ]
  %.not629 = icmp eq i32 %.0555.lcssa, %.pre-phi
  br i1 %.not629, label %._crit_edge899.thread, label %401

._crit_edge899.thread:                            ; preds = %385, %._crit_edge899
  %387 = load i32, ptr %..i, align 8
  %388 = load i32, ptr %.15.i, align 8
  %389 = icmp eq i32 %387, %388
  br i1 %389, label %390, label %.thread834

390:                                              ; preds = %._crit_edge899.thread
  switch i32 %387, label %.thread834 [
    i32 4, label %395
    i32 3, label %391
  ]

391:                                              ; preds = %390
  %392 = icmp eq ptr %.0554, %..i
  %393 = icmp ne ptr %.0552, %.15.i
  %394 = xor i1 %392, %393
  br i1 %394, label %395, label %.thread834

395:                                              ; preds = %390, %391
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %396 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %..i, ptr noundef nonnull %.15.i, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %397 = getelementptr inbounds i8, ptr %.15.i, i64 40
  %398 = load i16, ptr %397, align 8
  %399 = sext i16 %398 to i32
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %.thread838, label %.thread834

401:                                              ; preds = %._crit_edge899
  %402 = getelementptr inbounds i8, ptr %..i, i64 24
  %403 = load ptr, ptr %402, align 8
  %sext = shl i64 %.0556, 32
  %404 = ashr exact i64 %sext, 32
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8
  %.not630 = icmp eq ptr %406, null
  br i1 %.not630, label %.thread834, label %.thread838

.thread838:                                       ; preds = %395, %401
  %.0572843 = phi ptr [ %406, %401 ], [ %.15.i, %395 ]
  %.0573842 = phi i32 [ 1, %401 ], [ %396, %395 ]
  %407 = ptrtoint ptr %.0572843 to i64
  %408 = and i64 %407, -2
  %409 = inttoptr i64 %408 to ptr
  %410 = icmp ne ptr %.0554, %..i
  %411 = icmp ne ptr %.0572843, %409
  %412 = icmp ne ptr %.0552, %.15.i
  %413 = load i32, ptr %..i, align 8
  switch i32 %413, label %.thread834 [
    i32 3, label %414
    i32 4, label %463
  ]

414:                                              ; preds = %.thread838
  %415 = xor i1 %410, %411
  %416 = xor i1 %412, %415
  br i1 %416, label %.thread834, label %417

417:                                              ; preds = %414
  %418 = or i64 %18, 1
  %419 = inttoptr i64 %418 to ptr
  %420 = select i1 %410, ptr %419, ptr %20
  br i1 %411, label %421, label %424

421:                                              ; preds = %417
  %422 = getelementptr inbounds i8, ptr %409, i64 8
  %423 = load ptr, ptr %422, align 8
  br label %430

424:                                              ; preds = %417
  %425 = getelementptr inbounds i8, ptr %.0572843, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = ptrtoint ptr %426 to i64
  %428 = xor i64 %427, 1
  %429 = inttoptr i64 %428 to ptr
  br label %430

430:                                              ; preds = %424, %421
  %431 = phi ptr [ %423, %421 ], [ %429, %424 ]
  %432 = getelementptr inbounds i8, ptr %409, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %420, ptr noundef %431, ptr noundef %433) #10
  call void @Cudd_Ref(ptr noundef %434) #10
  %435 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %434)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %434) #10
  %436 = icmp eq i32 %.0573842, 1
  br i1 %436, label %437, label %445

437:                                              ; preds = %430
  %438 = load i32, ptr @s_nDecBlocks, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr @s_nDecBlocks, align 4
  %440 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %438) #10
  %441 = getelementptr inbounds i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  store ptr %435, ptr %442, align 8
  %443 = load ptr, ptr %441, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 8
  store ptr %.0572843, ptr %444, align 8
  br label %dsdKernelCopyListPlusOne.exit755

445:                                              ; preds = %430
  %446 = add nsw i32 %.0573842, 1
  %447 = load i32, ptr @s_nDecBlocks, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr @s_nDecBlocks, align 4
  %449 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %446, i32 noundef %447) #10
  %450 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %449, i64 24
  %453 = load ptr, ptr %452, align 8
  store ptr %435, ptr %453, align 8
  %454 = icmp sgt i32 %.0573842, 0
  br i1 %454, label %.lr.ph.preheader.i749, label %dsdKernelCopyListPlusOne.exit755

.lr.ph.preheader.i749:                            ; preds = %445
  %wide.trip.count.i750 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %.lr.ph.i751, %.lr.ph.preheader.i749
  %indvars.iv.i752 = phi i64 [ 0, %.lr.ph.preheader.i749 ], [ %indvars.iv.next.i753, %.lr.ph.i751 ]
  %455 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.i752
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %452, align 8
  %indvars.iv.next.i753 = add nuw nsw i64 %indvars.iv.i752, 1
  %458 = getelementptr inbounds ptr, ptr %457, i64 %indvars.iv.next.i753
  store ptr %456, ptr %458, align 8
  %exitcond.not.i754 = icmp eq i64 %indvars.iv.next.i753, %wide.trip.count.i750
  br i1 %exitcond.not.i754, label %dsdKernelCopyListPlusOne.exit755, label %.lr.ph.i751, !llvm.loop !6

dsdKernelCopyListPlusOne.exit755:                 ; preds = %.lr.ph.i751, %445, %437
  %.0548 = phi ptr [ %440, %437 ], [ %449, %445 ], [ %449, %.lr.ph.i751 ]
  br i1 %410, label %459, label %dsdKernelCopyListPlusOne.exit

459:                                              ; preds = %dsdKernelCopyListPlusOne.exit755
  %460 = ptrtoint ptr %.0548 to i64
  %461 = xor i64 %460, 1
  %462 = inttoptr i64 %461 to ptr
  br label %dsdKernelCopyListPlusOne.exit

463:                                              ; preds = %.thread838
  %464 = or i64 %18, 1
  %465 = inttoptr i64 %464 to ptr
  %466 = select i1 %412, ptr %20, ptr %465
  %467 = getelementptr inbounds i8, ptr %.0572843, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %466, ptr noundef %468) #10
  call void @Cudd_Ref(ptr noundef %469) #10
  %470 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %469)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %469) #10
  %471 = icmp eq i32 %.0573842, 1
  br i1 %471, label %472, label %480

472:                                              ; preds = %463
  %473 = load i32, ptr @s_nDecBlocks, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr @s_nDecBlocks, align 4
  %475 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %473) #10
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  store ptr %470, ptr %477, align 8
  %478 = load ptr, ptr %476, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 8
  store ptr %.0572843, ptr %479, align 8
  br label %dsdKernelCopyListPlusOne.exit762

480:                                              ; preds = %463
  %481 = add nsw i32 %.0573842, 1
  %482 = load i32, ptr @s_nDecBlocks, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr @s_nDecBlocks, align 4
  %484 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %481, i32 noundef %482) #10
  %485 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %484, i64 24
  %488 = load ptr, ptr %487, align 8
  store ptr %470, ptr %488, align 8
  %489 = icmp sgt i32 %.0573842, 0
  br i1 %489, label %.lr.ph.preheader.i756, label %dsdKernelCopyListPlusOne.exit762

.lr.ph.preheader.i756:                            ; preds = %480
  %wide.trip.count.i757 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %.lr.ph.i758, %.lr.ph.preheader.i756
  %indvars.iv.i759 = phi i64 [ 0, %.lr.ph.preheader.i756 ], [ %indvars.iv.next.i760, %.lr.ph.i758 ]
  %490 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv.i759
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %487, align 8
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %493 = getelementptr inbounds ptr, ptr %492, i64 %indvars.iv.next.i760
  store ptr %491, ptr %493, align 8
  %exitcond.not.i761 = icmp eq i64 %indvars.iv.next.i760, %wide.trip.count.i757
  br i1 %exitcond.not.i761, label %dsdKernelCopyListPlusOne.exit762, label %.lr.ph.i758, !llvm.loop !6

dsdKernelCopyListPlusOne.exit762:                 ; preds = %.lr.ph.i758, %480, %472
  %.1549 = phi ptr [ %475, %472 ], [ %484, %480 ], [ %484, %.lr.ph.i758 ]
  br i1 %412, label %dsdKernelCopyListPlusOne.exit, label %494

494:                                              ; preds = %dsdKernelCopyListPlusOne.exit762
  %495 = ptrtoint ptr %.1549 to i64
  %496 = xor i64 %495, 1
  %497 = inttoptr i64 %496 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.thread834:                                       ; preds = %390, %395, %._crit_edge899.thread, %391, %dsdKernelCheckContainment.exit.thread, %.thread838, %401, %414
  %498 = add nsw i32 %256, %254
  %499 = icmp eq i32 %257, %498
  br i1 %499, label %500, label %524

500:                                              ; preds = %.thread834
  %501 = load i32, ptr @s_nDecBlocks, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr @s_nDecBlocks, align 4
  %503 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %501) #10
  %504 = getelementptr inbounds i8, ptr %17, i64 312
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %248, align 8
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %505, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %250, align 8
  %512 = load i32, ptr %511, align 8
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %505, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = icmp slt i32 %510, %515
  %517 = getelementptr inbounds i8, ptr %503, i64 24
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 8
  %. = select i1 %516, ptr %244, ptr %247
  %.1082 = select i1 %516, ptr %247, ptr %244
  store ptr %., ptr %519, align 8
  %520 = load ptr, ptr %517, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  store ptr %.1082, ptr %521, align 8
  %522 = getelementptr inbounds i8, ptr %503, i64 24
  %523 = load ptr, ptr %522, align 8
  store ptr %50, ptr %523, align 8
  br label %dsdKernelCopyListPlusOne.exit

524:                                              ; preds = %.thread834
  %525 = load i32, ptr %244, align 8
  %526 = load i32, ptr %247, align 8
  %527 = icmp ne i32 %525, %526
  %.not631 = icmp eq i32 %525, 2
  %or.cond677 = or i1 %.not631, %527
  br i1 %or.cond677, label %.thread854, label %528

528:                                              ; preds = %524
  switch i32 %525, label %.thread845 [
    i32 3, label %529
    i32 5, label %532
  ]

529:                                              ; preds = %528
  %530 = icmp eq ptr %197, %244
  %531 = icmp eq ptr %241, %247
  %or.cond865 = xor i1 %530, %531
  br i1 %or.cond865, label %.thread854, label %.thread845

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %244, i64 40
  %534 = load i16, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %247, i64 40
  %536 = load i16, ptr %535, align 8
  %537 = icmp eq i16 %534, %536
  br i1 %537, label %.thread845, label %.thread854

.thread845:                                       ; preds = %528, %529, %532
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %538 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %244, ptr noundef nonnull %247, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not636 = icmp eq i32 %538, 0
  br i1 %.not636, label %.thread854, label %539

539:                                              ; preds = %.thread845
  %540 = load i32, ptr %244, align 8
  switch i32 %540, label %.thread854 [
    i32 3, label %541
    i32 4, label %571
    i32 5, label %596
  ]

541:                                              ; preds = %539
  %542 = load ptr, ptr %9, align 8
  %.val688 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val688, ptr noundef %542, i32 noundef %538, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %543 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %543) #10
  %544 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %544) #10
  %.not662 = icmp eq ptr %197, %244
  %545 = or i64 %18, 1
  %546 = inttoptr i64 %545 to ptr
  %547 = select i1 %.not662, ptr %20, ptr %546
  %548 = ptrtoint ptr %543 to i64
  %549 = xor i64 %548, 1
  %550 = inttoptr i64 %549 to ptr
  %551 = load ptr, ptr %13, align 8
  %552 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %547, ptr noundef %550, ptr noundef %551) #10
  call void @Cudd_Ref(ptr noundef %552) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %543) #10
  %553 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %553) #10
  %554 = add nsw i32 %538, 1
  %555 = load i32, ptr @s_nDecBlocks, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr @s_nDecBlocks, align 4
  %557 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %554, i32 noundef %555) #10
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  store ptr null, ptr %559, align 8
  %560 = icmp sgt i32 %538, 0
  br i1 %560, label %.lr.ph.preheader.i763, label %dsdKernelCopyListPlusOne.exit769

.lr.ph.preheader.i763:                            ; preds = %541
  %wide.trip.count.i764 = zext nneg i32 %538 to i64
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %.lr.ph.i765, %.lr.ph.preheader.i763
  %indvars.iv.i766 = phi i64 [ 0, %.lr.ph.preheader.i763 ], [ %indvars.iv.next.i767, %.lr.ph.i765 ]
  %561 = getelementptr inbounds ptr, ptr %542, i64 %indvars.iv.i766
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %558, align 8
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %564 = getelementptr inbounds ptr, ptr %563, i64 %indvars.iv.next.i767
  store ptr %562, ptr %564, align 8
  %exitcond.not.i768 = icmp eq i64 %indvars.iv.next.i767, %wide.trip.count.i764
  br i1 %exitcond.not.i768, label %dsdKernelCopyListPlusOne.exit769, label %.lr.ph.i765, !llvm.loop !6

dsdKernelCopyListPlusOne.exit769:                 ; preds = %.lr.ph.i765, %541
  %565 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %552)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %552) #10
  %566 = load ptr, ptr %558, align 8
  store ptr %565, ptr %566, align 8
  br i1 %.not662, label %dsdKernelCopyListPlusOne.exit, label %567

567:                                              ; preds = %dsdKernelCopyListPlusOne.exit769
  %568 = ptrtoint ptr %557 to i64
  %569 = xor i64 %568, 1
  %570 = inttoptr i64 %569 to ptr
  br label %dsdKernelCopyListPlusOne.exit

571:                                              ; preds = %539
  %572 = load ptr, ptr %9, align 8
  %.val689 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val689, ptr noundef %572, i32 noundef %538, ptr noundef nonnull %14, ptr noundef null, i32 noundef 1)
  %573 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %573) #10
  %574 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %20, ptr noundef %573) #10
  call void @Cudd_Ref(ptr noundef %574) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %573) #10
  %575 = add nsw i32 %538, 1
  %576 = load i32, ptr @s_nDecBlocks, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr @s_nDecBlocks, align 4
  %578 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %575, i32 noundef %576) #10
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  store ptr null, ptr %580, align 8
  %581 = icmp sgt i32 %538, 0
  br i1 %581, label %.lr.ph.preheader.i770, label %dsdKernelCopyListPlusOne.exit776

.lr.ph.preheader.i770:                            ; preds = %571
  %wide.trip.count.i771 = zext nneg i32 %538 to i64
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %.lr.ph.i772, %.lr.ph.preheader.i770
  %indvars.iv.i773 = phi i64 [ 0, %.lr.ph.preheader.i770 ], [ %indvars.iv.next.i774, %.lr.ph.i772 ]
  %582 = getelementptr inbounds ptr, ptr %572, i64 %indvars.iv.i773
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %579, align 8
  %indvars.iv.next.i774 = add nuw nsw i64 %indvars.iv.i773, 1
  %585 = getelementptr inbounds ptr, ptr %584, i64 %indvars.iv.next.i774
  store ptr %583, ptr %585, align 8
  %exitcond.not.i775 = icmp eq i64 %indvars.iv.next.i774, %wide.trip.count.i771
  br i1 %exitcond.not.i775, label %dsdKernelCopyListPlusOne.exit776, label %.lr.ph.i772, !llvm.loop !6

dsdKernelCopyListPlusOne.exit776:                 ; preds = %.lr.ph.i772, %571
  %586 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %574)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %574) #10
  %587 = ptrtoint ptr %586 to i64
  %588 = and i64 %587, -2
  %589 = inttoptr i64 %588 to ptr
  %590 = load ptr, ptr %579, align 8
  store ptr %589, ptr %590, align 8
  %591 = and i64 %587, 1
  %.not661 = icmp eq i64 %591, 0
  br i1 %.not661, label %dsdKernelCopyListPlusOne.exit, label %592

592:                                              ; preds = %dsdKernelCopyListPlusOne.exit776
  %593 = ptrtoint ptr %578 to i64
  %594 = xor i64 %593, 1
  %595 = inttoptr i64 %594 to ptr
  br label %dsdKernelCopyListPlusOne.exit

596:                                              ; preds = %539
  %597 = getelementptr inbounds i8, ptr %244, i64 40
  %598 = load i16, ptr %597, align 8
  %599 = sext i16 %598 to i32
  %600 = add nsw i32 %599, -1
  %601 = icmp eq i32 %538, %600
  %602 = icmp eq i32 %538, %599
  %or.cond681 = or i1 %602, %601
  br i1 %or.cond681, label %603, label %.thread854

603:                                              ; preds = %596
  br i1 %602, label %604, label %653

604:                                              ; preds = %603
  %605 = load i32, ptr @s_Common, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr @s_Common, align 4
  %.not644907 = icmp sgt i16 %598, 0
  br i1 %.not644907, label %.lr.ph910, label %.thread854

.lr.ph910:                                        ; preds = %604
  %607 = getelementptr inbounds i8, ptr %244, i64 24
  %608 = getelementptr inbounds i8, ptr %247, i64 24
  br label %609

609:                                              ; preds = %.lr.ph910, %631
  %indvars.iv983 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next984, %631 ]
  %610 = load ptr, ptr %607, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 %indvars.iv983
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %608, align 8
  %614 = getelementptr inbounds ptr, ptr %613, i64 %indvars.iv983
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %612, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %615, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = xor i64 %620, 1
  %622 = inttoptr i64 %621 to ptr
  %623 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %617, ptr noundef %622) #10
  %.not641 = icmp eq i32 %623, 0
  br i1 %.not641, label %631, label %624

624:                                              ; preds = %609
  %625 = load ptr, ptr %616, align 8
  %626 = ptrtoint ptr %625 to i64
  %627 = xor i64 %626, 1
  %628 = inttoptr i64 %627 to ptr
  %629 = load ptr, ptr %618, align 8
  %630 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %628, ptr noundef %629) #10
  %.not642 = icmp eq i32 %630, 0
  br i1 %.not642, label %631, label %636

631:                                              ; preds = %624, %609
  %632 = load i32, ptr @s_Loops2, align 4
  %633 = add nsw i32 %632, 2
  store i32 %633, ptr @s_Loops2, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %634 = load i16, ptr %597, align 8
  %635 = sext i16 %634 to i64
  %.not644 = icmp slt i64 %indvars.iv.next984, %635
  br i1 %.not644, label %609, label %.thread854, !llvm.loop !10

636:                                              ; preds = %624
  store ptr %612, ptr %10, align 8
  store ptr %615, ptr %11, align 8
  %637 = load i16, ptr %597, align 8
  %638 = icmp sgt i16 %637, 0
  br i1 %638, label %.lr.ph914, label %.thread849

.lr.ph914:                                        ; preds = %636
  %639 = load ptr, ptr %9, align 8
  br label %640

640:                                              ; preds = %.lr.ph914, %649
  %641 = phi i16 [ %637, %.lr.ph914 ], [ %650, %649 ]
  %indvars.iv987 = phi i64 [ 0, %.lr.ph914 ], [ %indvars.iv.next988, %649 ]
  %.0584911 = phi i32 [ 0, %.lr.ph914 ], [ %.1585, %649 ]
  %642 = load ptr, ptr %607, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 %indvars.iv987
  %644 = load ptr, ptr %643, align 8
  %.not660 = icmp eq ptr %644, %612
  br i1 %.not660, label %649, label %645

645:                                              ; preds = %640
  %646 = add nsw i32 %.0584911, 1
  %647 = sext i32 %.0584911 to i64
  %648 = getelementptr inbounds ptr, ptr %639, i64 %647
  store ptr %644, ptr %648, align 8
  %.pre1016 = load i16, ptr %597, align 8
  br label %649

649:                                              ; preds = %640, %645
  %650 = phi i16 [ %.pre1016, %645 ], [ %641, %640 ]
  %.1585 = phi i32 [ %646, %645 ], [ %.0584911, %640 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %651 = sext i16 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next988, %651
  br i1 %652, label %640, label %.thread849, !llvm.loop !11

653:                                              ; preds = %603
  %654 = load i32, ptr @s_CommonNo, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr @s_CommonNo, align 4
  %656 = load ptr, ptr %10, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = xor i64 %659, 1
  %661 = inttoptr i64 %660 to ptr
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 8
  %664 = load ptr, ptr %663, align 8
  %665 = ptrtoint ptr %664 to i64
  %666 = xor i64 %665, 1
  %667 = inttoptr i64 %666 to ptr
  %668 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %661, ptr noundef %667) #10
  %.not637 = icmp eq i32 %668, 0
  br i1 %.not637, label %673, label %669

669:                                              ; preds = %653
  %670 = load ptr, ptr %657, align 8
  %671 = load ptr, ptr %663, align 8
  %672 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %670, ptr noundef %671) #10
  %.not638 = icmp eq i32 %672, 0
  br i1 %.not638, label %673, label %691

673:                                              ; preds = %669, %653
  %674 = load ptr, ptr %657, align 8
  %675 = load ptr, ptr %663, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = xor i64 %676, 1
  %678 = inttoptr i64 %677 to ptr
  %679 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %674, ptr noundef %678) #10
  %.not639 = icmp eq i32 %679, 0
  br i1 %.not639, label %.thread859, label %680

680:                                              ; preds = %673
  %681 = load ptr, ptr %657, align 8
  %682 = ptrtoint ptr %681 to i64
  %683 = xor i64 %682, 1
  %684 = inttoptr i64 %683 to ptr
  %685 = load ptr, ptr %663, align 8
  %686 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %684, ptr noundef %685) #10
  %.not640 = icmp eq i32 %686, 0
  br i1 %.not640, label %.thread859, label %.thread861

.thread861:                                       ; preds = %680
  %687 = load i32, ptr @s_Loops3, align 4
  %688 = add nsw i32 %687, 4
  store i32 %688, ptr @s_Loops3, align 4
  br label %.thread849

.thread859:                                       ; preds = %673, %680
  %689 = load i32, ptr @s_Loops3, align 4
  %690 = add nsw i32 %689, 4
  store i32 %690, ptr @s_Loops3, align 4
  br label %.thread854

691:                                              ; preds = %669
  %692 = load i32, ptr @s_Loops3, align 4
  %693 = add nsw i32 %692, 4
  store i32 %693, ptr @s_Loops3, align 4
  %694 = load ptr, ptr %663, align 8
  br label %703

.thread849:                                       ; preds = %649, %636, %.thread861
  %695 = phi ptr [ %656, %.thread861 ], [ %612, %636 ], [ %612, %649 ]
  %696 = phi ptr [ %662, %.thread861 ], [ %615, %636 ], [ %615, %649 ]
  %.2586853 = phi i32 [ %538, %.thread861 ], [ 0, %636 ], [ %.1585, %649 ]
  %697 = getelementptr inbounds i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = xor i64 %699, 1
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr inbounds i8, ptr %695, i64 8
  br label %703

703:                                              ; preds = %.thread849, %691
  %.sink1073 = phi ptr [ %702, %.thread849 ], [ %657, %691 ]
  %.sink1071 = phi ptr [ %701, %.thread849 ], [ %694, %691 ]
  %.2586852 = phi i32 [ %.2586853, %.thread849 ], [ %538, %691 ]
  %704 = load ptr, ptr %.sink1073, align 8
  %705 = call ptr @Cudd_bddIte(ptr noundef %17, ptr noundef %46, ptr noundef %.sink1071, ptr noundef %704) #10
  call void @Cudd_Ref(ptr noundef %705) #10
  %706 = load i16, ptr %597, align 8
  %707 = sext i16 %706 to i32
  %708 = load i32, ptr @s_nDecBlocks, align 4
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr @s_nDecBlocks, align 4
  %710 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %707, i32 noundef %708) #10
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds i8, ptr %710, i64 24
  %713 = load ptr, ptr %712, align 8
  store ptr null, ptr %713, align 8
  %714 = icmp sgt i32 %.2586852, 0
  br i1 %714, label %.lr.ph.preheader.i777, label %dsdKernelCopyListPlusOne.exit783

.lr.ph.preheader.i777:                            ; preds = %703
  %wide.trip.count.i778 = zext nneg i32 %.2586852 to i64
  br label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %.lr.ph.i779, %.lr.ph.preheader.i777
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.preheader.i777 ], [ %indvars.iv.next.i781, %.lr.ph.i779 ]
  %715 = getelementptr inbounds ptr, ptr %711, i64 %indvars.iv.i780
  %716 = load ptr, ptr %715, align 8
  %717 = load ptr, ptr %712, align 8
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %718 = getelementptr inbounds ptr, ptr %717, i64 %indvars.iv.next.i781
  store ptr %716, ptr %718, align 8
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i778
  br i1 %exitcond.not.i782, label %dsdKernelCopyListPlusOne.exit783, label %.lr.ph.i779, !llvm.loop !6

dsdKernelCopyListPlusOne.exit783:                 ; preds = %.lr.ph.i779, %703
  %719 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %705)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %705) #10
  %720 = ptrtoint ptr %719 to i64
  %721 = and i64 %720, -2
  %722 = inttoptr i64 %721 to ptr
  %723 = load ptr, ptr %712, align 8
  store ptr %722, ptr %723, align 8
  br label %dsdKernelCopyListPlusOne.exit

.thread854:                                       ; preds = %631, %604, %529, %.thread859, %596, %539, %.thread845, %532, %524
  %724 = getelementptr inbounds i8, ptr %0, i64 16
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds i8, ptr %17, i64 312
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i32, ptr %727, i64 %44
  %729 = load i32, ptr %728, align 4
  %730 = sub nsw i32 %725, %729
  %731 = load i32, ptr @s_nDecBlocks, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr @s_nDecBlocks, align 4
  %733 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %730, i32 noundef %731) #10
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  store ptr %50, ptr %735, align 8
  %736 = load i32, ptr @s_Case4Calls, align 4
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr @s_Case4Calls, align 4
  %738 = load i32, ptr %244, align 8
  %739 = icmp eq i32 %738, 5
  br i1 %739, label %740, label %745

740:                                              ; preds = %.thread854
  %741 = getelementptr inbounds i8, ptr %244, i64 40
  %742 = load i16, ptr %741, align 8
  %743 = sext i16 %742 to i32
  %744 = icmp eq i32 %254, %743
  br i1 %744, label %753, label %745

745:                                              ; preds = %740, %.thread854
  %746 = load i32, ptr %247, align 8
  %747 = icmp eq i32 %746, 5
  br i1 %747, label %748, label %757

748:                                              ; preds = %745
  %749 = getelementptr inbounds i8, ptr %247, i64 40
  %750 = load i16, ptr %749, align 8
  %751 = sext i16 %750 to i32
  %752 = icmp eq i32 %256, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %748, %740
  %754 = load ptr, ptr %248, align 8
  %755 = load ptr, ptr %250, align 8
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %771, label %757

757:                                              ; preds = %753, %748, %745
  br i1 %739, label %758, label %815

758:                                              ; preds = %757
  %759 = getelementptr inbounds i8, ptr %244, i64 40
  %760 = load i16, ptr %759, align 8
  %761 = sext i16 %760 to i32
  %762 = icmp eq i32 %254, %761
  br i1 %762, label %763, label %815

763:                                              ; preds = %758
  %764 = load i32, ptr %247, align 8
  %765 = icmp eq i32 %764, 5
  br i1 %765, label %766, label %815

766:                                              ; preds = %763
  %767 = getelementptr inbounds i8, ptr %247, i64 40
  %768 = load i16, ptr %767, align 8
  %769 = sext i16 %768 to i32
  %770 = icmp eq i32 %256, %769
  br i1 %770, label %._crit_edge1018, label %815

._crit_edge1018:                                  ; preds = %766
  %.pre1019 = load ptr, ptr %248, align 8
  %.pre1020 = load ptr, ptr %250, align 8
  br label %771

771:                                              ; preds = %._crit_edge1018, %753
  %772 = phi ptr [ %.pre1020, %._crit_edge1018 ], [ %754, %753 ]
  %773 = phi ptr [ %.pre1019, %._crit_edge1018 ], [ %754, %753 ]
  %774 = load i32, ptr @s_Case4CallsSpecial, align 4
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr @s_Case4CallsSpecial, align 4
  %776 = getelementptr inbounds i8, ptr %17, i64 328
  %777 = getelementptr inbounds i8, ptr %17, i64 40
  br label %.critedge

.critedge:                                        ; preds = %803, %771
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %803 ], [ 1, %771 ]
  %.0564 = phi ptr [ %.1565, %803 ], [ %773, %771 ]
  %.0561 = phi ptr [ %.1562, %803 ], [ %772, %771 ]
  %778 = load i32, ptr %.0564, align 8
  %779 = icmp eq i32 %778, 2147483647
  br i1 %779, label %785, label %780

780:                                              ; preds = %.critedge
  %781 = load ptr, ptr %726, align 8
  %782 = zext i32 %778 to i64
  %783 = getelementptr inbounds i32, ptr %781, i64 %782
  %784 = load i32, ptr %783, align 4
  br label %785

785:                                              ; preds = %.critedge, %780
  %786 = phi i32 [ %784, %780 ], [ 2147483647, %.critedge ]
  %787 = load i32, ptr %.0561, align 8
  %788 = icmp eq i32 %787, 2147483647
  br i1 %788, label %794, label %789

789:                                              ; preds = %785
  %790 = load ptr, ptr %726, align 8
  %791 = zext i32 %787 to i64
  %792 = getelementptr inbounds i32, ptr %790, i64 %791
  %793 = load i32, ptr %792, align 4
  br label %794

794:                                              ; preds = %785, %789
  %795 = phi i32 [ %793, %789 ], [ 2147483647, %785 ]
  %.not656 = icmp sgt i32 %786, %795
  br i1 %.not656, label %799, label %796

796:                                              ; preds = %794
  %797 = getelementptr inbounds i8, ptr %.0564, i64 16
  %798 = load ptr, ptr %797, align 8
  br label %799

799:                                              ; preds = %794, %796
  %.1565 = phi ptr [ %798, %796 ], [ %.0564, %794 ]
  %.0553 = phi i32 [ %786, %796 ], [ %795, %794 ]
  %.not657 = icmp sgt i32 %795, %786
  br i1 %.not657, label %803, label %800

800:                                              ; preds = %799
  %801 = getelementptr inbounds i8, ptr %.0561, i64 16
  %802 = load ptr, ptr %801, align 8
  br label %803

803:                                              ; preds = %800, %799
  %.1562 = phi ptr [ %802, %800 ], [ %.0561, %799 ]
  %804 = load ptr, ptr %47, align 8
  %805 = load ptr, ptr %776, align 8
  %806 = sext i32 %.0553 to i64
  %807 = getelementptr inbounds i32, ptr %805, i64 %806
  %808 = load i32, ptr %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %804, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %734, align 8
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %813 = getelementptr inbounds ptr, ptr %812, i64 %indvars.iv1005
  store ptr %811, ptr %813, align 8
  %814 = load ptr, ptr %777, align 8
  %.not658 = icmp eq ptr %.1565, %814
  %.not659 = icmp eq ptr %.1562, %814
  %or.cond683 = select i1 %.not658, i1 %.not659, i1 false
  br i1 %or.cond683, label %.loopexit.loopexit, label %.critedge, !llvm.loop !12

815:                                              ; preds = %766, %763, %758, %757
  %816 = load ptr, ptr %248, align 8
  %817 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %816) #10
  %818 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %818) #10
  %819 = getelementptr inbounds i8, ptr %17, i64 40
  %820 = load ptr, ptr %819, align 8
  %.not646948 = icmp eq ptr %816, %820
  %.not647949 = icmp eq ptr %818, %820
  %or.cond684950 = and i1 %.not646948, %.not647949
  br i1 %or.cond684950, label %._crit_edge956, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %815
  %821 = getelementptr inbounds i8, ptr %17, i64 328
  %822 = getelementptr inbounds i8, ptr %247, i64 32
  %823 = getelementptr inbounds i8, ptr %244, i64 32
  %824 = getelementptr inbounds i8, ptr %244, i64 40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %1069
  %indvars.iv1001 = phi i64 [ 1, %.critedge2.lr.ph ], [ %indvars.iv.next1002, %1069 ]
  %.0557955 = phi ptr [ null, %.critedge2.lr.ph ], [ %.1558, %1069 ]
  %.2563954 = phi ptr [ %818, %.critedge2.lr.ph ], [ %.3, %1069 ]
  %.2566953 = phi ptr [ %816, %.critedge2.lr.ph ], [ %.3567, %1069 ]
  %825 = load i32, ptr %.2566953, align 8
  %826 = icmp eq i32 %825, 2147483647
  br i1 %826, label %832, label %827

827:                                              ; preds = %.critedge2
  %828 = load ptr, ptr %726, align 8
  %829 = zext i32 %825 to i64
  %830 = getelementptr inbounds i32, ptr %828, i64 %829
  %831 = load i32, ptr %830, align 4
  br label %832

832:                                              ; preds = %.critedge2, %827
  %833 = phi i32 [ %831, %827 ], [ 2147483647, %.critedge2 ]
  %834 = load i32, ptr %.2563954, align 8
  %835 = icmp eq i32 %834, 2147483647
  br i1 %835, label %841, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %726, align 8
  %838 = zext i32 %834 to i64
  %839 = getelementptr inbounds i32, ptr %837, i64 %838
  %840 = load i32, ptr %839, align 4
  br label %841

841:                                              ; preds = %832, %836
  %842 = phi i32 [ %840, %836 ], [ 2147483647, %832 ]
  %843 = icmp slt i32 %833, %842
  %844 = icmp sgt i32 %833, %842
  %..0557 = select i1 %844, ptr %247, ptr %.0557955
  %.1558 = select i1 %843, ptr %244, ptr %..0557
  %.0551 = call i32 @llvm.smin.i32(i32 %833, i32 %842)
  %.not648.not = icmp eq i32 %833, %842
  %845 = load ptr, ptr %42, align 8
  %846 = load ptr, ptr %821, align 8
  %847 = sext i32 %.0551 to i64
  %848 = getelementptr inbounds i32, ptr %846, i64 %847
  %849 = load i32, ptr %848, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %845, i64 %850
  %852 = load ptr, ptr %851, align 8
  br i1 %.not648.not, label %918, label %853

853:                                              ; preds = %841
  %854 = select i1 %843, ptr %817, ptr %816
  %855 = getelementptr inbounds i8, ptr %.1558, i64 16
  %856 = load ptr, ptr %855, align 8
  %857 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %856, ptr noundef %854) #10
  %.not649917 = icmp eq i32 %857, 0
  br i1 %.not649917, label %._crit_edge921.thread, label %.lr.ph920

.lr.ph920:                                        ; preds = %853, %dsdKernelFindContainingComponent.exit
  %.0544918 = phi ptr [ %.014.i, %dsdKernelFindContainingComponent.exit ], [ %.1558, %853 ]
  %858 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %859 = load i16, ptr %858, align 8
  %or.cond.i = icmp sgt i16 %859, 1
  br i1 %or.cond.i, label %.lr.ph.i784, label %dsdKernelFindContainingComponent.exit

.lr.ph.i784:                                      ; preds = %.lr.ph920
  %860 = getelementptr inbounds i8, ptr %.0544918, i64 24
  br label %865

861:                                              ; preds = %865
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i785, 1
  %862 = load i16, ptr %858, align 8
  %863 = sext i16 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next.i787, %863
  br i1 %864, label %865, label %dsdKernelFindContainingComponent.exit, !llvm.loop !13

865:                                              ; preds = %861, %.lr.ph.i784
  %indvars.iv.i785 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i787, %861 ]
  %866 = load ptr, ptr %860, align 8
  %867 = getelementptr inbounds ptr, ptr %866, i64 %indvars.iv.i785
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %870 = and i64 %869, -2
  %871 = inttoptr i64 %870 to ptr
  %872 = load ptr, ptr %0, align 8
  %873 = getelementptr inbounds i8, ptr %871, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = call i32 @Extra_bddSuppContainVar(ptr noundef %872, ptr noundef %874, ptr noundef %852) #10
  %.not.i786 = icmp eq i32 %875, 0
  br i1 %.not.i786, label %861, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %865, %861, %.lr.ph920
  %.014.i = phi ptr [ null, %.lr.ph920 ], [ %871, %865 ], [ null, %861 ]
  %876 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %877, ptr noundef %854) #10
  %.not649 = icmp eq i32 %878, 0
  br i1 %.not649, label %._crit_edge921, label %.lr.ph920, !llvm.loop !14

._crit_edge921:                                   ; preds = %dsdKernelFindContainingComponent.exit
  %879 = load i32, ptr %.0544918, align 8
  %880 = icmp eq i32 %879, 5
  br i1 %880, label %._crit_edge921.thread, label %.preheader877

.preheader877:                                    ; preds = %._crit_edge921
  %881 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %882 = load i16, ptr %881, align 8
  %883 = icmp sgt i16 %882, 0
  br i1 %883, label %.lr.ph927, label %._crit_edge928.thread

.lr.ph927:                                        ; preds = %.preheader877
  %884 = getelementptr inbounds i8, ptr %.0544918, i64 24
  br label %885

885:                                              ; preds = %.lr.ph927, %902
  %indvars.iv991 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next992, %902 ]
  %.0542926 = phi i32 [ 0, %.lr.ph927 ], [ %.1, %902 ]
  %886 = load ptr, ptr %884, align 8
  %887 = getelementptr inbounds ptr, ptr %886, i64 %indvars.iv991
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %888 to i64
  %890 = and i64 %889, -2
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %893, ptr noundef %854) #10
  %.not650 = icmp eq i32 %894, 0
  br i1 %.not650, label %895, label %902

895:                                              ; preds = %885
  %896 = load ptr, ptr %884, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 %indvars.iv991
  %898 = load ptr, ptr %897, align 8
  %899 = add nsw i32 %.0542926, 1
  %900 = sext i32 %.0542926 to i64
  %901 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %900
  store ptr %898, ptr %901, align 8
  br label %902

902:                                              ; preds = %885, %895
  %.1 = phi i32 [ %.0542926, %885 ], [ %899, %895 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %903 = load i16, ptr %881, align 8
  %904 = sext i16 %903 to i64
  %905 = icmp slt i64 %indvars.iv.next992, %904
  br i1 %905, label %885, label %._crit_edge928, !llvm.loop !15

._crit_edge928:                                   ; preds = %902
  %906 = icmp eq i32 %.1, 1
  br i1 %906, label %._crit_edge921.thread, label %._crit_edge928.thread

._crit_edge928.thread:                            ; preds = %.preheader877, %._crit_edge928
  %.0542.lcssa1033 = phi i32 [ %.1, %._crit_edge928 ], [ 0, %.preheader877 ]
  %907 = load i32, ptr %.0544918, align 8
  %908 = icmp eq i32 %907, 4
  %909 = zext i1 %908 to i32
  %.val690 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val690, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0542.lcssa1033, ptr noundef nonnull %15, ptr noundef null, i32 noundef %909)
  %910 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %910) #10
  %911 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %910)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %910) #10
  br label %._crit_edge921.thread

._crit_edge921.thread:                            ; preds = %._crit_edge928, %._crit_edge921, %853, %._crit_edge928.thread
  %.014.i.lcssa.sink = phi ptr [ %911, %._crit_edge928.thread ], [ %.014.i, %._crit_edge921 ], [ %.1558, %853 ], [ %.014.i, %._crit_edge928 ]
  %912 = load ptr, ptr %734, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 %indvars.iv1001
  store ptr %.014.i.lcssa.sink, ptr %913, align 8
  %.0546.in = getelementptr inbounds i8, ptr %.014.i.lcssa.sink, i64 16
  %.0546 = load ptr, ptr %.0546.in, align 8
  br i1 %843, label %914, label %916

914:                                              ; preds = %._crit_edge921.thread
  %915 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.0546) #10
  br label %1069

916:                                              ; preds = %._crit_edge921.thread
  %917 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.0546) #10
  br label %1069

918:                                              ; preds = %841
  %919 = load i32, ptr @s_Mark, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr @s_Mark, align 4
  %921 = sext i32 %920 to i64
  store i64 %921, ptr %823, align 8
  store ptr %244, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16
  %922 = load i16, ptr %824, align 8
  %or.cond.i7881099 = icmp sgt i16 %922, 1
  br i1 %or.cond.i7881099, label %.lr.ph.i790, label %.preheader876

.lr.ph.i790:                                      ; preds = %918, %dsdKernelFindContainingComponent.exit794
  %923 = phi ptr [ %950, %dsdKernelFindContainingComponent.exit794 ], [ %824, %918 ]
  %indvars.iv.next9961101 = phi i64 [ %indvars.iv.next996, %dsdKernelFindContainingComponent.exit794 ], [ 1, %918 ]
  %.05401100 = phi ptr [ %935, %dsdKernelFindContainingComponent.exit794 ], [ %244, %918 ]
  %924 = getelementptr inbounds i8, ptr %.05401100, i64 24
  br label %929

925:                                              ; preds = %929
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i791, 1
  %926 = load i16, ptr %923, align 8
  %927 = sext i16 %926 to i64
  %928 = icmp slt i64 %indvars.iv.next.i793, %927
  br i1 %928, label %929, label %.preheader876, !llvm.loop !13

929:                                              ; preds = %925, %.lr.ph.i790
  %indvars.iv.i791 = phi i64 [ 0, %.lr.ph.i790 ], [ %indvars.iv.next.i793, %925 ]
  %930 = load ptr, ptr %924, align 8
  %931 = getelementptr inbounds ptr, ptr %930, i64 %indvars.iv.i791
  %932 = load ptr, ptr %931, align 8
  %933 = ptrtoint ptr %932 to i64
  %934 = and i64 %933, -2
  %935 = inttoptr i64 %934 to ptr
  %936 = load ptr, ptr %0, align 8
  %937 = getelementptr inbounds i8, ptr %935, i64 16
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 @Extra_bddSuppContainVar(ptr noundef %936, ptr noundef %938, ptr noundef %852) #10
  %.not.i792 = icmp eq i32 %939, 0
  br i1 %.not.i792, label %925, label %dsdKernelFindContainingComponent.exit794

dsdKernelFindContainingComponent.exit794:         ; preds = %929
  %940 = load ptr, ptr %924, align 8
  %941 = getelementptr inbounds ptr, ptr %940, i64 %indvars.iv.i791
  %942 = load ptr, ptr %941, align 8
  %943 = icmp ne ptr %942, %935
  %944 = zext i1 %943 to i8
  %945 = load i32, ptr @s_Mark, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i8, ptr %935, i64 32
  store i64 %946, ptr %947, align 8
  %948 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next9961101
  store ptr %935, ptr %948, align 8
  %949 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next9961101
  store i8 %944, ptr %949, align 1
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv.next9961101, 1
  %950 = getelementptr inbounds i8, ptr %935, i64 40
  %951 = load i16, ptr %950, align 8
  %or.cond.i788 = icmp sgt i16 %951, 1
  br i1 %or.cond.i788, label %.lr.ph.i790, label %.preheader876, !llvm.loop !16

.preheader876:                                    ; preds = %dsdKernelFindContainingComponent.exit794, %925, %918
  %952 = load i64, ptr %822, align 8
  %953 = load i32, ptr @s_Mark, align 4
  %954 = sext i32 %953 to i64
  %.not652930 = icmp eq i64 %952, %954
  br i1 %.not652930, label %.preheader, label %.lr.ph933

.preheader:                                       ; preds = %dsdKernelFindContainingComponent.exit801, %.preheader876
  %.0820.lcssa = phi i32 [ 0, %.preheader876 ], [ %.1821, %dsdKernelFindContainingComponent.exit801 ]
  %.0539.lcssa = phi ptr [ null, %.preheader876 ], [ %.0538932, %dsdKernelFindContainingComponent.exit801 ]
  %.0538.lcssa = phi ptr [ %247, %.preheader876 ], [ %.014.i796, %dsdKernelFindContainingComponent.exit801 ]
  %.not653937 = icmp eq ptr %.0538.lcssa, %244
  br i1 %.not653937, label %.thread1037, label %.lr.ph940

.lr.ph933:                                        ; preds = %.preheader876, %dsdKernelFindContainingComponent.exit801
  %.0538932 = phi ptr [ %.014.i796, %dsdKernelFindContainingComponent.exit801 ], [ %247, %.preheader876 ]
  %.0820931 = phi i32 [ %.1821, %dsdKernelFindContainingComponent.exit801 ], [ 0, %.preheader876 ]
  %955 = getelementptr inbounds i8, ptr %.0538932, i64 40
  %956 = load i16, ptr %955, align 8
  %or.cond.i795 = icmp sgt i16 %956, 1
  br i1 %or.cond.i795, label %.lr.ph.i797, label %dsdKernelFindContainingComponent.exit801

.lr.ph.i797:                                      ; preds = %.lr.ph933
  %957 = getelementptr inbounds i8, ptr %.0538932, i64 24
  br label %962

958:                                              ; preds = %962
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i798, 1
  %959 = load i16, ptr %955, align 8
  %960 = sext i16 %959 to i64
  %961 = icmp slt i64 %indvars.iv.next.i800, %960
  br i1 %961, label %962, label %dsdKernelFindContainingComponent.exit801, !llvm.loop !13

962:                                              ; preds = %958, %.lr.ph.i797
  %indvars.iv.i798 = phi i64 [ 0, %.lr.ph.i797 ], [ %indvars.iv.next.i800, %958 ]
  %963 = load ptr, ptr %957, align 8
  %964 = getelementptr inbounds ptr, ptr %963, i64 %indvars.iv.i798
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = and i64 %966, -2
  %968 = inttoptr i64 %967 to ptr
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds i8, ptr %968, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = call i32 @Extra_bddSuppContainVar(ptr noundef %969, ptr noundef %971, ptr noundef %852) #10
  %.not.i799 = icmp eq i32 %972, 0
  br i1 %.not.i799, label %958, label %973

973:                                              ; preds = %962
  %974 = load ptr, ptr %957, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 %indvars.iv.i798
  %976 = load ptr, ptr %975, align 8
  %977 = icmp ne ptr %976, %968
  %978 = zext i1 %977 to i32
  br label %dsdKernelFindContainingComponent.exit801

dsdKernelFindContainingComponent.exit801:         ; preds = %958, %.lr.ph933, %973
  %.1821 = phi i32 [ %978, %973 ], [ %.0820931, %.lr.ph933 ], [ %.0820931, %958 ]
  %.014.i796 = phi ptr [ %968, %973 ], [ null, %.lr.ph933 ], [ null, %958 ]
  %979 = getelementptr inbounds i8, ptr %.014.i796, i64 32
  %980 = load i64, ptr %979, align 8
  %981 = load i32, ptr @s_Mark, align 4
  %982 = sext i32 %981 to i64
  %.not652 = icmp eq i64 %980, %982
  br i1 %.not652, label %.preheader, label %.lr.ph933, !llvm.loop !17

.lr.ph940:                                        ; preds = %.preheader, %.lr.ph940
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph940 ], [ 1, %.preheader ]
  %.0535938 = phi ptr [ %984, %.lr.ph940 ], [ %244, %.preheader ]
  %983 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv997
  %984 = load ptr, ptr %983, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not653 = icmp eq ptr %984, %.0538.lcssa
  br i1 %.not653, label %985, label %.lr.ph940, !llvm.loop !18

985:                                              ; preds = %.lr.ph940
  %986 = icmp ne ptr %.0535938, null
  %987 = icmp ne ptr %.0539.lcssa, null
  %or.cond = and i1 %987, %986
  br i1 %or.cond, label %988, label %.thread1037

988:                                              ; preds = %985
  %989 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv997
  %990 = load i8, ptr %989, align 1
  %991 = sext i8 %990 to i32
  %992 = load i32, ptr %.0535938, align 8
  %993 = load i32, ptr %.0539.lcssa, align 8
  %.not654 = icmp eq i32 %992, %993
  %994 = icmp ne i32 %992, 5
  %or.cond686.not871 = and i1 %994, %.not654
  %.not655 = icmp eq i32 %.0820.lcssa, %991
  %or.cond687 = select i1 %or.cond686.not871, i1 %.not655, i1 false
  br i1 %or.cond687, label %995, label %.thread1037

995:                                              ; preds = %988
  %996 = getelementptr inbounds i8, ptr %.0535938, i64 40
  %997 = load i16, ptr %996, align 8
  %998 = icmp sgt i16 %997, 0
  br i1 %998, label %.lr.ph.i802, label %.thread1037

.lr.ph.i802:                                      ; preds = %995
  %999 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 40
  %1000 = getelementptr inbounds i8, ptr %.0535938, i64 24
  %1001 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 24
  br label %1002

1002:                                             ; preds = %1054, %.lr.ph.i802
  %.pre10171022 = phi i16 [ %997, %.lr.ph.i802 ], [ %.pre10171023, %1054 ]
  %1003 = phi i16 [ %997, %.lr.ph.i802 ], [ %1055, %1054 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.1.i803, %1054 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.155.i, %1054 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.2.i, %1054 ]
  %1004 = load i16, ptr %999, align 8
  %1005 = sext i16 %1004 to i32
  %1006 = icmp slt i32 %.068.i, %1005
  br i1 %1006, label %1007, label %.critedge.i

1007:                                             ; preds = %1002
  %1008 = load ptr, ptr %1000, align 8
  %1009 = sext i32 %.05467.i to i64
  %1010 = getelementptr inbounds ptr, ptr %1008, i64 %1009
  %1011 = load ptr, ptr %1010, align 8
  %1012 = ptrtoint ptr %1011 to i64
  %1013 = and i64 %1012, -2
  %1014 = inttoptr i64 %1013 to ptr
  %1015 = load ptr, ptr %1001, align 8
  %1016 = sext i32 %.068.i to i64
  %1017 = getelementptr inbounds ptr, ptr %1015, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, -2
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = getelementptr inbounds i8, ptr %1014, i64 16
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %1021, i64 16
  %1025 = load ptr, ptr %1024, align 8
  %1026 = load ptr, ptr %0, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 312
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i32, ptr %1023, align 8
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1028, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = load i32, ptr %1025, align 8
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1028, i64 %1034
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp slt i32 %1032, %1036
  %1038 = icmp eq i32 %1033, %1029
  %1039 = or i1 %1038, %1037
  br i1 %1039, label %1040, label %1052

1040:                                             ; preds = %1007
  br i1 %1038, label %1041, label %1050

1041:                                             ; preds = %1040
  %1042 = icmp eq ptr %1011, %1018
  br i1 %1042, label %1043, label %1047

1043:                                             ; preds = %1041
  %1044 = add nsw i32 %.05766.i, 1
  %1045 = sext i32 %.05766.i to i64
  %1046 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1045
  store ptr %1011, ptr %1046, align 8
  %.pre1017.pre = load i16, ptr %996, align 8
  br label %1047

1047:                                             ; preds = %1041, %1043
  %.pre1017 = phi i16 [ %.pre1017.pre, %1043 ], [ %.pre10171022, %1041 ]
  %.158.i = phi i32 [ %1044, %1043 ], [ %.05766.i, %1041 ]
  %1048 = add nsw i32 %.05467.i, 1
  %1049 = add nsw i32 %.068.i, 1
  br label %1054

1050:                                             ; preds = %1040
  %1051 = add nsw i32 %.05467.i, 1
  br label %1054

1052:                                             ; preds = %1007
  %1053 = add nsw i32 %.068.i, 1
  br label %1054

1054:                                             ; preds = %1052, %1050, %1047
  %.pre10171023 = phi i16 [ %.pre1017, %1047 ], [ %.pre10171022, %1050 ], [ %.pre10171022, %1052 ]
  %1055 = phi i16 [ %.pre1017, %1047 ], [ %1003, %1050 ], [ %1003, %1052 ]
  %.2.i = phi i32 [ %.158.i, %1047 ], [ %.05766.i, %1050 ], [ %.05766.i, %1052 ]
  %.155.i = phi i32 [ %1048, %1047 ], [ %1051, %1050 ], [ %.05467.i, %1052 ]
  %.1.i803 = phi i32 [ %1049, %1047 ], [ %.068.i, %1050 ], [ %1053, %1052 ]
  %1056 = sext i16 %1055 to i32
  %1057 = icmp slt i32 %.155.i, %1056
  br i1 %1057, label %1002, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %1002, %1054
  %.05765.i = phi i32 [ %.2.i, %1054 ], [ %.05766.i, %1002 ]
  %or.cond5 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond5, label %.thread1037, label %1058

1058:                                             ; preds = %.critedge.i
  %1059 = load i32, ptr %.0535938, align 8
  %1060 = icmp eq i32 %1059, 4
  %1061 = zext i1 %1060 to i32
  %.val691 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val691, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef nonnull %16, ptr noundef null, i32 noundef %1061)
  %1062 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %1062) #10
  %1063 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1062)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %1062) #10
  br label %.thread1037

.thread1037:                                      ; preds = %.critedge.i, %995, %985, %988, %.preheader, %1058
  %.0538.lcssa.sink1076 = phi ptr [ %1063, %1058 ], [ %.0538.lcssa, %.preheader ], [ %.0538.lcssa, %988 ], [ %.0538.lcssa, %985 ], [ %.0538.lcssa, %995 ], [ %.0538.lcssa, %.critedge.i ]
  %1064 = load ptr, ptr %734, align 8
  %1065 = getelementptr inbounds ptr, ptr %1064, i64 %indvars.iv1001
  store ptr %.0538.lcssa.sink1076, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %.0538.lcssa.sink1076, i64 16
  %.1547 = load ptr, ptr %1066, align 8
  %1067 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.1547) #10
  call void @Cudd_Ref(ptr noundef %1067) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953) #10
  %1068 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.1547) #10
  br label %1069

1069:                                             ; preds = %914, %916, %.thread1037
  %.sink1079 = phi ptr [ %915, %914 ], [ %917, %916 ], [ %1068, %.thread1037 ]
  %.2566953.sink = phi ptr [ %.2566953, %914 ], [ %.2563954, %916 ], [ %.2563954, %.thread1037 ]
  %.3567 = phi ptr [ %915, %914 ], [ %.2566953, %916 ], [ %1067, %.thread1037 ]
  %.3 = phi ptr [ %.2563954, %914 ], [ %917, %916 ], [ %1068, %.thread1037 ]
  call void @Cudd_Ref(ptr noundef %.sink1079) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953.sink) #10
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %1070 = load ptr, ptr %819, align 8
  %.not646 = icmp eq ptr %.3567, %1070
  %.not647 = icmp eq ptr %.3, %1070
  %or.cond684 = select i1 %.not646, i1 %.not647, i1 false
  br i1 %or.cond684, label %._crit_edge956.loopexit, label %.critedge2, !llvm.loop !20

._crit_edge956.loopexit:                          ; preds = %1069
  %1071 = trunc i64 %indvars.iv.next1002 to i16
  br label %._crit_edge956

._crit_edge956:                                   ; preds = %._crit_edge956.loopexit, %815
  %.1569.lcssa = phi i16 [ 1, %815 ], [ %1071, %._crit_edge956.loopexit ]
  %.2566.lcssa = phi ptr [ %816, %815 ], [ %.3567, %._crit_edge956.loopexit ]
  %.2563.lcssa = phi ptr [ %818, %815 ], [ %.3, %._crit_edge956.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2566.lcssa) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2563.lcssa) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %803
  %1072 = trunc i64 %indvars.iv.next1006 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge956
  %.5 = phi i16 [ %.1569.lcssa, %._crit_edge956 ], [ %1072, %.loopexit.loopexit ]
  %1073 = getelementptr inbounds i8, ptr %733, i64 40
  store i16 %.5, ptr %1073, align 8
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %371, %.lr.ph.i713, %.lr.ph.i, %.lr.ph.i738, %.lr.ph.i719, %.lr.ph.i693, %347, %164, %82, %dsdKernelCopyListPlusOne.exit776, %592, %dsdKernelCopyListPlusOne.exit769, %567, %dsdKernelCopyListPlusOne.exit762, %494, %dsdKernelCopyListPlusOne.exit755, %459, %225, %dsdKernelCopyListPlusOne.exit730, %.lr.ph.i732, %65, %dsdKernelCopyListPlusOne.exit704, %.lr.ph.i706, %.loopexit, %dsdKernelCopyListPlusOne.exit783, %500
  %.2 = phi ptr [ %68, %65 ], [ %146, %dsdKernelCopyListPlusOne.exit704 ], [ %161, %.lr.ph.i706 ], [ %228, %225 ], [ %214, %dsdKernelCopyListPlusOne.exit730 ], [ %239, %.lr.ph.i732 ], [ %462, %459 ], [ %.0548, %dsdKernelCopyListPlusOne.exit755 ], [ %503, %500 ], [ %570, %567 ], [ %557, %dsdKernelCopyListPlusOne.exit769 ], [ %595, %592 ], [ %578, %dsdKernelCopyListPlusOne.exit776 ], [ %710, %dsdKernelCopyListPlusOne.exit783 ], [ %733, %.loopexit ], [ %.1549, %dsdKernelCopyListPlusOne.exit762 ], [ %497, %494 ], [ %89, %82 ], [ %171, %164 ], [ %356, %347 ], [ %102, %.lr.ph.i693 ], [ %187, %.lr.ph.i719 ], [ %232, %.lr.ph.i738 ], [ %89, %.lr.ph.i ], [ %171, %.lr.ph.i713 ], [ %356, %371 ]
  %.0533 = phi ptr [ null, %65 ], [ %114, %dsdKernelCopyListPlusOne.exit704 ], [ %114, %.lr.ph.i706 ], [ %204, %225 ], [ %204, %dsdKernelCopyListPlusOne.exit730 ], [ %204, %.lr.ph.i732 ], [ %258, %459 ], [ %258, %dsdKernelCopyListPlusOne.exit755 ], [ %258, %500 ], [ %258, %567 ], [ %258, %dsdKernelCopyListPlusOne.exit769 ], [ %258, %592 ], [ %258, %dsdKernelCopyListPlusOne.exit776 ], [ %258, %dsdKernelCopyListPlusOne.exit783 ], [ %258, %.loopexit ], [ %258, %dsdKernelCopyListPlusOne.exit762 ], [ %258, %494 ], [ %78, %82 ], [ %114, %164 ], [ %258, %347 ], [ %78, %.lr.ph.i693 ], [ %114, %.lr.ph.i719 ], [ %204, %.lr.ph.i738 ], [ %78, %.lr.ph.i ], [ %114, %.lr.ph.i713 ], [ %258, %371 ]
  %1074 = ptrtoint ptr %.2 to i64
  %1075 = and i64 %1074, -2
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = icmp eq ptr %.2, %1076
  %1078 = or i64 %18, 1
  %1079 = inttoptr i64 %1078 to ptr
  %.sink = select i1 %1077, ptr %20, ptr %1079
  %1080 = getelementptr inbounds i8, ptr %1076, i64 8
  store ptr %.sink, ptr %1080, align 8
  call void @Cudd_Ref(ptr noundef nonnull %20) #10
  %1081 = getelementptr inbounds i8, ptr %1076, i64 16
  store ptr %.0533, ptr %1081, align 8
  %1082 = load ptr, ptr %21, align 8
  %1083 = call i32 @st__insert(ptr noundef %1082, ptr noundef nonnull %20, ptr noundef %.2) #10
  %1084 = load i32, ptr @s_CacheEntries, align 4
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr @s_CacheEntries, align 4
  %1086 = load i32, ptr @Depth, align 4
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr @Depth, align 4
  br label %1088

1088:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1080 = phi i64 [ %1074, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1089 = icmp ne ptr %20, %1
  %1090 = zext i1 %1089 to i64
  %1091 = xor i64 %.sink1080, %1090
  %.0 = inttoptr i64 %1091 to ptr
  ret ptr %.0
}

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef) local_unnamed_addr #4

declare i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @Cudd_SharingSize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Dsd_DecomposeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dsdKernelDecompose_rec(ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Dsd_TreeNodeCreate(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #4

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Dsd_CheckRootFunctionIdentity(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @dsdKernelFindCommonComponents(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #6 {
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %69
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %.05467 = phi i32 [ 0, %.lr.ph ], [ %.155, %69 ]
  %.05766 = phi i32 [ 0, %.lr.ph ], [ %.2, %69 ]
  %14 = load i16, ptr %10, align 8
  %15 = sext i16 %14 to i32
  %16 = icmp slt i32 %.068, %15
  %17 = load ptr, ptr %11, align 8
  %18 = sext i32 %.05467 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br i1 %16, label %21, label %73

21:                                               ; preds = %13
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %12, align 8
  %26 = sext i32 %.068 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %35, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  %48 = icmp eq i32 %43, %39
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %67

50:                                               ; preds = %21
  %51 = icmp eq i32 %39, %43
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = icmp eq ptr %20, %28
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = add nsw i32 %.05766, 1
  %56 = sext i32 %.05766 to i64
  %57 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %56
  store ptr %20, ptr %57, align 8
  br label %62

58:                                               ; preds = %52
  store ptr %20, ptr %4, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %26
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %54
  %.158 = phi i32 [ %55, %54 ], [ %.05766, %58 ]
  %63 = add nsw i32 %.05467, 1
  %64 = add nsw i32 %.068, 1
  br label %69

65:                                               ; preds = %50
  %66 = add nsw i32 %.05467, 1
  store ptr %20, ptr %4, align 8
  br label %69

67:                                               ; preds = %21
  %68 = add nsw i32 %.068, 1
  store ptr %28, ptr %5, align 8
  br label %69

69:                                               ; preds = %65, %67, %62
  %.2 = phi i32 [ %.158, %62 ], [ %.05766, %65 ], [ %.05766, %67 ]
  %.155 = phi i32 [ %63, %62 ], [ %66, %65 ], [ %.05467, %67 ]
  %.1 = phi i32 [ %64, %62 ], [ %.068, %65 ], [ %68, %67 ]
  %70 = load i16, ptr %7, align 8
  %71 = sext i16 %70 to i32
  %72 = icmp slt i32 %.155, %71
  br i1 %72, label %13, label %.critedge, !llvm.loop !19

73:                                               ; preds = %13
  store ptr %20, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %69, %6, %73
  %.05765 = phi i32 [ %.05766, %73 ], [ 0, %6 ], [ %.2, %69 ]
  %.062 = phi i32 [ %.068, %73 ], [ 0, %6 ], [ %.1, %69 ]
  %74 = getelementptr inbounds i8, ptr %2, i64 40
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = icmp slt i32 %.062, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %.062 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %78, %.critedge
  store ptr @dsdKernelFindCommonComponents.Common, ptr %3, align 8
  ret i32 %.05765
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dsdKernelComputeSumOfComponents(ptr %.0.val, ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  tail call void @Cudd_Ref(ptr noundef %10) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

11:                                               ; preds = %5
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %5
  %13 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #10
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread
  tail call void @Cudd_Deref(ptr noundef %10) #10
  store ptr %10, ptr %2, align 8
  br label %89

.lr.ph.split.us:                                  ; preds = %11
  %.not47 = icmp eq i32 %4, 0
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %.not47, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %29
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %29 ], [ 0, %.lr.ph.split.us ]
  %.0392.us.us = phi ptr [ %31, %29 ], [ %10, %.lr.ph.split.us ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv36
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not46.us.us = icmp eq ptr %16, %19
  br i1 %.not46.us.us, label %26, label %20

20:                                               ; preds = %.lr.ph.split.us.split.us
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  br label %29

26:                                               ; preds = %.lr.ph.split.us.split.us
  %27 = getelementptr inbounds i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %25, %20 ], [ %28, %26 ]
  %31 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us.us, ptr noundef %30) #10
  tail call void @Cudd_Ref(ptr noundef %31) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us.us) #10
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %46
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %46 ], [ 0, %.lr.ph.split.us ]
  %.0392.us = phi ptr [ %48, %46 ], [ %10, %.lr.ph.split.us ]
  %32 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv31
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %.not46.us = icmp eq ptr %33, %36
  br i1 %.not46.us, label %43, label %37

37:                                               ; preds = %.lr.ph.split.us.split
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  br label %46

43:                                               ; preds = %.lr.ph.split.us.split
  %44 = getelementptr inbounds i8, ptr %33, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi ptr [ %42, %37 ], [ %45, %43 ]
  %48 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392.us, ptr noundef %47) #10
  tail call void @Cudd_Ref(ptr noundef %48) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us) #10
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count39
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.thread
  %.not4744 = icmp eq i32 %4, 0
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not4744, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %63
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %63 ], [ 0, %.lr.ph.split ]
  %.0392.us7 = phi ptr [ %65, %63 ], [ %10, %.lr.ph.split ]
  %.1421.us8 = phi ptr [ %68, %63 ], [ %13, %.lr.ph.split ]
  %49 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv26
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %.not46.us9 = icmp eq ptr %50, %53
  br i1 %.not46.us9, label %60, label %54

54:                                               ; preds = %.lr.ph.split.split.us
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  br label %63

60:                                               ; preds = %.lr.ph.split.split.us
  %61 = getelementptr inbounds i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = phi ptr [ %59, %54 ], [ %62, %60 ]
  %65 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us7, ptr noundef %64) #10
  tail call void @Cudd_Ref(ptr noundef %65) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us7) #10
  %66 = getelementptr inbounds i8, ptr %53, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421.us8, ptr noundef %67) #10
  tail call void @Cudd_Ref(ptr noundef %68) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421.us8) #10
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph.split ]
  %.0392 = phi ptr [ %85, %83 ], [ %10, %.lr.ph.split ]
  %.1421 = phi ptr [ %88, %83 ], [ %13, %.lr.ph.split ]
  %69 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %.not46 = icmp eq ptr %70, %73
  br i1 %.not46, label %80, label %74

74:                                               ; preds = %.lr.ph.split.split
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  br label %83

80:                                               ; preds = %.lr.ph.split.split
  %81 = getelementptr inbounds i8, ptr %70, i64 8
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %74
  %84 = phi ptr [ %79, %74 ], [ %82, %80 ]
  %85 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392, ptr noundef %84) #10
  tail call void @Cudd_Ref(ptr noundef %85) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392) #10
  %86 = getelementptr inbounds i8, ptr %73, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421, ptr noundef %87) #10
  tail call void @Cudd_Ref(ptr noundef %88) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %83, %63, %46, %29, %11
  %.142.lcssa = phi ptr [ null, %11 ], [ null, %29 ], [ null, %46 ], [ %68, %63 ], [ %88, %83 ]
  %.039.lcssa = phi ptr [ %10, %11 ], [ %31, %29 ], [ %48, %46 ], [ %65, %63 ], [ %85, %83 ]
  tail call void @Cudd_Deref(ptr noundef %.039.lcssa) #10
  store ptr %.039.lcssa, ptr %2, align 8
  br i1 %.not, label %90, label %89

89:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.142.lcssa49 = phi ptr [ %13, %._crit_edge.thread ], [ %.142.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.142.lcssa49) #10
  store ptr %.142.lcssa49, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %._crit_edge
  ret void
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Extra_bddSuppOverlapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Extra_bddSuppCheckContainment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #4

declare i32 @Extra_bddSuppContainVar(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}

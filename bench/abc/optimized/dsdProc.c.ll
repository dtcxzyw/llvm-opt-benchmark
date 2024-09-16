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
  tail call void @free(ptr noundef nonnull %18) #11
  br label %20

20:                                               ; preds = %19, %16, %14
  store i32 %2, ptr %11, align 8
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
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
  %30 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
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
  %42 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
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
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
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
  %74 = call i32 @Extra_bddSuppSize(ptr noundef %10, ptr noundef %73) #11
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
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %84)
  %86 = load ptr, ptr %47, align 8
  %87 = call i32 @Cudd_SupportSize(ptr noundef %10, ptr noundef %86) #11
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %87)
  %89 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %91) #11
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92)
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %96) #11
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %97)
  %99 = load i32, ptr %9, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %102 = load i32, ptr %8, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %104 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
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
  %118 = call i32 @Cudd_DagSize(ptr noundef %117) #11
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
  %129 = call i32 @Cudd_SharingSize(ptr noundef %1, i32 noundef %2) #11
  %130 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %129)
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
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
  %23 = call i32 @st__lookup(ptr noundef %22, ptr noundef %20, ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %2
  %25 = load i32, ptr @HashSuccess, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @HashSuccess, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %27 to i64
  br label %1095

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
  %68 = call ptr @Dsd_TreeNodeCreate(i32 noundef 2, i32 noundef 1, i32 noundef %66) #11
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
  %78 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %77) #11
  call void @Cudd_Ref(ptr noundef %78) #11
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
  %89 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %86, i32 noundef %87) #11
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
  %102 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %100) #11
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
  %114 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %113) #11
  call void @Cudd_Ref(ptr noundef %114) #11
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
  %130 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %127, i32 noundef %128) #11
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
  %149 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %147) #11
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
  %171 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %168, i32 noundef %169) #11
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
  %187 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %185) #11
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
  %204 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %203) #11
  call void @Cudd_Ref(ptr noundef %204) #11
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
  %214 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %211, i32 noundef %212) #11
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
  %232 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %230) #11
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
  %252 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %249, ptr noundef %251) #11
  call void @Cudd_Ref(ptr noundef %252) #11
  %253 = load ptr, ptr %248, align 8
  %254 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %253) #11
  %255 = load ptr, ptr %250, align 8
  %256 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %255) #11
  %257 = call i32 @Extra_bddSuppSize(ptr noundef nonnull %17, ptr noundef %252) #11
  %258 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %252, ptr noundef %46) #11
  call void @Cudd_Ref(ptr noundef %258) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %252) #11
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %259 = load ptr, ptr %248, align 8
  %260 = load ptr, ptr %250, align 8
  %261 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %.val, ptr noundef %259, ptr noundef %260, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
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
  %283 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.671, ptr noundef %.670, ptr noundef %281, ptr noundef %282) #11
  %.not626 = icmp eq i32 %283, 0
  br i1 %.not626, label %285, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %276
  %284 = trunc nuw nsw i64 %indvars.iv to i32
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
  %293 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %.671, ptr noundef %.670, ptr noundef %291, ptr noundef %292) #11
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
  %302 = trunc nuw nsw i64 %indvars.iv to i32
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
  %314 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %313) #11
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
  %326 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %318, ptr noundef %325) #11
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
  %338 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %331, ptr noundef %337) #11
  br label %347

339:                                              ; preds = %327
  %340 = load ptr, ptr %274, align 8
  %341 = and i64 %indvars.iv, 4294967295
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %345) #11
  br label %347

347:                                              ; preds = %328, %339, %306, %315
  %.0580892 = phi i32 [ %.0580.lcssa, %306 ], [ %.0580.lcssa, %315 ], [ %302, %328 ], [ %302, %339 ]
  %.0560 = phi ptr [ %314, %306 ], [ %326, %315 ], [ %338, %328 ], [ %346, %339 ]
  call void @Cudd_Ref(ptr noundef %.0560) #11
  %348 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0560)
  %349 = ptrtoint ptr %348 to i64
  %350 = and i64 %349, -2
  %351 = inttoptr i64 %350 to ptr
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0560) #11
  %352 = load i16, ptr %271, align 8
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr @s_nDecBlocks, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr @s_nDecBlocks, align 4
  %356 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %353, i32 noundef %354) #11
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
  %386 = trunc nuw nsw i64 %indvars.iv979 to i32
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
  %396 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %..i, ptr noundef nonnull %.15.i, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %397 = getelementptr inbounds i8, ptr %.15.i, i64 40
  %398 = load i16, ptr %397, align 8
  %399 = sext i16 %398 to i32
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %.thread838, label %.thread834

401:                                              ; preds = %._crit_edge899
  %402 = getelementptr inbounds i8, ptr %..i, i64 24
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 %.0556
  %405 = load ptr, ptr %404, align 8
  %.not630 = icmp eq ptr %405, null
  br i1 %.not630, label %.thread834, label %.thread838

.thread838:                                       ; preds = %395, %401
  %.0572843 = phi ptr [ %405, %401 ], [ %.15.i, %395 ]
  %.0573842 = phi i32 [ 1, %401 ], [ %396, %395 ]
  %406 = ptrtoint ptr %.0572843 to i64
  %407 = and i64 %406, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = icmp ne ptr %.0554, %..i
  %410 = icmp ne ptr %.0572843, %408
  %411 = icmp ne ptr %.0552, %.15.i
  %412 = load i32, ptr %..i, align 8
  switch i32 %412, label %.thread834 [
    i32 3, label %413
    i32 4, label %457
  ]

413:                                              ; preds = %.thread838
  %414 = xor i1 %409, %410
  %415 = xor i1 %411, %414
  br i1 %415, label %.thread834, label %416

416:                                              ; preds = %413
  %417 = or i64 %18, 1
  %418 = inttoptr i64 %417 to ptr
  %419 = select i1 %409, ptr %418, ptr %20
  %420 = getelementptr inbounds i8, ptr %408, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = xor i64 %422, 1
  %424 = inttoptr i64 %423 to ptr
  %425 = select i1 %410, ptr %421, ptr %424
  %426 = getelementptr inbounds i8, ptr %408, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %419, ptr noundef %425, ptr noundef %427) #11
  call void @Cudd_Ref(ptr noundef %428) #11
  %429 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %428)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %428) #11
  %430 = icmp eq i32 %.0573842, 1
  br i1 %430, label %431, label %439

431:                                              ; preds = %416
  %432 = load i32, ptr @s_nDecBlocks, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr @s_nDecBlocks, align 4
  %434 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %432) #11
  %435 = getelementptr inbounds i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  store ptr %429, ptr %436, align 8
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 8
  store ptr %.0572843, ptr %438, align 8
  br label %dsdKernelCopyListPlusOne.exit755

439:                                              ; preds = %416
  %440 = add nsw i32 %.0573842, 1
  %441 = load i32, ptr @s_nDecBlocks, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr @s_nDecBlocks, align 4
  %443 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %440, i32 noundef %441) #11
  %444 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %443, i64 24
  %447 = load ptr, ptr %446, align 8
  store ptr %429, ptr %447, align 8
  %448 = icmp sgt i32 %.0573842, 0
  br i1 %448, label %.lr.ph.preheader.i749, label %dsdKernelCopyListPlusOne.exit755

.lr.ph.preheader.i749:                            ; preds = %439
  %wide.trip.count.i750 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %.lr.ph.i751, %.lr.ph.preheader.i749
  %indvars.iv.i752 = phi i64 [ 0, %.lr.ph.preheader.i749 ], [ %indvars.iv.next.i753, %.lr.ph.i751 ]
  %449 = getelementptr inbounds ptr, ptr %445, i64 %indvars.iv.i752
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %446, align 8
  %indvars.iv.next.i753 = add nuw nsw i64 %indvars.iv.i752, 1
  %452 = getelementptr inbounds ptr, ptr %451, i64 %indvars.iv.next.i753
  store ptr %450, ptr %452, align 8
  %exitcond.not.i754 = icmp eq i64 %indvars.iv.next.i753, %wide.trip.count.i750
  br i1 %exitcond.not.i754, label %dsdKernelCopyListPlusOne.exit755, label %.lr.ph.i751, !llvm.loop !6

dsdKernelCopyListPlusOne.exit755:                 ; preds = %.lr.ph.i751, %439, %431
  %.1549 = phi ptr [ %434, %431 ], [ %443, %439 ], [ %443, %.lr.ph.i751 ]
  br i1 %409, label %453, label %dsdKernelCopyListPlusOne.exit

453:                                              ; preds = %dsdKernelCopyListPlusOne.exit755
  %454 = ptrtoint ptr %.1549 to i64
  %455 = xor i64 %454, 1
  %456 = inttoptr i64 %455 to ptr
  br label %dsdKernelCopyListPlusOne.exit

457:                                              ; preds = %.thread838
  %458 = or i64 %18, 1
  %459 = inttoptr i64 %458 to ptr
  %460 = select i1 %411, ptr %20, ptr %459
  %461 = getelementptr inbounds i8, ptr %.0572843, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %460, ptr noundef %462) #11
  call void @Cudd_Ref(ptr noundef %463) #11
  %464 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %463)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %463) #11
  %465 = icmp eq i32 %.0573842, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %457
  %467 = load i32, ptr @s_nDecBlocks, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr @s_nDecBlocks, align 4
  %469 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %467) #11
  %470 = getelementptr inbounds i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  store ptr %464, ptr %471, align 8
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 8
  store ptr %.0572843, ptr %473, align 8
  br label %dsdKernelCopyListPlusOne.exit762

474:                                              ; preds = %457
  %475 = add nsw i32 %.0573842, 1
  %476 = load i32, ptr @s_nDecBlocks, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr @s_nDecBlocks, align 4
  %478 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %475, i32 noundef %476) #11
  %479 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %478, i64 24
  %482 = load ptr, ptr %481, align 8
  store ptr %464, ptr %482, align 8
  %483 = icmp sgt i32 %.0573842, 0
  br i1 %483, label %.lr.ph.preheader.i756, label %dsdKernelCopyListPlusOne.exit762

.lr.ph.preheader.i756:                            ; preds = %474
  %wide.trip.count.i757 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %.lr.ph.i758, %.lr.ph.preheader.i756
  %indvars.iv.i759 = phi i64 [ 0, %.lr.ph.preheader.i756 ], [ %indvars.iv.next.i760, %.lr.ph.i758 ]
  %484 = getelementptr inbounds ptr, ptr %480, i64 %indvars.iv.i759
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %481, align 8
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %487 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv.next.i760
  store ptr %485, ptr %487, align 8
  %exitcond.not.i761 = icmp eq i64 %indvars.iv.next.i760, %wide.trip.count.i757
  br i1 %exitcond.not.i761, label %dsdKernelCopyListPlusOne.exit762, label %.lr.ph.i758, !llvm.loop !6

dsdKernelCopyListPlusOne.exit762:                 ; preds = %.lr.ph.i758, %474, %466
  %.2 = phi ptr [ %469, %466 ], [ %478, %474 ], [ %478, %.lr.ph.i758 ]
  br i1 %411, label %dsdKernelCopyListPlusOne.exit, label %488

488:                                              ; preds = %dsdKernelCopyListPlusOne.exit762
  %489 = ptrtoint ptr %.2 to i64
  %490 = xor i64 %489, 1
  %491 = inttoptr i64 %490 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.thread834:                                       ; preds = %390, %395, %._crit_edge899.thread, %391, %dsdKernelCheckContainment.exit.thread, %.thread838, %401, %413
  %492 = add nsw i32 %256, %254
  %493 = icmp eq i32 %257, %492
  br i1 %493, label %494, label %518

494:                                              ; preds = %.thread834
  %495 = load i32, ptr @s_nDecBlocks, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr @s_nDecBlocks, align 4
  %497 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %495) #11
  %498 = getelementptr inbounds i8, ptr %17, i64 312
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %248, align 8
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %499, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %250, align 8
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds i32, ptr %499, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %504, %509
  %511 = getelementptr inbounds i8, ptr %497, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 8
  %. = select i1 %510, ptr %244, ptr %247
  %.1085 = select i1 %510, ptr %247, ptr %244
  store ptr %., ptr %513, align 8
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 16
  store ptr %.1085, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %497, i64 24
  %517 = load ptr, ptr %516, align 8
  store ptr %50, ptr %517, align 8
  br label %dsdKernelCopyListPlusOne.exit

518:                                              ; preds = %.thread834
  %519 = load i32, ptr %244, align 8
  %520 = load i32, ptr %247, align 8
  %521 = icmp ne i32 %519, %520
  %.not631 = icmp eq i32 %519, 2
  %or.cond677 = or i1 %.not631, %521
  br i1 %or.cond677, label %.thread854, label %522

522:                                              ; preds = %518
  switch i32 %519, label %.thread845 [
    i32 3, label %523
    i32 5, label %526
  ]

523:                                              ; preds = %522
  %524 = icmp eq ptr %197, %244
  %525 = icmp eq ptr %241, %247
  %or.cond865 = xor i1 %524, %525
  br i1 %or.cond865, label %.thread854, label %.thread845

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %244, i64 40
  %528 = load i16, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr %247, i64 40
  %530 = load i16, ptr %529, align 8
  %531 = icmp eq i16 %528, %530
  br i1 %531, label %.thread845, label %.thread854

.thread845:                                       ; preds = %522, %523, %526
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %532 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %244, ptr noundef nonnull %247, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not636 = icmp eq i32 %532, 0
  br i1 %.not636, label %.thread854, label %533

533:                                              ; preds = %.thread845
  %534 = load i32, ptr %244, align 8
  switch i32 %534, label %.thread854 [
    i32 3, label %535
    i32 4, label %565
    i32 5, label %590
  ]

535:                                              ; preds = %533
  %536 = load ptr, ptr %9, align 8
  %.val688 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val688, ptr noundef %536, i32 noundef %532, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0)
  %537 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %537) #11
  %538 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %538) #11
  %.not662 = icmp eq ptr %197, %244
  %539 = or i64 %18, 1
  %540 = inttoptr i64 %539 to ptr
  %541 = select i1 %.not662, ptr %20, ptr %540
  %542 = ptrtoint ptr %537 to i64
  %543 = xor i64 %542, 1
  %544 = inttoptr i64 %543 to ptr
  %545 = load ptr, ptr %13, align 8
  %546 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %541, ptr noundef %544, ptr noundef %545) #11
  call void @Cudd_Ref(ptr noundef %546) #11
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %537) #11
  %547 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %547) #11
  %548 = add nsw i32 %532, 1
  %549 = load i32, ptr @s_nDecBlocks, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr @s_nDecBlocks, align 4
  %551 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %548, i32 noundef %549) #11
  %552 = getelementptr inbounds i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  store ptr null, ptr %553, align 8
  %554 = icmp sgt i32 %532, 0
  br i1 %554, label %.lr.ph.preheader.i763, label %dsdKernelCopyListPlusOne.exit769

.lr.ph.preheader.i763:                            ; preds = %535
  %wide.trip.count.i764 = zext nneg i32 %532 to i64
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %.lr.ph.i765, %.lr.ph.preheader.i763
  %indvars.iv.i766 = phi i64 [ 0, %.lr.ph.preheader.i763 ], [ %indvars.iv.next.i767, %.lr.ph.i765 ]
  %555 = getelementptr inbounds ptr, ptr %536, i64 %indvars.iv.i766
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %552, align 8
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %558 = getelementptr inbounds ptr, ptr %557, i64 %indvars.iv.next.i767
  store ptr %556, ptr %558, align 8
  %exitcond.not.i768 = icmp eq i64 %indvars.iv.next.i767, %wide.trip.count.i764
  br i1 %exitcond.not.i768, label %dsdKernelCopyListPlusOne.exit769, label %.lr.ph.i765, !llvm.loop !6

dsdKernelCopyListPlusOne.exit769:                 ; preds = %.lr.ph.i765, %535
  %559 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %546)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %546) #11
  %560 = load ptr, ptr %552, align 8
  store ptr %559, ptr %560, align 8
  br i1 %.not662, label %dsdKernelCopyListPlusOne.exit, label %561

561:                                              ; preds = %dsdKernelCopyListPlusOne.exit769
  %562 = ptrtoint ptr %551 to i64
  %563 = xor i64 %562, 1
  %564 = inttoptr i64 %563 to ptr
  br label %dsdKernelCopyListPlusOne.exit

565:                                              ; preds = %533
  %566 = load ptr, ptr %9, align 8
  %.val689 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val689, ptr noundef %566, i32 noundef %532, ptr noundef %14, ptr noundef null, i32 noundef 1)
  %567 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %567) #11
  %568 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %20, ptr noundef %567) #11
  call void @Cudd_Ref(ptr noundef %568) #11
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %567) #11
  %569 = add nsw i32 %532, 1
  %570 = load i32, ptr @s_nDecBlocks, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr @s_nDecBlocks, align 4
  %572 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %569, i32 noundef %570) #11
  %573 = getelementptr inbounds i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  store ptr null, ptr %574, align 8
  %575 = icmp sgt i32 %532, 0
  br i1 %575, label %.lr.ph.preheader.i770, label %dsdKernelCopyListPlusOne.exit776

.lr.ph.preheader.i770:                            ; preds = %565
  %wide.trip.count.i771 = zext nneg i32 %532 to i64
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %.lr.ph.i772, %.lr.ph.preheader.i770
  %indvars.iv.i773 = phi i64 [ 0, %.lr.ph.preheader.i770 ], [ %indvars.iv.next.i774, %.lr.ph.i772 ]
  %576 = getelementptr inbounds ptr, ptr %566, i64 %indvars.iv.i773
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %573, align 8
  %indvars.iv.next.i774 = add nuw nsw i64 %indvars.iv.i773, 1
  %579 = getelementptr inbounds ptr, ptr %578, i64 %indvars.iv.next.i774
  store ptr %577, ptr %579, align 8
  %exitcond.not.i775 = icmp eq i64 %indvars.iv.next.i774, %wide.trip.count.i771
  br i1 %exitcond.not.i775, label %dsdKernelCopyListPlusOne.exit776, label %.lr.ph.i772, !llvm.loop !6

dsdKernelCopyListPlusOne.exit776:                 ; preds = %.lr.ph.i772, %565
  %580 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %568)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %568) #11
  %581 = ptrtoint ptr %580 to i64
  %582 = and i64 %581, -2
  %583 = inttoptr i64 %582 to ptr
  %584 = load ptr, ptr %573, align 8
  store ptr %583, ptr %584, align 8
  %585 = and i64 %581, 1
  %.not661 = icmp eq i64 %585, 0
  br i1 %.not661, label %dsdKernelCopyListPlusOne.exit, label %586

586:                                              ; preds = %dsdKernelCopyListPlusOne.exit776
  %587 = ptrtoint ptr %572 to i64
  %588 = xor i64 %587, 1
  %589 = inttoptr i64 %588 to ptr
  br label %dsdKernelCopyListPlusOne.exit

590:                                              ; preds = %533
  %591 = getelementptr inbounds i8, ptr %244, i64 40
  %592 = load i16, ptr %591, align 8
  %593 = sext i16 %592 to i32
  %594 = add nsw i32 %593, -1
  %595 = icmp eq i32 %532, %594
  %596 = icmp eq i32 %532, %593
  %or.cond681 = or i1 %596, %595
  br i1 %or.cond681, label %597, label %.thread854

597:                                              ; preds = %590
  br i1 %596, label %598, label %647

598:                                              ; preds = %597
  %599 = load i32, ptr @s_Common, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr @s_Common, align 4
  %.not644907 = icmp sgt i16 %592, 0
  br i1 %.not644907, label %.lr.ph910, label %.thread854

.lr.ph910:                                        ; preds = %598
  %601 = getelementptr inbounds i8, ptr %244, i64 24
  %602 = getelementptr inbounds i8, ptr %247, i64 24
  br label %603

603:                                              ; preds = %.lr.ph910, %625
  %indvars.iv983 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next984, %625 ]
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds ptr, ptr %604, i64 %indvars.iv983
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds ptr, ptr %607, i64 %indvars.iv983
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %606, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %609, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = xor i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  %617 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %611, ptr noundef %616) #11
  %.not641 = icmp eq i32 %617, 0
  br i1 %.not641, label %625, label %618

618:                                              ; preds = %603
  %619 = load ptr, ptr %610, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = xor i64 %620, 1
  %622 = inttoptr i64 %621 to ptr
  %623 = load ptr, ptr %612, align 8
  %624 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %622, ptr noundef %623) #11
  %.not642 = icmp eq i32 %624, 0
  br i1 %.not642, label %625, label %630

625:                                              ; preds = %618, %603
  %626 = load i32, ptr @s_Loops2, align 4
  %627 = add nsw i32 %626, 2
  store i32 %627, ptr @s_Loops2, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %628 = load i16, ptr %591, align 8
  %629 = sext i16 %628 to i64
  %.not644 = icmp slt i64 %indvars.iv.next984, %629
  br i1 %.not644, label %603, label %.thread854, !llvm.loop !10

630:                                              ; preds = %618
  store ptr %606, ptr %10, align 8
  store ptr %609, ptr %11, align 8
  %631 = load i16, ptr %591, align 8
  %632 = icmp sgt i16 %631, 0
  br i1 %632, label %.lr.ph914, label %.thread849

.lr.ph914:                                        ; preds = %630
  %633 = load ptr, ptr %9, align 8
  br label %634

634:                                              ; preds = %.lr.ph914, %643
  %635 = phi i16 [ %631, %.lr.ph914 ], [ %644, %643 ]
  %indvars.iv987 = phi i64 [ 0, %.lr.ph914 ], [ %indvars.iv.next988, %643 ]
  %.0584911 = phi i32 [ 0, %.lr.ph914 ], [ %.1585, %643 ]
  %636 = load ptr, ptr %601, align 8
  %637 = getelementptr inbounds ptr, ptr %636, i64 %indvars.iv987
  %638 = load ptr, ptr %637, align 8
  %.not660 = icmp eq ptr %638, %606
  br i1 %.not660, label %643, label %639

639:                                              ; preds = %634
  %640 = add nsw i32 %.0584911, 1
  %641 = sext i32 %.0584911 to i64
  %642 = getelementptr inbounds ptr, ptr %633, i64 %641
  store ptr %638, ptr %642, align 8
  %.pre1016 = load i16, ptr %591, align 8
  br label %643

643:                                              ; preds = %634, %639
  %644 = phi i16 [ %.pre1016, %639 ], [ %635, %634 ]
  %.1585 = phi i32 [ %640, %639 ], [ %.0584911, %634 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %645 = sext i16 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next988, %645
  br i1 %646, label %634, label %.thread849, !llvm.loop !11

647:                                              ; preds = %597
  %648 = load i32, ptr @s_CommonNo, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr @s_CommonNo, align 4
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = xor i64 %653, 1
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = xor i64 %659, 1
  %661 = inttoptr i64 %660 to ptr
  %662 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %655, ptr noundef %661) #11
  %.not637 = icmp eq i32 %662, 0
  br i1 %.not637, label %667, label %663

663:                                              ; preds = %647
  %664 = load ptr, ptr %651, align 8
  %665 = load ptr, ptr %657, align 8
  %666 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %664, ptr noundef %665) #11
  %.not638 = icmp eq i32 %666, 0
  br i1 %.not638, label %667, label %685

667:                                              ; preds = %663, %647
  %668 = load ptr, ptr %651, align 8
  %669 = load ptr, ptr %657, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = xor i64 %670, 1
  %672 = inttoptr i64 %671 to ptr
  %673 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %668, ptr noundef %672) #11
  %.not639 = icmp eq i32 %673, 0
  br i1 %.not639, label %.thread859, label %674

674:                                              ; preds = %667
  %675 = load ptr, ptr %651, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = xor i64 %676, 1
  %678 = inttoptr i64 %677 to ptr
  %679 = load ptr, ptr %657, align 8
  %680 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %678, ptr noundef %679) #11
  %.not640 = icmp eq i32 %680, 0
  br i1 %.not640, label %.thread859, label %.thread861

.thread861:                                       ; preds = %674
  %681 = load i32, ptr @s_Loops3, align 4
  %682 = add nsw i32 %681, 4
  store i32 %682, ptr @s_Loops3, align 4
  br label %.thread849

.thread859:                                       ; preds = %667, %674
  %683 = load i32, ptr @s_Loops3, align 4
  %684 = add nsw i32 %683, 4
  store i32 %684, ptr @s_Loops3, align 4
  br label %.thread854

685:                                              ; preds = %663
  %686 = load i32, ptr @s_Loops3, align 4
  %687 = add nsw i32 %686, 4
  store i32 %687, ptr @s_Loops3, align 4
  %688 = load ptr, ptr %657, align 8
  br label %697

.thread849:                                       ; preds = %643, %630, %.thread861
  %689 = phi ptr [ %650, %.thread861 ], [ %606, %630 ], [ %606, %643 ]
  %690 = phi ptr [ %656, %.thread861 ], [ %609, %630 ], [ %609, %643 ]
  %.2586853 = phi i32 [ %532, %.thread861 ], [ 0, %630 ], [ %.1585, %643 ]
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = xor i64 %693, 1
  %695 = inttoptr i64 %694 to ptr
  %696 = getelementptr inbounds i8, ptr %689, i64 8
  br label %697

697:                                              ; preds = %.thread849, %685
  %.sink1076 = phi ptr [ %696, %.thread849 ], [ %651, %685 ]
  %.sink1074 = phi ptr [ %695, %.thread849 ], [ %688, %685 ]
  %.2586852 = phi i32 [ %.2586853, %.thread849 ], [ %532, %685 ]
  %698 = load ptr, ptr %.sink1076, align 8
  %699 = call ptr @Cudd_bddIte(ptr noundef %17, ptr noundef %46, ptr noundef %.sink1074, ptr noundef %698) #11
  call void @Cudd_Ref(ptr noundef %699) #11
  %700 = load i16, ptr %591, align 8
  %701 = sext i16 %700 to i32
  %702 = load i32, ptr @s_nDecBlocks, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr @s_nDecBlocks, align 4
  %704 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %701, i32 noundef %702) #11
  %705 = load ptr, ptr %9, align 8
  %706 = getelementptr inbounds i8, ptr %704, i64 24
  %707 = load ptr, ptr %706, align 8
  store ptr null, ptr %707, align 8
  %708 = icmp sgt i32 %.2586852, 0
  br i1 %708, label %.lr.ph.preheader.i777, label %dsdKernelCopyListPlusOne.exit783

.lr.ph.preheader.i777:                            ; preds = %697
  %wide.trip.count.i778 = zext nneg i32 %.2586852 to i64
  br label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %.lr.ph.i779, %.lr.ph.preheader.i777
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.preheader.i777 ], [ %indvars.iv.next.i781, %.lr.ph.i779 ]
  %709 = getelementptr inbounds ptr, ptr %705, i64 %indvars.iv.i780
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %706, align 8
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %712 = getelementptr inbounds ptr, ptr %711, i64 %indvars.iv.next.i781
  store ptr %710, ptr %712, align 8
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i778
  br i1 %exitcond.not.i782, label %dsdKernelCopyListPlusOne.exit783, label %.lr.ph.i779, !llvm.loop !6

dsdKernelCopyListPlusOne.exit783:                 ; preds = %.lr.ph.i779, %697
  %713 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %699)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %699) #11
  %714 = ptrtoint ptr %713 to i64
  %715 = and i64 %714, -2
  %716 = inttoptr i64 %715 to ptr
  %717 = load ptr, ptr %706, align 8
  store ptr %716, ptr %717, align 8
  br label %dsdKernelCopyListPlusOne.exit

.thread854:                                       ; preds = %625, %598, %523, %.thread859, %590, %533, %.thread845, %526, %518
  %718 = getelementptr inbounds i8, ptr %0, i64 16
  %719 = load i32, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %17, i64 312
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 %44
  %723 = load i32, ptr %722, align 4
  %724 = sub nsw i32 %719, %723
  %725 = load i32, ptr @s_nDecBlocks, align 4
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr @s_nDecBlocks, align 4
  %727 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %724, i32 noundef %725) #11
  %728 = getelementptr inbounds i8, ptr %727, i64 24
  %729 = load ptr, ptr %728, align 8
  store ptr %50, ptr %729, align 8
  %730 = load i32, ptr @s_Case4Calls, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr @s_Case4Calls, align 4
  %732 = load i32, ptr %244, align 8
  %733 = icmp eq i32 %732, 5
  br i1 %733, label %734, label %739

734:                                              ; preds = %.thread854
  %735 = getelementptr inbounds i8, ptr %244, i64 40
  %736 = load i16, ptr %735, align 8
  %737 = sext i16 %736 to i32
  %738 = icmp eq i32 %254, %737
  br i1 %738, label %747, label %739

739:                                              ; preds = %734, %.thread854
  %740 = load i32, ptr %247, align 8
  %741 = icmp eq i32 %740, 5
  br i1 %741, label %742, label %751

742:                                              ; preds = %739
  %743 = getelementptr inbounds i8, ptr %247, i64 40
  %744 = load i16, ptr %743, align 8
  %745 = sext i16 %744 to i32
  %746 = icmp eq i32 %256, %745
  br i1 %746, label %747, label %751

747:                                              ; preds = %742, %734
  %748 = load ptr, ptr %248, align 8
  %749 = load ptr, ptr %250, align 8
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %765, label %751

751:                                              ; preds = %747, %742, %739
  br i1 %733, label %752, label %809

752:                                              ; preds = %751
  %753 = getelementptr inbounds i8, ptr %244, i64 40
  %754 = load i16, ptr %753, align 8
  %755 = sext i16 %754 to i32
  %756 = icmp eq i32 %254, %755
  br i1 %756, label %757, label %809

757:                                              ; preds = %752
  %758 = load i32, ptr %247, align 8
  %759 = icmp eq i32 %758, 5
  br i1 %759, label %760, label %809

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %247, i64 40
  %762 = load i16, ptr %761, align 8
  %763 = sext i16 %762 to i32
  %764 = icmp eq i32 %256, %763
  br i1 %764, label %._crit_edge1018, label %809

._crit_edge1018:                                  ; preds = %760
  %.pre1019 = load ptr, ptr %248, align 8
  %.pre1020 = load ptr, ptr %250, align 8
  br label %765

765:                                              ; preds = %._crit_edge1018, %747
  %766 = phi ptr [ %.pre1020, %._crit_edge1018 ], [ %749, %747 ]
  %767 = phi ptr [ %.pre1019, %._crit_edge1018 ], [ %748, %747 ]
  %768 = load i32, ptr @s_Case4CallsSpecial, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr @s_Case4CallsSpecial, align 4
  %770 = getelementptr inbounds i8, ptr %17, i64 328
  %771 = getelementptr inbounds i8, ptr %17, i64 40
  br label %.critedge

.critedge:                                        ; preds = %797, %765
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %797 ], [ 1, %765 ]
  %.0564 = phi ptr [ %.1565, %797 ], [ %767, %765 ]
  %.0561 = phi ptr [ %.1562, %797 ], [ %766, %765 ]
  %772 = load i32, ptr %.0564, align 8
  %773 = icmp eq i32 %772, 2147483647
  br i1 %773, label %779, label %774

774:                                              ; preds = %.critedge
  %775 = load ptr, ptr %720, align 8
  %776 = zext i32 %772 to i64
  %777 = getelementptr inbounds i32, ptr %775, i64 %776
  %778 = load i32, ptr %777, align 4
  br label %779

779:                                              ; preds = %.critedge, %774
  %780 = phi i32 [ %778, %774 ], [ 2147483647, %.critedge ]
  %781 = load i32, ptr %.0561, align 8
  %782 = icmp eq i32 %781, 2147483647
  br i1 %782, label %788, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %720, align 8
  %785 = zext i32 %781 to i64
  %786 = getelementptr inbounds i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4
  br label %788

788:                                              ; preds = %779, %783
  %789 = phi i32 [ %787, %783 ], [ 2147483647, %779 ]
  %.not656 = icmp sgt i32 %780, %789
  br i1 %.not656, label %793, label %790

790:                                              ; preds = %788
  %791 = getelementptr inbounds i8, ptr %.0564, i64 16
  %792 = load ptr, ptr %791, align 8
  br label %793

793:                                              ; preds = %788, %790
  %.1565 = phi ptr [ %792, %790 ], [ %.0564, %788 ]
  %.0553 = phi i32 [ %780, %790 ], [ %789, %788 ]
  %.not657 = icmp sgt i32 %789, %780
  br i1 %.not657, label %797, label %794

794:                                              ; preds = %793
  %795 = getelementptr inbounds i8, ptr %.0561, i64 16
  %796 = load ptr, ptr %795, align 8
  br label %797

797:                                              ; preds = %794, %793
  %.1562 = phi ptr [ %796, %794 ], [ %.0561, %793 ]
  %798 = load ptr, ptr %47, align 8
  %799 = load ptr, ptr %770, align 8
  %800 = sext i32 %.0553 to i64
  %801 = getelementptr inbounds i32, ptr %799, i64 %800
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds ptr, ptr %798, i64 %803
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %728, align 8
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %807 = getelementptr inbounds ptr, ptr %806, i64 %indvars.iv1005
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %771, align 8
  %.not658 = icmp eq ptr %.1565, %808
  %.not659 = icmp eq ptr %.1562, %808
  %or.cond683 = select i1 %.not658, i1 %.not659, i1 false
  br i1 %or.cond683, label %.loopexit.loopexit, label %.critedge, !llvm.loop !12

809:                                              ; preds = %760, %757, %752, %751
  %810 = load ptr, ptr %248, align 8
  %811 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %810) #11
  %812 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %812) #11
  %813 = getelementptr inbounds i8, ptr %17, i64 40
  %814 = load ptr, ptr %813, align 8
  %.not646948 = icmp eq ptr %810, %814
  %.not647949 = icmp eq ptr %812, %814
  %or.cond684950 = and i1 %.not646948, %.not647949
  br i1 %or.cond684950, label %._crit_edge956, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %809
  %815 = getelementptr inbounds i8, ptr %17, i64 328
  %816 = getelementptr inbounds i8, ptr %247, i64 32
  %817 = getelementptr inbounds i8, ptr %244, i64 32
  %818 = getelementptr inbounds i8, ptr %244, i64 40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %1076
  %indvars.iv1001 = phi i64 [ 1, %.critedge2.lr.ph ], [ %indvars.iv.next1002, %1076 ]
  %.0557955 = phi ptr [ null, %.critedge2.lr.ph ], [ %.1558, %1076 ]
  %.2563954 = phi ptr [ %812, %.critedge2.lr.ph ], [ %.3, %1076 ]
  %.2566953 = phi ptr [ %810, %.critedge2.lr.ph ], [ %.3567, %1076 ]
  %819 = load i32, ptr %.2566953, align 8
  %820 = icmp eq i32 %819, 2147483647
  br i1 %820, label %826, label %821

821:                                              ; preds = %.critedge2
  %822 = load ptr, ptr %720, align 8
  %823 = zext i32 %819 to i64
  %824 = getelementptr inbounds i32, ptr %822, i64 %823
  %825 = load i32, ptr %824, align 4
  br label %826

826:                                              ; preds = %.critedge2, %821
  %827 = phi i32 [ %825, %821 ], [ 2147483647, %.critedge2 ]
  %828 = load i32, ptr %.2563954, align 8
  %829 = icmp eq i32 %828, 2147483647
  br i1 %829, label %835, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %720, align 8
  %832 = zext i32 %828 to i64
  %833 = getelementptr inbounds i32, ptr %831, i64 %832
  %834 = load i32, ptr %833, align 4
  br label %835

835:                                              ; preds = %826, %830
  %836 = phi i32 [ %834, %830 ], [ 2147483647, %826 ]
  %837 = icmp slt i32 %827, %836
  %838 = icmp sgt i32 %827, %836
  %..0557 = select i1 %838, ptr %247, ptr %.0557955
  %.1558 = select i1 %837, ptr %244, ptr %..0557
  %.0551 = call i32 @llvm.smin.i32(i32 %827, i32 %836)
  %.not648.not = icmp eq i32 %827, %836
  %839 = load ptr, ptr %42, align 8
  %840 = load ptr, ptr %815, align 8
  %841 = sext i32 %.0551 to i64
  %842 = getelementptr inbounds i32, ptr %840, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds ptr, ptr %839, i64 %844
  %846 = load ptr, ptr %845, align 8
  br i1 %.not648.not, label %919, label %847

847:                                              ; preds = %835
  %848 = select i1 %837, ptr %811, ptr %810
  %849 = getelementptr inbounds i8, ptr %.1558, i64 16
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %850, ptr noundef %848) #11
  %.not649917 = icmp eq i32 %851, 0
  br i1 %.not649917, label %._crit_edge921.thread, label %.lr.ph920

.lr.ph920:                                        ; preds = %847, %dsdKernelFindContainingComponent.exit
  %.0544918 = phi ptr [ %.lcssa, %dsdKernelFindContainingComponent.exit ], [ %.1558, %847 ]
  %852 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %853 = load i16, ptr %852, align 8
  %or.cond.i = icmp sgt i16 %853, 1
  call void @llvm.assume(i1 %or.cond.i)
  %854 = getelementptr inbounds i8, ptr %.0544918, i64 24
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = and i64 %857, -2
  %859 = inttoptr i64 %858 to ptr
  %860 = load ptr, ptr %0, align 8
  %861 = getelementptr inbounds i8, ptr %859, i64 16
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @Extra_bddSuppContainVar(ptr noundef %860, ptr noundef %862, ptr noundef %846) #11
  %.not.i7861103 = icmp eq i32 %863, 0
  br i1 %.not.i7861103, label %.lr.ph1105, label %dsdKernelFindContainingComponent.exit

.lr.ph1105:                                       ; preds = %.lr.ph920, %.lr.ph1105
  %indvars.iv.i7851104 = phi i64 [ %indvars.iv.next.i787, %.lr.ph1105 ], [ 0, %.lr.ph920 ]
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i7851104, 1
  %864 = load i16, ptr %852, align 8
  %865 = sext i16 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next.i787, %865
  call void @llvm.assume(i1 %866)
  %867 = load ptr, ptr %854, align 8
  %868 = getelementptr inbounds ptr, ptr %867, i64 %indvars.iv.next.i787
  %869 = load ptr, ptr %868, align 8
  %870 = ptrtoint ptr %869 to i64
  %871 = and i64 %870, -2
  %872 = inttoptr i64 %871 to ptr
  %873 = load ptr, ptr %0, align 8
  %874 = getelementptr inbounds i8, ptr %872, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = call i32 @Extra_bddSuppContainVar(ptr noundef %873, ptr noundef %875, ptr noundef %846) #11
  %.not.i786 = icmp eq i32 %876, 0
  br i1 %.not.i786, label %.lr.ph1105, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %.lr.ph1105, %.lr.ph920
  %.lcssa = phi ptr [ %859, %.lr.ph920 ], [ %872, %.lr.ph1105 ]
  %877 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %878, ptr noundef %848) #11
  %.not649 = icmp eq i32 %879, 0
  br i1 %.not649, label %._crit_edge921, label %.lr.ph920, !llvm.loop !13

._crit_edge921:                                   ; preds = %dsdKernelFindContainingComponent.exit
  %880 = load i32, ptr %.0544918, align 8
  %881 = icmp eq i32 %880, 5
  br i1 %881, label %._crit_edge921.thread, label %.preheader877

.preheader877:                                    ; preds = %._crit_edge921
  %882 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %883 = load i16, ptr %882, align 8
  %884 = icmp sgt i16 %883, 0
  br i1 %884, label %.lr.ph927, label %._crit_edge928.thread

.lr.ph927:                                        ; preds = %.preheader877
  %885 = getelementptr inbounds i8, ptr %.0544918, i64 24
  br label %886

886:                                              ; preds = %.lr.ph927, %903
  %indvars.iv991 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next992, %903 ]
  %.0542926 = phi i32 [ 0, %.lr.ph927 ], [ %.1, %903 ]
  %887 = load ptr, ptr %885, align 8
  %888 = getelementptr inbounds ptr, ptr %887, i64 %indvars.iv991
  %889 = load ptr, ptr %888, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, -2
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds i8, ptr %892, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %894, ptr noundef %848) #11
  %.not650 = icmp eq i32 %895, 0
  br i1 %.not650, label %896, label %903

896:                                              ; preds = %886
  %897 = load ptr, ptr %885, align 8
  %898 = getelementptr inbounds ptr, ptr %897, i64 %indvars.iv991
  %899 = load ptr, ptr %898, align 8
  %900 = add nsw i32 %.0542926, 1
  %901 = sext i32 %.0542926 to i64
  %902 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %901
  store ptr %899, ptr %902, align 8
  br label %903

903:                                              ; preds = %886, %896
  %.1 = phi i32 [ %.0542926, %886 ], [ %900, %896 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %904 = load i16, ptr %882, align 8
  %905 = sext i16 %904 to i64
  %906 = icmp slt i64 %indvars.iv.next992, %905
  br i1 %906, label %886, label %._crit_edge928, !llvm.loop !14

._crit_edge928:                                   ; preds = %903
  %907 = icmp eq i32 %.1, 1
  br i1 %907, label %._crit_edge921.thread, label %._crit_edge928.thread

._crit_edge928.thread:                            ; preds = %.preheader877, %._crit_edge928
  %.0542.lcssa1033 = phi i32 [ %.1, %._crit_edge928 ], [ 0, %.preheader877 ]
  %908 = load i32, ptr %.0544918, align 8
  %909 = icmp eq i32 %908, 4
  %910 = zext i1 %909 to i32
  %.val690 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val690, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0542.lcssa1033, ptr noundef %15, ptr noundef null, i32 noundef %910)
  %911 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %911) #11
  %912 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %911)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %911) #11
  br label %._crit_edge921.thread

._crit_edge921.thread:                            ; preds = %._crit_edge928, %._crit_edge921, %847, %._crit_edge928.thread
  %.lcssa1047.lcssa.sink = phi ptr [ %912, %._crit_edge928.thread ], [ %.lcssa, %._crit_edge921 ], [ %.1558, %847 ], [ %.lcssa, %._crit_edge928 ]
  %913 = load ptr, ptr %728, align 8
  %914 = getelementptr inbounds ptr, ptr %913, i64 %indvars.iv1001
  store ptr %.lcssa1047.lcssa.sink, ptr %914, align 8
  %.0546.in = getelementptr inbounds i8, ptr %.lcssa1047.lcssa.sink, i64 16
  %.0546 = load ptr, ptr %.0546.in, align 8
  br i1 %837, label %915, label %917

915:                                              ; preds = %._crit_edge921.thread
  %916 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.0546) #11
  br label %1076

917:                                              ; preds = %._crit_edge921.thread
  %918 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.0546) #11
  br label %1076

919:                                              ; preds = %835
  %920 = load i32, ptr @s_Mark, align 4
  %921 = add nsw i32 %920, 1
  store i32 %921, ptr @s_Mark, align 4
  %922 = sext i32 %921 to i64
  store i64 %922, ptr %817, align 8
  store ptr %244, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16
  %923 = load i16, ptr %818, align 8
  %or.cond.i7881106 = icmp sgt i16 %923, 1
  br i1 %or.cond.i7881106, label %.lr.ph.i790, label %.preheader876

.lr.ph.i790:                                      ; preds = %919, %dsdKernelFindContainingComponent.exit794
  %924 = phi ptr [ %951, %dsdKernelFindContainingComponent.exit794 ], [ %818, %919 ]
  %indvars.iv.next9961108 = phi i64 [ %indvars.iv.next996, %dsdKernelFindContainingComponent.exit794 ], [ 1, %919 ]
  %.05401107 = phi ptr [ %936, %dsdKernelFindContainingComponent.exit794 ], [ %244, %919 ]
  %925 = getelementptr inbounds i8, ptr %.05401107, i64 24
  br label %930

926:                                              ; preds = %930
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i791, 1
  %927 = load i16, ptr %924, align 8
  %928 = sext i16 %927 to i64
  %929 = icmp slt i64 %indvars.iv.next.i793, %928
  br i1 %929, label %930, label %.preheader876, !llvm.loop !15

930:                                              ; preds = %926, %.lr.ph.i790
  %indvars.iv.i791 = phi i64 [ 0, %.lr.ph.i790 ], [ %indvars.iv.next.i793, %926 ]
  %931 = load ptr, ptr %925, align 8
  %932 = getelementptr inbounds ptr, ptr %931, i64 %indvars.iv.i791
  %933 = load ptr, ptr %932, align 8
  %934 = ptrtoint ptr %933 to i64
  %935 = and i64 %934, -2
  %936 = inttoptr i64 %935 to ptr
  %937 = load ptr, ptr %0, align 8
  %938 = getelementptr inbounds i8, ptr %936, i64 16
  %939 = load ptr, ptr %938, align 8
  %940 = call i32 @Extra_bddSuppContainVar(ptr noundef %937, ptr noundef %939, ptr noundef %846) #11
  %.not.i792 = icmp eq i32 %940, 0
  br i1 %.not.i792, label %926, label %dsdKernelFindContainingComponent.exit794

dsdKernelFindContainingComponent.exit794:         ; preds = %930
  %941 = load ptr, ptr %925, align 8
  %942 = getelementptr inbounds ptr, ptr %941, i64 %indvars.iv.i791
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr %943, %936
  %945 = zext i1 %944 to i8
  %946 = load i32, ptr @s_Mark, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i8, ptr %936, i64 32
  store i64 %947, ptr %948, align 8
  %949 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next9961108
  store ptr %936, ptr %949, align 8
  %950 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next9961108
  store i8 %945, ptr %950, align 1
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv.next9961108, 1
  %951 = getelementptr inbounds i8, ptr %936, i64 40
  %952 = load i16, ptr %951, align 8
  %or.cond.i788 = icmp sgt i16 %952, 1
  br i1 %or.cond.i788, label %.lr.ph.i790, label %.preheader876, !llvm.loop !16

.preheader876:                                    ; preds = %dsdKernelFindContainingComponent.exit794, %926, %919
  %953 = load i64, ptr %816, align 8
  %954 = load i32, ptr @s_Mark, align 4
  %955 = sext i32 %954 to i64
  %.not652930 = icmp eq i64 %953, %955
  br i1 %.not652930, label %.preheader, label %.lr.ph933

.preheader.loopexit:                              ; preds = %dsdKernelFindContainingComponent.exit801
  %956 = load ptr, ptr %963, align 8
  %957 = getelementptr inbounds ptr, ptr %956, i64 %indvars.iv.i798.lcssa
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr %958, %.lcssa1092
  %960 = zext i1 %959 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader876
  %.0820.lcssa = phi i32 [ 0, %.preheader876 ], [ %960, %.preheader.loopexit ]
  %.0539.lcssa = phi ptr [ null, %.preheader876 ], [ %.0538932, %.preheader.loopexit ]
  %.0538.lcssa = phi ptr [ %247, %.preheader876 ], [ %.lcssa1092, %.preheader.loopexit ]
  %.not653937 = icmp eq ptr %.0538.lcssa, %244
  br i1 %.not653937, label %.thread1037, label %.lr.ph940

.lr.ph933:                                        ; preds = %.preheader876, %dsdKernelFindContainingComponent.exit801
  %.0538932 = phi ptr [ %.lcssa1092, %dsdKernelFindContainingComponent.exit801 ], [ %247, %.preheader876 ]
  %961 = getelementptr inbounds i8, ptr %.0538932, i64 40
  %962 = load i16, ptr %961, align 8
  %or.cond.i795 = icmp sgt i16 %962, 1
  call void @llvm.assume(i1 %or.cond.i795)
  %963 = getelementptr inbounds i8, ptr %.0538932, i64 24
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %964, align 8
  %966 = ptrtoint ptr %965 to i64
  %967 = and i64 %966, -2
  %968 = inttoptr i64 %967 to ptr
  %969 = load ptr, ptr %0, align 8
  %970 = getelementptr inbounds i8, ptr %968, i64 16
  %971 = load ptr, ptr %970, align 8
  %972 = call i32 @Extra_bddSuppContainVar(ptr noundef %969, ptr noundef %971, ptr noundef %846) #11
  %.not.i7991109 = icmp eq i32 %972, 0
  br i1 %.not.i7991109, label %.lr.ph1111, label %dsdKernelFindContainingComponent.exit801

.lr.ph1111:                                       ; preds = %.lr.ph933, %.lr.ph1111
  %indvars.iv.i7981110 = phi i64 [ %indvars.iv.next.i800, %.lr.ph1111 ], [ 0, %.lr.ph933 ]
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i7981110, 1
  %973 = load i16, ptr %961, align 8
  %974 = sext i16 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next.i800, %974
  call void @llvm.assume(i1 %975)
  %976 = load ptr, ptr %963, align 8
  %977 = getelementptr inbounds ptr, ptr %976, i64 %indvars.iv.next.i800
  %978 = load ptr, ptr %977, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = and i64 %979, -2
  %981 = inttoptr i64 %980 to ptr
  %982 = load ptr, ptr %0, align 8
  %983 = getelementptr inbounds i8, ptr %981, i64 16
  %984 = load ptr, ptr %983, align 8
  %985 = call i32 @Extra_bddSuppContainVar(ptr noundef %982, ptr noundef %984, ptr noundef %846) #11
  %.not.i799 = icmp eq i32 %985, 0
  br i1 %.not.i799, label %.lr.ph1111, label %dsdKernelFindContainingComponent.exit801

dsdKernelFindContainingComponent.exit801:         ; preds = %.lr.ph1111, %.lr.ph933
  %indvars.iv.i798.lcssa = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next.i800, %.lr.ph1111 ]
  %.lcssa1092 = phi ptr [ %968, %.lr.ph933 ], [ %981, %.lr.ph1111 ]
  %986 = getelementptr inbounds i8, ptr %.lcssa1092, i64 32
  %987 = load i64, ptr %986, align 8
  %988 = load i32, ptr @s_Mark, align 4
  %989 = sext i32 %988 to i64
  %.not652 = icmp eq i64 %987, %989
  br i1 %.not652, label %.preheader.loopexit, label %.lr.ph933, !llvm.loop !17

.lr.ph940:                                        ; preds = %.preheader, %.lr.ph940
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph940 ], [ 1, %.preheader ]
  %.0535938 = phi ptr [ %991, %.lr.ph940 ], [ %244, %.preheader ]
  %990 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv997
  %991 = load ptr, ptr %990, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not653 = icmp eq ptr %991, %.0538.lcssa
  br i1 %.not653, label %992, label %.lr.ph940, !llvm.loop !18

992:                                              ; preds = %.lr.ph940
  %993 = icmp ne ptr %.0535938, null
  %994 = icmp ne ptr %.0539.lcssa, null
  %or.cond = and i1 %994, %993
  br i1 %or.cond, label %995, label %.thread1037

995:                                              ; preds = %992
  %996 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv997
  %997 = load i8, ptr %996, align 1
  %998 = sext i8 %997 to i32
  %999 = load i32, ptr %.0535938, align 8
  %1000 = load i32, ptr %.0539.lcssa, align 8
  %.not654 = icmp eq i32 %999, %1000
  %1001 = icmp ne i32 %999, 5
  %or.cond686.not871 = and i1 %1001, %.not654
  %.not655 = icmp eq i32 %.0820.lcssa, %998
  %or.cond687 = select i1 %or.cond686.not871, i1 %.not655, i1 false
  br i1 %or.cond687, label %1002, label %.thread1037

1002:                                             ; preds = %995
  %1003 = getelementptr inbounds i8, ptr %.0535938, i64 40
  %1004 = load i16, ptr %1003, align 8
  %1005 = icmp sgt i16 %1004, 0
  br i1 %1005, label %.lr.ph.i802, label %.thread1037

.lr.ph.i802:                                      ; preds = %1002
  %1006 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 40
  %1007 = getelementptr inbounds i8, ptr %.0535938, i64 24
  %1008 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 24
  br label %1009

1009:                                             ; preds = %1061, %.lr.ph.i802
  %.pre10171022 = phi i16 [ %1004, %.lr.ph.i802 ], [ %.pre10171023, %1061 ]
  %1010 = phi i16 [ %1004, %.lr.ph.i802 ], [ %1062, %1061 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.1.i803, %1061 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.155.i, %1061 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.2.i, %1061 ]
  %1011 = load i16, ptr %1006, align 8
  %1012 = sext i16 %1011 to i32
  %1013 = icmp slt i32 %.068.i, %1012
  br i1 %1013, label %1014, label %.critedge.i

1014:                                             ; preds = %1009
  %1015 = load ptr, ptr %1007, align 8
  %1016 = sext i32 %.05467.i to i64
  %1017 = getelementptr inbounds ptr, ptr %1015, i64 %1016
  %1018 = load ptr, ptr %1017, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, -2
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load ptr, ptr %1008, align 8
  %1023 = sext i32 %.068.i to i64
  %1024 = getelementptr inbounds ptr, ptr %1022, i64 %1023
  %1025 = load ptr, ptr %1024, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = and i64 %1026, -2
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = getelementptr inbounds i8, ptr %1021, i64 16
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds i8, ptr %1028, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %0, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 312
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %1030, align 8
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds i32, ptr %1035, i64 %1037
  %1039 = load i32, ptr %1038, align 4
  %1040 = load i32, ptr %1032, align 8
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1035, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = icmp slt i32 %1039, %1043
  %1045 = icmp eq i32 %1040, %1036
  %1046 = or i1 %1045, %1044
  br i1 %1046, label %1047, label %1059

1047:                                             ; preds = %1014
  br i1 %1045, label %1048, label %1057

1048:                                             ; preds = %1047
  %1049 = icmp eq ptr %1018, %1025
  br i1 %1049, label %1050, label %1054

1050:                                             ; preds = %1048
  %1051 = add nsw i32 %.05766.i, 1
  %1052 = sext i32 %.05766.i to i64
  %1053 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1052
  store ptr %1018, ptr %1053, align 8
  %.pre1017.pre = load i16, ptr %1003, align 8
  br label %1054

1054:                                             ; preds = %1048, %1050
  %.pre1017 = phi i16 [ %.pre1017.pre, %1050 ], [ %.pre10171022, %1048 ]
  %.158.i = phi i32 [ %1051, %1050 ], [ %.05766.i, %1048 ]
  %1055 = add nsw i32 %.05467.i, 1
  %1056 = add nsw i32 %.068.i, 1
  br label %1061

1057:                                             ; preds = %1047
  %1058 = add nsw i32 %.05467.i, 1
  br label %1061

1059:                                             ; preds = %1014
  %1060 = add nsw i32 %.068.i, 1
  br label %1061

1061:                                             ; preds = %1059, %1057, %1054
  %.pre10171023 = phi i16 [ %.pre1017, %1054 ], [ %.pre10171022, %1057 ], [ %.pre10171022, %1059 ]
  %1062 = phi i16 [ %.pre1017, %1054 ], [ %1010, %1057 ], [ %1010, %1059 ]
  %.2.i = phi i32 [ %.158.i, %1054 ], [ %.05766.i, %1057 ], [ %.05766.i, %1059 ]
  %.155.i = phi i32 [ %1055, %1054 ], [ %1058, %1057 ], [ %.05467.i, %1059 ]
  %.1.i803 = phi i32 [ %1056, %1054 ], [ %.068.i, %1057 ], [ %1060, %1059 ]
  %1063 = sext i16 %1062 to i32
  %1064 = icmp slt i32 %.155.i, %1063
  br i1 %1064, label %1009, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %1009, %1061
  %.05765.i = phi i32 [ %.2.i, %1061 ], [ %.05766.i, %1009 ]
  %or.cond5 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond5, label %.thread1037, label %1065

1065:                                             ; preds = %.critedge.i
  %1066 = load i32, ptr %.0535938, align 8
  %1067 = icmp eq i32 %1066, 4
  %1068 = zext i1 %1067 to i32
  %.val691 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val691, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef %16, ptr noundef null, i32 noundef %1068)
  %1069 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %1069) #11
  %1070 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1069)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %1069) #11
  br label %.thread1037

.thread1037:                                      ; preds = %.critedge.i, %1002, %992, %995, %.preheader, %1065
  %.lcssa1053.sink1079 = phi ptr [ %1070, %1065 ], [ %.0538.lcssa, %.preheader ], [ %.0538.lcssa, %995 ], [ %.0538.lcssa, %992 ], [ %991, %1002 ], [ %991, %.critedge.i ]
  %1071 = load ptr, ptr %728, align 8
  %1072 = getelementptr inbounds ptr, ptr %1071, i64 %indvars.iv1001
  store ptr %.lcssa1053.sink1079, ptr %1072, align 8
  %1073 = getelementptr inbounds i8, ptr %.lcssa1053.sink1079, i64 16
  %.1547 = load ptr, ptr %1073, align 8
  %1074 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.1547) #11
  call void @Cudd_Ref(ptr noundef %1074) #11
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953) #11
  %1075 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.1547) #11
  br label %1076

1076:                                             ; preds = %915, %917, %.thread1037
  %.sink1082 = phi ptr [ %916, %915 ], [ %918, %917 ], [ %1075, %.thread1037 ]
  %.2566953.sink = phi ptr [ %.2566953, %915 ], [ %.2563954, %917 ], [ %.2563954, %.thread1037 ]
  %.3567 = phi ptr [ %916, %915 ], [ %.2566953, %917 ], [ %1074, %.thread1037 ]
  %.3 = phi ptr [ %.2563954, %915 ], [ %918, %917 ], [ %1075, %.thread1037 ]
  call void @Cudd_Ref(ptr noundef %.sink1082) #11
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953.sink) #11
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %1077 = load ptr, ptr %813, align 8
  %.not646 = icmp eq ptr %.3567, %1077
  %.not647 = icmp eq ptr %.3, %1077
  %or.cond684 = select i1 %.not646, i1 %.not647, i1 false
  br i1 %or.cond684, label %._crit_edge956.loopexit, label %.critedge2, !llvm.loop !20

._crit_edge956.loopexit:                          ; preds = %1076
  %1078 = trunc i64 %indvars.iv.next1002 to i16
  br label %._crit_edge956

._crit_edge956:                                   ; preds = %._crit_edge956.loopexit, %809
  %.2570.lcssa = phi i16 [ 1, %809 ], [ %1078, %._crit_edge956.loopexit ]
  %.2566.lcssa = phi ptr [ %810, %809 ], [ %.3567, %._crit_edge956.loopexit ]
  %.2563.lcssa = phi ptr [ %812, %809 ], [ %.3, %._crit_edge956.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2566.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2563.lcssa) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %797
  %1079 = trunc i64 %indvars.iv.next1006 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge956
  %.1569 = phi i16 [ %.2570.lcssa, %._crit_edge956 ], [ %1079, %.loopexit.loopexit ]
  %1080 = getelementptr inbounds i8, ptr %727, i64 40
  store i16 %.1569, ptr %1080, align 8
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %371, %.lr.ph.i713, %.lr.ph.i, %.lr.ph.i738, %.lr.ph.i719, %.lr.ph.i693, %347, %164, %82, %dsdKernelCopyListPlusOne.exit776, %586, %dsdKernelCopyListPlusOne.exit769, %561, %dsdKernelCopyListPlusOne.exit762, %488, %dsdKernelCopyListPlusOne.exit755, %453, %225, %dsdKernelCopyListPlusOne.exit730, %.lr.ph.i732, %65, %dsdKernelCopyListPlusOne.exit704, %.lr.ph.i706, %.loopexit, %dsdKernelCopyListPlusOne.exit783, %494
  %.0548 = phi ptr [ %68, %65 ], [ %146, %dsdKernelCopyListPlusOne.exit704 ], [ %161, %.lr.ph.i706 ], [ %228, %225 ], [ %214, %dsdKernelCopyListPlusOne.exit730 ], [ %239, %.lr.ph.i732 ], [ %456, %453 ], [ %.1549, %dsdKernelCopyListPlusOne.exit755 ], [ %497, %494 ], [ %564, %561 ], [ %551, %dsdKernelCopyListPlusOne.exit769 ], [ %589, %586 ], [ %572, %dsdKernelCopyListPlusOne.exit776 ], [ %704, %dsdKernelCopyListPlusOne.exit783 ], [ %727, %.loopexit ], [ %.2, %dsdKernelCopyListPlusOne.exit762 ], [ %491, %488 ], [ %89, %82 ], [ %171, %164 ], [ %356, %347 ], [ %102, %.lr.ph.i693 ], [ %187, %.lr.ph.i719 ], [ %232, %.lr.ph.i738 ], [ %89, %.lr.ph.i ], [ %171, %.lr.ph.i713 ], [ %356, %371 ]
  %.0533 = phi ptr [ null, %65 ], [ %114, %dsdKernelCopyListPlusOne.exit704 ], [ %114, %.lr.ph.i706 ], [ %204, %225 ], [ %204, %dsdKernelCopyListPlusOne.exit730 ], [ %204, %.lr.ph.i732 ], [ %258, %453 ], [ %258, %dsdKernelCopyListPlusOne.exit755 ], [ %258, %494 ], [ %258, %561 ], [ %258, %dsdKernelCopyListPlusOne.exit769 ], [ %258, %586 ], [ %258, %dsdKernelCopyListPlusOne.exit776 ], [ %258, %dsdKernelCopyListPlusOne.exit783 ], [ %258, %.loopexit ], [ %258, %dsdKernelCopyListPlusOne.exit762 ], [ %258, %488 ], [ %78, %82 ], [ %114, %164 ], [ %258, %347 ], [ %78, %.lr.ph.i693 ], [ %114, %.lr.ph.i719 ], [ %204, %.lr.ph.i738 ], [ %78, %.lr.ph.i ], [ %114, %.lr.ph.i713 ], [ %258, %371 ]
  %1081 = ptrtoint ptr %.0548 to i64
  %1082 = and i64 %1081, -2
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = icmp eq ptr %.0548, %1083
  %1085 = or i64 %18, 1
  %1086 = inttoptr i64 %1085 to ptr
  %.sink = select i1 %1084, ptr %20, ptr %1086
  %1087 = getelementptr inbounds i8, ptr %1083, i64 8
  store ptr %.sink, ptr %1087, align 8
  call void @Cudd_Ref(ptr noundef nonnull %20) #11
  %1088 = getelementptr inbounds i8, ptr %1083, i64 16
  store ptr %.0533, ptr %1088, align 8
  %1089 = load ptr, ptr %21, align 8
  %1090 = call i32 @st__insert(ptr noundef %1089, ptr noundef nonnull %20, ptr noundef %.0548) #11
  %1091 = load i32, ptr @s_CacheEntries, align 4
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr @s_CacheEntries, align 4
  %1093 = load i32, ptr @Depth, align 4
  %1094 = add nsw i32 %1093, -1
  store i32 %1094, ptr @Depth, align 4
  br label %1095

1095:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1083 = phi i64 [ %1081, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1096 = icmp ne ptr %1, %20
  %1097 = zext i1 %1096 to i64
  %1098 = xor i64 %.sink1083, %1097
  %.0 = inttoptr i64 %1098 to ptr
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
define internal fastcc i32 @dsdKernelFindCommonComponents(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #6 {
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
define internal fastcc void @dsdKernelComputeSumOfComponents(ptr %.0.val, ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2, ptr noundef writeonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 40
  %7 = load ptr, ptr %6, align 8
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
  %13 = load ptr, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %13) #11
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread
  tail call void @Cudd_Deref(ptr noundef %10) #11
  store ptr %10, ptr %2, align 8
  br label %69

.lr.ph.split.us:                                  ; preds = %11
  %.not47 = icmp eq i32 %4, 0
  %wide.trip.count39 = zext nneg i32 %1 to i64
  br i1 %.not47, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %.0392.us.us = phi ptr [ %26, %.lr.ph.split.us.split.us ], [ %10, %.lr.ph.split.us ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv36
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not46.us.us = icmp eq ptr %16, %19
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = select i1 %.not46.us.us, ptr %21, ptr %24
  %26 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us.us, ptr noundef %25) #11
  tail call void @Cudd_Ref(ptr noundef %26) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us.us) #11
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %.0392.us = phi ptr [ %38, %.lr.ph.split.us.split ], [ %10, %.lr.ph.split.us ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv31
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.not46.us = icmp eq ptr %28, %31
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %.not46.us, ptr %33, ptr %36
  %38 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392.us, ptr noundef %37) #11
  tail call void @Cudd_Ref(ptr noundef %38) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us) #11
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next32, %wide.trip.count39
  br i1 %exitcond35.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.thread
  %.not4744 = icmp eq i32 %4, 0
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not4744, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.0392.us7 = phi ptr [ %50, %.lr.ph.split.split.us ], [ %10, %.lr.ph.split ]
  %.1421.us8 = phi ptr [ %53, %.lr.ph.split.split.us ], [ %13, %.lr.ph.split ]
  %39 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv26
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.not46.us9 = icmp eq ptr %40, %43
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = select i1 %.not46.us9, ptr %45, ptr %48
  %50 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us7, ptr noundef %49) #11
  tail call void @Cudd_Ref(ptr noundef %50) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us7) #11
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421.us8, ptr noundef %52) #11
  tail call void @Cudd_Ref(ptr noundef %53) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421.us8) #11
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %.0392 = phi ptr [ %65, %.lr.ph.split.split ], [ %10, %.lr.ph.split ]
  %.1421 = phi ptr [ %68, %.lr.ph.split.split ], [ %13, %.lr.ph.split ]
  %54 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %.not46 = icmp eq ptr %55, %58
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %.not46, ptr %60, ptr %63
  %65 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392, ptr noundef %64) #11
  tail call void @Cudd_Ref(ptr noundef %65) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392) #11
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421, ptr noundef %67) #11
  tail call void @Cudd_Ref(ptr noundef %68) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %11
  %.142.lcssa = phi ptr [ null, %11 ], [ null, %.lr.ph.split.us.split.us ], [ null, %.lr.ph.split.us.split ], [ %53, %.lr.ph.split.split.us ], [ %68, %.lr.ph.split.split ]
  %.039.lcssa = phi ptr [ %10, %11 ], [ %26, %.lr.ph.split.us.split.us ], [ %38, %.lr.ph.split.us.split ], [ %50, %.lr.ph.split.split.us ], [ %65, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.039.lcssa) #11
  store ptr %.039.lcssa, ptr %2, align 8
  br i1 %.not, label %70, label %69

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.142.lcssa49 = phi ptr [ %13, %._crit_edge.thread ], [ %.142.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.142.lcssa49) #11
  store ptr %.142.lcssa49, ptr %3, align 8
  br label %70

70:                                               ; preds = %69, %._crit_edge
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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

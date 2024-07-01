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
  %84 = trunc nuw nsw i64 %indvars.iv to i32
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
  br label %1083

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
  %404 = ashr exact i64 %sext, 29
  %405 = getelementptr inbounds i8, ptr %403, i64 %404
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
    i32 4, label %458
  ]

414:                                              ; preds = %.thread838
  %415 = xor i1 %410, %411
  %416 = xor i1 %412, %415
  br i1 %416, label %.thread834, label %417

417:                                              ; preds = %414
  %418 = or i64 %18, 1
  %419 = inttoptr i64 %418 to ptr
  %420 = select i1 %410, ptr %419, ptr %20
  %421 = getelementptr inbounds i8, ptr %409, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = xor i64 %423, 1
  %425 = inttoptr i64 %424 to ptr
  %426 = select i1 %411, ptr %422, ptr %425
  %427 = getelementptr inbounds i8, ptr %409, i64 16
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %420, ptr noundef %426, ptr noundef %428) #10
  call void @Cudd_Ref(ptr noundef %429) #10
  %430 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %429)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %429) #10
  %431 = icmp eq i32 %.0573842, 1
  br i1 %431, label %432, label %440

432:                                              ; preds = %417
  %433 = load i32, ptr @s_nDecBlocks, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr @s_nDecBlocks, align 4
  %435 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %433) #10
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  store ptr %430, ptr %437, align 8
  %438 = load ptr, ptr %436, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr %.0572843, ptr %439, align 8
  br label %dsdKernelCopyListPlusOne.exit755

440:                                              ; preds = %417
  %441 = add nsw i32 %.0573842, 1
  %442 = load i32, ptr @s_nDecBlocks, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr @s_nDecBlocks, align 4
  %444 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %441, i32 noundef %442) #10
  %445 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 24
  %448 = load ptr, ptr %447, align 8
  store ptr %430, ptr %448, align 8
  %449 = icmp sgt i32 %.0573842, 0
  br i1 %449, label %.lr.ph.preheader.i749, label %dsdKernelCopyListPlusOne.exit755

.lr.ph.preheader.i749:                            ; preds = %440
  %wide.trip.count.i750 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %.lr.ph.i751, %.lr.ph.preheader.i749
  %indvars.iv.i752 = phi i64 [ 0, %.lr.ph.preheader.i749 ], [ %indvars.iv.next.i753, %.lr.ph.i751 ]
  %450 = getelementptr inbounds ptr, ptr %446, i64 %indvars.iv.i752
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %447, align 8
  %indvars.iv.next.i753 = add nuw nsw i64 %indvars.iv.i752, 1
  %453 = getelementptr inbounds ptr, ptr %452, i64 %indvars.iv.next.i753
  store ptr %451, ptr %453, align 8
  %exitcond.not.i754 = icmp eq i64 %indvars.iv.next.i753, %wide.trip.count.i750
  br i1 %exitcond.not.i754, label %dsdKernelCopyListPlusOne.exit755, label %.lr.ph.i751, !llvm.loop !6

dsdKernelCopyListPlusOne.exit755:                 ; preds = %.lr.ph.i751, %440, %432
  %.0548 = phi ptr [ %435, %432 ], [ %444, %440 ], [ %444, %.lr.ph.i751 ]
  br i1 %410, label %454, label %dsdKernelCopyListPlusOne.exit

454:                                              ; preds = %dsdKernelCopyListPlusOne.exit755
  %455 = ptrtoint ptr %.0548 to i64
  %456 = xor i64 %455, 1
  %457 = inttoptr i64 %456 to ptr
  br label %dsdKernelCopyListPlusOne.exit

458:                                              ; preds = %.thread838
  %459 = or i64 %18, 1
  %460 = inttoptr i64 %459 to ptr
  %461 = select i1 %412, ptr %20, ptr %460
  %462 = getelementptr inbounds i8, ptr %.0572843, i64 8
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %461, ptr noundef %463) #10
  call void @Cudd_Ref(ptr noundef %464) #10
  %465 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %464)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %464) #10
  %466 = icmp eq i32 %.0573842, 1
  br i1 %466, label %467, label %475

467:                                              ; preds = %458
  %468 = load i32, ptr @s_nDecBlocks, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr @s_nDecBlocks, align 4
  %470 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %468) #10
  %471 = getelementptr inbounds i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8
  store ptr %465, ptr %472, align 8
  %473 = load ptr, ptr %471, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store ptr %.0572843, ptr %474, align 8
  br label %dsdKernelCopyListPlusOne.exit762

475:                                              ; preds = %458
  %476 = add nsw i32 %.0573842, 1
  %477 = load i32, ptr @s_nDecBlocks, align 4
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr @s_nDecBlocks, align 4
  %479 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %476, i32 noundef %477) #10
  %480 = getelementptr inbounds i8, ptr %.0572843, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %479, i64 24
  %483 = load ptr, ptr %482, align 8
  store ptr %465, ptr %483, align 8
  %484 = icmp sgt i32 %.0573842, 0
  br i1 %484, label %.lr.ph.preheader.i756, label %dsdKernelCopyListPlusOne.exit762

.lr.ph.preheader.i756:                            ; preds = %475
  %wide.trip.count.i757 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %.lr.ph.i758, %.lr.ph.preheader.i756
  %indvars.iv.i759 = phi i64 [ 0, %.lr.ph.preheader.i756 ], [ %indvars.iv.next.i760, %.lr.ph.i758 ]
  %485 = getelementptr inbounds ptr, ptr %481, i64 %indvars.iv.i759
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %482, align 8
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %488 = getelementptr inbounds ptr, ptr %487, i64 %indvars.iv.next.i760
  store ptr %486, ptr %488, align 8
  %exitcond.not.i761 = icmp eq i64 %indvars.iv.next.i760, %wide.trip.count.i757
  br i1 %exitcond.not.i761, label %dsdKernelCopyListPlusOne.exit762, label %.lr.ph.i758, !llvm.loop !6

dsdKernelCopyListPlusOne.exit762:                 ; preds = %.lr.ph.i758, %475, %467
  %.1549 = phi ptr [ %470, %467 ], [ %479, %475 ], [ %479, %.lr.ph.i758 ]
  br i1 %412, label %dsdKernelCopyListPlusOne.exit, label %489

489:                                              ; preds = %dsdKernelCopyListPlusOne.exit762
  %490 = ptrtoint ptr %.1549 to i64
  %491 = xor i64 %490, 1
  %492 = inttoptr i64 %491 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.thread834:                                       ; preds = %390, %395, %._crit_edge899.thread, %391, %dsdKernelCheckContainment.exit.thread, %.thread838, %401, %414
  %493 = add nsw i32 %256, %254
  %494 = icmp eq i32 %257, %493
  br i1 %494, label %495, label %519

495:                                              ; preds = %.thread834
  %496 = load i32, ptr @s_nDecBlocks, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr @s_nDecBlocks, align 4
  %498 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %496) #10
  %499 = getelementptr inbounds i8, ptr %17, i64 312
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %248, align 8
  %502 = load i32, ptr %501, align 8
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %250, align 8
  %507 = load i32, ptr %506, align 8
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %500, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = icmp slt i32 %505, %510
  %512 = getelementptr inbounds i8, ptr %498, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %. = select i1 %511, ptr %244, ptr %247
  %.1083 = select i1 %511, ptr %247, ptr %244
  store ptr %., ptr %514, align 8
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  store ptr %.1083, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %498, i64 24
  %518 = load ptr, ptr %517, align 8
  store ptr %50, ptr %518, align 8
  br label %dsdKernelCopyListPlusOne.exit

519:                                              ; preds = %.thread834
  %520 = load i32, ptr %244, align 8
  %521 = load i32, ptr %247, align 8
  %522 = icmp ne i32 %520, %521
  %.not631 = icmp eq i32 %520, 2
  %or.cond677 = or i1 %.not631, %522
  br i1 %or.cond677, label %.thread854, label %523

523:                                              ; preds = %519
  switch i32 %520, label %.thread845 [
    i32 3, label %524
    i32 5, label %527
  ]

524:                                              ; preds = %523
  %525 = icmp eq ptr %197, %244
  %526 = icmp eq ptr %241, %247
  %or.cond865 = xor i1 %525, %526
  br i1 %or.cond865, label %.thread854, label %.thread845

527:                                              ; preds = %523
  %528 = getelementptr inbounds i8, ptr %244, i64 40
  %529 = load i16, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %247, i64 40
  %531 = load i16, ptr %530, align 8
  %532 = icmp eq i16 %529, %531
  br i1 %532, label %.thread845, label %.thread854

.thread845:                                       ; preds = %523, %524, %527
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %533 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %244, ptr noundef nonnull %247, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  %.not636 = icmp eq i32 %533, 0
  br i1 %.not636, label %.thread854, label %534

534:                                              ; preds = %.thread845
  %535 = load i32, ptr %244, align 8
  switch i32 %535, label %.thread854 [
    i32 3, label %536
    i32 4, label %566
    i32 5, label %591
  ]

536:                                              ; preds = %534
  %537 = load ptr, ptr %9, align 8
  %.val688 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val688, ptr noundef %537, i32 noundef %533, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %538 = load ptr, ptr %12, align 8
  call void @Cudd_Ref(ptr noundef %538) #10
  %539 = load ptr, ptr %13, align 8
  call void @Cudd_Ref(ptr noundef %539) #10
  %.not662 = icmp eq ptr %197, %244
  %540 = or i64 %18, 1
  %541 = inttoptr i64 %540 to ptr
  %542 = select i1 %.not662, ptr %20, ptr %541
  %543 = ptrtoint ptr %538 to i64
  %544 = xor i64 %543, 1
  %545 = inttoptr i64 %544 to ptr
  %546 = load ptr, ptr %13, align 8
  %547 = call ptr @Cudd_bddAndAbstract(ptr noundef %17, ptr noundef nonnull %542, ptr noundef %545, ptr noundef %546) #10
  call void @Cudd_Ref(ptr noundef %547) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %538) #10
  %548 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %548) #10
  %549 = add nsw i32 %533, 1
  %550 = load i32, ptr @s_nDecBlocks, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr @s_nDecBlocks, align 4
  %552 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %549, i32 noundef %550) #10
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8
  store ptr null, ptr %554, align 8
  %555 = icmp sgt i32 %533, 0
  br i1 %555, label %.lr.ph.preheader.i763, label %dsdKernelCopyListPlusOne.exit769

.lr.ph.preheader.i763:                            ; preds = %536
  %wide.trip.count.i764 = zext nneg i32 %533 to i64
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %.lr.ph.i765, %.lr.ph.preheader.i763
  %indvars.iv.i766 = phi i64 [ 0, %.lr.ph.preheader.i763 ], [ %indvars.iv.next.i767, %.lr.ph.i765 ]
  %556 = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv.i766
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %553, align 8
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %559 = getelementptr inbounds ptr, ptr %558, i64 %indvars.iv.next.i767
  store ptr %557, ptr %559, align 8
  %exitcond.not.i768 = icmp eq i64 %indvars.iv.next.i767, %wide.trip.count.i764
  br i1 %exitcond.not.i768, label %dsdKernelCopyListPlusOne.exit769, label %.lr.ph.i765, !llvm.loop !6

dsdKernelCopyListPlusOne.exit769:                 ; preds = %.lr.ph.i765, %536
  %560 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %547)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %547) #10
  %561 = load ptr, ptr %553, align 8
  store ptr %560, ptr %561, align 8
  br i1 %.not662, label %dsdKernelCopyListPlusOne.exit, label %562

562:                                              ; preds = %dsdKernelCopyListPlusOne.exit769
  %563 = ptrtoint ptr %552 to i64
  %564 = xor i64 %563, 1
  %565 = inttoptr i64 %564 to ptr
  br label %dsdKernelCopyListPlusOne.exit

566:                                              ; preds = %534
  %567 = load ptr, ptr %9, align 8
  %.val689 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val689, ptr noundef %567, i32 noundef %533, ptr noundef nonnull %14, ptr noundef null, i32 noundef 1)
  %568 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %568) #10
  %569 = call ptr @Cudd_bddXor(ptr noundef %17, ptr noundef nonnull %20, ptr noundef %568) #10
  call void @Cudd_Ref(ptr noundef %569) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %568) #10
  %570 = add nsw i32 %533, 1
  %571 = load i32, ptr @s_nDecBlocks, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr @s_nDecBlocks, align 4
  %573 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %570, i32 noundef %571) #10
  %574 = getelementptr inbounds i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  store ptr null, ptr %575, align 8
  %576 = icmp sgt i32 %533, 0
  br i1 %576, label %.lr.ph.preheader.i770, label %dsdKernelCopyListPlusOne.exit776

.lr.ph.preheader.i770:                            ; preds = %566
  %wide.trip.count.i771 = zext nneg i32 %533 to i64
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %.lr.ph.i772, %.lr.ph.preheader.i770
  %indvars.iv.i773 = phi i64 [ 0, %.lr.ph.preheader.i770 ], [ %indvars.iv.next.i774, %.lr.ph.i772 ]
  %577 = getelementptr inbounds ptr, ptr %567, i64 %indvars.iv.i773
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %574, align 8
  %indvars.iv.next.i774 = add nuw nsw i64 %indvars.iv.i773, 1
  %580 = getelementptr inbounds ptr, ptr %579, i64 %indvars.iv.next.i774
  store ptr %578, ptr %580, align 8
  %exitcond.not.i775 = icmp eq i64 %indvars.iv.next.i774, %wide.trip.count.i771
  br i1 %exitcond.not.i775, label %dsdKernelCopyListPlusOne.exit776, label %.lr.ph.i772, !llvm.loop !6

dsdKernelCopyListPlusOne.exit776:                 ; preds = %.lr.ph.i772, %566
  %581 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %569)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %569) #10
  %582 = ptrtoint ptr %581 to i64
  %583 = and i64 %582, -2
  %584 = inttoptr i64 %583 to ptr
  %585 = load ptr, ptr %574, align 8
  store ptr %584, ptr %585, align 8
  %586 = and i64 %582, 1
  %.not661 = icmp eq i64 %586, 0
  br i1 %.not661, label %dsdKernelCopyListPlusOne.exit, label %587

587:                                              ; preds = %dsdKernelCopyListPlusOne.exit776
  %588 = ptrtoint ptr %573 to i64
  %589 = xor i64 %588, 1
  %590 = inttoptr i64 %589 to ptr
  br label %dsdKernelCopyListPlusOne.exit

591:                                              ; preds = %534
  %592 = getelementptr inbounds i8, ptr %244, i64 40
  %593 = load i16, ptr %592, align 8
  %594 = sext i16 %593 to i32
  %595 = add nsw i32 %594, -1
  %596 = icmp eq i32 %533, %595
  %597 = icmp eq i32 %533, %594
  %or.cond681 = or i1 %597, %596
  br i1 %or.cond681, label %598, label %.thread854

598:                                              ; preds = %591
  br i1 %597, label %599, label %648

599:                                              ; preds = %598
  %600 = load i32, ptr @s_Common, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr @s_Common, align 4
  %.not644907 = icmp sgt i16 %593, 0
  br i1 %.not644907, label %.lr.ph910, label %.thread854

.lr.ph910:                                        ; preds = %599
  %602 = getelementptr inbounds i8, ptr %244, i64 24
  %603 = getelementptr inbounds i8, ptr %247, i64 24
  br label %604

604:                                              ; preds = %.lr.ph910, %626
  %indvars.iv983 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next984, %626 ]
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds ptr, ptr %605, i64 %indvars.iv983
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %603, align 8
  %609 = getelementptr inbounds ptr, ptr %608, i64 %indvars.iv983
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %607, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 8
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = xor i64 %615, 1
  %617 = inttoptr i64 %616 to ptr
  %618 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %612, ptr noundef %617) #10
  %.not641 = icmp eq i32 %618, 0
  br i1 %.not641, label %626, label %619

619:                                              ; preds = %604
  %620 = load ptr, ptr %611, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = xor i64 %621, 1
  %623 = inttoptr i64 %622 to ptr
  %624 = load ptr, ptr %613, align 8
  %625 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %623, ptr noundef %624) #10
  %.not642 = icmp eq i32 %625, 0
  br i1 %.not642, label %626, label %631

626:                                              ; preds = %619, %604
  %627 = load i32, ptr @s_Loops2, align 4
  %628 = add nsw i32 %627, 2
  store i32 %628, ptr @s_Loops2, align 4
  %indvars.iv.next984 = add nuw nsw i64 %indvars.iv983, 1
  %629 = load i16, ptr %592, align 8
  %630 = sext i16 %629 to i64
  %.not644 = icmp slt i64 %indvars.iv.next984, %630
  br i1 %.not644, label %604, label %.thread854, !llvm.loop !10

631:                                              ; preds = %619
  store ptr %607, ptr %10, align 8
  store ptr %610, ptr %11, align 8
  %632 = load i16, ptr %592, align 8
  %633 = icmp sgt i16 %632, 0
  br i1 %633, label %.lr.ph914, label %.thread849

.lr.ph914:                                        ; preds = %631
  %634 = load ptr, ptr %9, align 8
  br label %635

635:                                              ; preds = %.lr.ph914, %644
  %636 = phi i16 [ %632, %.lr.ph914 ], [ %645, %644 ]
  %indvars.iv987 = phi i64 [ 0, %.lr.ph914 ], [ %indvars.iv.next988, %644 ]
  %.0584911 = phi i32 [ 0, %.lr.ph914 ], [ %.1585, %644 ]
  %637 = load ptr, ptr %602, align 8
  %638 = getelementptr inbounds ptr, ptr %637, i64 %indvars.iv987
  %639 = load ptr, ptr %638, align 8
  %.not660 = icmp eq ptr %639, %607
  br i1 %.not660, label %644, label %640

640:                                              ; preds = %635
  %641 = add nsw i32 %.0584911, 1
  %642 = sext i32 %.0584911 to i64
  %643 = getelementptr inbounds ptr, ptr %634, i64 %642
  store ptr %639, ptr %643, align 8
  %.pre1016 = load i16, ptr %592, align 8
  br label %644

644:                                              ; preds = %635, %640
  %645 = phi i16 [ %.pre1016, %640 ], [ %636, %635 ]
  %.1585 = phi i32 [ %641, %640 ], [ %.0584911, %635 ]
  %indvars.iv.next988 = add nuw nsw i64 %indvars.iv987, 1
  %646 = sext i16 %645 to i64
  %647 = icmp slt i64 %indvars.iv.next988, %646
  br i1 %647, label %635, label %.thread849, !llvm.loop !11

648:                                              ; preds = %598
  %649 = load i32, ptr @s_CommonNo, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr @s_CommonNo, align 4
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  %654 = ptrtoint ptr %653 to i64
  %655 = xor i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = ptrtoint ptr %659 to i64
  %661 = xor i64 %660, 1
  %662 = inttoptr i64 %661 to ptr
  %663 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %656, ptr noundef %662) #10
  %.not637 = icmp eq i32 %663, 0
  br i1 %.not637, label %668, label %664

664:                                              ; preds = %648
  %665 = load ptr, ptr %652, align 8
  %666 = load ptr, ptr %658, align 8
  %667 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %665, ptr noundef %666) #10
  %.not638 = icmp eq i32 %667, 0
  br i1 %.not638, label %668, label %686

668:                                              ; preds = %664, %648
  %669 = load ptr, ptr %652, align 8
  %670 = load ptr, ptr %658, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = xor i64 %671, 1
  %673 = inttoptr i64 %672 to ptr
  %674 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %669, ptr noundef %673) #10
  %.not639 = icmp eq i32 %674, 0
  br i1 %.not639, label %.thread859, label %675

675:                                              ; preds = %668
  %676 = load ptr, ptr %652, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = xor i64 %677, 1
  %679 = inttoptr i64 %678 to ptr
  %680 = load ptr, ptr %658, align 8
  %681 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %679, ptr noundef %680) #10
  %.not640 = icmp eq i32 %681, 0
  br i1 %.not640, label %.thread859, label %.thread861

.thread861:                                       ; preds = %675
  %682 = load i32, ptr @s_Loops3, align 4
  %683 = add nsw i32 %682, 4
  store i32 %683, ptr @s_Loops3, align 4
  br label %.thread849

.thread859:                                       ; preds = %668, %675
  %684 = load i32, ptr @s_Loops3, align 4
  %685 = add nsw i32 %684, 4
  store i32 %685, ptr @s_Loops3, align 4
  br label %.thread854

686:                                              ; preds = %664
  %687 = load i32, ptr @s_Loops3, align 4
  %688 = add nsw i32 %687, 4
  store i32 %688, ptr @s_Loops3, align 4
  %689 = load ptr, ptr %658, align 8
  br label %698

.thread849:                                       ; preds = %644, %631, %.thread861
  %690 = phi ptr [ %651, %.thread861 ], [ %607, %631 ], [ %607, %644 ]
  %691 = phi ptr [ %657, %.thread861 ], [ %610, %631 ], [ %610, %644 ]
  %.2586853 = phi i32 [ %533, %.thread861 ], [ 0, %631 ], [ %.1585, %644 ]
  %692 = getelementptr inbounds i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = xor i64 %694, 1
  %696 = inttoptr i64 %695 to ptr
  %697 = getelementptr inbounds i8, ptr %690, i64 8
  br label %698

698:                                              ; preds = %.thread849, %686
  %.sink1074 = phi ptr [ %697, %.thread849 ], [ %652, %686 ]
  %.sink1072 = phi ptr [ %696, %.thread849 ], [ %689, %686 ]
  %.2586852 = phi i32 [ %.2586853, %.thread849 ], [ %533, %686 ]
  %699 = load ptr, ptr %.sink1074, align 8
  %700 = call ptr @Cudd_bddIte(ptr noundef %17, ptr noundef %46, ptr noundef %.sink1072, ptr noundef %699) #10
  call void @Cudd_Ref(ptr noundef %700) #10
  %701 = load i16, ptr %592, align 8
  %702 = sext i16 %701 to i32
  %703 = load i32, ptr @s_nDecBlocks, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr @s_nDecBlocks, align 4
  %705 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %702, i32 noundef %703) #10
  %706 = load ptr, ptr %9, align 8
  %707 = getelementptr inbounds i8, ptr %705, i64 24
  %708 = load ptr, ptr %707, align 8
  store ptr null, ptr %708, align 8
  %709 = icmp sgt i32 %.2586852, 0
  br i1 %709, label %.lr.ph.preheader.i777, label %dsdKernelCopyListPlusOne.exit783

.lr.ph.preheader.i777:                            ; preds = %698
  %wide.trip.count.i778 = zext nneg i32 %.2586852 to i64
  br label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %.lr.ph.i779, %.lr.ph.preheader.i777
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.preheader.i777 ], [ %indvars.iv.next.i781, %.lr.ph.i779 ]
  %710 = getelementptr inbounds ptr, ptr %706, i64 %indvars.iv.i780
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %707, align 8
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %713 = getelementptr inbounds ptr, ptr %712, i64 %indvars.iv.next.i781
  store ptr %711, ptr %713, align 8
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i778
  br i1 %exitcond.not.i782, label %dsdKernelCopyListPlusOne.exit783, label %.lr.ph.i779, !llvm.loop !6

dsdKernelCopyListPlusOne.exit783:                 ; preds = %.lr.ph.i779, %698
  %714 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %700)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %700) #10
  %715 = ptrtoint ptr %714 to i64
  %716 = and i64 %715, -2
  %717 = inttoptr i64 %716 to ptr
  %718 = load ptr, ptr %707, align 8
  store ptr %717, ptr %718, align 8
  br label %dsdKernelCopyListPlusOne.exit

.thread854:                                       ; preds = %626, %599, %524, %.thread859, %591, %534, %.thread845, %527, %519
  %719 = getelementptr inbounds i8, ptr %0, i64 16
  %720 = load i32, ptr %719, align 8
  %721 = getelementptr inbounds i8, ptr %17, i64 312
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i32, ptr %722, i64 %44
  %724 = load i32, ptr %723, align 4
  %725 = sub nsw i32 %720, %724
  %726 = load i32, ptr @s_nDecBlocks, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr @s_nDecBlocks, align 4
  %728 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %725, i32 noundef %726) #10
  %729 = getelementptr inbounds i8, ptr %728, i64 24
  %730 = load ptr, ptr %729, align 8
  store ptr %50, ptr %730, align 8
  %731 = load i32, ptr @s_Case4Calls, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr @s_Case4Calls, align 4
  %733 = load i32, ptr %244, align 8
  %734 = icmp eq i32 %733, 5
  br i1 %734, label %735, label %740

735:                                              ; preds = %.thread854
  %736 = getelementptr inbounds i8, ptr %244, i64 40
  %737 = load i16, ptr %736, align 8
  %738 = sext i16 %737 to i32
  %739 = icmp eq i32 %254, %738
  br i1 %739, label %748, label %740

740:                                              ; preds = %735, %.thread854
  %741 = load i32, ptr %247, align 8
  %742 = icmp eq i32 %741, 5
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %247, i64 40
  %745 = load i16, ptr %744, align 8
  %746 = sext i16 %745 to i32
  %747 = icmp eq i32 %256, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %743, %735
  %749 = load ptr, ptr %248, align 8
  %750 = load ptr, ptr %250, align 8
  %751 = icmp eq ptr %749, %750
  br i1 %751, label %766, label %752

752:                                              ; preds = %748, %743, %740
  br i1 %734, label %753, label %810

753:                                              ; preds = %752
  %754 = getelementptr inbounds i8, ptr %244, i64 40
  %755 = load i16, ptr %754, align 8
  %756 = sext i16 %755 to i32
  %757 = icmp eq i32 %254, %756
  br i1 %757, label %758, label %810

758:                                              ; preds = %753
  %759 = load i32, ptr %247, align 8
  %760 = icmp eq i32 %759, 5
  br i1 %760, label %761, label %810

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %247, i64 40
  %763 = load i16, ptr %762, align 8
  %764 = sext i16 %763 to i32
  %765 = icmp eq i32 %256, %764
  br i1 %765, label %._crit_edge1018, label %810

._crit_edge1018:                                  ; preds = %761
  %.pre1019 = load ptr, ptr %248, align 8
  %.pre1020 = load ptr, ptr %250, align 8
  br label %766

766:                                              ; preds = %._crit_edge1018, %748
  %767 = phi ptr [ %.pre1020, %._crit_edge1018 ], [ %750, %748 ]
  %768 = phi ptr [ %.pre1019, %._crit_edge1018 ], [ %749, %748 ]
  %769 = load i32, ptr @s_Case4CallsSpecial, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr @s_Case4CallsSpecial, align 4
  %771 = getelementptr inbounds i8, ptr %17, i64 328
  %772 = getelementptr inbounds i8, ptr %17, i64 40
  br label %.critedge

.critedge:                                        ; preds = %798, %766
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %798 ], [ 1, %766 ]
  %.0564 = phi ptr [ %.1565, %798 ], [ %768, %766 ]
  %.0561 = phi ptr [ %.1562, %798 ], [ %767, %766 ]
  %773 = load i32, ptr %.0564, align 8
  %774 = icmp eq i32 %773, 2147483647
  br i1 %774, label %780, label %775

775:                                              ; preds = %.critedge
  %776 = load ptr, ptr %721, align 8
  %777 = zext i32 %773 to i64
  %778 = getelementptr inbounds i32, ptr %776, i64 %777
  %779 = load i32, ptr %778, align 4
  br label %780

780:                                              ; preds = %.critedge, %775
  %781 = phi i32 [ %779, %775 ], [ 2147483647, %.critedge ]
  %782 = load i32, ptr %.0561, align 8
  %783 = icmp eq i32 %782, 2147483647
  br i1 %783, label %789, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %721, align 8
  %786 = zext i32 %782 to i64
  %787 = getelementptr inbounds i32, ptr %785, i64 %786
  %788 = load i32, ptr %787, align 4
  br label %789

789:                                              ; preds = %780, %784
  %790 = phi i32 [ %788, %784 ], [ 2147483647, %780 ]
  %.not656 = icmp sgt i32 %781, %790
  br i1 %.not656, label %794, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds i8, ptr %.0564, i64 16
  %793 = load ptr, ptr %792, align 8
  br label %794

794:                                              ; preds = %789, %791
  %.1565 = phi ptr [ %793, %791 ], [ %.0564, %789 ]
  %.0553 = phi i32 [ %781, %791 ], [ %790, %789 ]
  %.not657 = icmp sgt i32 %790, %781
  br i1 %.not657, label %798, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds i8, ptr %.0561, i64 16
  %797 = load ptr, ptr %796, align 8
  br label %798

798:                                              ; preds = %795, %794
  %.1562 = phi ptr [ %797, %795 ], [ %.0561, %794 ]
  %799 = load ptr, ptr %47, align 8
  %800 = load ptr, ptr %771, align 8
  %801 = sext i32 %.0553 to i64
  %802 = getelementptr inbounds i32, ptr %800, i64 %801
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %799, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %729, align 8
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %808 = getelementptr inbounds ptr, ptr %807, i64 %indvars.iv1005
  store ptr %806, ptr %808, align 8
  %809 = load ptr, ptr %772, align 8
  %.not658 = icmp eq ptr %.1565, %809
  %.not659 = icmp eq ptr %.1562, %809
  %or.cond683 = select i1 %.not658, i1 %.not659, i1 false
  br i1 %or.cond683, label %.loopexit.loopexit, label %.critedge, !llvm.loop !12

810:                                              ; preds = %761, %758, %753, %752
  %811 = load ptr, ptr %248, align 8
  %812 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %811) #10
  %813 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %813) #10
  %814 = getelementptr inbounds i8, ptr %17, i64 40
  %815 = load ptr, ptr %814, align 8
  %.not646948 = icmp eq ptr %811, %815
  %.not647949 = icmp eq ptr %813, %815
  %or.cond684950 = and i1 %.not646948, %.not647949
  br i1 %or.cond684950, label %._crit_edge956, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %810
  %816 = getelementptr inbounds i8, ptr %17, i64 328
  %817 = getelementptr inbounds i8, ptr %247, i64 32
  %818 = getelementptr inbounds i8, ptr %244, i64 32
  %819 = getelementptr inbounds i8, ptr %244, i64 40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %1064
  %indvars.iv1001 = phi i64 [ 1, %.critedge2.lr.ph ], [ %indvars.iv.next1002, %1064 ]
  %.0557955 = phi ptr [ null, %.critedge2.lr.ph ], [ %.1558, %1064 ]
  %.2563954 = phi ptr [ %813, %.critedge2.lr.ph ], [ %.3, %1064 ]
  %.2566953 = phi ptr [ %811, %.critedge2.lr.ph ], [ %.3567, %1064 ]
  %820 = load i32, ptr %.2566953, align 8
  %821 = icmp eq i32 %820, 2147483647
  br i1 %821, label %827, label %822

822:                                              ; preds = %.critedge2
  %823 = load ptr, ptr %721, align 8
  %824 = zext i32 %820 to i64
  %825 = getelementptr inbounds i32, ptr %823, i64 %824
  %826 = load i32, ptr %825, align 4
  br label %827

827:                                              ; preds = %.critedge2, %822
  %828 = phi i32 [ %826, %822 ], [ 2147483647, %.critedge2 ]
  %829 = load i32, ptr %.2563954, align 8
  %830 = icmp eq i32 %829, 2147483647
  br i1 %830, label %836, label %831

831:                                              ; preds = %827
  %832 = load ptr, ptr %721, align 8
  %833 = zext i32 %829 to i64
  %834 = getelementptr inbounds i32, ptr %832, i64 %833
  %835 = load i32, ptr %834, align 4
  br label %836

836:                                              ; preds = %827, %831
  %837 = phi i32 [ %835, %831 ], [ 2147483647, %827 ]
  %838 = icmp slt i32 %828, %837
  %839 = icmp sgt i32 %828, %837
  %..0557 = select i1 %839, ptr %247, ptr %.0557955
  %.1558 = select i1 %838, ptr %244, ptr %..0557
  %.0551 = call i32 @llvm.smin.i32(i32 %828, i32 %837)
  %.not648.not = icmp eq i32 %828, %837
  %840 = load ptr, ptr %42, align 8
  %841 = load ptr, ptr %816, align 8
  %842 = sext i32 %.0551 to i64
  %843 = getelementptr inbounds i32, ptr %841, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds ptr, ptr %840, i64 %845
  %847 = load ptr, ptr %846, align 8
  br i1 %.not648.not, label %913, label %848

848:                                              ; preds = %836
  %849 = select i1 %838, ptr %812, ptr %811
  %850 = getelementptr inbounds i8, ptr %.1558, i64 16
  %851 = load ptr, ptr %850, align 8
  %852 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %851, ptr noundef %849) #10
  %.not649917 = icmp eq i32 %852, 0
  br i1 %.not649917, label %._crit_edge921.thread, label %.lr.ph920

.lr.ph920:                                        ; preds = %848, %dsdKernelFindContainingComponent.exit
  %.0544918 = phi ptr [ %.014.i, %dsdKernelFindContainingComponent.exit ], [ %.1558, %848 ]
  %853 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %854 = load i16, ptr %853, align 8
  %or.cond.i = icmp sgt i16 %854, 1
  br i1 %or.cond.i, label %.lr.ph.i784, label %dsdKernelFindContainingComponent.exit

.lr.ph.i784:                                      ; preds = %.lr.ph920
  %855 = getelementptr inbounds i8, ptr %.0544918, i64 24
  br label %860

856:                                              ; preds = %860
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i785, 1
  %857 = load i16, ptr %853, align 8
  %858 = sext i16 %857 to i64
  %859 = icmp slt i64 %indvars.iv.next.i787, %858
  br i1 %859, label %860, label %dsdKernelFindContainingComponent.exit, !llvm.loop !13

860:                                              ; preds = %856, %.lr.ph.i784
  %indvars.iv.i785 = phi i64 [ 0, %.lr.ph.i784 ], [ %indvars.iv.next.i787, %856 ]
  %861 = load ptr, ptr %855, align 8
  %862 = getelementptr inbounds ptr, ptr %861, i64 %indvars.iv.i785
  %863 = load ptr, ptr %862, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, -2
  %866 = inttoptr i64 %865 to ptr
  %867 = load ptr, ptr %0, align 8
  %868 = getelementptr inbounds i8, ptr %866, i64 16
  %869 = load ptr, ptr %868, align 8
  %870 = call i32 @Extra_bddSuppContainVar(ptr noundef %867, ptr noundef %869, ptr noundef %847) #10
  %.not.i786 = icmp eq i32 %870, 0
  br i1 %.not.i786, label %856, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %860, %856, %.lr.ph920
  %.014.i = phi ptr [ null, %.lr.ph920 ], [ %866, %860 ], [ null, %856 ]
  %871 = getelementptr inbounds i8, ptr %.014.i, i64 16
  %872 = load ptr, ptr %871, align 8
  %873 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %872, ptr noundef %849) #10
  %.not649 = icmp eq i32 %873, 0
  br i1 %.not649, label %._crit_edge921, label %.lr.ph920, !llvm.loop !14

._crit_edge921:                                   ; preds = %dsdKernelFindContainingComponent.exit
  %874 = load i32, ptr %.0544918, align 8
  %875 = icmp eq i32 %874, 5
  br i1 %875, label %._crit_edge921.thread, label %.preheader877

.preheader877:                                    ; preds = %._crit_edge921
  %876 = getelementptr inbounds i8, ptr %.0544918, i64 40
  %877 = load i16, ptr %876, align 8
  %878 = icmp sgt i16 %877, 0
  br i1 %878, label %.lr.ph927, label %._crit_edge928.thread

.lr.ph927:                                        ; preds = %.preheader877
  %879 = getelementptr inbounds i8, ptr %.0544918, i64 24
  br label %880

880:                                              ; preds = %.lr.ph927, %897
  %indvars.iv991 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next992, %897 ]
  %.0542926 = phi i32 [ 0, %.lr.ph927 ], [ %.1, %897 ]
  %881 = load ptr, ptr %879, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 %indvars.iv991
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %885 = and i64 %884, -2
  %886 = inttoptr i64 %885 to ptr
  %887 = getelementptr inbounds i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  %889 = call i32 @Extra_bddSuppOverlapping(ptr noundef %17, ptr noundef %888, ptr noundef %849) #10
  %.not650 = icmp eq i32 %889, 0
  br i1 %.not650, label %890, label %897

890:                                              ; preds = %880
  %891 = load ptr, ptr %879, align 8
  %892 = getelementptr inbounds ptr, ptr %891, i64 %indvars.iv991
  %893 = load ptr, ptr %892, align 8
  %894 = add nsw i32 %.0542926, 1
  %895 = sext i32 %.0542926 to i64
  %896 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %895
  store ptr %893, ptr %896, align 8
  br label %897

897:                                              ; preds = %880, %890
  %.1 = phi i32 [ %.0542926, %880 ], [ %894, %890 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %898 = load i16, ptr %876, align 8
  %899 = sext i16 %898 to i64
  %900 = icmp slt i64 %indvars.iv.next992, %899
  br i1 %900, label %880, label %._crit_edge928, !llvm.loop !15

._crit_edge928:                                   ; preds = %897
  %901 = icmp eq i32 %.1, 1
  br i1 %901, label %._crit_edge921.thread, label %._crit_edge928.thread

._crit_edge928.thread:                            ; preds = %.preheader877, %._crit_edge928
  %.0542.lcssa1033 = phi i32 [ %.1, %._crit_edge928 ], [ 0, %.preheader877 ]
  %902 = load i32, ptr %.0544918, align 8
  %903 = icmp eq i32 %902, 4
  %904 = zext i1 %903 to i32
  %.val690 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val690, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0542.lcssa1033, ptr noundef nonnull %15, ptr noundef null, i32 noundef %904)
  %905 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %905) #10
  %906 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %905)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %905) #10
  br label %._crit_edge921.thread

._crit_edge921.thread:                            ; preds = %._crit_edge928, %._crit_edge921, %848, %._crit_edge928.thread
  %.014.i.lcssa.sink = phi ptr [ %906, %._crit_edge928.thread ], [ %.014.i, %._crit_edge921 ], [ %.1558, %848 ], [ %.014.i, %._crit_edge928 ]
  %907 = load ptr, ptr %729, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 %indvars.iv1001
  store ptr %.014.i.lcssa.sink, ptr %908, align 8
  %.0546.in = getelementptr inbounds i8, ptr %.014.i.lcssa.sink, i64 16
  %.0546 = load ptr, ptr %.0546.in, align 8
  br i1 %838, label %909, label %911

909:                                              ; preds = %._crit_edge921.thread
  %910 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.0546) #10
  br label %1064

911:                                              ; preds = %._crit_edge921.thread
  %912 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.0546) #10
  br label %1064

913:                                              ; preds = %836
  %914 = load i32, ptr @s_Mark, align 4
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr @s_Mark, align 4
  %916 = sext i32 %915 to i64
  store i64 %916, ptr %818, align 8
  store ptr %244, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16
  %917 = load i16, ptr %819, align 8
  %or.cond.i7881101 = icmp sgt i16 %917, 1
  br i1 %or.cond.i7881101, label %.lr.ph.i790, label %.preheader876

.lr.ph.i790:                                      ; preds = %913, %dsdKernelFindContainingComponent.exit794
  %918 = phi ptr [ %945, %dsdKernelFindContainingComponent.exit794 ], [ %819, %913 ]
  %indvars.iv.next9961103 = phi i64 [ %indvars.iv.next996, %dsdKernelFindContainingComponent.exit794 ], [ 1, %913 ]
  %.05401102 = phi ptr [ %930, %dsdKernelFindContainingComponent.exit794 ], [ %244, %913 ]
  %919 = getelementptr inbounds i8, ptr %.05401102, i64 24
  br label %924

920:                                              ; preds = %924
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i791, 1
  %921 = load i16, ptr %918, align 8
  %922 = sext i16 %921 to i64
  %923 = icmp slt i64 %indvars.iv.next.i793, %922
  br i1 %923, label %924, label %.preheader876, !llvm.loop !13

924:                                              ; preds = %920, %.lr.ph.i790
  %indvars.iv.i791 = phi i64 [ 0, %.lr.ph.i790 ], [ %indvars.iv.next.i793, %920 ]
  %925 = load ptr, ptr %919, align 8
  %926 = getelementptr inbounds ptr, ptr %925, i64 %indvars.iv.i791
  %927 = load ptr, ptr %926, align 8
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, -2
  %930 = inttoptr i64 %929 to ptr
  %931 = load ptr, ptr %0, align 8
  %932 = getelementptr inbounds i8, ptr %930, i64 16
  %933 = load ptr, ptr %932, align 8
  %934 = call i32 @Extra_bddSuppContainVar(ptr noundef %931, ptr noundef %933, ptr noundef %847) #10
  %.not.i792 = icmp eq i32 %934, 0
  br i1 %.not.i792, label %920, label %dsdKernelFindContainingComponent.exit794

dsdKernelFindContainingComponent.exit794:         ; preds = %924
  %935 = load ptr, ptr %919, align 8
  %936 = getelementptr inbounds ptr, ptr %935, i64 %indvars.iv.i791
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, %930
  %939 = zext i1 %938 to i8
  %940 = load i32, ptr @s_Mark, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i8, ptr %930, i64 32
  store i64 %941, ptr %942, align 8
  %943 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next9961103
  store ptr %930, ptr %943, align 8
  %944 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next9961103
  store i8 %939, ptr %944, align 1
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv.next9961103, 1
  %945 = getelementptr inbounds i8, ptr %930, i64 40
  %946 = load i16, ptr %945, align 8
  %or.cond.i788 = icmp sgt i16 %946, 1
  br i1 %or.cond.i788, label %.lr.ph.i790, label %.preheader876, !llvm.loop !16

.preheader876:                                    ; preds = %dsdKernelFindContainingComponent.exit794, %920, %913
  %947 = load i64, ptr %817, align 8
  %948 = load i32, ptr @s_Mark, align 4
  %949 = sext i32 %948 to i64
  %.not652930 = icmp eq i64 %947, %949
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
  %950 = getelementptr inbounds i8, ptr %.0538932, i64 40
  %951 = load i16, ptr %950, align 8
  %or.cond.i795 = icmp sgt i16 %951, 1
  br i1 %or.cond.i795, label %.lr.ph.i797, label %dsdKernelFindContainingComponent.exit801

.lr.ph.i797:                                      ; preds = %.lr.ph933
  %952 = getelementptr inbounds i8, ptr %.0538932, i64 24
  br label %957

953:                                              ; preds = %957
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i798, 1
  %954 = load i16, ptr %950, align 8
  %955 = sext i16 %954 to i64
  %956 = icmp slt i64 %indvars.iv.next.i800, %955
  br i1 %956, label %957, label %dsdKernelFindContainingComponent.exit801, !llvm.loop !13

957:                                              ; preds = %953, %.lr.ph.i797
  %indvars.iv.i798 = phi i64 [ 0, %.lr.ph.i797 ], [ %indvars.iv.next.i800, %953 ]
  %958 = load ptr, ptr %952, align 8
  %959 = getelementptr inbounds ptr, ptr %958, i64 %indvars.iv.i798
  %960 = load ptr, ptr %959, align 8
  %961 = ptrtoint ptr %960 to i64
  %962 = and i64 %961, -2
  %963 = inttoptr i64 %962 to ptr
  %964 = load ptr, ptr %0, align 8
  %965 = getelementptr inbounds i8, ptr %963, i64 16
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 @Extra_bddSuppContainVar(ptr noundef %964, ptr noundef %966, ptr noundef %847) #10
  %.not.i799 = icmp eq i32 %967, 0
  br i1 %.not.i799, label %953, label %968

968:                                              ; preds = %957
  %969 = load ptr, ptr %952, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 %indvars.iv.i798
  %971 = load ptr, ptr %970, align 8
  %972 = icmp ne ptr %971, %963
  %973 = zext i1 %972 to i32
  br label %dsdKernelFindContainingComponent.exit801

dsdKernelFindContainingComponent.exit801:         ; preds = %953, %.lr.ph933, %968
  %.1821 = phi i32 [ %973, %968 ], [ %.0820931, %.lr.ph933 ], [ %.0820931, %953 ]
  %.014.i796 = phi ptr [ %963, %968 ], [ null, %.lr.ph933 ], [ null, %953 ]
  %974 = getelementptr inbounds i8, ptr %.014.i796, i64 32
  %975 = load i64, ptr %974, align 8
  %976 = load i32, ptr @s_Mark, align 4
  %977 = sext i32 %976 to i64
  %.not652 = icmp eq i64 %975, %977
  br i1 %.not652, label %.preheader, label %.lr.ph933, !llvm.loop !17

.lr.ph940:                                        ; preds = %.preheader, %.lr.ph940
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph940 ], [ 1, %.preheader ]
  %.0535938 = phi ptr [ %979, %.lr.ph940 ], [ %244, %.preheader ]
  %978 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv997
  %979 = load ptr, ptr %978, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not653 = icmp eq ptr %979, %.0538.lcssa
  br i1 %.not653, label %980, label %.lr.ph940, !llvm.loop !18

980:                                              ; preds = %.lr.ph940
  %981 = icmp ne ptr %.0535938, null
  %982 = icmp ne ptr %.0539.lcssa, null
  %or.cond = and i1 %982, %981
  br i1 %or.cond, label %983, label %.thread1037

983:                                              ; preds = %980
  %984 = getelementptr inbounds [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv997
  %985 = load i8, ptr %984, align 1
  %986 = sext i8 %985 to i32
  %987 = load i32, ptr %.0535938, align 8
  %988 = load i32, ptr %.0539.lcssa, align 8
  %.not654 = icmp eq i32 %987, %988
  %989 = icmp ne i32 %987, 5
  %or.cond686.not871 = and i1 %989, %.not654
  %.not655 = icmp eq i32 %.0820.lcssa, %986
  %or.cond687 = select i1 %or.cond686.not871, i1 %.not655, i1 false
  br i1 %or.cond687, label %990, label %.thread1037

990:                                              ; preds = %983
  %991 = getelementptr inbounds i8, ptr %.0535938, i64 40
  %992 = load i16, ptr %991, align 8
  %993 = icmp sgt i16 %992, 0
  br i1 %993, label %.lr.ph.i802, label %.thread1037

.lr.ph.i802:                                      ; preds = %990
  %994 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 40
  %995 = getelementptr inbounds i8, ptr %.0535938, i64 24
  %996 = getelementptr inbounds i8, ptr %.0539.lcssa, i64 24
  br label %997

997:                                              ; preds = %1049, %.lr.ph.i802
  %.pre10171022 = phi i16 [ %992, %.lr.ph.i802 ], [ %.pre10171023, %1049 ]
  %998 = phi i16 [ %992, %.lr.ph.i802 ], [ %1050, %1049 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.1.i803, %1049 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.155.i, %1049 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.2.i, %1049 ]
  %999 = load i16, ptr %994, align 8
  %1000 = sext i16 %999 to i32
  %1001 = icmp slt i32 %.068.i, %1000
  br i1 %1001, label %1002, label %.critedge.i

1002:                                             ; preds = %997
  %1003 = load ptr, ptr %995, align 8
  %1004 = sext i32 %.05467.i to i64
  %1005 = getelementptr inbounds ptr, ptr %1003, i64 %1004
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, -2
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load ptr, ptr %996, align 8
  %1011 = sext i32 %.068.i to i64
  %1012 = getelementptr inbounds ptr, ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = ptrtoint ptr %1013 to i64
  %1015 = and i64 %1014, -2
  %1016 = inttoptr i64 %1015 to ptr
  %1017 = getelementptr inbounds i8, ptr %1009, i64 16
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds i8, ptr %1016, i64 16
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %0, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 312
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load i32, ptr %1018, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 4
  %1028 = load i32, ptr %1020, align 8
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds i32, ptr %1023, i64 %1029
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp slt i32 %1027, %1031
  %1033 = icmp eq i32 %1028, %1024
  %1034 = or i1 %1033, %1032
  br i1 %1034, label %1035, label %1047

1035:                                             ; preds = %1002
  br i1 %1033, label %1036, label %1045

1036:                                             ; preds = %1035
  %1037 = icmp eq ptr %1006, %1013
  br i1 %1037, label %1038, label %1042

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %.05766.i, 1
  %1040 = sext i32 %.05766.i to i64
  %1041 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1040
  store ptr %1006, ptr %1041, align 8
  %.pre1017.pre = load i16, ptr %991, align 8
  br label %1042

1042:                                             ; preds = %1036, %1038
  %.pre1017 = phi i16 [ %.pre1017.pre, %1038 ], [ %.pre10171022, %1036 ]
  %.158.i = phi i32 [ %1039, %1038 ], [ %.05766.i, %1036 ]
  %1043 = add nsw i32 %.05467.i, 1
  %1044 = add nsw i32 %.068.i, 1
  br label %1049

1045:                                             ; preds = %1035
  %1046 = add nsw i32 %.05467.i, 1
  br label %1049

1047:                                             ; preds = %1002
  %1048 = add nsw i32 %.068.i, 1
  br label %1049

1049:                                             ; preds = %1047, %1045, %1042
  %.pre10171023 = phi i16 [ %.pre1017, %1042 ], [ %.pre10171022, %1045 ], [ %.pre10171022, %1047 ]
  %1050 = phi i16 [ %.pre1017, %1042 ], [ %998, %1045 ], [ %998, %1047 ]
  %.2.i = phi i32 [ %.158.i, %1042 ], [ %.05766.i, %1045 ], [ %.05766.i, %1047 ]
  %.155.i = phi i32 [ %1043, %1042 ], [ %1046, %1045 ], [ %.05467.i, %1047 ]
  %.1.i803 = phi i32 [ %1044, %1042 ], [ %.068.i, %1045 ], [ %1048, %1047 ]
  %1051 = sext i16 %1050 to i32
  %1052 = icmp slt i32 %.155.i, %1051
  br i1 %1052, label %997, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %997, %1049
  %.05765.i = phi i32 [ %.2.i, %1049 ], [ %.05766.i, %997 ]
  %or.cond5 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond5, label %.thread1037, label %1053

1053:                                             ; preds = %.critedge.i
  %1054 = load i32, ptr %.0535938, align 8
  %1055 = icmp eq i32 %1054, 4
  %1056 = zext i1 %1055 to i32
  %.val691 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val691, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef nonnull %16, ptr noundef null, i32 noundef %1056)
  %1057 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %1057) #10
  %1058 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1057)
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef %1057) #10
  br label %.thread1037

.thread1037:                                      ; preds = %.critedge.i, %990, %980, %983, %.preheader, %1053
  %.lcssa1052.sink1077 = phi ptr [ %1058, %1053 ], [ %.0538.lcssa, %.preheader ], [ %.0538.lcssa, %983 ], [ %.0538.lcssa, %980 ], [ %979, %990 ], [ %979, %.critedge.i ]
  %1059 = load ptr, ptr %729, align 8
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 %indvars.iv1001
  store ptr %.lcssa1052.sink1077, ptr %1060, align 8
  %1061 = getelementptr inbounds i8, ptr %.lcssa1052.sink1077, i64 16
  %.1547 = load ptr, ptr %1061, align 8
  %1062 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2566953, ptr noundef %.1547) #10
  call void @Cudd_Ref(ptr noundef %1062) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953) #10
  %1063 = call ptr @Cudd_bddExistAbstract(ptr noundef %17, ptr noundef nonnull %.2563954, ptr noundef %.1547) #10
  br label %1064

1064:                                             ; preds = %909, %911, %.thread1037
  %.sink1080 = phi ptr [ %910, %909 ], [ %912, %911 ], [ %1063, %.thread1037 ]
  %.2566953.sink = phi ptr [ %.2566953, %909 ], [ %.2563954, %911 ], [ %.2563954, %.thread1037 ]
  %.3567 = phi ptr [ %910, %909 ], [ %.2566953, %911 ], [ %1062, %.thread1037 ]
  %.3 = phi ptr [ %.2563954, %909 ], [ %912, %911 ], [ %1063, %.thread1037 ]
  call void @Cudd_Ref(ptr noundef %.sink1080) #10
  call void @Cudd_RecursiveDeref(ptr noundef %17, ptr noundef nonnull %.2566953.sink) #10
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %1065 = load ptr, ptr %814, align 8
  %.not646 = icmp eq ptr %.3567, %1065
  %.not647 = icmp eq ptr %.3, %1065
  %or.cond684 = select i1 %.not646, i1 %.not647, i1 false
  br i1 %or.cond684, label %._crit_edge956.loopexit, label %.critedge2, !llvm.loop !20

._crit_edge956.loopexit:                          ; preds = %1064
  %1066 = trunc i64 %indvars.iv.next1002 to i16
  br label %._crit_edge956

._crit_edge956:                                   ; preds = %._crit_edge956.loopexit, %810
  %.1569.lcssa = phi i16 [ 1, %810 ], [ %1066, %._crit_edge956.loopexit ]
  %.2566.lcssa = phi ptr [ %811, %810 ], [ %.3567, %._crit_edge956.loopexit ]
  %.2563.lcssa = phi ptr [ %813, %810 ], [ %.3, %._crit_edge956.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2566.lcssa) #10
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2563.lcssa) #10
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %798
  %1067 = trunc i64 %indvars.iv.next1006 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge956
  %.5 = phi i16 [ %.1569.lcssa, %._crit_edge956 ], [ %1067, %.loopexit.loopexit ]
  %1068 = getelementptr inbounds i8, ptr %728, i64 40
  store i16 %.5, ptr %1068, align 8
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %371, %.lr.ph.i713, %.lr.ph.i, %.lr.ph.i738, %.lr.ph.i719, %.lr.ph.i693, %347, %164, %82, %dsdKernelCopyListPlusOne.exit776, %587, %dsdKernelCopyListPlusOne.exit769, %562, %dsdKernelCopyListPlusOne.exit762, %489, %dsdKernelCopyListPlusOne.exit755, %454, %225, %dsdKernelCopyListPlusOne.exit730, %.lr.ph.i732, %65, %dsdKernelCopyListPlusOne.exit704, %.lr.ph.i706, %.loopexit, %dsdKernelCopyListPlusOne.exit783, %495
  %.2 = phi ptr [ %68, %65 ], [ %146, %dsdKernelCopyListPlusOne.exit704 ], [ %161, %.lr.ph.i706 ], [ %228, %225 ], [ %214, %dsdKernelCopyListPlusOne.exit730 ], [ %239, %.lr.ph.i732 ], [ %457, %454 ], [ %.0548, %dsdKernelCopyListPlusOne.exit755 ], [ %498, %495 ], [ %565, %562 ], [ %552, %dsdKernelCopyListPlusOne.exit769 ], [ %590, %587 ], [ %573, %dsdKernelCopyListPlusOne.exit776 ], [ %705, %dsdKernelCopyListPlusOne.exit783 ], [ %728, %.loopexit ], [ %.1549, %dsdKernelCopyListPlusOne.exit762 ], [ %492, %489 ], [ %89, %82 ], [ %171, %164 ], [ %356, %347 ], [ %102, %.lr.ph.i693 ], [ %187, %.lr.ph.i719 ], [ %232, %.lr.ph.i738 ], [ %89, %.lr.ph.i ], [ %171, %.lr.ph.i713 ], [ %356, %371 ]
  %.0533 = phi ptr [ null, %65 ], [ %114, %dsdKernelCopyListPlusOne.exit704 ], [ %114, %.lr.ph.i706 ], [ %204, %225 ], [ %204, %dsdKernelCopyListPlusOne.exit730 ], [ %204, %.lr.ph.i732 ], [ %258, %454 ], [ %258, %dsdKernelCopyListPlusOne.exit755 ], [ %258, %495 ], [ %258, %562 ], [ %258, %dsdKernelCopyListPlusOne.exit769 ], [ %258, %587 ], [ %258, %dsdKernelCopyListPlusOne.exit776 ], [ %258, %dsdKernelCopyListPlusOne.exit783 ], [ %258, %.loopexit ], [ %258, %dsdKernelCopyListPlusOne.exit762 ], [ %258, %489 ], [ %78, %82 ], [ %114, %164 ], [ %258, %347 ], [ %78, %.lr.ph.i693 ], [ %114, %.lr.ph.i719 ], [ %204, %.lr.ph.i738 ], [ %78, %.lr.ph.i ], [ %114, %.lr.ph.i713 ], [ %258, %371 ]
  %1069 = ptrtoint ptr %.2 to i64
  %1070 = and i64 %1069, -2
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = icmp eq ptr %.2, %1071
  %1073 = or i64 %18, 1
  %1074 = inttoptr i64 %1073 to ptr
  %.sink = select i1 %1072, ptr %20, ptr %1074
  %1075 = getelementptr inbounds i8, ptr %1071, i64 8
  store ptr %.sink, ptr %1075, align 8
  call void @Cudd_Ref(ptr noundef nonnull %20) #10
  %1076 = getelementptr inbounds i8, ptr %1071, i64 16
  store ptr %.0533, ptr %1076, align 8
  %1077 = load ptr, ptr %21, align 8
  %1078 = call i32 @st__insert(ptr noundef %1077, ptr noundef nonnull %20, ptr noundef %.2) #10
  %1079 = load i32, ptr @s_CacheEntries, align 4
  %1080 = add nsw i32 %1079, 1
  store i32 %1080, ptr @s_CacheEntries, align 4
  %1081 = load i32, ptr @Depth, align 4
  %1082 = add nsw i32 %1081, -1
  store i32 %1082, ptr @Depth, align 4
  br label %1083

1083:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1081 = phi i64 [ %1069, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1084 = icmp ne ptr %20, %1
  %1085 = zext i1 %1084 to i64
  %1086 = xor i64 %.sink1081, %1085
  %.0 = inttoptr i64 %1086 to ptr
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
  %26 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us.us, ptr noundef %25) #10
  tail call void @Cudd_Ref(ptr noundef %26) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us.us) #10
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
  %38 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392.us, ptr noundef %37) #10
  tail call void @Cudd_Ref(ptr noundef %38) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us) #10
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
  %50 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us7, ptr noundef %49) #10
  tail call void @Cudd_Ref(ptr noundef %50) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us7) #10
  %51 = getelementptr inbounds i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421.us8, ptr noundef %52) #10
  tail call void @Cudd_Ref(ptr noundef %53) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421.us8) #10
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
  %65 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392, ptr noundef %64) #10
  tail call void @Cudd_Ref(ptr noundef %65) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392) #10
  %66 = getelementptr inbounds i8, ptr %58, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @Cudd_bddAnd(ptr noundef %.0.val, ptr noundef %.1421, ptr noundef %67) #10
  tail call void @Cudd_Ref(ptr noundef %68) #10
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.1421) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %11
  %.142.lcssa = phi ptr [ null, %11 ], [ null, %.lr.ph.split.us.split.us ], [ null, %.lr.ph.split.us.split ], [ %53, %.lr.ph.split.split.us ], [ %68, %.lr.ph.split.split ]
  %.039.lcssa = phi ptr [ %10, %11 ], [ %26, %.lr.ph.split.us.split.us ], [ %38, %.lr.ph.split.us.split ], [ %50, %.lr.ph.split.split.us ], [ %65, %.lr.ph.split.split ]
  tail call void @Cudd_Deref(ptr noundef %.039.lcssa) #10
  store ptr %.039.lcssa, ptr %2, align 8
  br i1 %.not, label %70, label %69

69:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.142.lcssa49 = phi ptr [ %13, %._crit_edge.thread ], [ %.142.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.142.lcssa49) #10
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

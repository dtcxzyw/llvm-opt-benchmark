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
define void @Dsd_Decompose(ptr noundef initializes((20, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %2
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8
  %.neg = sdiv i64 %35, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %29, %32
  %.0.i.neg = phi i64 [ %.neg75, %32 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %36, align 4
  store i32 0, ptr @s_nCascades, align 4
  %37 = icmp sgt i32 %2, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %57, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr @s_nCascades, align 4
  %60 = call i32 @llvm.smax.i32(i32 %58, i32 %59)
  store i32 %60, ptr @s_nCascades, align 4
  %61 = load ptr, ptr %39, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 8
  %.not64 = icmp eq i32 %67, 5
  br i1 %.not64, label %68, label %75

68:                                               ; preds = %Abc_Clock.exit69
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %91) #11
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %92)
  %94 = load ptr, ptr %39, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
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
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %134)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %136 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %Abc_Clock.exit73, label %138

138:                                              ; preds = %124
  %139 = load i64, ptr %4, align 8
  %140 = mul nsw i64 %139, 1000000
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %1097

29:                                               ; preds = %2
  %30 = load i32, ptr @HashFailure, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @HashFailure, align 4
  %32 = load i32, ptr @Depth, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @Depth, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %34, align 8
  %41 = load i32, ptr %20, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 344
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr null, ptr %70, align 8
  br label %dsdKernelCopyListPlusOne.exit

71:                                               ; preds = %60
  %72 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %36)
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %77) #11
  call void @Cudd_Ref(ptr noundef %78) #11
  %79 = load i32, ptr %75, align 8
  %80 = icmp eq i32 %79, 3
  %81 = icmp eq ptr %72, %75
  %or.cond863 = and i1 %81, %80
  br i1 %or.cond863, label %82, label %.lr.ph.i693

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %84 = load i16, ptr %83, align 8
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr @s_nDecBlocks, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr @s_nDecBlocks, align 4
  %89 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %86, i32 noundef %87) #11
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i16, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %94 = load ptr, ptr %93, align 8
  store ptr %50, ptr %94, align 8
  %95 = icmp sgt i16 %92, 0
  br i1 %95, label %.lr.ph.preheader.i, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i:                               ; preds = %82
  %wide.trip.count.i = zext nneg i16 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %96 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.next.i
  store ptr %97, ptr %99, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i693:                                      ; preds = %71
  %100 = load i32, ptr @s_nDecBlocks, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr @s_nDecBlocks, align 4
  %102 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %100) #11
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  store ptr %50, ptr %104, align 8
  %105 = load ptr, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %72, ptr %106, align 8
  br label %dsdKernelCopyListPlusOne.exit

107:                                              ; preds = %56
  %108 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %40)
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
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
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 40
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
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = load i16, ptr %124, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %138 = load ptr, ptr %137, align 8
  store ptr %133, ptr %138, align 8
  %139 = icmp sgt i16 %136, 0
  br i1 %139, label %.lr.ph.preheader.i698, label %dsdKernelCopyListPlusOne.exit704

.lr.ph.preheader.i698:                            ; preds = %123
  %wide.trip.count.i699 = zext nneg i16 %136 to i64
  br label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %.lr.ph.i700, %.lr.ph.preheader.i698
  %indvars.iv.i701 = phi i64 [ 0, %.lr.ph.preheader.i698 ], [ %indvars.iv.next.i702, %.lr.ph.i700 ]
  %140 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i701
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %137, align 8
  %indvars.iv.next.i702 = add nuw nsw i64 %indvars.iv.i701, 1
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv.next.i702
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
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
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
  %165 = getelementptr inbounds nuw i8, ptr %108, i64 40
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
  %175 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load i16, ptr %165, align 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %179 = load ptr, ptr %178, align 8
  store ptr %174, ptr %179, align 8
  %180 = icmp sgt i16 %177, 0
  br i1 %180, label %.lr.ph.preheader.i711, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i711:                            ; preds = %164
  %wide.trip.count.i712 = zext nneg i16 %177 to i64
  br label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %.lr.ph.i713, %.lr.ph.preheader.i711
  %indvars.iv.i714 = phi i64 [ 0, %.lr.ph.preheader.i711 ], [ %indvars.iv.next.i715, %.lr.ph.i713 ]
  %181 = getelementptr inbounds nuw ptr, ptr %176, i64 %indvars.iv.i714
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %178, align 8
  %indvars.iv.next.i715 = add nuw nsw i64 %indvars.iv.i714, 1
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.next.i715
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
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = load ptr, ptr %191, align 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
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
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %203) #11
  call void @Cudd_Ref(ptr noundef %204) #11
  %205 = load i32, ptr %201, align 8
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %207, label %229

207:                                              ; preds = %198
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %209 = load i16, ptr %208, align 8
  %210 = sext i16 %209 to i32
  %211 = add nsw i32 %210, 1
  %212 = load i32, ptr @s_nDecBlocks, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr @s_nDecBlocks, align 4
  %214 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %211, i32 noundef %212) #11
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %208, align 8
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %219 = load ptr, ptr %218, align 8
  store ptr %50, ptr %219, align 8
  %220 = icmp sgt i16 %217, 0
  br i1 %220, label %.lr.ph.preheader.i724, label %dsdKernelCopyListPlusOne.exit730

.lr.ph.preheader.i724:                            ; preds = %207
  %wide.trip.count.i725 = zext nneg i16 %217 to i64
  br label %.lr.ph.i726

.lr.ph.i726:                                      ; preds = %.lr.ph.i726, %.lr.ph.preheader.i724
  %indvars.iv.i727 = phi i64 [ 0, %.lr.ph.preheader.i724 ], [ %indvars.iv.next.i728, %.lr.ph.i726 ]
  %221 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv.i727
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %218, align 8
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i727, 1
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv.next.i728
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
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  store ptr %50, ptr %234, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
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
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %..i, i64 40
  %.pre1015 = load i16, ptr %.phi.trans.insert, align 8
  %.pre1025 = sext i16 %.pre1015 to i32
  br label %372

270:                                              ; preds = %263
  %.670 = select i1 %267, ptr %36, ptr %40
  %.671 = select i1 %267, ptr %40, ptr %36
  %271 = getelementptr inbounds nuw i8, ptr %..i, i64 40
  %272 = load i16, ptr %271, align 8
  %273 = icmp sgt i16 %272, 0
  br i1 %273, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %276

276:                                              ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %294 ]
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
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
  %307 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %308 = load ptr, ptr %307, align 8
  %309 = zext nneg i32 %.0580.lcssa to i64
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @Cudd_bddOr(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %313) #11
  br label %347

315:                                              ; preds = %305
  %316 = ptrtoint ptr %46 to i64
  %317 = xor i64 %316, 1
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = zext nneg i32 %.0580.lcssa to i64
  %322 = getelementptr inbounds nuw ptr, ptr %320, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
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
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %331, ptr noundef %337) #11
  br label %347

339:                                              ; preds = %327
  %340 = load ptr, ptr %274, align 8
  %341 = and i64 %indvars.iv, 4294967295
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
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
  %357 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = load i16, ptr %271, align 8
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 24
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
  %365 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv.i746
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
  %375 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %.0552 to i64
  %378 = xor i64 %377, 1
  %379 = inttoptr i64 %378 to ptr
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %380

380:                                              ; preds = %.lr.ph898, %385
  %indvars.iv979 = phi i64 [ 0, %.lr.ph898 ], [ %indvars.iv.next980, %385 ]
  %381 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv979
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
  %397 = getelementptr inbounds nuw i8, ptr %.15.i, i64 40
  %398 = load i16, ptr %397, align 8
  %399 = sext i16 %398 to i32
  %400 = icmp eq i32 %396, %399
  br i1 %400, label %.thread838, label %.thread834

401:                                              ; preds = %._crit_edge899
  %402 = getelementptr inbounds nuw i8, ptr %..i, i64 24
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
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = xor i64 %422, 1
  %424 = inttoptr i64 %423 to ptr
  %425 = select i1 %410, ptr %421, ptr %424
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %419, ptr noundef %425, ptr noundef %427) #11
  call void @Cudd_Ref(ptr noundef %428) #11
  %429 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %428)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %428) #11
  %430 = icmp eq i32 %.0573842, 1
  br i1 %430, label %431, label %439

431:                                              ; preds = %416
  %432 = load i32, ptr @s_nDecBlocks, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr @s_nDecBlocks, align 4
  %434 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %432) #11
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  store ptr %429, ptr %436, align 8
  %437 = load ptr, ptr %435, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  store ptr %.0572843, ptr %438, align 8
  br label %dsdKernelCopyListPlusOne.exit755

439:                                              ; preds = %416
  %440 = add nsw i32 %.0573842, 1
  %441 = load i32, ptr @s_nDecBlocks, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr @s_nDecBlocks, align 4
  %443 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %440, i32 noundef %441) #11
  %444 = getelementptr inbounds nuw i8, ptr %.0572843, i64 24
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %447 = load ptr, ptr %446, align 8
  store ptr %429, ptr %447, align 8
  %448 = icmp sgt i32 %.0573842, 0
  br i1 %448, label %.lr.ph.preheader.i749, label %dsdKernelCopyListPlusOne.exit755

.lr.ph.preheader.i749:                            ; preds = %439
  %wide.trip.count.i750 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i751

.lr.ph.i751:                                      ; preds = %.lr.ph.i751, %.lr.ph.preheader.i749
  %indvars.iv.i752 = phi i64 [ 0, %.lr.ph.preheader.i749 ], [ %indvars.iv.next.i753, %.lr.ph.i751 ]
  %449 = getelementptr inbounds nuw ptr, ptr %445, i64 %indvars.iv.i752
  %450 = load ptr, ptr %449, align 8
  %451 = load ptr, ptr %446, align 8
  %indvars.iv.next.i753 = add nuw nsw i64 %indvars.iv.i752, 1
  %452 = getelementptr inbounds nuw ptr, ptr %451, i64 %indvars.iv.next.i753
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
  %461 = getelementptr inbounds nuw i8, ptr %.0572843, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %460, ptr noundef %462) #11
  call void @Cudd_Ref(ptr noundef %463) #11
  %464 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %463)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %463) #11
  %465 = icmp eq i32 %.0573842, 1
  br i1 %465, label %466, label %474

466:                                              ; preds = %457
  %467 = load i32, ptr @s_nDecBlocks, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr @s_nDecBlocks, align 4
  %469 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef 2, i32 noundef %467) #11
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 24
  %471 = load ptr, ptr %470, align 8
  store ptr %464, ptr %471, align 8
  %472 = load ptr, ptr %470, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %.0572843, ptr %473, align 8
  br label %dsdKernelCopyListPlusOne.exit762

474:                                              ; preds = %457
  %475 = add nsw i32 %.0573842, 1
  %476 = load i32, ptr @s_nDecBlocks, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr @s_nDecBlocks, align 4
  %478 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %475, i32 noundef %476) #11
  %479 = getelementptr inbounds nuw i8, ptr %.0572843, i64 24
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %482 = load ptr, ptr %481, align 8
  store ptr %464, ptr %482, align 8
  %483 = icmp sgt i32 %.0573842, 0
  br i1 %483, label %.lr.ph.preheader.i756, label %dsdKernelCopyListPlusOne.exit762

.lr.ph.preheader.i756:                            ; preds = %474
  %wide.trip.count.i757 = zext nneg i32 %.0573842 to i64
  br label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %.lr.ph.i758, %.lr.ph.preheader.i756
  %indvars.iv.i759 = phi i64 [ 0, %.lr.ph.preheader.i756 ], [ %indvars.iv.next.i760, %.lr.ph.i758 ]
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %indvars.iv.i759
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %481, align 8
  %indvars.iv.next.i760 = add nuw nsw i64 %indvars.iv.i759, 1
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv.next.i760
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
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %248, align 8
  %501 = load i32, ptr %500, align 8
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds nuw i32, ptr %499, i64 %502
  %504 = load i32, ptr %503, align 4
  %505 = load ptr, ptr %250, align 8
  %506 = load i32, ptr %505, align 8
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i32, ptr %499, i64 %507
  %509 = load i32, ptr %508, align 4
  %510 = icmp slt i32 %504, %509
  %511 = getelementptr inbounds nuw i8, ptr %497, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %. = select i1 %510, ptr %244, ptr %247
  %.1082 = select i1 %510, ptr %247, ptr %244
  store ptr %., ptr %513, align 8
  %514 = load ptr, ptr %511, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  store ptr %.1082, ptr %515, align 8
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 24
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
  %527 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %528 = load i16, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %247, i64 40
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
  %546 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %541, ptr noundef %544, ptr noundef %545) #11
  call void @Cudd_Ref(ptr noundef %546) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %537) #11
  %547 = load ptr, ptr %13, align 8
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %547) #11
  %548 = add nsw i32 %532, 1
  %549 = load i32, ptr @s_nDecBlocks, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr @s_nDecBlocks, align 4
  %551 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %548, i32 noundef %549) #11
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8
  store ptr null, ptr %553, align 8
  %554 = icmp sgt i32 %532, 0
  br i1 %554, label %.lr.ph.preheader.i763, label %dsdKernelCopyListPlusOne.exit769

.lr.ph.preheader.i763:                            ; preds = %535
  %wide.trip.count.i764 = zext nneg i32 %532 to i64
  br label %.lr.ph.i765

.lr.ph.i765:                                      ; preds = %.lr.ph.i765, %.lr.ph.preheader.i763
  %indvars.iv.i766 = phi i64 [ 0, %.lr.ph.preheader.i763 ], [ %indvars.iv.next.i767, %.lr.ph.i765 ]
  %555 = getelementptr inbounds nuw ptr, ptr %536, i64 %indvars.iv.i766
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %552, align 8
  %indvars.iv.next.i767 = add nuw nsw i64 %indvars.iv.i766, 1
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv.next.i767
  store ptr %556, ptr %558, align 8
  %exitcond.not.i768 = icmp eq i64 %indvars.iv.next.i767, %wide.trip.count.i764
  br i1 %exitcond.not.i768, label %dsdKernelCopyListPlusOne.exit769, label %.lr.ph.i765, !llvm.loop !6

dsdKernelCopyListPlusOne.exit769:                 ; preds = %.lr.ph.i765, %535
  %559 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %546)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %546) #11
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
  %568 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %567) #11
  call void @Cudd_Ref(ptr noundef %568) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %567) #11
  %569 = add nsw i32 %532, 1
  %570 = load i32, ptr @s_nDecBlocks, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr @s_nDecBlocks, align 4
  %572 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %569, i32 noundef %570) #11
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  store ptr null, ptr %574, align 8
  %575 = icmp sgt i32 %532, 0
  br i1 %575, label %.lr.ph.preheader.i770, label %dsdKernelCopyListPlusOne.exit776

.lr.ph.preheader.i770:                            ; preds = %565
  %wide.trip.count.i771 = zext nneg i32 %532 to i64
  br label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %.lr.ph.i772, %.lr.ph.preheader.i770
  %indvars.iv.i773 = phi i64 [ 0, %.lr.ph.preheader.i770 ], [ %indvars.iv.next.i774, %.lr.ph.i772 ]
  %576 = getelementptr inbounds nuw ptr, ptr %566, i64 %indvars.iv.i773
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %573, align 8
  %indvars.iv.next.i774 = add nuw nsw i64 %indvars.iv.i773, 1
  %579 = getelementptr inbounds nuw ptr, ptr %578, i64 %indvars.iv.next.i774
  store ptr %577, ptr %579, align 8
  %exitcond.not.i775 = icmp eq i64 %indvars.iv.next.i774, %wide.trip.count.i771
  br i1 %exitcond.not.i775, label %dsdKernelCopyListPlusOne.exit776, label %.lr.ph.i772, !llvm.loop !6

dsdKernelCopyListPlusOne.exit776:                 ; preds = %.lr.ph.i772, %565
  %580 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %568)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %568) #11
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
  %591 = getelementptr inbounds nuw i8, ptr %244, i64 40
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
  %601 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %602 = getelementptr inbounds nuw i8, ptr %247, i64 24
  br label %603

603:                                              ; preds = %.lr.ph910, %625
  %indvars.iv983 = phi i64 [ 0, %.lr.ph910 ], [ %indvars.iv.next984, %625 ]
  %604 = load ptr, ptr %601, align 8
  %605 = getelementptr inbounds nuw ptr, ptr %604, i64 %indvars.iv983
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %602, align 8
  %608 = getelementptr inbounds nuw ptr, ptr %607, i64 %indvars.iv983
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = xor i64 %614, 1
  %616 = inttoptr i64 %615 to ptr
  %617 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %611, ptr noundef %616) #11
  %.not641 = icmp eq i32 %617, 0
  br i1 %.not641, label %625, label %618

618:                                              ; preds = %603
  %619 = load ptr, ptr %610, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = xor i64 %620, 1
  %622 = inttoptr i64 %621 to ptr
  %623 = load ptr, ptr %612, align 8
  %624 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %622, ptr noundef %623) #11
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
  %637 = getelementptr inbounds nuw ptr, ptr %636, i64 %indvars.iv987
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
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = ptrtoint ptr %652 to i64
  %654 = xor i64 %653, 1
  %655 = inttoptr i64 %654 to ptr
  %656 = load ptr, ptr %11, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  %659 = ptrtoint ptr %658 to i64
  %660 = xor i64 %659, 1
  %661 = inttoptr i64 %660 to ptr
  %662 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %655, ptr noundef %661) #11
  %.not637 = icmp eq i32 %662, 0
  br i1 %.not637, label %667, label %663

663:                                              ; preds = %647
  %664 = load ptr, ptr %651, align 8
  %665 = load ptr, ptr %657, align 8
  %666 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %664, ptr noundef %665) #11
  %.not638 = icmp eq i32 %666, 0
  br i1 %.not638, label %667, label %685

667:                                              ; preds = %663, %647
  %668 = load ptr, ptr %651, align 8
  %669 = load ptr, ptr %657, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = xor i64 %670, 1
  %672 = inttoptr i64 %671 to ptr
  %673 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %668, ptr noundef %672) #11
  %.not639 = icmp eq i32 %673, 0
  br i1 %.not639, label %.thread859, label %674

674:                                              ; preds = %667
  %675 = load ptr, ptr %651, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = xor i64 %676, 1
  %678 = inttoptr i64 %677 to ptr
  %679 = load ptr, ptr %657, align 8
  %680 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %678, ptr noundef %679) #11
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
  %689 = load ptr, ptr %651, align 8
  %690 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %688, ptr noundef %689) #11
  br label %701

.thread849:                                       ; preds = %643, %630, %.thread861
  %691 = phi ptr [ %650, %.thread861 ], [ %606, %630 ], [ %606, %643 ]
  %692 = phi ptr [ %656, %.thread861 ], [ %609, %630 ], [ %609, %643 ]
  %.2586853 = phi i32 [ %532, %.thread861 ], [ 0, %630 ], [ %.1585, %643 ]
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = xor i64 %695, 1
  %697 = inttoptr i64 %696 to ptr
  %698 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %699 = load ptr, ptr %698, align 8
  %700 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %697, ptr noundef %699) #11
  br label %701

701:                                              ; preds = %.thread849, %685
  %.2586852 = phi i32 [ %532, %685 ], [ %.2586853, %.thread849 ]
  %.0579 = phi ptr [ %690, %685 ], [ %700, %.thread849 ]
  call void @Cudd_Ref(ptr noundef %.0579) #11
  %702 = load i16, ptr %591, align 8
  %703 = sext i16 %702 to i32
  %704 = load i32, ptr @s_nDecBlocks, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr @s_nDecBlocks, align 4
  %706 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %703, i32 noundef %704) #11
  %707 = load ptr, ptr %9, align 8
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 24
  %709 = load ptr, ptr %708, align 8
  store ptr null, ptr %709, align 8
  %710 = icmp sgt i32 %.2586852, 0
  br i1 %710, label %.lr.ph.preheader.i777, label %dsdKernelCopyListPlusOne.exit783

.lr.ph.preheader.i777:                            ; preds = %701
  %wide.trip.count.i778 = zext nneg i32 %.2586852 to i64
  br label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %.lr.ph.i779, %.lr.ph.preheader.i777
  %indvars.iv.i780 = phi i64 [ 0, %.lr.ph.preheader.i777 ], [ %indvars.iv.next.i781, %.lr.ph.i779 ]
  %711 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv.i780
  %712 = load ptr, ptr %711, align 8
  %713 = load ptr, ptr %708, align 8
  %indvars.iv.next.i781 = add nuw nsw i64 %indvars.iv.i780, 1
  %714 = getelementptr inbounds nuw ptr, ptr %713, i64 %indvars.iv.next.i781
  store ptr %712, ptr %714, align 8
  %exitcond.not.i782 = icmp eq i64 %indvars.iv.next.i781, %wide.trip.count.i778
  br i1 %exitcond.not.i782, label %dsdKernelCopyListPlusOne.exit783, label %.lr.ph.i779, !llvm.loop !6

dsdKernelCopyListPlusOne.exit783:                 ; preds = %.lr.ph.i779, %701
  %715 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0579)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0579) #11
  %716 = ptrtoint ptr %715 to i64
  %717 = and i64 %716, -2
  %718 = inttoptr i64 %717 to ptr
  %719 = load ptr, ptr %708, align 8
  store ptr %718, ptr %719, align 8
  br label %dsdKernelCopyListPlusOne.exit

.thread854:                                       ; preds = %625, %598, %523, %.thread859, %590, %533, %.thread845, %526, %518
  %720 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %721 = load i32, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds i32, ptr %723, i64 %44
  %725 = load i32, ptr %724, align 4
  %726 = sub nsw i32 %721, %725
  %727 = load i32, ptr @s_nDecBlocks, align 4
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr @s_nDecBlocks, align 4
  %729 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %726, i32 noundef %727) #11
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %731 = load ptr, ptr %730, align 8
  store ptr %50, ptr %731, align 8
  %732 = load i32, ptr @s_Case4Calls, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr @s_Case4Calls, align 4
  %734 = load i32, ptr %244, align 8
  %735 = icmp eq i32 %734, 5
  br i1 %735, label %736, label %741

736:                                              ; preds = %.thread854
  %737 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %738 = load i16, ptr %737, align 8
  %739 = sext i16 %738 to i32
  %740 = icmp eq i32 %254, %739
  br i1 %740, label %749, label %741

741:                                              ; preds = %736, %.thread854
  %742 = load i32, ptr %247, align 8
  %743 = icmp eq i32 %742, 5
  br i1 %743, label %744, label %753

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %746 = load i16, ptr %745, align 8
  %747 = sext i16 %746 to i32
  %748 = icmp eq i32 %256, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %744, %736
  %750 = load ptr, ptr %248, align 8
  %751 = load ptr, ptr %250, align 8
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %767, label %753

753:                                              ; preds = %749, %744, %741
  br i1 %735, label %754, label %811

754:                                              ; preds = %753
  %755 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %756 = load i16, ptr %755, align 8
  %757 = sext i16 %756 to i32
  %758 = icmp eq i32 %254, %757
  br i1 %758, label %759, label %811

759:                                              ; preds = %754
  %760 = load i32, ptr %247, align 8
  %761 = icmp eq i32 %760, 5
  br i1 %761, label %762, label %811

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %764 = load i16, ptr %763, align 8
  %765 = sext i16 %764 to i32
  %766 = icmp eq i32 %256, %765
  br i1 %766, label %._crit_edge1018, label %811

._crit_edge1018:                                  ; preds = %762
  %.pre1019 = load ptr, ptr %248, align 8
  %.pre1020 = load ptr, ptr %250, align 8
  br label %767

767:                                              ; preds = %._crit_edge1018, %749
  %768 = phi ptr [ %.pre1020, %._crit_edge1018 ], [ %751, %749 ]
  %769 = phi ptr [ %.pre1019, %._crit_edge1018 ], [ %750, %749 ]
  %770 = load i32, ptr @s_Case4CallsSpecial, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr @s_Case4CallsSpecial, align 4
  %772 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %.critedge

.critedge:                                        ; preds = %799, %767
  %indvars.iv1005 = phi i64 [ %indvars.iv.next1006, %799 ], [ 1, %767 ]
  %.0564 = phi ptr [ %.1565, %799 ], [ %769, %767 ]
  %.0561 = phi ptr [ %.1562, %799 ], [ %768, %767 ]
  %774 = load i32, ptr %.0564, align 8
  %775 = icmp eq i32 %774, 2147483647
  br i1 %775, label %781, label %776

776:                                              ; preds = %.critedge
  %777 = load ptr, ptr %722, align 8
  %778 = zext i32 %774 to i64
  %779 = getelementptr inbounds nuw i32, ptr %777, i64 %778
  %780 = load i32, ptr %779, align 4
  br label %781

781:                                              ; preds = %.critedge, %776
  %782 = phi i32 [ %780, %776 ], [ 2147483647, %.critedge ]
  %783 = load i32, ptr %.0561, align 8
  %784 = icmp eq i32 %783, 2147483647
  br i1 %784, label %790, label %785

785:                                              ; preds = %781
  %786 = load ptr, ptr %722, align 8
  %787 = zext i32 %783 to i64
  %788 = getelementptr inbounds nuw i32, ptr %786, i64 %787
  %789 = load i32, ptr %788, align 4
  br label %790

790:                                              ; preds = %781, %785
  %791 = phi i32 [ %789, %785 ], [ 2147483647, %781 ]
  %.not656 = icmp sgt i32 %782, %791
  br i1 %.not656, label %795, label %792

792:                                              ; preds = %790
  %793 = getelementptr inbounds nuw i8, ptr %.0564, i64 16
  %794 = load ptr, ptr %793, align 8
  br label %795

795:                                              ; preds = %790, %792
  %.1565 = phi ptr [ %794, %792 ], [ %.0564, %790 ]
  %.0553 = phi i32 [ %782, %792 ], [ %791, %790 ]
  %.not657 = icmp sgt i32 %791, %782
  br i1 %.not657, label %799, label %796

796:                                              ; preds = %795
  %797 = getelementptr inbounds nuw i8, ptr %.0561, i64 16
  %798 = load ptr, ptr %797, align 8
  br label %799

799:                                              ; preds = %796, %795
  %.1562 = phi ptr [ %798, %796 ], [ %.0561, %795 ]
  %800 = load ptr, ptr %47, align 8
  %801 = load ptr, ptr %772, align 8
  %802 = sext i32 %.0553 to i64
  %803 = getelementptr inbounds i32, ptr %801, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %800, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %730, align 8
  %indvars.iv.next1006 = add nuw nsw i64 %indvars.iv1005, 1
  %809 = getelementptr inbounds nuw ptr, ptr %808, i64 %indvars.iv1005
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %773, align 8
  %.not658 = icmp eq ptr %.1565, %810
  %.not659 = icmp eq ptr %.1562, %810
  %or.cond683 = select i1 %.not658, i1 %.not659, i1 false
  br i1 %or.cond683, label %.loopexit.loopexit, label %.critedge, !llvm.loop !12

811:                                              ; preds = %762, %759, %754, %753
  %812 = load ptr, ptr %248, align 8
  %813 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %812) #11
  %814 = load ptr, ptr %250, align 8
  call void @Cudd_Ref(ptr noundef %814) #11
  %815 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %816 = load ptr, ptr %815, align 8
  %.not646948 = icmp eq ptr %812, %816
  %.not647949 = icmp eq ptr %814, %816
  %or.cond684950 = and i1 %.not646948, %.not647949
  br i1 %or.cond684950, label %._crit_edge956, label %.critedge2.lr.ph

.critedge2.lr.ph:                                 ; preds = %811
  %817 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %818 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %820 = getelementptr inbounds nuw i8, ptr %244, i64 40
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %1078
  %indvars.iv1001 = phi i64 [ 1, %.critedge2.lr.ph ], [ %indvars.iv.next1002, %1078 ]
  %.0557955 = phi ptr [ null, %.critedge2.lr.ph ], [ %.1558, %1078 ]
  %.2563954 = phi ptr [ %814, %.critedge2.lr.ph ], [ %.3, %1078 ]
  %.2566953 = phi ptr [ %812, %.critedge2.lr.ph ], [ %.3567, %1078 ]
  %821 = load i32, ptr %.2566953, align 8
  %822 = icmp eq i32 %821, 2147483647
  br i1 %822, label %828, label %823

823:                                              ; preds = %.critedge2
  %824 = load ptr, ptr %722, align 8
  %825 = zext i32 %821 to i64
  %826 = getelementptr inbounds nuw i32, ptr %824, i64 %825
  %827 = load i32, ptr %826, align 4
  br label %828

828:                                              ; preds = %.critedge2, %823
  %829 = phi i32 [ %827, %823 ], [ 2147483647, %.critedge2 ]
  %830 = load i32, ptr %.2563954, align 8
  %831 = icmp eq i32 %830, 2147483647
  br i1 %831, label %837, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr %722, align 8
  %834 = zext i32 %830 to i64
  %835 = getelementptr inbounds nuw i32, ptr %833, i64 %834
  %836 = load i32, ptr %835, align 4
  br label %837

837:                                              ; preds = %828, %832
  %838 = phi i32 [ %836, %832 ], [ 2147483647, %828 ]
  %839 = icmp slt i32 %829, %838
  %840 = icmp sgt i32 %829, %838
  %..0557 = select i1 %840, ptr %247, ptr %.0557955
  %.1558 = select i1 %839, ptr %244, ptr %..0557
  %.0551 = call i32 @llvm.smin.i32(i32 %829, i32 %838)
  %.not648.not = icmp eq i32 %829, %838
  %841 = load ptr, ptr %42, align 8
  %842 = load ptr, ptr %817, align 8
  %843 = sext i32 %.0551 to i64
  %844 = getelementptr inbounds i32, ptr %842, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %841, i64 %846
  %848 = load ptr, ptr %847, align 8
  br i1 %.not648.not, label %921, label %849

849:                                              ; preds = %837
  %850 = select i1 %839, ptr %813, ptr %812
  %851 = getelementptr inbounds nuw i8, ptr %.1558, i64 16
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %852, ptr noundef %850) #11
  %.not649917 = icmp eq i32 %853, 0
  br i1 %.not649917, label %._crit_edge921.thread, label %.lr.ph920

.lr.ph920:                                        ; preds = %849, %dsdKernelFindContainingComponent.exit
  %.0544918 = phi ptr [ %.lcssa, %dsdKernelFindContainingComponent.exit ], [ %.1558, %849 ]
  %854 = getelementptr inbounds nuw i8, ptr %.0544918, i64 40
  %855 = load i16, ptr %854, align 8
  %or.cond.i = icmp sgt i16 %855, 1
  call void @llvm.assume(i1 %or.cond.i)
  %856 = getelementptr inbounds nuw i8, ptr %.0544918, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, -2
  %861 = inttoptr i64 %860 to ptr
  %862 = load ptr, ptr %0, align 8
  %863 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 @Extra_bddSuppContainVar(ptr noundef %862, ptr noundef %864, ptr noundef %848) #11
  %.not.i7861100 = icmp eq i32 %865, 0
  br i1 %.not.i7861100, label %.lr.ph1102, label %dsdKernelFindContainingComponent.exit

.lr.ph1102:                                       ; preds = %.lr.ph920, %.lr.ph1102
  %indvars.iv.i7851101 = phi i64 [ %indvars.iv.next.i787, %.lr.ph1102 ], [ 0, %.lr.ph920 ]
  %indvars.iv.next.i787 = add nuw nsw i64 %indvars.iv.i7851101, 1
  %866 = load i16, ptr %854, align 8
  %867 = sext i16 %866 to i64
  %868 = icmp slt i64 %indvars.iv.next.i787, %867
  call void @llvm.assume(i1 %868)
  %869 = load ptr, ptr %856, align 8
  %870 = getelementptr inbounds nuw ptr, ptr %869, i64 %indvars.iv.next.i787
  %871 = load ptr, ptr %870, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, -2
  %874 = inttoptr i64 %873 to ptr
  %875 = load ptr, ptr %0, align 8
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %877 = load ptr, ptr %876, align 8
  %878 = call i32 @Extra_bddSuppContainVar(ptr noundef %875, ptr noundef %877, ptr noundef %848) #11
  %.not.i786 = icmp eq i32 %878, 0
  br i1 %.not.i786, label %.lr.ph1102, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %.lr.ph1102, %.lr.ph920
  %.lcssa = phi ptr [ %861, %.lr.ph920 ], [ %874, %.lr.ph1102 ]
  %879 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %880, ptr noundef %850) #11
  %.not649 = icmp eq i32 %881, 0
  br i1 %.not649, label %._crit_edge921, label %.lr.ph920, !llvm.loop !13

._crit_edge921:                                   ; preds = %dsdKernelFindContainingComponent.exit
  %882 = load i32, ptr %.0544918, align 8
  %883 = icmp eq i32 %882, 5
  br i1 %883, label %._crit_edge921.thread, label %.preheader877

.preheader877:                                    ; preds = %._crit_edge921
  %884 = getelementptr inbounds nuw i8, ptr %.0544918, i64 40
  %885 = load i16, ptr %884, align 8
  %886 = icmp sgt i16 %885, 0
  br i1 %886, label %.lr.ph927, label %._crit_edge928.thread

.lr.ph927:                                        ; preds = %.preheader877
  %887 = getelementptr inbounds nuw i8, ptr %.0544918, i64 24
  br label %888

888:                                              ; preds = %.lr.ph927, %905
  %indvars.iv991 = phi i64 [ 0, %.lr.ph927 ], [ %indvars.iv.next992, %905 ]
  %.0542926 = phi i32 [ 0, %.lr.ph927 ], [ %.1, %905 ]
  %889 = load ptr, ptr %887, align 8
  %890 = getelementptr inbounds nuw ptr, ptr %889, i64 %indvars.iv991
  %891 = load ptr, ptr %890, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, -2
  %894 = inttoptr i64 %893 to ptr
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %896, ptr noundef %850) #11
  %.not650 = icmp eq i32 %897, 0
  br i1 %.not650, label %898, label %905

898:                                              ; preds = %888
  %899 = load ptr, ptr %887, align 8
  %900 = getelementptr inbounds nuw ptr, ptr %899, i64 %indvars.iv991
  %901 = load ptr, ptr %900, align 8
  %902 = add nsw i32 %.0542926, 1
  %903 = sext i32 %.0542926 to i64
  %904 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 0, i64 %903
  store ptr %901, ptr %904, align 8
  br label %905

905:                                              ; preds = %888, %898
  %.1 = phi i32 [ %.0542926, %888 ], [ %902, %898 ]
  %indvars.iv.next992 = add nuw nsw i64 %indvars.iv991, 1
  %906 = load i16, ptr %884, align 8
  %907 = sext i16 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next992, %907
  br i1 %908, label %888, label %._crit_edge928, !llvm.loop !14

._crit_edge928:                                   ; preds = %905
  %909 = icmp eq i32 %.1, 1
  br i1 %909, label %._crit_edge921.thread, label %._crit_edge928.thread

._crit_edge928.thread:                            ; preds = %.preheader877, %._crit_edge928
  %.0542.lcssa1033 = phi i32 [ %.1, %._crit_edge928 ], [ 0, %.preheader877 ]
  %910 = load i32, ptr %.0544918, align 8
  %911 = icmp eq i32 %910, 4
  %912 = zext i1 %911 to i32
  %.val690 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val690, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0542.lcssa1033, ptr noundef %15, ptr noundef null, i32 noundef %912)
  %913 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %913) #11
  %914 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %913)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %913) #11
  br label %._crit_edge921.thread

._crit_edge921.thread:                            ; preds = %._crit_edge928, %._crit_edge921, %849, %._crit_edge928.thread
  %.lcssa1047.lcssa.sink = phi ptr [ %914, %._crit_edge928.thread ], [ %.lcssa, %._crit_edge921 ], [ %.1558, %849 ], [ %.lcssa, %._crit_edge928 ]
  %915 = load ptr, ptr %730, align 8
  %916 = getelementptr inbounds nuw ptr, ptr %915, i64 %indvars.iv1001
  store ptr %.lcssa1047.lcssa.sink, ptr %916, align 8
  %.0546.in = getelementptr inbounds nuw i8, ptr %.lcssa1047.lcssa.sink, i64 16
  %.0546 = load ptr, ptr %.0546.in, align 8
  br i1 %839, label %917, label %919

917:                                              ; preds = %._crit_edge921.thread
  %918 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.2566953, ptr noundef %.0546) #11
  br label %1078

919:                                              ; preds = %._crit_edge921.thread
  %920 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.2563954, ptr noundef %.0546) #11
  br label %1078

921:                                              ; preds = %837
  %922 = load i32, ptr @s_Mark, align 4
  %923 = add nsw i32 %922, 1
  store i32 %923, ptr @s_Mark, align 4
  %924 = sext i32 %923 to i64
  store i64 %924, ptr %819, align 8
  store ptr %244, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16
  %925 = load i16, ptr %820, align 8
  %or.cond.i7881103 = icmp sgt i16 %925, 1
  br i1 %or.cond.i7881103, label %.lr.ph.i790, label %.preheader876

.lr.ph.i790:                                      ; preds = %921, %dsdKernelFindContainingComponent.exit794
  %926 = phi ptr [ %953, %dsdKernelFindContainingComponent.exit794 ], [ %820, %921 ]
  %indvars.iv.next9961105 = phi i64 [ %indvars.iv.next996, %dsdKernelFindContainingComponent.exit794 ], [ 1, %921 ]
  %.05401104 = phi ptr [ %938, %dsdKernelFindContainingComponent.exit794 ], [ %244, %921 ]
  %927 = getelementptr inbounds nuw i8, ptr %.05401104, i64 24
  br label %932

928:                                              ; preds = %932
  %indvars.iv.next.i793 = add nuw nsw i64 %indvars.iv.i791, 1
  %929 = load i16, ptr %926, align 8
  %930 = sext i16 %929 to i64
  %931 = icmp slt i64 %indvars.iv.next.i793, %930
  br i1 %931, label %932, label %.preheader876, !llvm.loop !15

932:                                              ; preds = %928, %.lr.ph.i790
  %indvars.iv.i791 = phi i64 [ 0, %.lr.ph.i790 ], [ %indvars.iv.next.i793, %928 ]
  %933 = load ptr, ptr %927, align 8
  %934 = getelementptr inbounds nuw ptr, ptr %933, i64 %indvars.iv.i791
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %935 to i64
  %937 = and i64 %936, -2
  %938 = inttoptr i64 %937 to ptr
  %939 = load ptr, ptr %0, align 8
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @Extra_bddSuppContainVar(ptr noundef %939, ptr noundef %941, ptr noundef %848) #11
  %.not.i792 = icmp eq i32 %942, 0
  br i1 %.not.i792, label %928, label %dsdKernelFindContainingComponent.exit794

dsdKernelFindContainingComponent.exit794:         ; preds = %932
  %943 = load ptr, ptr %927, align 8
  %944 = getelementptr inbounds nuw ptr, ptr %943, i64 %indvars.iv.i791
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr %945, %938
  %947 = zext i1 %946 to i8
  %948 = load i32, ptr @s_Mark, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %938, i64 32
  store i64 %949, ptr %950, align 8
  %951 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv.next9961105
  store ptr %938, ptr %951, align 8
  %952 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv.next9961105
  store i8 %947, ptr %952, align 1
  %indvars.iv.next996 = add nuw nsw i64 %indvars.iv.next9961105, 1
  %953 = getelementptr inbounds nuw i8, ptr %938, i64 40
  %954 = load i16, ptr %953, align 8
  %or.cond.i788 = icmp sgt i16 %954, 1
  br i1 %or.cond.i788, label %.lr.ph.i790, label %.preheader876, !llvm.loop !16

.preheader876:                                    ; preds = %dsdKernelFindContainingComponent.exit794, %928, %921
  %955 = load i64, ptr %818, align 8
  %956 = load i32, ptr @s_Mark, align 4
  %957 = sext i32 %956 to i64
  %.not652930 = icmp eq i64 %955, %957
  br i1 %.not652930, label %.preheader, label %.lr.ph933

.preheader.loopexit:                              ; preds = %dsdKernelFindContainingComponent.exit801
  %958 = load ptr, ptr %965, align 8
  %959 = getelementptr inbounds nuw ptr, ptr %958, i64 %indvars.iv.i798.lcssa
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr %960, %.lcssa1089
  %962 = zext i1 %961 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader876
  %.0820.lcssa = phi i32 [ 0, %.preheader876 ], [ %962, %.preheader.loopexit ]
  %.0539.lcssa = phi ptr [ null, %.preheader876 ], [ %.0538932, %.preheader.loopexit ]
  %.0538.lcssa = phi ptr [ %247, %.preheader876 ], [ %.lcssa1089, %.preheader.loopexit ]
  %.not653937 = icmp eq ptr %.0538.lcssa, %244
  br i1 %.not653937, label %.thread1037, label %.lr.ph940

.lr.ph933:                                        ; preds = %.preheader876, %dsdKernelFindContainingComponent.exit801
  %.0538932 = phi ptr [ %.lcssa1089, %dsdKernelFindContainingComponent.exit801 ], [ %247, %.preheader876 ]
  %963 = getelementptr inbounds nuw i8, ptr %.0538932, i64 40
  %964 = load i16, ptr %963, align 8
  %or.cond.i795 = icmp sgt i16 %964, 1
  call void @llvm.assume(i1 %or.cond.i795)
  %965 = getelementptr inbounds nuw i8, ptr %.0538932, i64 24
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = and i64 %968, -2
  %970 = inttoptr i64 %969 to ptr
  %971 = load ptr, ptr %0, align 8
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 @Extra_bddSuppContainVar(ptr noundef %971, ptr noundef %973, ptr noundef %848) #11
  %.not.i7991106 = icmp eq i32 %974, 0
  br i1 %.not.i7991106, label %.lr.ph1108, label %dsdKernelFindContainingComponent.exit801

.lr.ph1108:                                       ; preds = %.lr.ph933, %.lr.ph1108
  %indvars.iv.i7981107 = phi i64 [ %indvars.iv.next.i800, %.lr.ph1108 ], [ 0, %.lr.ph933 ]
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i7981107, 1
  %975 = load i16, ptr %963, align 8
  %976 = sext i16 %975 to i64
  %977 = icmp slt i64 %indvars.iv.next.i800, %976
  call void @llvm.assume(i1 %977)
  %978 = load ptr, ptr %965, align 8
  %979 = getelementptr inbounds nuw ptr, ptr %978, i64 %indvars.iv.next.i800
  %980 = load ptr, ptr %979, align 8
  %981 = ptrtoint ptr %980 to i64
  %982 = and i64 %981, -2
  %983 = inttoptr i64 %982 to ptr
  %984 = load ptr, ptr %0, align 8
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %986 = load ptr, ptr %985, align 8
  %987 = call i32 @Extra_bddSuppContainVar(ptr noundef %984, ptr noundef %986, ptr noundef %848) #11
  %.not.i799 = icmp eq i32 %987, 0
  br i1 %.not.i799, label %.lr.ph1108, label %dsdKernelFindContainingComponent.exit801

dsdKernelFindContainingComponent.exit801:         ; preds = %.lr.ph1108, %.lr.ph933
  %indvars.iv.i798.lcssa = phi i64 [ 0, %.lr.ph933 ], [ %indvars.iv.next.i800, %.lr.ph1108 ]
  %.lcssa1089 = phi ptr [ %970, %.lr.ph933 ], [ %983, %.lr.ph1108 ]
  %988 = getelementptr inbounds nuw i8, ptr %.lcssa1089, i64 32
  %989 = load i64, ptr %988, align 8
  %990 = load i32, ptr @s_Mark, align 4
  %991 = sext i32 %990 to i64
  %.not652 = icmp eq i64 %989, %991
  br i1 %.not652, label %.preheader.loopexit, label %.lr.ph933, !llvm.loop !17

.lr.ph940:                                        ; preds = %.preheader, %.lr.ph940
  %indvars.iv997 = phi i64 [ %indvars.iv.next998, %.lr.ph940 ], [ 1, %.preheader ]
  %.0535938 = phi ptr [ %993, %.lr.ph940 ], [ %244, %.preheader ]
  %992 = getelementptr inbounds nuw [1000 x ptr], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 0, i64 %indvars.iv997
  %993 = load ptr, ptr %992, align 8
  %indvars.iv.next998 = add nuw nsw i64 %indvars.iv997, 1
  %.not653 = icmp eq ptr %993, %.0538.lcssa
  br i1 %.not653, label %994, label %.lr.ph940, !llvm.loop !18

994:                                              ; preds = %.lr.ph940
  %995 = icmp ne ptr %.0535938, null
  %996 = icmp ne ptr %.0539.lcssa, null
  %or.cond = and i1 %996, %995
  br i1 %or.cond, label %997, label %.thread1037

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw [1000 x i8], ptr @dsdKernelDecompose_rec.pMarkedPols, i64 0, i64 %indvars.iv997
  %999 = load i8, ptr %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = load i32, ptr %.0535938, align 8
  %1002 = load i32, ptr %.0539.lcssa, align 8
  %.not654 = icmp eq i32 %1001, %1002
  %1003 = icmp ne i32 %1001, 5
  %or.cond686.not871 = and i1 %1003, %.not654
  %.not655 = icmp eq i32 %.0820.lcssa, %1000
  %or.cond687 = select i1 %or.cond686.not871, i1 %.not655, i1 false
  br i1 %or.cond687, label %1004, label %.thread1037

1004:                                             ; preds = %997
  %1005 = getelementptr inbounds nuw i8, ptr %.0535938, i64 40
  %1006 = load i16, ptr %1005, align 8
  %1007 = icmp sgt i16 %1006, 0
  br i1 %1007, label %.lr.ph.i802, label %.thread1037

.lr.ph.i802:                                      ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %.0539.lcssa, i64 40
  %1009 = getelementptr inbounds nuw i8, ptr %.0535938, i64 24
  %1010 = getelementptr inbounds nuw i8, ptr %.0539.lcssa, i64 24
  br label %1011

1011:                                             ; preds = %1063, %.lr.ph.i802
  %.pre10171022 = phi i16 [ %1006, %.lr.ph.i802 ], [ %.pre10171023, %1063 ]
  %1012 = phi i16 [ %1006, %.lr.ph.i802 ], [ %1064, %1063 ]
  %.068.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.1.i803, %1063 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.155.i, %1063 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i802 ], [ %.2.i, %1063 ]
  %1013 = load i16, ptr %1008, align 8
  %1014 = sext i16 %1013 to i32
  %1015 = icmp slt i32 %.068.i, %1014
  br i1 %1015, label %1016, label %.critedge.i

1016:                                             ; preds = %1011
  %1017 = load ptr, ptr %1009, align 8
  %1018 = sext i32 %.05467.i to i64
  %1019 = getelementptr inbounds ptr, ptr %1017, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = and i64 %1021, -2
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load ptr, ptr %1010, align 8
  %1025 = sext i32 %.068.i to i64
  %1026 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = and i64 %1028, -2
  %1030 = inttoptr i64 %1029 to ptr
  %1031 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load ptr, ptr %0, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 312
  %1037 = load ptr, ptr %1036, align 8
  %1038 = load i32, ptr %1032, align 8
  %1039 = zext i32 %1038 to i64
  %1040 = getelementptr inbounds nuw i32, ptr %1037, i64 %1039
  %1041 = load i32, ptr %1040, align 4
  %1042 = load i32, ptr %1034, align 8
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i32, ptr %1037, i64 %1043
  %1045 = load i32, ptr %1044, align 4
  %1046 = icmp slt i32 %1041, %1045
  %1047 = icmp eq i32 %1042, %1038
  %1048 = or i1 %1047, %1046
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1016
  br i1 %1047, label %1050, label %1059

1050:                                             ; preds = %1049
  %1051 = icmp eq ptr %1020, %1027
  br i1 %1051, label %1052, label %1056

1052:                                             ; preds = %1050
  %1053 = add nsw i32 %.05766.i, 1
  %1054 = sext i32 %.05766.i to i64
  %1055 = getelementptr inbounds [1000 x ptr], ptr @dsdKernelFindCommonComponents.Common, i64 0, i64 %1054
  store ptr %1020, ptr %1055, align 8
  %.pre1017.pre = load i16, ptr %1005, align 8
  br label %1056

1056:                                             ; preds = %1050, %1052
  %.pre1017 = phi i16 [ %.pre1017.pre, %1052 ], [ %.pre10171022, %1050 ]
  %.158.i = phi i32 [ %1053, %1052 ], [ %.05766.i, %1050 ]
  %1057 = add nsw i32 %.05467.i, 1
  %1058 = add nsw i32 %.068.i, 1
  br label %1063

1059:                                             ; preds = %1049
  %1060 = add nsw i32 %.05467.i, 1
  br label %1063

1061:                                             ; preds = %1016
  %1062 = add nsw i32 %.068.i, 1
  br label %1063

1063:                                             ; preds = %1061, %1059, %1056
  %.pre10171023 = phi i16 [ %.pre1017, %1056 ], [ %.pre10171022, %1059 ], [ %.pre10171022, %1061 ]
  %1064 = phi i16 [ %.pre1017, %1056 ], [ %1012, %1059 ], [ %1012, %1061 ]
  %.2.i = phi i32 [ %.158.i, %1056 ], [ %.05766.i, %1059 ], [ %.05766.i, %1061 ]
  %.155.i = phi i32 [ %1057, %1056 ], [ %1060, %1059 ], [ %.05467.i, %1061 ]
  %.1.i803 = phi i32 [ %1058, %1056 ], [ %.068.i, %1059 ], [ %1062, %1061 ]
  %1065 = sext i16 %1064 to i32
  %1066 = icmp slt i32 %.155.i, %1065
  br i1 %1066, label %1011, label %.critedge.i, !llvm.loop !19

.critedge.i:                                      ; preds = %1011, %1063
  %.05765.i = phi i32 [ %.2.i, %1063 ], [ %.05766.i, %1011 ]
  %or.cond5 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond5, label %.thread1037, label %1067

1067:                                             ; preds = %.critedge.i
  %1068 = load i32, ptr %.0535938, align 8
  %1069 = icmp eq i32 %1068, 4
  %1070 = zext i1 %1069 to i32
  %.val691 = load ptr, ptr %0, align 8
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val691, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef %16, ptr noundef null, i32 noundef %1070)
  %1071 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %1071) #11
  %1072 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1071)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %1071) #11
  br label %.thread1037

.thread1037:                                      ; preds = %.critedge.i, %1004, %994, %997, %.preheader, %1067
  %.lcssa1053.sink1076 = phi ptr [ %1072, %1067 ], [ %.0538.lcssa, %.preheader ], [ %.0538.lcssa, %997 ], [ %.0538.lcssa, %994 ], [ %993, %1004 ], [ %993, %.critedge.i ]
  %1073 = load ptr, ptr %730, align 8
  %1074 = getelementptr inbounds nuw ptr, ptr %1073, i64 %indvars.iv1001
  store ptr %.lcssa1053.sink1076, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.lcssa1053.sink1076, i64 16
  %.1547 = load ptr, ptr %1075, align 8
  %1076 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.2566953, ptr noundef %.1547) #11
  call void @Cudd_Ref(ptr noundef %1076) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.2566953) #11
  %1077 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.2563954, ptr noundef %.1547) #11
  br label %1078

1078:                                             ; preds = %917, %919, %.thread1037
  %.sink1079 = phi ptr [ %918, %917 ], [ %920, %919 ], [ %1077, %.thread1037 ]
  %.2566953.sink = phi ptr [ %.2566953, %917 ], [ %.2563954, %919 ], [ %.2563954, %.thread1037 ]
  %.3567 = phi ptr [ %918, %917 ], [ %.2566953, %919 ], [ %1076, %.thread1037 ]
  %.3 = phi ptr [ %.2563954, %917 ], [ %920, %919 ], [ %1077, %.thread1037 ]
  call void @Cudd_Ref(ptr noundef %.sink1079) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.2566953.sink) #11
  %indvars.iv.next1002 = add nuw nsw i64 %indvars.iv1001, 1
  %1079 = load ptr, ptr %815, align 8
  %.not646 = icmp eq ptr %.3567, %1079
  %.not647 = icmp eq ptr %.3, %1079
  %or.cond684 = select i1 %.not646, i1 %.not647, i1 false
  br i1 %or.cond684, label %._crit_edge956.loopexit, label %.critedge2, !llvm.loop !20

._crit_edge956.loopexit:                          ; preds = %1078
  %1080 = trunc i64 %indvars.iv.next1002 to i16
  br label %._crit_edge956

._crit_edge956:                                   ; preds = %._crit_edge956.loopexit, %811
  %.2570.lcssa = phi i16 [ 1, %811 ], [ %1080, %._crit_edge956.loopexit ]
  %.2566.lcssa = phi ptr [ %812, %811 ], [ %.3567, %._crit_edge956.loopexit ]
  %.2563.lcssa = phi ptr [ %814, %811 ], [ %.3, %._crit_edge956.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2566.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2563.lcssa) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %799
  %1081 = trunc i64 %indvars.iv.next1006 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge956
  %.1569 = phi i16 [ %.2570.lcssa, %._crit_edge956 ], [ %1081, %.loopexit.loopexit ]
  %1082 = getelementptr inbounds nuw i8, ptr %729, i64 40
  store i16 %.1569, ptr %1082, align 8
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %371, %.lr.ph.i713, %.lr.ph.i, %.lr.ph.i738, %.lr.ph.i719, %.lr.ph.i693, %347, %164, %82, %dsdKernelCopyListPlusOne.exit776, %586, %dsdKernelCopyListPlusOne.exit769, %561, %dsdKernelCopyListPlusOne.exit762, %488, %dsdKernelCopyListPlusOne.exit755, %453, %225, %dsdKernelCopyListPlusOne.exit730, %.lr.ph.i732, %65, %dsdKernelCopyListPlusOne.exit704, %.lr.ph.i706, %.loopexit, %dsdKernelCopyListPlusOne.exit783, %494
  %.0548 = phi ptr [ %68, %65 ], [ %146, %dsdKernelCopyListPlusOne.exit704 ], [ %161, %.lr.ph.i706 ], [ %228, %225 ], [ %214, %dsdKernelCopyListPlusOne.exit730 ], [ %239, %.lr.ph.i732 ], [ %456, %453 ], [ %.1549, %dsdKernelCopyListPlusOne.exit755 ], [ %497, %494 ], [ %564, %561 ], [ %551, %dsdKernelCopyListPlusOne.exit769 ], [ %589, %586 ], [ %572, %dsdKernelCopyListPlusOne.exit776 ], [ %706, %dsdKernelCopyListPlusOne.exit783 ], [ %729, %.loopexit ], [ %.2, %dsdKernelCopyListPlusOne.exit762 ], [ %491, %488 ], [ %89, %82 ], [ %171, %164 ], [ %356, %347 ], [ %102, %.lr.ph.i693 ], [ %187, %.lr.ph.i719 ], [ %232, %.lr.ph.i738 ], [ %89, %.lr.ph.i ], [ %171, %.lr.ph.i713 ], [ %356, %371 ]
  %.0533 = phi ptr [ null, %65 ], [ %114, %dsdKernelCopyListPlusOne.exit704 ], [ %114, %.lr.ph.i706 ], [ %204, %225 ], [ %204, %dsdKernelCopyListPlusOne.exit730 ], [ %204, %.lr.ph.i732 ], [ %258, %453 ], [ %258, %dsdKernelCopyListPlusOne.exit755 ], [ %258, %494 ], [ %258, %561 ], [ %258, %dsdKernelCopyListPlusOne.exit769 ], [ %258, %586 ], [ %258, %dsdKernelCopyListPlusOne.exit776 ], [ %258, %dsdKernelCopyListPlusOne.exit783 ], [ %258, %.loopexit ], [ %258, %dsdKernelCopyListPlusOne.exit762 ], [ %258, %488 ], [ %78, %82 ], [ %114, %164 ], [ %258, %347 ], [ %78, %.lr.ph.i693 ], [ %114, %.lr.ph.i719 ], [ %204, %.lr.ph.i738 ], [ %78, %.lr.ph.i ], [ %114, %.lr.ph.i713 ], [ %258, %371 ]
  %1083 = ptrtoint ptr %.0548 to i64
  %1084 = and i64 %1083, -2
  %1085 = inttoptr i64 %1084 to ptr
  %1086 = icmp eq ptr %.0548, %1085
  %1087 = or i64 %18, 1
  %1088 = inttoptr i64 %1087 to ptr
  %.sink = select i1 %1086, ptr %20, ptr %1088
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  store ptr %.sink, ptr %1089, align 8
  call void @Cudd_Ref(ptr noundef nonnull %20) #11
  %1090 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  store ptr %.0533, ptr %1090, align 8
  %1091 = load ptr, ptr %21, align 8
  %1092 = call i32 @st__insert(ptr noundef %1091, ptr noundef nonnull %20, ptr noundef %.0548) #11
  %1093 = load i32, ptr @s_CacheEntries, align 4
  %1094 = add nsw i32 %1093, 1
  store i32 %1094, ptr @s_CacheEntries, align 4
  %1095 = load i32, ptr @Depth, align 4
  %1096 = add nsw i32 %1095, -1
  store i32 %1096, ptr @Depth, align 4
  br label %1097

1097:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1080 = phi i64 [ %1083, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1098 = icmp ne ptr %1, %20
  %1099 = zext i1 %1098 to i64
  %1100 = xor i64 %.sink1080, %1099
  %.0 = inttoptr i64 %1100 to ptr
  ret ptr %.0
}

declare void @Dsd_TreeNodeGetInfoOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Extra_bddSuppSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef) local_unnamed_addr #4

declare i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

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
define internal fastcc i32 @dsdKernelFindCommonComponents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i16, ptr %7, align 8
  %9 = icmp sgt i16 %8, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 312
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %33, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %35, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %38, i64 %44
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
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %75 = load i16, ptr %74, align 8
  %76 = sext i16 %75 to i32
  %77 = icmp slt i32 %.062, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define internal fastcc void @dsdKernelComputeSumOfComponents(ptr %.0.val, ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
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
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv36
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.not46.us.us = icmp eq ptr %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv31
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %.not46.us = icmp eq ptr %28, %31
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
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
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv26
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %.not46.us9 = icmp eq ptr %40, %43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  %49 = select i1 %.not46.us9, ptr %45, ptr %48
  %50 = tail call ptr @Cudd_bddOr(ptr noundef %.0.val, ptr noundef %.0392.us7, ptr noundef %49) #11
  tail call void @Cudd_Ref(ptr noundef %50) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392.us7) #11
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %.not46 = icmp eq ptr %55, %58
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = select i1 %.not46, ptr %60, ptr %63
  %65 = tail call ptr @Cudd_bddXor(ptr noundef %.0.val, ptr noundef %.0392, ptr noundef %64) #11
  tail call void @Cudd_Ref(ptr noundef %65) #11
  tail call void @Cudd_RecursiveDeref(ptr noundef %.0.val, ptr noundef %.0392) #11
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
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
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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

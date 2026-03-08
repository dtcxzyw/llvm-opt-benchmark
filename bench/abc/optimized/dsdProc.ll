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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %48)
  %50 = load ptr, ptr %39, align 8, !tbaa !14
  %51 = load i32, ptr %36, align 4, !tbaa !21
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %36, align 4, !tbaa !21
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  call void @Dsd_TreeNodeGetInfoOne(ptr noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %57 = load i32, ptr %8, align 4, !tbaa !16
  %58 = load i32, ptr @s_nCascades, align 4, !tbaa !16
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 %58)
  store i32 %59, ptr @s_nCascades, align 4, !tbaa !16
  %60 = load ptr, ptr %39, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = call i32 @Dsd_TreeCountNonTerminalNodesOne(ptr noundef %90) #11
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %91)
  %93 = load ptr, ptr %39, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = call i32 @Dsd_TreeCountPrimeNodesOne(ptr noundef %95) #11
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %96)
  %98 = load i32, ptr %9, align 4, !tbaa !16
  %99 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %98)
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef 0)
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %144 = add i64 %.0.i72, %.0.i.neg
  %145 = sitofp i64 %144 to float
  %146 = fdiv float %145, 1.000000e+06
  %147 = fpext float %146 to double
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %147)
  br label %149

149:                                              ; preds = %Abc_Clock.exit73, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br label %1073

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
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %44
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
  %or.cond958 = and i1 %81, %80
  br i1 %or.cond958, label %82, label %.lr.ph.i737

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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next.i
  store ptr %96, ptr %97, align 8, !tbaa !24
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i, !llvm.loop !57

.lr.ph.i737:                                      ; preds = %71
  %98 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr @s_nDecBlocks, align 4, !tbaa !16
  %100 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %98) #11
  %101 = getelementptr i8, ptr %100, i64 24
  %.val717 = load ptr, ptr %101, align 8, !tbaa !56
  store ptr %50, ptr %.val717, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %.val717, i64 8
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
  br i1 %or.cond692, label %.lr.ph.i750, label %119

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
  %.val718 = load ptr, ptr %133, align 8, !tbaa !56
  store ptr %129, ptr %.val718, align 8, !tbaa !24
  %134 = icmp sgt i16 %132, 0
  br i1 %134, label %.lr.ph.preheader.i742, label %dsdKernelCopyListPlusOne.exit748

.lr.ph.preheader.i742:                            ; preds = %119
  %wide.trip.count.i743 = zext nneg i16 %132 to i64
  br label %.lr.ph.i744

.lr.ph.i744:                                      ; preds = %.lr.ph.i744, %.lr.ph.preheader.i742
  %indvars.iv.i745 = phi i64 [ 0, %.lr.ph.preheader.i742 ], [ %indvars.iv.next.i746, %.lr.ph.i744 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i745
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %indvars.iv.next.i746 = add nuw nsw i64 %indvars.iv.i745, 1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %.val718, i64 %indvars.iv.next.i746
  store ptr %136, ptr %137, align 8, !tbaa !24
  %exitcond.not.i747 = icmp eq i64 %indvars.iv.next.i746, %wide.trip.count.i743
  br i1 %exitcond.not.i747, label %dsdKernelCopyListPlusOne.exit748, label %.lr.ph.i744, !llvm.loop !57

dsdKernelCopyListPlusOne.exit748:                 ; preds = %.lr.ph.i744, %119
  %138 = ptrtoint ptr %126 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i750:                                      ; preds = %117
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
  %.val719 = load ptr, ptr %149, align 8, !tbaa !56
  store ptr %148, ptr %.val719, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %.val719, i64 8
  store ptr %145, ptr %150, align 8, !tbaa !24
  %151 = ptrtoint ptr %143 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  br label %dsdKernelCopyListPlusOne.exit

154:                                              ; preds = %103
  %155 = icmp eq i32 %116, 3
  %or.cond959 = and i1 %.not691, %155
  br i1 %or.cond959, label %156, label %.lr.ph.i763

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
  %.val720 = load ptr, ptr %170, align 8, !tbaa !56
  store ptr %166, ptr %.val720, align 8, !tbaa !24
  %171 = icmp sgt i16 %169, 0
  br i1 %171, label %.lr.ph.preheader.i755, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i755:                            ; preds = %156
  %wide.trip.count.i756 = zext nneg i16 %169 to i64
  br label %.lr.ph.i757

.lr.ph.i757:                                      ; preds = %.lr.ph.i757, %.lr.ph.preheader.i755
  %indvars.iv.i758 = phi i64 [ 0, %.lr.ph.preheader.i755 ], [ %indvars.iv.next.i759, %.lr.ph.i757 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i758
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %indvars.iv.next.i759 = add nuw nsw i64 %indvars.iv.i758, 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val720, i64 %indvars.iv.next.i759
  store ptr %173, ptr %174, align 8, !tbaa !24
  %exitcond.not.i760 = icmp eq i64 %indvars.iv.next.i759, %wide.trip.count.i756
  br i1 %exitcond.not.i760, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i757, !llvm.loop !57

.lr.ph.i763:                                      ; preds = %154
  %175 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr @s_nDecBlocks, align 4, !tbaa !16
  %177 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef 2, i32 noundef %175) #11
  %178 = ptrtoint ptr %50 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr i8, ptr %177, i64 24
  %.val721 = load ptr, ptr %181, align 8, !tbaa !56
  store ptr %180, ptr %.val721, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %.val721, i64 8
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
  %.val722 = load ptr, ptr %206, align 8, !tbaa !56
  store ptr %50, ptr %.val722, align 8, !tbaa !24
  %207 = icmp sgt i16 %205, 0
  br i1 %207, label %.lr.ph.preheader.i768, label %dsdKernelCopyListPlusOne.exit774

.lr.ph.preheader.i768:                            ; preds = %195
  %wide.trip.count.i769 = zext nneg i16 %205 to i64
  br label %.lr.ph.i770

.lr.ph.i770:                                      ; preds = %.lr.ph.i770, %.lr.ph.preheader.i768
  %indvars.iv.i771 = phi i64 [ 0, %.lr.ph.preheader.i768 ], [ %indvars.iv.next.i772, %.lr.ph.i770 ]
  %208 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.i771
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %indvars.iv.next.i772 = add nuw nsw i64 %indvars.iv.i771, 1
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.val722, i64 %indvars.iv.next.i772
  store ptr %209, ptr %210, align 8, !tbaa !24
  %exitcond.not.i773 = icmp eq i64 %indvars.iv.next.i772, %wide.trip.count.i769
  br i1 %exitcond.not.i773, label %dsdKernelCopyListPlusOne.exit774, label %.lr.ph.i770, !llvm.loop !57

dsdKernelCopyListPlusOne.exit774:                 ; preds = %.lr.ph.i770, %195
  %.not690 = icmp eq ptr %185, %189
  br i1 %.not690, label %dsdKernelCopyListPlusOne.exit, label %211

211:                                              ; preds = %dsdKernelCopyListPlusOne.exit774
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
  %.val724 = load ptr, ptr %219, align 8, !tbaa !56
  store ptr %50, ptr %.val724, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw i8, ptr %.val724, i64 8
  br i1 %.not689, label %.lr.ph.i782, label %.lr.ph.i776

.lr.ph.i776:                                      ; preds = %215
  store ptr %189, ptr %220, align 8, !tbaa !24
  %221 = ptrtoint ptr %218 to i64
  %222 = xor i64 %221, 1
  %223 = inttoptr i64 %222 to ptr
  br label %dsdKernelCopyListPlusOne.exit

.lr.ph.i782:                                      ; preds = %215
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
  %.val730 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = load ptr, ptr %232, align 8, !tbaa !29
  %244 = load ptr, ptr %234, align 8, !tbaa !29
  %245 = call i32 @Extra_bddSuppCheckContainment(ptr noundef %.val730, ptr noundef %243, ptr noundef %244, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %dsdKernelCheckContainment.exit.thread, label %247

dsdKernelCheckContainment.exit.thread:            ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread912

247:                                              ; preds = %224
  %248 = load ptr, ptr %234, align 8, !tbaa !29
  %249 = load ptr, ptr %3, align 8, !tbaa !22
  %250 = icmp eq ptr %248, %249
  %..i = select i1 %250, ptr %231, ptr %228
  %.15.i = select i1 %250, ptr %228, ptr %231
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %262 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %indvars.iv
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
  %indvars = trunc nsw i64 %indvars.iv.next to i32
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
  %.not652876 = icmp eq i32 %286, %288
  br i1 %.not652876, label %dsdKernelCopyListPlusOneMinusOne.exit.thread, label %311

289:                                              ; preds = %._crit_edge
  br i1 %251, label %299, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %293 = zext nneg i32 %.0603.lcssa to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %293
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
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
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
  %317 = getelementptr inbounds nuw [8 x i8], ptr %316, i64 %indvars.iv
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !58
  %321 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %315, ptr noundef %320) #11
  br label %329

322:                                              ; preds = %311
  %323 = load ptr, ptr %258, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw [8 x i8], ptr %323, i64 %indvars.iv
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !58
  %328 = call ptr @Cudd_bddAnd(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %327) #11
  br label %329

329:                                              ; preds = %312, %322, %290, %299
  %.0603988 = phi i32 [ %.0603.lcssa, %290 ], [ %.0603.lcssa, %299 ], [ %286, %312 ], [ %286, %322 ]
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
  %.val731 = load ptr, ptr %342, align 8, !tbaa !56
  store ptr %333, ptr %.val731, align 8, !tbaa !24
  %343 = icmp sgt i16 %341, 0
  br i1 %343, label %.lr.ph.preheader.i787, label %dsdKernelCopyListPlusOne.exit

.lr.ph.preheader.i787:                            ; preds = %329
  %wide.trip.count.i788 = zext nneg i16 %341 to i64
  %344 = zext nneg i32 %.0603988 to i64
  br label %.lr.ph.i789

.lr.ph.i789:                                      ; preds = %351, %.lr.ph.preheader.i787
  %indvars.iv.i790 = phi i64 [ 0, %.lr.ph.preheader.i787 ], [ %indvars.iv.next.i791, %351 ]
  %.02.i = phi i32 [ 1, %.lr.ph.preheader.i787 ], [ %.1.i, %351 ]
  %.not.i = icmp eq i64 %indvars.iv.i790, %344
  br i1 %.not.i, label %351, label %345

345:                                              ; preds = %.lr.ph.i789
  %346 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %indvars.iv.i790
  %347 = load ptr, ptr %346, align 8, !tbaa !24
  %348 = add nsw i32 %.02.i, 1
  %349 = sext i32 %.02.i to i64
  %350 = getelementptr inbounds [8 x i8], ptr %.val731, i64 %349
  store ptr %347, ptr %350, align 8, !tbaa !24
  br label %351

351:                                              ; preds = %345, %.lr.ph.i789
  %.1.i = phi i32 [ %348, %345 ], [ %.02.i, %.lr.ph.i789 ]
  %indvars.iv.next.i791 = add nuw nsw i64 %indvars.iv.i790, 1
  %exitcond.not.i792 = icmp eq i64 %indvars.iv.next.i791, %wide.trip.count.i788
  br i1 %exitcond.not.i792, label %dsdKernelCopyListPlusOne.exit, label %.lr.ph.i789, !llvm.loop !60

dsdKernelCopyListPlusOneMinusOne.exit.thread:     ; preds = %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge, %._crit_edge, %.thread
  %.pre-phi = phi i32 [ %.pre1115, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %285, %._crit_edge ], [ %288, %.thread ]
  %352 = phi i16 [ %.pre1110, %.dsdKernelCopyListPlusOneMinusOne.exit.thread_crit_edge ], [ %284, %._crit_edge ], [ %287, %.thread ]
  %353 = icmp sgt i16 %352, 0
  br i1 %353, label %.lr.ph993, label %._crit_edge994

.lr.ph993:                                        ; preds = %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %354 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !56
  %356 = ptrtoint ptr %.0567 to i64
  %357 = xor i64 %356, 1
  %358 = inttoptr i64 %357 to ptr
  %wide.trip.count = zext i32 %.pre-phi to i64
  br label %359

359:                                              ; preds = %.lr.ph993, %364
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph993 ], [ %indvars.iv.next1075, %364 ]
  %360 = getelementptr inbounds nuw [8 x i8], ptr %355, i64 %indvars.iv1074
  %361 = load ptr, ptr %360, align 8, !tbaa !24
  %362 = icmp eq ptr %361, %.0567
  %363 = icmp eq ptr %361, %358
  %or.cond699 = select i1 %362, i1 true, i1 %363
  br i1 %or.cond699, label %._crit_edge994.loopexit, label %364

364:                                              ; preds = %359
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge994.thread, label %359, !llvm.loop !61

._crit_edge994.loopexit:                          ; preds = %359
  %365 = trunc nuw nsw i64 %indvars.iv1074 to i32
  br label %._crit_edge994

._crit_edge994:                                   ; preds = %._crit_edge994.loopexit, %dsdKernelCopyListPlusOneMinusOne.exit.thread
  %.0569.lcssa = phi i32 [ 0, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %365, %._crit_edge994.loopexit ]
  %.0572 = phi i64 [ -1, %dsdKernelCopyListPlusOneMinusOne.exit.thread ], [ %indvars.iv1074, %._crit_edge994.loopexit ]
  %.not654 = icmp eq i32 %.0569.lcssa, %.pre-phi
  br i1 %.not654, label %._crit_edge994.thread, label %380

._crit_edge994.thread:                            ; preds = %364, %._crit_edge994
  %366 = load i32, ptr %..i, align 8, !tbaa !25
  %367 = load i32, ptr %.15.i, align 8, !tbaa !25
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.thread912

369:                                              ; preds = %._crit_edge994.thread
  switch i32 %366, label %.thread912 [
    i32 4, label %374
    i32 3, label %370
  ]

370:                                              ; preds = %369
  %371 = icmp eq ptr %.0568, %..i
  %372 = icmp ne ptr %.0567, %.15.i
  %373 = xor i1 %371, %372
  br i1 %373, label %374, label %.thread912

374:                                              ; preds = %369, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %375 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %..i, ptr noundef nonnull %.15.i, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %376 = getelementptr inbounds nuw i8, ptr %.15.i, i64 40
  %377 = load i16, ptr %376, align 8, !tbaa !28
  %378 = sext i16 %377 to i32
  %379 = icmp eq i32 %375, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %379, label %.thread898, label %.thread912

380:                                              ; preds = %._crit_edge994
  %381 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !56
  %383 = getelementptr inbounds [8 x i8], ptr %382, i64 %.0572
  %384 = load ptr, ptr %383, align 8, !tbaa !24
  %.not655 = icmp eq ptr %384, null
  br i1 %.not655, label %.thread912, label %.thread898

.thread898:                                       ; preds = %374, %380
  %.0593903 = phi ptr [ %384, %380 ], [ %.15.i, %374 ]
  %.0601902 = phi i32 [ 1, %380 ], [ %375, %374 ]
  %385 = ptrtoint ptr %.0593903 to i64
  %386 = and i64 %385, -2
  %387 = inttoptr i64 %386 to ptr
  %388 = icmp ne ptr %.0568, %..i
  %389 = icmp ne ptr %.0593903, %387
  %390 = icmp ne ptr %.0567, %.15.i
  %391 = load i32, ptr %..i, align 8, !tbaa !25
  switch i32 %391, label %.thread912 [
    i32 3, label %392
    i32 4, label %432
  ]

392:                                              ; preds = %.thread898
  %393 = xor i1 %388, %389
  %394 = xor i1 %390, %393
  br i1 %394, label %.thread912, label %395

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
  %409 = icmp eq i32 %.0601902, 1
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
  store ptr %.0593903, ptr %416, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit799

417:                                              ; preds = %395
  %418 = add nsw i32 %.0601902, 1
  %419 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr @s_nDecBlocks, align 4, !tbaa !16
  %421 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %418, i32 noundef %419) #11
  %422 = getelementptr inbounds nuw i8, ptr %.0593903, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !56
  %424 = getelementptr i8, ptr %421, i64 24
  %.val725 = load ptr, ptr %424, align 8, !tbaa !56
  store ptr %408, ptr %.val725, align 8, !tbaa !24
  %425 = icmp sgt i32 %.0601902, 0
  br i1 %425, label %.lr.ph.preheader.i793, label %dsdKernelCopyListPlusOne.exit799

.lr.ph.preheader.i793:                            ; preds = %417
  %wide.trip.count.i794 = zext nneg i32 %.0601902 to i64
  br label %.lr.ph.i795

.lr.ph.i795:                                      ; preds = %.lr.ph.i795, %.lr.ph.preheader.i793
  %indvars.iv.i796 = phi i64 [ 0, %.lr.ph.preheader.i793 ], [ %indvars.iv.next.i797, %.lr.ph.i795 ]
  %426 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %indvars.iv.i796
  %427 = load ptr, ptr %426, align 8, !tbaa !24
  %indvars.iv.next.i797 = add nuw nsw i64 %indvars.iv.i796, 1
  %428 = getelementptr inbounds nuw [8 x i8], ptr %.val725, i64 %indvars.iv.next.i797
  store ptr %427, ptr %428, align 8, !tbaa !24
  %exitcond.not.i798 = icmp eq i64 %indvars.iv.next.i797, %wide.trip.count.i794
  br i1 %exitcond.not.i798, label %dsdKernelCopyListPlusOne.exit799, label %.lr.ph.i795, !llvm.loop !57

dsdKernelCopyListPlusOne.exit799:                 ; preds = %.lr.ph.i795, %417, %410
  %.6 = phi ptr [ %413, %410 ], [ %421, %417 ], [ %421, %.lr.ph.i795 ]
  %429 = ptrtoint ptr %.6 to i64
  %430 = xor i64 %429, 1
  %431 = inttoptr i64 %430 to ptr
  %.7 = select i1 %388, ptr %431, ptr %.6
  br label %dsdKernelCopyListPlusOne.exit

432:                                              ; preds = %.thread898
  %433 = or i64 %18, 1
  %434 = inttoptr i64 %433 to ptr
  %435 = select i1 %390, ptr %20, ptr %434
  %436 = getelementptr inbounds nuw i8, ptr %.0593903, i64 8
  %437 = load ptr, ptr %436, align 8, !tbaa !58
  %438 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %435, ptr noundef %437) #11
  call void @Cudd_Ref(ptr noundef %438) #11
  %439 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %438)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %438) #11
  %440 = icmp eq i32 %.0601902, 1
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
  store ptr %.0593903, ptr %447, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit806

448:                                              ; preds = %432
  %449 = add nsw i32 %.0601902, 1
  %450 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr @s_nDecBlocks, align 4, !tbaa !16
  %452 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %449, i32 noundef %450) #11
  %453 = getelementptr inbounds nuw i8, ptr %.0593903, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !56
  %455 = getelementptr i8, ptr %452, i64 24
  %.val726 = load ptr, ptr %455, align 8, !tbaa !56
  store ptr %439, ptr %.val726, align 8, !tbaa !24
  %456 = icmp sgt i32 %.0601902, 0
  br i1 %456, label %.lr.ph.preheader.i800, label %dsdKernelCopyListPlusOne.exit806

.lr.ph.preheader.i800:                            ; preds = %448
  %wide.trip.count.i801 = zext nneg i32 %.0601902 to i64
  br label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %.lr.ph.i802, %.lr.ph.preheader.i800
  %indvars.iv.i803 = phi i64 [ 0, %.lr.ph.preheader.i800 ], [ %indvars.iv.next.i804, %.lr.ph.i802 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i803
  %458 = load ptr, ptr %457, align 8, !tbaa !24
  %indvars.iv.next.i804 = add nuw nsw i64 %indvars.iv.i803, 1
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.val726, i64 %indvars.iv.next.i804
  store ptr %458, ptr %459, align 8, !tbaa !24
  %exitcond.not.i805 = icmp eq i64 %indvars.iv.next.i804, %wide.trip.count.i801
  br i1 %exitcond.not.i805, label %dsdKernelCopyListPlusOne.exit806, label %.lr.ph.i802, !llvm.loop !57

dsdKernelCopyListPlusOne.exit806:                 ; preds = %.lr.ph.i802, %448, %441
  %.9 = phi ptr [ %444, %441 ], [ %452, %448 ], [ %452, %.lr.ph.i802 ]
  %460 = ptrtoint ptr %.9 to i64
  %461 = xor i64 %460, 1
  %462 = inttoptr i64 %461 to ptr
  %.10 = select i1 %390, ptr %.9, ptr %462
  br label %dsdKernelCopyListPlusOne.exit

.thread912:                                       ; preds = %369, %._crit_edge994.thread, %370, %374, %392, %.thread898, %380, %dsdKernelCheckContainment.exit.thread
  %463 = add nsw i32 %240, %238
  %464 = icmp eq i32 %241, %463
  br i1 %464, label %465, label %486

465:                                              ; preds = %.thread912
  %466 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr @s_nDecBlocks, align 4, !tbaa !16
  %468 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef 3, i32 noundef %466) #11
  %469 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %470 = load ptr, ptr %469, align 8, !tbaa !62
  %471 = load ptr, ptr %232, align 8, !tbaa !29
  %472 = load i32, ptr %471, align 8, !tbaa !40
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !16
  %476 = load ptr, ptr %234, align 8, !tbaa !29
  %477 = load i32, ptr %476, align 8, !tbaa !40
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = icmp slt i32 %475, %480
  %482 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !56
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %. = select i1 %481, ptr %228, ptr %231
  %.1206 = select i1 %481, ptr %231, ptr %228
  store ptr %., ptr %484, align 8, !tbaa !24
  store ptr %.1206, ptr %485, align 8, !tbaa !24
  store ptr %50, ptr %483, align 8, !tbaa !24
  br label %dsdKernelCopyListPlusOne.exit

486:                                              ; preds = %.thread912
  %487 = load i32, ptr %228, align 8, !tbaa !25
  %488 = load i32, ptr %231, align 8, !tbaa !25
  %489 = icmp ne i32 %487, %488
  %.not656 = icmp eq i32 %487, 2
  %or.cond702 = or i1 %.not656, %489
  br i1 %or.cond702, label %676, label %490

490:                                              ; preds = %486
  switch i32 %487, label %.thread916 [
    i32 3, label %491
    i32 5, label %494
  ]

491:                                              ; preds = %490
  %492 = icmp eq ptr %185, %228
  %493 = icmp eq ptr %225, %231
  %or.cond960 = xor i1 %492, %493
  br i1 %or.cond960, label %676, label %.thread916

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %496 = load i16, ptr %495, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %498 = load i16, ptr %497, align 8, !tbaa !28
  %499 = icmp eq i16 %496, %498
  br i1 %499, label %.thread916, label %676

.thread916:                                       ; preds = %490, %491, %494
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !24
  %500 = call fastcc i32 @dsdKernelFindCommonComponents(ptr noundef nonnull %0, ptr noundef nonnull %228, ptr noundef nonnull %231, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %.not661 = icmp eq i32 %500, 0
  br i1 %.not661, label %.thread955, label %501

501:                                              ; preds = %.thread916
  %502 = load i32, ptr %228, align 8, !tbaa !25
  switch i32 %502, label %.thread955 [
    i32 3, label %503
    i32 4, label %528
    i32 5, label %550
  ]

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %504 = load ptr, ptr %9, align 8, !tbaa !63
  %.val732 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val732, ptr noundef %504, i32 noundef %500, ptr noundef %12, ptr noundef nonnull %13, i32 noundef 0)
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
  %513 = call ptr @Cudd_bddAndAbstract(ptr noundef nonnull %17, ptr noundef nonnull %509, ptr noundef %512, ptr noundef %506) #11
  call void @Cudd_Ref(ptr noundef %513) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %505) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %506) #11
  %514 = add nsw i32 %500, 1
  %515 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr @s_nDecBlocks, align 4, !tbaa !16
  %517 = call ptr @Dsd_TreeNodeCreate(i32 noundef 3, i32 noundef %514, i32 noundef %515) #11
  %518 = getelementptr i8, ptr %517, i64 24
  %.val727 = load ptr, ptr %518, align 8, !tbaa !56
  store ptr null, ptr %.val727, align 8, !tbaa !24
  %519 = icmp sgt i32 %500, 0
  br i1 %519, label %.lr.ph.preheader.i807, label %dsdKernelCopyListPlusOne.exit813

.lr.ph.preheader.i807:                            ; preds = %503
  %wide.trip.count.i808 = zext nneg i32 %500 to i64
  br label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %.lr.ph.i809, %.lr.ph.preheader.i807
  %indvars.iv.i810 = phi i64 [ 0, %.lr.ph.preheader.i807 ], [ %indvars.iv.next.i811, %.lr.ph.i809 ]
  %520 = getelementptr inbounds nuw [8 x i8], ptr %504, i64 %indvars.iv.i810
  %521 = load ptr, ptr %520, align 8, !tbaa !24
  %indvars.iv.next.i811 = add nuw nsw i64 %indvars.iv.i810, 1
  %522 = getelementptr inbounds nuw [8 x i8], ptr %.val727, i64 %indvars.iv.next.i811
  store ptr %521, ptr %522, align 8, !tbaa !24
  %exitcond.not.i812 = icmp eq i64 %indvars.iv.next.i811, %wide.trip.count.i808
  br i1 %exitcond.not.i812, label %dsdKernelCopyListPlusOne.exit813, label %.lr.ph.i809, !llvm.loop !57

dsdKernelCopyListPlusOne.exit813:                 ; preds = %.lr.ph.i809, %503
  %523 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %513)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %513) #11
  %524 = load ptr, ptr %518, align 8, !tbaa !56
  store ptr %523, ptr %524, align 8, !tbaa !24
  %525 = ptrtoint ptr %517 to i64
  %526 = xor i64 %525, 1
  %527 = inttoptr i64 %526 to ptr
  %.12 = select i1 %.not673, ptr %517, ptr %527
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %675

528:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %529 = load ptr, ptr %9, align 8, !tbaa !63
  %.val733 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val733, ptr noundef %529, i32 noundef %500, ptr noundef %14, ptr noundef null, i32 noundef 1)
  %530 = load ptr, ptr %14, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %530) #11
  %531 = call ptr @Cudd_bddXor(ptr noundef nonnull %17, ptr noundef nonnull %20, ptr noundef %530) #11
  call void @Cudd_Ref(ptr noundef %531) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %530) #11
  %532 = add nsw i32 %500, 1
  %533 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr @s_nDecBlocks, align 4, !tbaa !16
  %535 = call ptr @Dsd_TreeNodeCreate(i32 noundef 4, i32 noundef %532, i32 noundef %533) #11
  %536 = getelementptr i8, ptr %535, i64 24
  %.val728 = load ptr, ptr %536, align 8, !tbaa !56
  store ptr null, ptr %.val728, align 8, !tbaa !24
  %537 = icmp sgt i32 %500, 0
  br i1 %537, label %.lr.ph.preheader.i814, label %dsdKernelCopyListPlusOne.exit820

.lr.ph.preheader.i814:                            ; preds = %528
  %wide.trip.count.i815 = zext nneg i32 %500 to i64
  br label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %.lr.ph.i816, %.lr.ph.preheader.i814
  %indvars.iv.i817 = phi i64 [ 0, %.lr.ph.preheader.i814 ], [ %indvars.iv.next.i818, %.lr.ph.i816 ]
  %538 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %indvars.iv.i817
  %539 = load ptr, ptr %538, align 8, !tbaa !24
  %indvars.iv.next.i818 = add nuw nsw i64 %indvars.iv.i817, 1
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.val728, i64 %indvars.iv.next.i818
  store ptr %539, ptr %540, align 8, !tbaa !24
  %exitcond.not.i819 = icmp eq i64 %indvars.iv.next.i818, %wide.trip.count.i815
  br i1 %exitcond.not.i819, label %dsdKernelCopyListPlusOne.exit820, label %.lr.ph.i816, !llvm.loop !57

dsdKernelCopyListPlusOne.exit820:                 ; preds = %.lr.ph.i816, %528
  %541 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %531)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %531) #11
  %542 = ptrtoint ptr %541 to i64
  %543 = and i64 %542, -2
  %544 = inttoptr i64 %543 to ptr
  %545 = load ptr, ptr %536, align 8, !tbaa !56
  store ptr %544, ptr %545, align 8, !tbaa !24
  %546 = and i64 %542, 1
  %.not672 = icmp eq i64 %546, 0
  %547 = ptrtoint ptr %535 to i64
  %548 = xor i64 %547, 1
  %549 = inttoptr i64 %548 to ptr
  %.14 = select i1 %.not672, ptr %535, ptr %549
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %675

550:                                              ; preds = %501
  %551 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %552 = load i16, ptr %551, align 8, !tbaa !28
  %553 = sext i16 %552 to i32
  %554 = add nsw i32 %553, -1
  %555 = icmp eq i32 %500, %554
  %556 = icmp eq i32 %500, %553
  %or.cond706 = or i1 %556, %555
  br i1 %or.cond706, label %557, label %.thread955

557:                                              ; preds = %550
  br i1 %556, label %558, label %603

558:                                              ; preds = %557
  %559 = load i32, ptr @s_Common, align 4, !tbaa !16
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr @s_Common, align 4, !tbaa !16
  %.not6691002 = icmp sgt i16 %552, 0
  br i1 %.not6691002, label %.lr.ph1005, label %.thread955

.lr.ph1005:                                       ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %562 = getelementptr inbounds nuw i8, ptr %231, i64 24
  br label %563

563:                                              ; preds = %.lr.ph1005, %585
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1079, %585 ]
  %564 = load ptr, ptr %561, align 8, !tbaa !56
  %565 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %indvars.iv1078
  %566 = load ptr, ptr %565, align 8, !tbaa !24
  %567 = load ptr, ptr %562, align 8, !tbaa !56
  %568 = getelementptr inbounds nuw [8 x i8], ptr %567, i64 %indvars.iv1078
  %569 = load ptr, ptr %568, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !58
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !58
  %574 = ptrtoint ptr %573 to i64
  %575 = xor i64 %574, 1
  %576 = inttoptr i64 %575 to ptr
  %577 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %571, ptr noundef %576) #11
  %.not666 = icmp eq i32 %577, 0
  br i1 %.not666, label %585, label %578

578:                                              ; preds = %563
  %579 = load ptr, ptr %570, align 8, !tbaa !58
  %580 = ptrtoint ptr %579 to i64
  %581 = xor i64 %580, 1
  %582 = inttoptr i64 %581 to ptr
  %583 = load ptr, ptr %572, align 8, !tbaa !58
  %584 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %582, ptr noundef %583) #11
  %.not667 = icmp eq i32 %584, 0
  br i1 %.not667, label %585, label %590

585:                                              ; preds = %578, %563
  %586 = load i32, ptr @s_Loops2, align 4, !tbaa !16
  %587 = add nsw i32 %586, 2
  store i32 %587, ptr @s_Loops2, align 4, !tbaa !16
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %588 = load i16, ptr %551, align 8, !tbaa !28
  %589 = sext i16 %588 to i64
  %.not669 = icmp slt i64 %indvars.iv.next1079, %589
  br i1 %.not669, label %563, label %.thread955, !llvm.loop !64

590:                                              ; preds = %578
  store ptr %566, ptr %10, align 8, !tbaa !24
  store ptr %569, ptr %11, align 8, !tbaa !24
  %591 = load i16, ptr %551, align 8, !tbaa !28
  %592 = icmp sgt i16 %591, 0
  br i1 %592, label %.lr.ph1009, label %.thread937

.lr.ph1009:                                       ; preds = %590
  %wide.trip.count1086 = zext nneg i16 %591 to i64
  %593 = load ptr, ptr %561, align 8, !tbaa !56
  %594 = load ptr, ptr %9, align 8
  br label %595

595:                                              ; preds = %.lr.ph1009, %602
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph1009 ], [ %indvars.iv.next1083, %602 ]
  %.16081006 = phi i32 [ 0, %.lr.ph1009 ], [ %.2609, %602 ]
  %596 = getelementptr inbounds nuw [8 x i8], ptr %593, i64 %indvars.iv1082
  %597 = load ptr, ptr %596, align 8, !tbaa !24
  %.not671 = icmp eq ptr %597, %566
  br i1 %.not671, label %602, label %598

598:                                              ; preds = %595
  %599 = add nsw i32 %.16081006, 1
  %600 = sext i32 %.16081006 to i64
  %601 = getelementptr inbounds [8 x i8], ptr %594, i64 %600
  store ptr %597, ptr %601, align 8, !tbaa !24
  br label %602

602:                                              ; preds = %595, %598
  %.2609 = phi i32 [ %599, %598 ], [ %.16081006, %595 ]
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1087.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1086
  br i1 %exitcond1087.not, label %.thread937, label %595, !llvm.loop !65

603:                                              ; preds = %557
  %604 = load i32, ptr @s_CommonNo, align 4, !tbaa !16
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr @s_CommonNo, align 4, !tbaa !16
  %606 = load ptr, ptr %10, align 8, !tbaa !24
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !58
  %609 = ptrtoint ptr %608 to i64
  %610 = xor i64 %609, 1
  %611 = inttoptr i64 %610 to ptr
  %612 = load ptr, ptr %11, align 8, !tbaa !24
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !58
  %615 = ptrtoint ptr %614 to i64
  %616 = xor i64 %615, 1
  %617 = inttoptr i64 %616 to ptr
  %618 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %611, ptr noundef %617) #11
  %.not662 = icmp eq i32 %618, 0
  br i1 %.not662, label %623, label %619

619:                                              ; preds = %603
  %620 = load ptr, ptr %607, align 8, !tbaa !58
  %621 = load ptr, ptr %613, align 8, !tbaa !58
  %622 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %620, ptr noundef %621) #11
  %.not663 = icmp eq i32 %622, 0
  br i1 %.not663, label %623, label %642

623:                                              ; preds = %619, %603
  %624 = load ptr, ptr %607, align 8, !tbaa !58
  %625 = load ptr, ptr %613, align 8, !tbaa !58
  %626 = ptrtoint ptr %625 to i64
  %627 = xor i64 %626, 1
  %628 = inttoptr i64 %627 to ptr
  %629 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %624, ptr noundef %628) #11
  %.not664 = icmp eq i32 %629, 0
  br i1 %.not664, label %.thread934, label %630

630:                                              ; preds = %623
  %631 = load ptr, ptr %607, align 8, !tbaa !58
  %632 = ptrtoint ptr %631 to i64
  %633 = xor i64 %632, 1
  %634 = inttoptr i64 %633 to ptr
  %635 = load ptr, ptr %613, align 8, !tbaa !58
  %636 = call i32 @Dsd_CheckRootFunctionIdentity(ptr noundef nonnull %17, ptr noundef %36, ptr noundef nonnull %40, ptr noundef %634, ptr noundef %635) #11
  %.not665 = icmp eq i32 %636, 0
  br i1 %.not665, label %.thread934, label %639

.thread934:                                       ; preds = %623, %630
  %637 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %638 = add nsw i32 %637, 4
  store i32 %638, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread955

639:                                              ; preds = %630
  %640 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %641 = add nsw i32 %640, 4
  store i32 %641, ptr @s_Loops3, align 4, !tbaa !16
  br label %.thread937

642:                                              ; preds = %619
  %643 = load i32, ptr @s_Loops3, align 4, !tbaa !16
  %644 = add nsw i32 %643, 4
  store i32 %644, ptr @s_Loops3, align 4, !tbaa !16
  %645 = load ptr, ptr %613, align 8, !tbaa !58
  %646 = load ptr, ptr %607, align 8, !tbaa !58
  %647 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %645, ptr noundef %646) #11
  br label %658

.thread937:                                       ; preds = %602, %590, %639
  %648 = phi ptr [ %606, %639 ], [ %566, %590 ], [ %566, %602 ]
  %649 = phi ptr [ %612, %639 ], [ %569, %590 ], [ %569, %602 ]
  %.3610929944 = phi i32 [ %500, %639 ], [ 0, %590 ], [ %.2609, %602 ]
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !58
  %652 = ptrtoint ptr %651 to i64
  %653 = xor i64 %652, 1
  %654 = inttoptr i64 %653 to ptr
  %655 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !58
  %657 = call ptr @Cudd_bddIte(ptr noundef nonnull %17, ptr noundef %46, ptr noundef %654, ptr noundef %656) #11
  br label %658

658:                                              ; preds = %.thread937, %642
  %.3610929943 = phi i32 [ %500, %642 ], [ %.3610929944, %.thread937 ]
  %.0600 = phi ptr [ %647, %642 ], [ %657, %.thread937 ]
  call void @Cudd_Ref(ptr noundef %.0600) #11
  %659 = load i16, ptr %551, align 8, !tbaa !28
  %660 = sext i16 %659 to i32
  %661 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr @s_nDecBlocks, align 4, !tbaa !16
  %663 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %660, i32 noundef %661) #11
  %664 = load ptr, ptr %9, align 8, !tbaa !63
  %665 = getelementptr i8, ptr %663, i64 24
  %.val729 = load ptr, ptr %665, align 8, !tbaa !56
  store ptr null, ptr %.val729, align 8, !tbaa !24
  %666 = icmp sgt i32 %.3610929943, 0
  br i1 %666, label %.lr.ph.preheader.i821, label %.loopexit973

.lr.ph.preheader.i821:                            ; preds = %658
  %wide.trip.count.i822 = zext nneg i32 %.3610929943 to i64
  br label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %.lr.ph.i823, %.lr.ph.preheader.i821
  %indvars.iv.i824 = phi i64 [ 0, %.lr.ph.preheader.i821 ], [ %indvars.iv.next.i825, %.lr.ph.i823 ]
  %667 = getelementptr inbounds nuw [8 x i8], ptr %664, i64 %indvars.iv.i824
  %668 = load ptr, ptr %667, align 8, !tbaa !24
  %indvars.iv.next.i825 = add nuw nsw i64 %indvars.iv.i824, 1
  %669 = getelementptr inbounds nuw [8 x i8], ptr %.val729, i64 %indvars.iv.next.i825
  store ptr %668, ptr %669, align 8, !tbaa !24
  %exitcond.not.i826 = icmp eq i64 %indvars.iv.next.i825, %wide.trip.count.i822
  br i1 %exitcond.not.i826, label %.loopexit973, label %.lr.ph.i823, !llvm.loop !57

.loopexit973:                                     ; preds = %.lr.ph.i823, %658
  %670 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %.0600)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.0600) #11
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, -2
  %673 = inttoptr i64 %672 to ptr
  %674 = load ptr, ptr %665, align 8, !tbaa !56
  store ptr %673, ptr %674, align 8, !tbaa !24
  br label %675

.thread955:                                       ; preds = %585, %558, %.thread916, %550, %501, %.thread934
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %676

675:                                              ; preds = %.loopexit973, %dsdKernelCopyListPlusOne.exit820, %dsdKernelCopyListPlusOne.exit813
  %.13 = phi ptr [ %.12, %dsdKernelCopyListPlusOne.exit813 ], [ %.14, %dsdKernelCopyListPlusOne.exit820 ], [ %663, %.loopexit973 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dsdKernelCopyListPlusOne.exit

676:                                              ; preds = %491, %.thread955, %494, %486
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %678 = load i32, ptr %677, align 8, !tbaa !66
  %679 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %680 = load ptr, ptr %679, align 8, !tbaa !62
  %681 = getelementptr inbounds [4 x i8], ptr %680, i64 %44
  %682 = load i32, ptr %681, align 4, !tbaa !16
  %683 = sub nsw i32 %678, %682
  %684 = load i32, ptr @s_nDecBlocks, align 4, !tbaa !16
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr @s_nDecBlocks, align 4, !tbaa !16
  %686 = call ptr @Dsd_TreeNodeCreate(i32 noundef 5, i32 noundef %683, i32 noundef %684) #11
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !56
  store ptr %50, ptr %688, align 8, !tbaa !24
  %689 = load i32, ptr @s_Case4Calls, align 4, !tbaa !16
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr @s_Case4Calls, align 4, !tbaa !16
  %691 = load i32, ptr %228, align 8, !tbaa !25
  %692 = icmp eq i32 %691, 5
  br i1 %692, label %693, label %698

693:                                              ; preds = %676
  %694 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %695 = load i16, ptr %694, align 8, !tbaa !28
  %696 = sext i16 %695 to i32
  %697 = icmp eq i32 %238, %696
  br i1 %697, label %706, label %698

698:                                              ; preds = %693, %676
  %699 = load i32, ptr %231, align 8, !tbaa !25
  %700 = icmp eq i32 %699, 5
  br i1 %700, label %701, label %710

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %703 = load i16, ptr %702, align 8, !tbaa !28
  %704 = sext i16 %703 to i32
  %705 = icmp eq i32 %240, %704
  br i1 %705, label %706, label %710

706:                                              ; preds = %701, %693
  %707 = load ptr, ptr %232, align 8, !tbaa !29
  %708 = load ptr, ptr %234, align 8, !tbaa !29
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %724, label %710

710:                                              ; preds = %706, %701, %698
  br i1 %692, label %711, label %767

711:                                              ; preds = %710
  %712 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %713 = load i16, ptr %712, align 8, !tbaa !28
  %714 = sext i16 %713 to i32
  %715 = icmp eq i32 %238, %714
  br i1 %715, label %716, label %767

716:                                              ; preds = %711
  %717 = load i32, ptr %231, align 8, !tbaa !25
  %718 = icmp eq i32 %717, 5
  br i1 %718, label %719, label %767

719:                                              ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %231, i64 40
  %721 = load i16, ptr %720, align 8, !tbaa !28
  %722 = sext i16 %721 to i32
  %723 = icmp eq i32 %240, %722
  br i1 %723, label %._crit_edge1111, label %767

._crit_edge1111:                                  ; preds = %719
  %.pre1112 = load ptr, ptr %232, align 8, !tbaa !29
  %.pre1113 = load ptr, ptr %234, align 8, !tbaa !29
  br label %724

724:                                              ; preds = %._crit_edge1111, %706
  %725 = phi ptr [ %.pre1113, %._crit_edge1111 ], [ %708, %706 ]
  %726 = phi ptr [ %.pre1112, %._crit_edge1111 ], [ %707, %706 ]
  %727 = load i32, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr @s_Case4CallsSpecial, align 4, !tbaa !16
  %729 = load ptr, ptr %47, align 8, !tbaa !54
  %730 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %731 = load ptr, ptr %730, align 8, !tbaa !67
  %732 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %733 = load ptr, ptr %732, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %759, %724
  %indvars.iv1102 = phi i64 [ %indvars.iv.next1103, %759 ], [ 1, %724 ]
  %.0579 = phi ptr [ %.1580, %759 ], [ %726, %724 ]
  %.0574 = phi ptr [ %.1575, %759 ], [ %725, %724 ]
  %734 = load i32, ptr %.0579, align 8, !tbaa !40
  %735 = icmp eq i32 %734, 2147483647
  br i1 %735, label %741, label %736

736:                                              ; preds = %.critedge
  %737 = load ptr, ptr %679, align 8, !tbaa !62
  %738 = zext i32 %734 to i64
  %739 = getelementptr inbounds nuw [4 x i8], ptr %737, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !16
  br label %741

741:                                              ; preds = %.critedge, %736
  %742 = phi i32 [ %740, %736 ], [ 2147483647, %.critedge ]
  %743 = load i32, ptr %.0574, align 8, !tbaa !40
  %744 = icmp eq i32 %743, 2147483647
  br i1 %744, label %750, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %679, align 8, !tbaa !62
  %747 = zext i32 %743 to i64
  %748 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !16
  br label %750

750:                                              ; preds = %741, %745
  %751 = phi i32 [ %749, %745 ], [ 2147483647, %741 ]
  %.not685 = icmp sgt i32 %742, %751
  br i1 %.not685, label %755, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds nuw i8, ptr %.0579, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !39
  br label %755

755:                                              ; preds = %750, %752
  %.1580 = phi ptr [ %754, %752 ], [ %.0579, %750 ]
  %.0566 = phi i32 [ %742, %752 ], [ %751, %750 ]
  %.not686 = icmp sgt i32 %751, %742
  br i1 %.not686, label %759, label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %.0574, i64 16
  %758 = load ptr, ptr %757, align 8, !tbaa !39
  br label %759

759:                                              ; preds = %756, %755
  %.1575 = phi ptr [ %758, %756 ], [ %.0574, %755 ]
  %760 = sext i32 %.0566 to i64
  %761 = getelementptr inbounds [4 x i8], ptr %731, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !16
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8 x i8], ptr %729, i64 %763
  %765 = load ptr, ptr %764, align 8, !tbaa !24
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %766 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %indvars.iv1102
  store ptr %765, ptr %766, align 8, !tbaa !24
  %.not687 = icmp eq ptr %.1580, %733
  %.not688 = icmp eq ptr %.1575, %733
  %or.cond710 = select i1 %.not687, i1 %.not688, i1 false
  br i1 %or.cond710, label %.loopexit.loopexit, label %.critedge, !llvm.loop !68

767:                                              ; preds = %719, %716, %711, %710
  %768 = load ptr, ptr %232, align 8, !tbaa !29
  %769 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %768) #11
  %770 = load ptr, ptr %234, align 8, !tbaa !29
  call void @Cudd_Ref(ptr noundef %770) #11
  %771 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %772 = load ptr, ptr %771, align 8, !tbaa !55
  %.not6751043 = icmp eq ptr %768, %772
  %.not6761044 = icmp eq ptr %770, %772
  %or.cond7111045 = and i1 %.not6751043, %.not6761044
  br i1 %or.cond7111045, label %._crit_edge1051, label %.critedge4.lr.ph

.critedge4.lr.ph:                                 ; preds = %767
  %773 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %774 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %775 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %228, i64 40
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %1054
  %indvars.iv1098 = phi i64 [ 1, %.critedge4.lr.ph ], [ %indvars.iv.next1099, %1054 ]
  %.05701050 = phi ptr [ null, %.critedge4.lr.ph ], [ %.1571, %1054 ]
  %.25761049 = phi ptr [ %770, %.critedge4.lr.ph ], [ %.4578, %1054 ]
  %.25811048 = phi ptr [ %768, %.critedge4.lr.ph ], [ %.4583, %1054 ]
  %777 = load i32, ptr %.25811048, align 8, !tbaa !40
  %778 = icmp eq i32 %777, 2147483647
  br i1 %778, label %784, label %779

779:                                              ; preds = %.critedge4
  %780 = load ptr, ptr %679, align 8, !tbaa !62
  %781 = zext i32 %777 to i64
  %782 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %781
  %783 = load i32, ptr %782, align 4, !tbaa !16
  br label %784

784:                                              ; preds = %.critedge4, %779
  %785 = phi i32 [ %783, %779 ], [ 2147483647, %.critedge4 ]
  %786 = load i32, ptr %.25761049, align 8, !tbaa !40
  %787 = icmp eq i32 %786, 2147483647
  br i1 %787, label %793, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %679, align 8, !tbaa !62
  %790 = zext i32 %786 to i64
  %791 = getelementptr inbounds nuw [4 x i8], ptr %789, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !16
  br label %793

793:                                              ; preds = %784, %788
  %794 = phi i32 [ %792, %788 ], [ 2147483647, %784 ]
  %795 = icmp slt i32 %785, %794
  %796 = icmp sgt i32 %785, %794
  %..0570 = select i1 %796, ptr %231, ptr %.05701050
  %.1571 = select i1 %795, ptr %228, ptr %..0570
  %.0560 = call i32 @llvm.smin.i32(i32 %785, i32 %794)
  %.not677.not = icmp eq i32 %785, %794
  %797 = load ptr, ptr %42, align 8, !tbaa !42
  %798 = load ptr, ptr %773, align 8, !tbaa !67
  %799 = sext i32 %.0560 to i64
  %800 = getelementptr inbounds [4 x i8], ptr %798, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [8 x i8], ptr %797, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !22
  br i1 %.not677.not, label %891, label %805

805:                                              ; preds = %793
  %806 = select i1 %795, ptr %769, ptr %768
  %807 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !29
  %809 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %808, ptr noundef %806) #11
  %.not6781012 = icmp eq i32 %809, 0
  br i1 %.not6781012, label %._crit_edge1016.thread, label %.lr.ph1015

._crit_edge1016.thread:                           ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %.1571, i64 16
  br label %846

.lr.ph1015:                                       ; preds = %805, %dsdKernelFindContainingComponent.exit
  %.05511013 = phi ptr [ %.lcssa, %dsdKernelFindContainingComponent.exit ], [ %.1571, %805 ]
  %811 = getelementptr inbounds nuw i8, ptr %.05511013, i64 40
  %812 = getelementptr inbounds nuw i8, ptr %.05511013, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !56
  %814 = load ptr, ptr %813, align 8, !tbaa !24
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, -2
  %817 = inttoptr i64 %816 to ptr
  %818 = load ptr, ptr %0, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !29
  %821 = call i32 @Extra_bddSuppContainVar(ptr noundef %818, ptr noundef %820, ptr noundef %804) #11
  %.not.i8301224 = icmp eq i32 %821, 0
  br i1 %.not.i8301224, label %.lr.ph1226, label %dsdKernelFindContainingComponent.exit

.lr.ph1226:                                       ; preds = %.lr.ph1015, %.lr.ph1226
  %indvars.iv.i8291225 = phi i64 [ %indvars.iv.next.i831, %.lr.ph1226 ], [ 0, %.lr.ph1015 ]
  %indvars.iv.next.i831 = add nuw nsw i64 %indvars.iv.i8291225, 1
  %822 = load i16, ptr %811, align 8, !tbaa !28
  %823 = sext i16 %822 to i64
  %824 = icmp slt i64 %indvars.iv.next.i831, %823
  call void @llvm.assume(i1 %824)
  %825 = load ptr, ptr %812, align 8, !tbaa !56
  %826 = getelementptr inbounds nuw [8 x i8], ptr %825, i64 %indvars.iv.next.i831
  %827 = load ptr, ptr %826, align 8, !tbaa !24
  %828 = ptrtoint ptr %827 to i64
  %829 = and i64 %828, -2
  %830 = inttoptr i64 %829 to ptr
  %831 = load ptr, ptr %0, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %833 = load ptr, ptr %832, align 8, !tbaa !29
  %834 = call i32 @Extra_bddSuppContainVar(ptr noundef %831, ptr noundef %833, ptr noundef %804) #11
  %.not.i830 = icmp eq i32 %834, 0
  br i1 %.not.i830, label %.lr.ph1226, label %dsdKernelFindContainingComponent.exit

dsdKernelFindContainingComponent.exit:            ; preds = %.lr.ph1226, %.lr.ph1015
  %.lcssa = phi ptr [ %817, %.lr.ph1015 ], [ %830, %.lr.ph1226 ]
  %835 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %836 = load ptr, ptr %835, align 8, !tbaa !29
  %837 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %836, ptr noundef %806) #11
  %.not678 = icmp eq i32 %837, 0
  br i1 %.not678, label %838, label %.lr.ph1015, !llvm.loop !69

838:                                              ; preds = %dsdKernelFindContainingComponent.exit
  %839 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %840 = load i32, ptr %.05511013, align 8, !tbaa !25
  %841 = icmp eq i32 %840, 5
  br i1 %841, label %846, label %.preheader972

.preheader972:                                    ; preds = %838
  %842 = getelementptr inbounds nuw i8, ptr %.05511013, i64 40
  %843 = load i16, ptr %842, align 8, !tbaa !28
  %844 = icmp sgt i16 %843, 0
  br i1 %844, label %.lr.ph1022, label %._crit_edge1023.thread

.lr.ph1022:                                       ; preds = %.preheader972
  %845 = getelementptr inbounds nuw i8, ptr %.05511013, i64 24
  br label %851

846:                                              ; preds = %._crit_edge1016.thread, %838
  %847 = phi ptr [ %810, %._crit_edge1016.thread ], [ %839, %838 ]
  %.0551.lcssa10111162 = phi ptr [ %.1571, %._crit_edge1016.thread ], [ %.lcssa, %838 ]
  %848 = load ptr, ptr %687, align 8, !tbaa !56
  %849 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv1098
  store ptr %.0551.lcssa10111162, ptr %849, align 8, !tbaa !24
  %850 = load ptr, ptr %847, align 8, !tbaa !29
  br label %886

851:                                              ; preds = %.lr.ph1022, %868
  %indvars.iv1088 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1089, %868 ]
  %.05491021 = phi i32 [ 0, %.lr.ph1022 ], [ %.1, %868 ]
  %852 = load ptr, ptr %845, align 8, !tbaa !56
  %853 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %indvars.iv1088
  %854 = load ptr, ptr %853, align 8, !tbaa !24
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, -2
  %857 = inttoptr i64 %856 to ptr
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !29
  %860 = call i32 @Extra_bddSuppOverlapping(ptr noundef nonnull %17, ptr noundef %859, ptr noundef %806) #11
  %.not679 = icmp eq i32 %860, 0
  br i1 %.not679, label %861, label %868

861:                                              ; preds = %851
  %862 = load ptr, ptr %845, align 8, !tbaa !56
  %863 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %indvars.iv1088
  %864 = load ptr, ptr %863, align 8, !tbaa !24
  %865 = add nsw i32 %.05491021, 1
  %866 = sext i32 %.05491021 to i64
  %867 = getelementptr inbounds [8 x i8], ptr @dsdKernelDecompose_rec.pNonOverlap, i64 %866
  store ptr %864, ptr %867, align 8, !tbaa !24
  br label %868

868:                                              ; preds = %851, %861
  %.1 = phi i32 [ %.05491021, %851 ], [ %865, %861 ]
  %indvars.iv.next1089 = add nuw nsw i64 %indvars.iv1088, 1
  %869 = load i16, ptr %842, align 8, !tbaa !28
  %870 = sext i16 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next1089, %870
  br i1 %871, label %851, label %._crit_edge1023, !llvm.loop !70

._crit_edge1023:                                  ; preds = %868
  %872 = icmp eq i32 %.1, 1
  br i1 %872, label %873, label %._crit_edge1023.thread

873:                                              ; preds = %._crit_edge1023
  %874 = load ptr, ptr %687, align 8, !tbaa !56
  %875 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv1098
  store ptr %.lcssa, ptr %875, align 8, !tbaa !24
  %876 = load ptr, ptr %839, align 8, !tbaa !29
  br label %886

._crit_edge1023.thread:                           ; preds = %.preheader972, %._crit_edge1023
  %.0549.lcssa1164 = phi i32 [ %.1, %._crit_edge1023 ], [ 0, %.preheader972 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %877 = load i32, ptr %.05511013, align 8, !tbaa !25
  %878 = icmp eq i32 %877, 4
  %879 = zext i1 %878 to i32
  %.val734 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val734, ptr noundef nonnull @dsdKernelDecompose_rec.pNonOverlap, i32 noundef %.0549.lcssa1164, ptr noundef %15, ptr noundef null, i32 noundef %879)
  %880 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %880) #11
  %881 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %880)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %880) #11
  %882 = load ptr, ptr %687, align 8, !tbaa !56
  %883 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %indvars.iv1098
  store ptr %881, ptr %883, align 8, !tbaa !24
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = load ptr, ptr %884, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %886

886:                                              ; preds = %873, %._crit_edge1023.thread, %846
  %.0553 = phi ptr [ %850, %846 ], [ %876, %873 ], [ %885, %._crit_edge1023.thread ]
  br i1 %795, label %887, label %889

887:                                              ; preds = %886
  %888 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811048, ptr noundef %.0553) #11
  br label %1054

889:                                              ; preds = %886
  %890 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761049, ptr noundef %.0553) #11
  br label %1054

891:                                              ; preds = %793
  %892 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr @s_Mark, align 4, !tbaa !16
  %894 = sext i32 %893 to i64
  store i64 %894, ptr %775, align 8, !tbaa !71
  store ptr %228, ptr @dsdKernelDecompose_rec.pMarkedLeft, align 16, !tbaa !24
  store i8 0, ptr @dsdKernelDecompose_rec.pMarkedPols, align 16, !tbaa !39
  %895 = load i16, ptr %776, align 8, !tbaa !28
  %or.cond.i8321227 = icmp sgt i16 %895, 1
  br i1 %or.cond.i8321227, label %.lr.ph.i834, label %.preheader971

.lr.ph.i834:                                      ; preds = %891, %dsdKernelFindContainingComponent.exit838
  %896 = phi ptr [ %923, %dsdKernelFindContainingComponent.exit838 ], [ %776, %891 ]
  %indvars.iv.next10931229 = phi i64 [ %indvars.iv.next1093, %dsdKernelFindContainingComponent.exit838 ], [ 1, %891 ]
  %.05471228 = phi ptr [ %908, %dsdKernelFindContainingComponent.exit838 ], [ %228, %891 ]
  %897 = getelementptr inbounds nuw i8, ptr %.05471228, i64 24
  br label %902

898:                                              ; preds = %902
  %indvars.iv.next.i837 = add nuw nsw i64 %indvars.iv.i835, 1
  %899 = load i16, ptr %896, align 8, !tbaa !28
  %900 = sext i16 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next.i837, %900
  br i1 %901, label %902, label %.preheader971, !llvm.loop !72

902:                                              ; preds = %898, %.lr.ph.i834
  %indvars.iv.i835 = phi i64 [ 0, %.lr.ph.i834 ], [ %indvars.iv.next.i837, %898 ]
  %903 = load ptr, ptr %897, align 8, !tbaa !56
  %904 = getelementptr inbounds nuw [8 x i8], ptr %903, i64 %indvars.iv.i835
  %905 = load ptr, ptr %904, align 8, !tbaa !24
  %906 = ptrtoint ptr %905 to i64
  %907 = and i64 %906, -2
  %908 = inttoptr i64 %907 to ptr
  %909 = load ptr, ptr %0, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %911 = load ptr, ptr %910, align 8, !tbaa !29
  %912 = call i32 @Extra_bddSuppContainVar(ptr noundef %909, ptr noundef %911, ptr noundef %804) #11
  %.not.i836 = icmp eq i32 %912, 0
  br i1 %.not.i836, label %898, label %dsdKernelFindContainingComponent.exit838

dsdKernelFindContainingComponent.exit838:         ; preds = %902
  %913 = load ptr, ptr %897, align 8, !tbaa !56
  %914 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %indvars.iv.i835
  %915 = load ptr, ptr %914, align 8, !tbaa !24
  %916 = icmp ne ptr %915, %908
  %917 = zext i1 %916 to i8
  %918 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 32
  store i64 %919, ptr %920, align 8, !tbaa !71
  %921 = getelementptr inbounds nuw [8 x i8], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 %indvars.iv.next10931229
  store ptr %908, ptr %921, align 8, !tbaa !24
  %922 = getelementptr inbounds nuw i8, ptr @dsdKernelDecompose_rec.pMarkedPols, i64 %indvars.iv.next10931229
  store i8 %917, ptr %922, align 1, !tbaa !39
  %indvars.iv.next1093 = add nuw nsw i64 %indvars.iv.next10931229, 1
  %923 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %924 = load i16, ptr %923, align 8, !tbaa !28
  %or.cond.i832 = icmp sgt i16 %924, 1
  br i1 %or.cond.i832, label %.lr.ph.i834, label %.preheader971, !llvm.loop !73

.preheader971:                                    ; preds = %dsdKernelFindContainingComponent.exit838, %898, %891
  %925 = load i64, ptr %774, align 8, !tbaa !71
  %926 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %927 = sext i32 %926 to i64
  %.not6811025 = icmp eq i64 %925, %927
  br i1 %.not6811025, label %.preheader, label %.lr.ph1028

.preheader.loopexit:                              ; preds = %dsdKernelFindContainingComponent.exit845
  %928 = load ptr, ptr %934, align 8, !tbaa !56
  %929 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %indvars.iv.i842.lcssa
  %930 = load ptr, ptr %929, align 8, !tbaa !24
  %931 = icmp ne ptr %930, %.lcssa1213
  %932 = zext i1 %931 to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader971
  %.0864.lcssa = phi i32 [ 0, %.preheader971 ], [ %932, %.preheader.loopexit ]
  %.0546.lcssa = phi ptr [ null, %.preheader971 ], [ %.05451027, %.preheader.loopexit ]
  %.0545.lcssa = phi ptr [ %231, %.preheader971 ], [ %.lcssa1213, %.preheader.loopexit ]
  %.not6821032 = icmp eq ptr %.0545.lcssa, %228
  br i1 %.not6821032, label %.thread1168, label %.lr.ph1035

.lr.ph1028:                                       ; preds = %.preheader971, %dsdKernelFindContainingComponent.exit845
  %.05451027 = phi ptr [ %.lcssa1213, %dsdKernelFindContainingComponent.exit845 ], [ %231, %.preheader971 ]
  %933 = getelementptr inbounds nuw i8, ptr %.05451027, i64 40
  %934 = getelementptr inbounds nuw i8, ptr %.05451027, i64 24
  %935 = load ptr, ptr %934, align 8, !tbaa !56
  %936 = load ptr, ptr %935, align 8, !tbaa !24
  %937 = ptrtoint ptr %936 to i64
  %938 = and i64 %937, -2
  %939 = inttoptr i64 %938 to ptr
  %940 = load ptr, ptr %0, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !29
  %943 = call i32 @Extra_bddSuppContainVar(ptr noundef %940, ptr noundef %942, ptr noundef %804) #11
  %.not.i8431230 = icmp eq i32 %943, 0
  br i1 %.not.i8431230, label %.lr.ph1232, label %dsdKernelFindContainingComponent.exit845

.lr.ph1232:                                       ; preds = %.lr.ph1028, %.lr.ph1232
  %indvars.iv.i8421231 = phi i64 [ %indvars.iv.next.i844, %.lr.ph1232 ], [ 0, %.lr.ph1028 ]
  %indvars.iv.next.i844 = add nuw nsw i64 %indvars.iv.i8421231, 1
  %944 = load i16, ptr %933, align 8, !tbaa !28
  %945 = sext i16 %944 to i64
  %946 = icmp slt i64 %indvars.iv.next.i844, %945
  call void @llvm.assume(i1 %946)
  %947 = load ptr, ptr %934, align 8, !tbaa !56
  %948 = getelementptr inbounds nuw [8 x i8], ptr %947, i64 %indvars.iv.next.i844
  %949 = load ptr, ptr %948, align 8, !tbaa !24
  %950 = ptrtoint ptr %949 to i64
  %951 = and i64 %950, -2
  %952 = inttoptr i64 %951 to ptr
  %953 = load ptr, ptr %0, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !29
  %956 = call i32 @Extra_bddSuppContainVar(ptr noundef %953, ptr noundef %955, ptr noundef %804) #11
  %.not.i843 = icmp eq i32 %956, 0
  br i1 %.not.i843, label %.lr.ph1232, label %dsdKernelFindContainingComponent.exit845

dsdKernelFindContainingComponent.exit845:         ; preds = %.lr.ph1232, %.lr.ph1028
  %indvars.iv.i842.lcssa = phi i64 [ 0, %.lr.ph1028 ], [ %indvars.iv.next.i844, %.lr.ph1232 ]
  %.lcssa1213 = phi ptr [ %939, %.lr.ph1028 ], [ %952, %.lr.ph1232 ]
  %957 = getelementptr inbounds nuw i8, ptr %.lcssa1213, i64 32
  %958 = load i64, ptr %957, align 8, !tbaa !71
  %959 = load i32, ptr @s_Mark, align 4, !tbaa !16
  %960 = sext i32 %959 to i64
  %.not681 = icmp eq i64 %958, %960
  br i1 %.not681, label %.preheader.loopexit, label %.lr.ph1028, !llvm.loop !74

.lr.ph1035:                                       ; preds = %.preheader, %.lr.ph1035
  %indvars.iv1094 = phi i64 [ %indvars.iv.next1095, %.lr.ph1035 ], [ 1, %.preheader ]
  %.05421033 = phi ptr [ %962, %.lr.ph1035 ], [ %228, %.preheader ]
  %961 = getelementptr inbounds nuw [8 x i8], ptr @dsdKernelDecompose_rec.pMarkedLeft, i64 %indvars.iv1094
  %962 = load ptr, ptr %961, align 8, !tbaa !24
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %.not682 = icmp eq ptr %962, %.0545.lcssa
  br i1 %.not682, label %963, label %.lr.ph1035, !llvm.loop !75

963:                                              ; preds = %.lr.ph1035
  %964 = icmp ne ptr %.05421033, null
  %965 = icmp ne ptr %.0546.lcssa, null
  %or.cond = and i1 %965, %964
  br i1 %or.cond, label %966, label %.thread1168

966:                                              ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr @dsdKernelDecompose_rec.pMarkedPols, i64 %indvars.iv1094
  %968 = load i8, ptr %967, align 1, !tbaa !39
  %969 = sext i8 %968 to i32
  %970 = load i32, ptr %.05421033, align 8, !tbaa !25
  %971 = load i32, ptr %.0546.lcssa, align 8, !tbaa !25
  %.not683 = icmp eq i32 %970, %971
  %972 = icmp ne i32 %970, 5
  %or.cond713.not966 = and i1 %972, %.not683
  %.not684 = icmp eq i32 %.0864.lcssa, %969
  %or.cond714 = select i1 %or.cond713.not966, i1 %.not684, i1 false
  br i1 %or.cond714, label %977, label %.thread1168

.thread1168:                                      ; preds = %.preheader, %966, %963
  %973 = load ptr, ptr %687, align 8, !tbaa !56
  %974 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %indvars.iv1098
  store ptr %.0545.lcssa, ptr %974, align 8, !tbaa !24
  %975 = getelementptr inbounds nuw i8, ptr %.0545.lcssa, i64 16
  %976 = load ptr, ptr %975, align 8, !tbaa !29
  br label %1051

977:                                              ; preds = %966
  %978 = getelementptr inbounds nuw i8, ptr %.05421033, i64 40
  %979 = load i16, ptr %978, align 8, !tbaa !28
  %980 = sext i16 %979 to i32
  %981 = icmp sgt i16 %979, 0
  %982 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 40
  %983 = load i16, ptr %982, align 8, !tbaa !28
  %984 = sext i16 %983 to i32
  br i1 %981, label %.lr.ph.i846, label %.critedge.i.thread

.lr.ph.i846:                                      ; preds = %977
  %985 = getelementptr inbounds nuw i8, ptr %.05421033, i64 24
  %986 = getelementptr inbounds nuw i8, ptr %.0546.lcssa, i64 24
  br label %987

987:                                              ; preds = %1036, %.lr.ph.i846
  %.068.i = phi i32 [ 0, %.lr.ph.i846 ], [ %.1.i847, %1036 ]
  %.05467.i = phi i32 [ 0, %.lr.ph.i846 ], [ %.155.i, %1036 ]
  %.05766.i = phi i32 [ 0, %.lr.ph.i846 ], [ %.2.i, %1036 ]
  %988 = icmp slt i32 %.068.i, %984
  br i1 %988, label %989, label %.critedge.i

989:                                              ; preds = %987
  %990 = load ptr, ptr %985, align 8, !tbaa !56
  %991 = sext i32 %.05467.i to i64
  %992 = getelementptr inbounds [8 x i8], ptr %990, i64 %991
  %993 = load ptr, ptr %992, align 8, !tbaa !24
  %994 = ptrtoint ptr %993 to i64
  %995 = and i64 %994, -2
  %996 = inttoptr i64 %995 to ptr
  %997 = load ptr, ptr %986, align 8, !tbaa !56
  %998 = sext i32 %.068.i to i64
  %999 = getelementptr inbounds [8 x i8], ptr %997, i64 %998
  %1000 = load ptr, ptr %999, align 8, !tbaa !24
  %1001 = ptrtoint ptr %1000 to i64
  %1002 = and i64 %1001, -2
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !29
  %1008 = load ptr, ptr %0, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 312
  %1010 = load ptr, ptr %1009, align 8, !tbaa !62
  %1011 = load i32, ptr %1005, align 8, !tbaa !40
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !16
  %1015 = load i32, ptr %1007, align 8, !tbaa !40
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [4 x i8], ptr %1010, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !16
  %1019 = icmp slt i32 %1014, %1018
  %1020 = icmp eq i32 %1015, %1011
  %1021 = or i1 %1020, %1019
  br i1 %1021, label %1022, label %1034

1022:                                             ; preds = %989
  br i1 %1020, label %1023, label %1032

1023:                                             ; preds = %1022
  %1024 = icmp eq ptr %993, %1000
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1023
  %1026 = add nsw i32 %.05766.i, 1
  %1027 = sext i32 %.05766.i to i64
  %1028 = getelementptr inbounds [8 x i8], ptr @dsdKernelFindCommonComponents.Common, i64 %1027
  store ptr %993, ptr %1028, align 8, !tbaa !24
  br label %1029

1029:                                             ; preds = %1023, %1025
  %.158.i = phi i32 [ %1026, %1025 ], [ %.05766.i, %1023 ]
  %1030 = add nsw i32 %.05467.i, 1
  %1031 = add nsw i32 %.068.i, 1
  br label %1036

1032:                                             ; preds = %1022
  %1033 = add nsw i32 %.05467.i, 1
  br label %1036

1034:                                             ; preds = %989
  %1035 = add nsw i32 %.068.i, 1
  br label %1036

1036:                                             ; preds = %1034, %1032, %1029
  %.2.i = phi i32 [ %.158.i, %1029 ], [ %.05766.i, %1032 ], [ %.05766.i, %1034 ]
  %.155.i = phi i32 [ %1030, %1029 ], [ %1033, %1032 ], [ %.05467.i, %1034 ]
  %.1.i847 = phi i32 [ %1031, %1029 ], [ %.068.i, %1032 ], [ %1035, %1034 ]
  %1037 = icmp slt i32 %.155.i, %980
  br i1 %1037, label %987, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %987, %1036
  %.05765.i = phi i32 [ %.05766.i, %987 ], [ %.2.i, %1036 ]
  %or.cond7 = icmp ult i32 %.05765.i, 2
  br i1 %or.cond7, label %.critedge.i.thread, label %1042

.critedge.i.thread:                               ; preds = %977, %.critedge.i
  %1038 = load ptr, ptr %687, align 8, !tbaa !56
  %1039 = getelementptr inbounds nuw [8 x i8], ptr %1038, i64 %indvars.iv1098
  store ptr %962, ptr %1039, align 8, !tbaa !24
  %1040 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %1041 = load ptr, ptr %1040, align 8, !tbaa !29
  br label %1051

1042:                                             ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1043 = icmp eq i32 %970, 4
  %1044 = zext i1 %1043 to i32
  %.val735 = load ptr, ptr %0, align 8, !tbaa !3
  call fastcc void @dsdKernelComputeSumOfComponents(ptr %.val735, ptr noundef nonnull @dsdKernelFindCommonComponents.Common, i32 noundef %.05765.i, ptr noundef %16, ptr noundef null, i32 noundef %1044)
  %1045 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Cudd_Ref(ptr noundef %1045) #11
  %1046 = call fastcc ptr @dsdKernelDecompose_rec(ptr noundef nonnull %0, ptr noundef %1045)
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %1045) #11
  %1047 = load ptr, ptr %687, align 8, !tbaa !56
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %1047, i64 %indvars.iv1098
  store ptr %1046, ptr %1048, align 8, !tbaa !24
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1051

1051:                                             ; preds = %.critedge.i.thread, %1042, %.thread1168
  %.2 = phi ptr [ %976, %.thread1168 ], [ %1041, %.critedge.i.thread ], [ %1050, %1042 ]
  %1052 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25811048, ptr noundef %.2) #11
  call void @Cudd_Ref(ptr noundef %1052) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811048) #11
  %1053 = call ptr @Cudd_bddExistAbstract(ptr noundef nonnull %17, ptr noundef nonnull %.25761049, ptr noundef %.2) #11
  br label %1054

1054:                                             ; preds = %887, %889, %1051
  %.sink1203 = phi ptr [ %888, %887 ], [ %890, %889 ], [ %1053, %1051 ]
  %.25811048.sink = phi ptr [ %.25811048, %887 ], [ %.25761049, %889 ], [ %.25761049, %1051 ]
  %.4583 = phi ptr [ %888, %887 ], [ %.25811048, %889 ], [ %1052, %1051 ]
  %.4578 = phi ptr [ %.25761049, %887 ], [ %890, %889 ], [ %1053, %1051 ]
  call void @Cudd_Ref(ptr noundef %.sink1203) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef nonnull %.25811048.sink) #11
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %1055 = load ptr, ptr %771, align 8, !tbaa !55
  %.not675 = icmp eq ptr %.4583, %1055
  %.not676 = icmp eq ptr %.4578, %1055
  %or.cond711 = select i1 %.not675, i1 %.not676, i1 false
  br i1 %or.cond711, label %._crit_edge1051.loopexit, label %.critedge4, !llvm.loop !77

._crit_edge1051.loopexit:                         ; preds = %1054
  %1056 = trunc i64 %indvars.iv.next1099 to i16
  br label %._crit_edge1051

._crit_edge1051:                                  ; preds = %._crit_edge1051.loopexit, %767
  %.2586.lcssa = phi i16 [ 1, %767 ], [ %1056, %._crit_edge1051.loopexit ]
  %.2581.lcssa = phi ptr [ %768, %767 ], [ %.4583, %._crit_edge1051.loopexit ]
  %.2576.lcssa = phi ptr [ %770, %767 ], [ %.4578, %._crit_edge1051.loopexit ]
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2581.lcssa) #11
  call void @Cudd_RecursiveDeref(ptr noundef nonnull %17, ptr noundef %.2576.lcssa) #11
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %759
  %1057 = trunc i64 %indvars.iv.next1103 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge1051
  %.1585 = phi i16 [ %.2586.lcssa, %._crit_edge1051 ], [ %1057, %.loopexit.loopexit ]
  %1058 = getelementptr inbounds nuw i8, ptr %686, i64 40
  store i16 %.1585, ptr %1058, align 8, !tbaa !28
  br label %dsdKernelCopyListPlusOne.exit

dsdKernelCopyListPlusOne.exit:                    ; preds = %351, %.lr.ph.i757, %.lr.ph.i, %.lr.ph.i782, %.lr.ph.i763, %.lr.ph.i737, %329, %675, %dsdKernelCopyListPlusOne.exit799, %dsdKernelCopyListPlusOne.exit806, %156, %82, %211, %dsdKernelCopyListPlusOne.exit774, %.lr.ph.i776, %65, %dsdKernelCopyListPlusOne.exit748, %.lr.ph.i750, %.loopexit, %465
  %.0555 = phi ptr [ %68, %65 ], [ %100, %.lr.ph.i737 ], [ %89, %.lr.ph.i ], [ %140, %dsdKernelCopyListPlusOne.exit748 ], [ %153, %.lr.ph.i750 ], [ %177, %.lr.ph.i763 ], [ %218, %.lr.ph.i782 ], [ %214, %211 ], [ %202, %dsdKernelCopyListPlusOne.exit774 ], [ %223, %.lr.ph.i776 ], [ %163, %.lr.ph.i757 ], [ %468, %465 ], [ %686, %.loopexit ], [ %.13, %675 ], [ %89, %82 ], [ %163, %156 ], [ %338, %329 ], [ %.10, %dsdKernelCopyListPlusOne.exit806 ], [ %.7, %dsdKernelCopyListPlusOne.exit799 ], [ %338, %351 ]
  %.0540 = phi ptr [ null, %65 ], [ %78, %.lr.ph.i737 ], [ %78, %.lr.ph.i ], [ %110, %dsdKernelCopyListPlusOne.exit748 ], [ %110, %.lr.ph.i750 ], [ %110, %.lr.ph.i763 ], [ %192, %.lr.ph.i782 ], [ %192, %211 ], [ %192, %dsdKernelCopyListPlusOne.exit774 ], [ %192, %.lr.ph.i776 ], [ %110, %.lr.ph.i757 ], [ %242, %465 ], [ %242, %.loopexit ], [ %242, %675 ], [ %78, %82 ], [ %110, %156 ], [ %242, %329 ], [ %242, %dsdKernelCopyListPlusOne.exit806 ], [ %242, %dsdKernelCopyListPlusOne.exit799 ], [ %242, %351 ]
  %1059 = ptrtoint ptr %.0555 to i64
  %1060 = and i64 %1059, -2
  %1061 = inttoptr i64 %1060 to ptr
  %1062 = icmp eq ptr %.0555, %1061
  %1063 = or i64 %18, 1
  %1064 = inttoptr i64 %1063 to ptr
  %.sink = select i1 %1062, ptr %20, ptr %1064
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  store ptr %.sink, ptr %1065, align 8, !tbaa !58
  call void @Cudd_Ref(ptr noundef nonnull %20) #11
  %1066 = getelementptr inbounds nuw i8, ptr %1061, i64 16
  store ptr %.0540, ptr %1066, align 8, !tbaa !29
  %1067 = load ptr, ptr %21, align 8, !tbaa !34
  %1068 = call i32 @st__insert(ptr noundef %1067, ptr noundef nonnull %20, ptr noundef %.0555) #11
  %1069 = load i32, ptr @s_CacheEntries, align 4, !tbaa !16
  %1070 = add nsw i32 %1069, 1
  store i32 %1070, ptr @s_CacheEntries, align 4, !tbaa !16
  %1071 = load i32, ptr @Depth, align 4, !tbaa !16
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr @Depth, align 4, !tbaa !16
  br label %1073

1073:                                             ; preds = %dsdKernelCopyListPlusOne.exit, %24
  %.sink1204 = phi i64 [ %1059, %dsdKernelCopyListPlusOne.exit ], [ %28, %24 ]
  %1074 = icmp ne ptr %1, %20
  %1075 = zext i1 %1074 to i64
  %1076 = xor i64 %.sink1204, %1075
  %.0 = inttoptr i64 %1076 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @dsdKernelFindCommonComponents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #6 {
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
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br i1 %18, label %22, label %70

22:                                               ; preds = %17
  %23 = ptrtoint ptr %21 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %15, align 8, !tbaa !56
  %27 = sext i32 %.068 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = load i32, ptr %36, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %45
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
  %58 = getelementptr inbounds [8 x i8], ptr @dsdKernelFindCommonComponents.Common, i64 %57
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
  %.05765 = phi i32 [ 0, %6 ], [ %.05766, %70 ], [ %.2, %68 ]
  %.062 = phi i32 [ 0, %6 ], [ %.068, %70 ], [ %.1, %68 ]
  %71 = icmp slt i32 %.062, %13
  br i1 %71, label %72, label %78

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = sext i32 %.062 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  store ptr %77, ptr %5, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %72, %.critedge
  store ptr @dsdKernelFindCommonComponents.Common, ptr %3, align 8, !tbaa !63
  ret i32 %.05765
}

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @dsdKernelComputeSumOfComponents(ptr %.0.val, ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv36
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv31
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
  %.not4753 = icmp eq i32 %4, 0
  %wide.trip.count29 = zext nneg i32 %1 to i64
  br i1 %.not4753, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %.0392.us7 = phi ptr [ %50, %.lr.ph.split.split.us ], [ %10, %.lr.ph.split ]
  %.1421.us8 = phi ptr [ %53, %.lr.ph.split.split.us ], [ %13, %.lr.ph.split ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv26
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
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
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
  %.142.lcssa58 = phi ptr [ %13, %._crit_edge.thread ], [ %.142.lcssa, %._crit_edge ]
  tail call void @Cudd_Deref(ptr noundef %.142.lcssa58) #11
  store ptr %.142.lcssa58, ptr %3, align 8, !tbaa !22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

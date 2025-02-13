; ModuleID = 'bench/abc/original/abcSymm.ll'
source_filename = "bench/abc/original/abcSymm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@__const.Ntk_SymTryRandomFlips.Rand = private unnamed_addr constant [16 x i32] [i32 17290, i32 20203, i32 19027, i32 12035, i32 14687, i32 10920, i32 10413, i32 261, i32 2072, i32 16899, i32 4480, i32 6192, i32 3978, i32 8343, i32 745, i32 1370], align 16
@.str = private unnamed_addr constant [69 x i8] c"Generating truth tables of all symmetric functions of %d variables.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c" : NPN \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"  Class %3d\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"The number of different NPN classes is %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"The total number of symmetries is %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Shared BDD size = %d nodes.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Algorithm = %s. Reordering = %s. Garbage collection = %s.\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"naive\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Constructing BDDs\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Computing symms  \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TOTAL            \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Output %6s (%d): \00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Total number of vars in functional supports = %8d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Total number of two-variable symmetries     = %8d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"  { %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@str = private unnamed_addr constant [44 x i8] c"Statistics of BDD-based symmetry detection:\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkSymmetries(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = or i32 %2, %1
  %or.cond.not = icmp eq i32 %10, 0
  br i1 %or.cond.not, label %179, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit.i, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8, !tbaa !3
  %.neg28.i = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !8
  %.neg.i = sdiv i64 %17, -1000
  %.neg29.i = add i64 %.neg.i, %.neg28.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %14, %11
  %.0.i.neg.i = phi i64 [ %.neg29.i, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %18 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef %3, i32 noundef 0, i32 noundef %4) #17
  %19 = call i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %0) #17
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %19)
  call void @Cudd_AutodynDisable(ptr noundef %18) #17
  %21 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %18, i32 noundef 2) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit23.i, label %24

24:                                               ; preds = %Abc_Clock.exit.i
  %25 = load i64, ptr %8, align 8, !tbaa !3
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit23.i

Abc_Clock.exit23.i:                               ; preds = %24, %Abc_Clock.exit.i
  %.0.i22.i = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit25.i, label %33

33:                                               ; preds = %Abc_Clock.exit23.i
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %.neg31.i = mul i64 %34, -1000000
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %.neg30.i = sdiv i64 %36, -1000
  %.neg32.i = add i64 %.neg30.i, %.neg31.i
  br label %Abc_Clock.exit25.i

Abc_Clock.exit25.i:                               ; preds = %33, %Abc_Clock.exit23.i
  %.0.i24.neg.i = phi i64 [ %.neg32.i, %33 ], [ 1, %Abc_Clock.exit23.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %37 = getelementptr i8, ptr %0, i64 64
  %.val33.i.i = load ptr, ptr %37, align 8, !tbaa !9
  %38 = getelementptr i8, ptr %.val33.i.i, i64 4
  %.val.val34.i.i = load i32, ptr %38, align 4, !tbaa !28
  %39 = icmp sgt i32 %.val.val34.i.i, 0
  br i1 %39, label %.lr.ph.i.i, label %Ntk_NetworkSymmsBdd.exit.i

.lr.ph.i.i:                                       ; preds = %Abc_Clock.exit25.i
  %.not.i.i = icmp eq i32 %2, 0
  %.not27.i.i = icmp eq i32 %4, 0
  %40 = getelementptr i8, ptr %0, i64 56
  br label %41

41:                                               ; preds = %151, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %151 ]
  %.val38.i.i = phi ptr [ %.val33.i.i, %.lr.ph.i.i ], [ %.val.i.i, %151 ]
  %.02436.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %89, %151 ]
  %.02535.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %151 ]
  %42 = getelementptr i8, ptr %.val38.i.i, i64 8
  %.val28.val.i.i = load ptr, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw ptr, ptr %.val28.val.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %.val29.i.i = load ptr, ptr %44, align 8, !tbaa !32
  %45 = getelementptr i8, ptr %44, i64 16
  %.val30.i.i = load i32, ptr %45, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %.val29.i.i, i64 432
  %.val29.val.i.i = load ptr, ptr %46, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %47, align 8, !tbaa !30
  %48 = getelementptr i8, ptr %.val29.val.val.i.i, i64 56
  %.val29.val.val.val.i.i = load ptr, ptr %48, align 8, !tbaa !31
  %49 = load i32, ptr %.val29.val.val.val.i.i, align 8, !tbaa !37
  %.not.i.i.i.i = icmp slt i32 %.val30.i.i, %49
  br i1 %.not.i.i.i.i, label %Vec_AttGrow.exit.i.i.i.i, label %50

50:                                               ; preds = %41
  %51 = shl nsw i32 %49, 1
  %52 = icmp sgt i32 %51, %.val30.i.i
  %53 = add nsw i32 %.val30.i.i, 10
  %54 = select i1 %52, i32 %51, i32 %53
  %.not.i.i.i.i.i = icmp slt i32 %49, %54
  br i1 %.not.i.i.i.i.i, label %55, label %Vec_AttGrow.exit.i.i.i.i

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.val29.val.val.val.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %.not13.i.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 3
  br i1 %.not13.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #18
  %.pre.i.i.i.i.i = load i32, ptr %.val29.val.val.val.i.i, align 8, !tbaa !37
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %.pre.i.i.i.i.i, %60 ], [ %49, %62 ]
  %66 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %66, ptr %56, align 8, !tbaa !39
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = sub nsw i32 %54, %65
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 %54, ptr %.val29.val.val.val.i.i, align 8, !tbaa !37
  br label %Vec_AttGrow.exit.i.i.i.i

Vec_AttGrow.exit.i.i.i.i:                         ; preds = %64, %50, %41
  %72 = getelementptr inbounds nuw i8, ptr %.val29.val.val.val.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = sext i32 %.val30.i.i to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %Abc_ObjGlobalBdd.exit.i.i

78:                                               ; preds = %Vec_AttGrow.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.val29.val.val.val.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %.not18.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not18.i.i.i.i, label %Abc_ObjGlobalBdd.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.val29.val.val.val.i.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = call ptr %80(ptr noundef %83) #17
  %85 = load ptr, ptr %72, align 8, !tbaa !39
  %86 = getelementptr inbounds ptr, ptr %85, i64 %74
  store ptr %84, ptr %86, align 8, !tbaa !31
  %.pre.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %74
  %.pre19.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %Abc_ObjGlobalBdd.exit.i.i

Abc_ObjGlobalBdd.exit.i.i:                        ; preds = %81, %78, %Vec_AttGrow.exit.i.i.i.i
  %87 = phi ptr [ %.pre19.i.i.i.i, %81 ], [ null, %78 ], [ %76, %Vec_AttGrow.exit.i.i.i.i ]
  %88 = call i32 @Cudd_SupportSize(ptr noundef %18, ptr noundef %87) #17
  %89 = add nsw i32 %88, %.02436.i.i
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp eq i32 %93, 2147483647
  br i1 %94, label %151, label %95

95:                                               ; preds = %Abc_ObjGlobalBdd.exit.i.i
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr @Extra_SymmPairsComputeNaive(ptr noundef %18, ptr noundef %87) #17
  br label %100

98:                                               ; preds = %95
  %99 = call ptr @Extra_SymmPairsCompute(ptr noundef %18, ptr noundef %87) #17
  br label %100

100:                                              ; preds = %98, %96
  %.026.i.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = add nsw i32 %102, %.02535.i.i
  br i1 %.not27.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %104

104:                                              ; preds = %100
  %105 = call ptr @Abc_ObjName(ptr noundef nonnull %44) #17
  %106 = load i32, ptr %101, align 8, !tbaa !45
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %105, i32 noundef %106)
  %.val.i.i.i = load ptr, ptr %40, align 8, !tbaa !48
  %108 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %108, align 4, !tbaa !28
  %109 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #17
  %110 = sext i32 %.val.val.i.i.i to i64
  %111 = shl nsw i64 %110, 2
  %calloc.i.i.i = call ptr @calloc(i64 1, i64 %111)
  %112 = load i32, ptr %.026.i.i, align 8, !tbaa !49
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph45.split.us.preheader.i.i.i, label %._crit_edge46.i.i.i

.lr.ph45.split.us.preheader.i.i.i:                ; preds = %104
  %114 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %wide.trip.count52.i.i.i = zext nneg i32 %112 to i64
  br label %.lr.ph45.split.us.i.i.i

.lr.ph45.split.us.i.i.i:                          ; preds = %121, %.lr.ph45.split.us.preheader.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i.i.i ], [ %indvars.iv.next50.i.i.i, %121 ]
  %116 = getelementptr inbounds nuw i32, ptr %calloc.i.i.i, i64 %indvars.iv49.i.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %.not40.us.i.i.i = icmp eq i32 %117, 0
  br i1 %.not40.us.i.i.i, label %.preheader.us.outer.i.i.i, label %121

.preheader.us.outer.i.i.i:                        ; preds = %.lr.ph45.split.us.i.i.i, %.thread.i.i.i
  %indvars.iv.ph.i.i.i = phi i64 [ %indvars.iv.next55.i.i.i, %.thread.i.i.i ], [ 0, %.lr.ph45.split.us.i.i.i ]
  %118 = phi i1 [ false, %.thread.i.i.i ], [ true, %.lr.ph45.split.us.i.i.i ]
  %119 = phi i1 [ true, %.thread.i.i.i ], [ false, %.lr.ph45.split.us.i.i.i ]
  br label %.preheader.us.i.i.i

._crit_edge.us.thread.i.i.i:                      ; preds = %.thread.i.i.i, %._crit_edge.us.i.i.i
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %121

121:                                              ; preds = %._crit_edge.us.i.i.i, %._crit_edge.us.thread.i.i.i, %.lr.ph45.split.us.i.i.i
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond53.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond53.not.i.i.i, label %._crit_edge46.i.i.i, label %.lr.ph45.split.us.i.i.i, !llvm.loop !51

.preheader.us.i.i.i:                              ; preds = %139, %.preheader.us.outer.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %139 ], [ %indvars.iv.ph.i.i.i, %.preheader.us.outer.i.i.i ]
  %122 = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv49.i.i.i
  br i1 %122, label %139, label %123

123:                                              ; preds = %.preheader.us.i.i.i
  %124 = load ptr, ptr %114, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv49.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.i.i.i
  %128 = load i8, ptr %127, align 1, !tbaa !55
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  br i1 %118, label %131, label %.thread.i.i.i

131:                                              ; preds = %130
  %132 = load ptr, ptr %115, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv49.i.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %109, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !54
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %137)
  store i32 1, ptr %116, align 4, !tbaa !50
  br label %.thread.i.i.i

139:                                              ; preds = %123, %.preheader.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !57

.thread.i.i.i:                                    ; preds = %131, %130
  %140 = load ptr, ptr %115, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %109, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %145)
  %147 = getelementptr inbounds nuw i32, ptr %calloc.i.i.i, i64 %indvars.iv.i.i.i
  store i32 1, ptr %147, align 4, !tbaa !50
  %indvars.iv.next55.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not56.i.i.i = icmp eq i64 %indvars.iv.next55.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond.not56.i.i.i, label %._crit_edge.us.thread.i.i.i, label %.preheader.us.outer.i.i.i, !llvm.loop !57

._crit_edge.us.i.i.i:                             ; preds = %139
  br i1 %119, label %._crit_edge.us.thread.i.i.i, label %121

._crit_edge46.i.i.i:                              ; preds = %121, %104
  %putchar.i.i.i = call i32 @putchar(i32 10)
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %149, label %148

148:                                              ; preds = %._crit_edge46.i.i.i
  call void @free(ptr noundef nonnull %109) #17
  br label %149

149:                                              ; preds = %148, %._crit_edge46.i.i.i
  %.not39.i.i.i = icmp eq ptr %calloc.i.i.i, null
  br i1 %.not39.i.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %calloc.i.i.i) #17
  br label %Ntk_NetworkSymmsPrint.exit.i.i

Ntk_NetworkSymmsPrint.exit.i.i:                   ; preds = %150, %149, %100
  call void @Extra_SymmPairsDissolve(ptr noundef %.026.i.i) #17
  br label %151

151:                                              ; preds = %Ntk_NetworkSymmsPrint.exit.i.i, %Abc_ObjGlobalBdd.exit.i.i
  %.1.i.i = phi i32 [ %.02535.i.i, %Abc_ObjGlobalBdd.exit.i.i ], [ %103, %Ntk_NetworkSymmsPrint.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load ptr, ptr %37, align 8, !tbaa !9
  %152 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %152, align 4, !tbaa !28
  %153 = sext i32 %.val.val.i.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %41, label %Ntk_NetworkSymmsBdd.exit.i, !llvm.loop !58

Ntk_NetworkSymmsBdd.exit.i:                       ; preds = %151, %Abc_Clock.exit25.i
  %.025.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit25.i ], [ %.1.i.i, %151 ]
  %.024.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit25.i ], [ %89, %151 ]
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.024.lcssa.i.i)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.025.lcssa.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_NtkSymmetriesUsingBdds.exit, label %159

159:                                              ; preds = %Ntk_NetworkSymmsBdd.exit.i
  %160 = load i64, ptr %6, align 8, !tbaa !3
  %161 = mul nsw i64 %160, 1000000
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !8
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %161
  br label %Abc_NtkSymmetriesUsingBdds.exit

Abc_NtkSymmetriesUsingBdds.exit:                  ; preds = %Ntk_NetworkSymmsBdd.exit.i, %159
  %.0.i26.i = phi i64 [ %165, %159 ], [ -1, %Ntk_NetworkSymmsBdd.exit.i ]
  %166 = add i64 %.0.i22.i, %.0.i.neg.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %167 = add i64 %.0.i26.i, %.0.i24.neg.i
  %168 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #17
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.not.i = icmp eq i32 %2, 0
  %169 = select i1 %.not.i, ptr @.str.11, ptr @.str.10
  %.not21.i = icmp eq i32 %3, 0
  %170 = select i1 %.not21.i, ptr @.str.13, ptr @.str.12
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull @.str.12)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %172 = sitofp i64 %166 to double
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %173)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17)
  %174 = sitofp i64 %167 to double
  %175 = fdiv double %174, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %175)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.18)
  %176 = add nsw i64 %167, %166
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %178)
  br label %182

179:                                              ; preds = %5
  %180 = tail call i32 @Sim_ComputeTwoVarSymms(ptr noundef %0, i32 noundef %4) #17
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %Abc_NtkSymmetriesUsingBdds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymTryRandomFlips(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #20
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %Abc_TtCopy.exit, label %.split

Abc_TtCopy.exit:                                  ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %11, i1 false), !tbaa !59
  %12 = add nsw i32 %2, -1
  %13 = icmp eq i32 %7, 1
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %8
  br i1 %13, label %.split.thread, label %Abc_TtCopy.exit.split.split.us

Abc_TtCopy.exit.split.split.us:                   ; preds = %Abc_TtCopy.exit, %Abc_TtFlip.exit.us16
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtFlip.exit.us16 ], [ 0, %Abc_TtCopy.exit ]
  %15 = getelementptr inbounds nuw [16 x i32], ptr @__const.Ntk_SymTryRandomFlips.Rand, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = srem i32 %16, %12
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %.lr.ph.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %Abc_TtCopy.exit.split.split.us
  %19 = add nsw i32 %17, -6
  %.not.i.us = icmp eq i32 %19, 31
  %20 = shl i32 2, %19
  %21 = sext i32 %20 to i64
  br i1 %.not.i.us, label %Abc_TtFlip.exit.us16, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %22 = shl nuw i32 1, %19
  %23 = sext i32 %22 to i64
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.051.us.i.us = phi ptr [ %28, %._crit_edge.us.i.us ], [ %9, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr i64, ptr %.051.us.i.us, i64 %23
  br label %24

24:                                               ; preds = %24, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %25 = getelementptr inbounds nuw i64, ptr %.051.us.i.us, i64 %indvars.iv.i.us
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %gep.i.us = getelementptr i64, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !59
  store i64 %27, ptr %25, align 8, !tbaa !59
  store i64 %26, ptr %gep.i.us, align 8, !tbaa !59
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %24, !llvm.loop !60

._crit_edge.us.i.us:                              ; preds = %24
  %28 = getelementptr inbounds i64, ptr %.051.us.i.us, i64 %21
  %29 = icmp ult ptr %28, %14
  br i1 %29, label %.preheader.us.i.us, label %Abc_TtFlip.exit.us16, !llvm.loop !61

.lr.ph.i.us:                                      ; preds = %Abc_TtCopy.exit.split.split.us
  %30 = shl nuw nsw i32 1, %17
  %31 = zext nneg i32 %30 to i64
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.us
  %indvars.iv56.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next57.i.us, %35 ]
  %36 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv56.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %38 = shl i64 %37, %31
  %39 = and i64 %38, %34
  %40 = and i64 %37, %34
  %41 = lshr i64 %40, %31
  %42 = or i64 %41, %39
  store i64 %42, ptr %36, align 8, !tbaa !59
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, 1
  %exitcond60.not.i.us = icmp eq i64 %indvars.iv.next57.i.us, %wide.trip.count24.i
  br i1 %exitcond60.not.i.us, label %Abc_TtFlip.exit.us16, label %35, !llvm.loop !62

Abc_TtFlip.exit.us16:                             ; preds = %._crit_edge.us.i.us, %35, %.preheader.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split, label %Abc_TtCopy.exit.split.split.us, !llvm.loop !63

.split:                                           ; preds = %Abc_TtFlip.exit.us16, %3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %43, label %.split.thread

.split.thread:                                    ; preds = %Abc_TtCopy.exit, %.split
  tail call void @free(ptr noundef nonnull %9) #17
  br label %43

43:                                               ; preds = %.split, %.split.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunDeriveNpn(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #20
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  store i64 %13, ptr %14, align 8, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !64

Abc_TtCopy.exit:                                  ; preds = %.lr.ph.i, %3
  %.pre-phi = phi i64 [ 2147483648, %3 ], [ %wide.trip.count.i, %.lr.ph.i ]
  br label %15

15:                                               ; preds = %18, %Abc_TtCopy.exit
  %indvars.iv.i37 = phi i64 [ %19, %18 ], [ %.pre-phi, %Abc_TtCopy.exit ]
  %16 = trunc nuw i64 %indvars.iv.i37 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %Abc_TtCopy.exit38

18:                                               ; preds = %15
  %19 = add nsw i64 %indvars.iv.i37, -1
  %20 = getelementptr inbounds nuw i64, ptr %9, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i64, ptr %0, i64 %19
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %.not.i = icmp eq i64 %21, %23
  br i1 %.not.i, label %15, label %24, !llvm.loop !65

24:                                               ; preds = %18
  %25 = icmp ult i64 %21, %23
  %brmerge = or i1 %10, %25
  br i1 %brmerge, label %Abc_TtCopy.exit38, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %24
  %26 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %26, i1 false), !tbaa !59
  br label %Abc_TtCopy.exit38

Abc_TtCopy.exit38:                                ; preds = %15, %.lr.ph18.i.preheader, %24
  %.not99 = icmp eq i32 %1, 31
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtCopy.exit38
  %27 = shl nuw nsw i32 1, %1
  %28 = icmp eq i32 %7, 1
  %29 = getelementptr inbounds i64, ptr %0, i64 %8
  %30 = shl nuw nsw i64 %.pre-phi, 3
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %Abc_TtCopy.exit72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCopy.exit72 ]
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !50
  br i1 %28, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %0, align 8, !tbaa !59
  %36 = shl nuw i32 1, %33
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !59
  %42 = and i64 %38, %41
  %43 = and i64 %41, %35
  %44 = lshr i64 %43, %37
  %45 = or i64 %44, %42
  store i64 %45, ptr %0, align 8, !tbaa !59
  br label %Abc_TtFlip.exit.preheader

46:                                               ; preds = %31
  %47 = icmp slt i32 %33, 6
  br i1 %47, label %48, label %62

48:                                               ; preds = %46
  br i1 %10, label %Abc_TtFlip.exit.preheader, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %48
  %49 = shl nuw nsw i32 1, %33
  %50 = zext nneg i32 %49 to i64
  %51 = sext i32 %33 to i64
  %52 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %54, %.lr.ph.i44
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next57.i, %54 ]
  %55 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv56.i
  %56 = load i64, ptr %55, align 8, !tbaa !59
  %57 = shl i64 %56, %50
  %58 = and i64 %57, %53
  %59 = and i64 %56, %53
  %60 = lshr i64 %59, %50
  %61 = or i64 %60, %58
  store i64 %61, ptr %55, align 8, !tbaa !59
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %.pre-phi
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit.preheader, label %54, !llvm.loop !62

62:                                               ; preds = %46
  %63 = add nsw i32 %33, -6
  %64 = shl nuw i32 1, %63
  br i1 %10, label %Abc_TtFlip.exit.preheader, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %62
  %.not.i39 = icmp eq i32 %63, 31
  %65 = shl i32 2, %63
  %66 = sext i32 %65 to i64
  br i1 %.not.i39, label %Abc_TtFlip.exit.preheader, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %67 = sext i32 %64 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %64, i32 1)
  %wide.trip.count.i40 = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.051.us.i = phi ptr [ %72, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr i64, ptr %.051.us.i, i64 %67
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i42, %68 ]
  %69 = getelementptr inbounds nuw i64, ptr %.051.us.i, i64 %indvars.iv.i41
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %indvars.iv.i41
  %71 = load i64, ptr %gep.i, align 8, !tbaa !59
  store i64 %71, ptr %69, align 8, !tbaa !59
  store i64 %70, ptr %gep.i, align 8, !tbaa !59
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %._crit_edge.us.i, label %68, !llvm.loop !60

._crit_edge.us.i:                                 ; preds = %68
  %72 = getelementptr inbounds i64, ptr %.051.us.i, i64 %66
  %73 = icmp ult ptr %72, %29
  br i1 %73, label %.preheader.us.i, label %Abc_TtFlip.exit.preheader, !llvm.loop !61

Abc_TtFlip.exit.preheader:                        ; preds = %._crit_edge.us.i, %54, %34, %48, %62, %.preheader.lr.ph.i
  br label %Abc_TtFlip.exit

Abc_TtFlip.exit:                                  ; preds = %Abc_TtFlip.exit.preheader, %76
  %indvars.iv.i45 = phi i64 [ %77, %76 ], [ %.pre-phi, %Abc_TtFlip.exit.preheader ]
  %74 = trunc nuw i64 %indvars.iv.i45 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %Abc_TtCopy.exit55

76:                                               ; preds = %Abc_TtFlip.exit
  %77 = add nsw i64 %indvars.iv.i45, -1
  %78 = getelementptr inbounds nuw i64, ptr %9, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %.not.i47 = icmp eq i64 %79, %81
  br i1 %.not.i47, label %Abc_TtFlip.exit, label %82, !llvm.loop !65

82:                                               ; preds = %76
  %83 = icmp ult i64 %79, %81
  br i1 %83, label %Abc_TtCopy.exit55, label %Abc_TtCompareRev.exit48

Abc_TtCompareRev.exit48:                          ; preds = %82
  br i1 %10, label %Abc_TtNot.exit.preheader, label %Abc_TtCopy.exit55.thread

Abc_TtCopy.exit55.thread:                         ; preds = %Abc_TtCompareRev.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %30, i1 false), !tbaa !59
  br label %.lr.ph.i58.preheader

Abc_TtCopy.exit55:                                ; preds = %Abc_TtFlip.exit, %82
  br i1 %10, label %Abc_TtNot.exit.preheader, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %Abc_TtCopy.exit55.thread, %Abc_TtCopy.exit55
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %84 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i59
  %85 = load i64, ptr %84, align 8, !tbaa !59
  %86 = xor i64 %85, -1
  store i64 %86, ptr %84, align 8, !tbaa !59
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %.pre-phi
  br i1 %exitcond.not.i61, label %Abc_TtNot.exit.preheader, label %.lr.ph.i58, !llvm.loop !66

Abc_TtNot.exit.preheader:                         ; preds = %.lr.ph.i58, %Abc_TtCompareRev.exit48, %Abc_TtCopy.exit55
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %Abc_TtNot.exit.preheader, %89
  %indvars.iv.i62 = phi i64 [ %90, %89 ], [ %.pre-phi, %Abc_TtNot.exit.preheader ]
  %87 = trunc nuw i64 %indvars.iv.i62 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %Abc_TtCopy.exit72

89:                                               ; preds = %Abc_TtNot.exit
  %90 = add nsw i64 %indvars.iv.i62, -1
  %91 = getelementptr inbounds nuw i64, ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw i64, ptr %0, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %.not.i64 = icmp eq i64 %92, %94
  br i1 %.not.i64, label %Abc_TtNot.exit, label %95, !llvm.loop !65

95:                                               ; preds = %89
  %96 = icmp ult i64 %92, %94
  %brmerge88 = or i1 %10, %96
  br i1 %brmerge88, label %Abc_TtCopy.exit72, label %.lr.ph18.i68.preheader

.lr.ph18.i68.preheader:                           ; preds = %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %30, i1 false), !tbaa !59
  br label %Abc_TtCopy.exit72

Abc_TtCopy.exit72:                                ; preds = %Abc_TtNot.exit, %.lr.ph18.i68.preheader, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !67

._crit_edge:                                      ; preds = %Abc_TtCopy.exit72, %Abc_TtCopy.exit38
  br i1 %10, label %Abc_TtCopy.exit79, label %.lr.ph18.i75.preheader

.lr.ph18.i75.preheader:                           ; preds = %._crit_edge
  %97 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 %97, i1 false), !tbaa !59
  br label %Abc_TtCopy.exit79.thread

Abc_TtCopy.exit79:                                ; preds = %._crit_edge
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %98, label %Abc_TtCopy.exit79.thread

Abc_TtCopy.exit79.thread:                         ; preds = %.lr.ph18.i75.preheader, %Abc_TtCopy.exit79
  tail call void @free(ptr noundef nonnull %9) #17
  br label %98

98:                                               ; preds = %Abc_TtCopy.exit79, %Abc_TtCopy.exit79.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunGenerate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #17
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #20
  store i32 %8, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !73
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9999, %2 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !74

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !75

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !74

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !77
  store i32 %13, ptr %21, align 4, !tbaa !78
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8, !tbaa !79
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %31 = getelementptr i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !78
  store i32 10000, ptr %30, align 8, !tbaa !76
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #19
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8, !tbaa !80
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %36 = add nsw i32 %0, 1
  %.not78 = icmp eq i32 %36, 31
  br i1 %.not78, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %Vec_MemHashAlloc.exit
  %37 = shl nuw i32 1, %36
  %.not3671 = icmp slt i32 %0, 0
  %.not37 = icmp eq i32 %1, 0
  %38 = sext i32 %8 to i64
  %39 = shl nuw i32 1, %0
  %.not.i = icmp eq i32 %0, 31
  %40 = icmp sgt i32 %0, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = icmp slt i32 %0, 6
  %42 = icmp eq i32 %0, 0
  %43 = icmp ult i32 %0, 2
  %.1.i = tail call i32 @llvm.umax.i32(i32 %0, i32 2)
  %44 = icmp ult i32 %0, 3
  %.2.i = select i1 %44, i32 3, i32 %.1.i
  %45 = icmp eq i32 %.2.i, 3
  %.3.i = select i1 %45, i32 4, i32 %.2.i
  %46 = icmp eq i32 %.3.i, 4
  %47 = and i32 %.3.i, -2
  %48 = icmp eq i32 %47, 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %52

52:                                               ; preds = %.lr.ph76, %350
  %53 = phi ptr [ null, %.lr.ph76 ], [ %340, %350 ]
  %54 = phi ptr [ null, %.lr.ph76 ], [ %341, %350 ]
  %55 = phi i32 [ %8, %.lr.ph76 ], [ %342, %350 ]
  %56 = phi i32 [ 0, %.lr.ph76 ], [ %343, %350 ]
  %.03275 = phi i32 [ 0, %.lr.ph76 ], [ %351, %350 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br i1 %.not3671, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = lshr i32 %.03275, %57
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  %61 = or disjoint i8 %60, 48
  %62 = getelementptr inbounds nuw [100 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %61, ptr %62, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %52
  br i1 %.not37, label %65, label %63

63:                                               ; preds = %._crit_edge
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3)
  br label %65

65:                                               ; preds = %63, %._crit_edge
  %66 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #20
  br i1 %.not.i, label %Abc_TtSymFunGenerate.exit.thread52, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %65
  br i1 %40, label %.preheader.us.i, label %.preheader.lr.ph.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %76
  %.018.us.i = phi i32 [ %77, %76 ], [ 0, %.preheader.lr.ph.i ]
  br label %78

67:                                               ; preds = %._crit_edge.us.i
  %68 = and i32 %.018.us.i, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = lshr i32 %.018.us.i, 6
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i64, ptr %66, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = xor i64 %74, %70
  store i64 %75, ptr %73, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %._crit_edge.us.i, %67
  %77 = add nuw nsw i32 %.018.us.i, 1
  %exitcond26.not.i = icmp eq i32 %77, %smax.i
  br i1 %exitcond26.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us.i, !llvm.loop !82

78:                                               ; preds = %78, %.preheader.us.i
  %.01417.us.i = phi i32 [ 0, %.preheader.us.i ], [ %81, %78 ]
  %.01516.us.i = phi i32 [ 0, %.preheader.us.i ], [ %82, %78 ]
  %79 = lshr i32 %.018.us.i, %.01516.us.i
  %80 = and i32 %79, 1
  %81 = add nuw nsw i32 %80, %.01417.us.i
  %82 = add nuw nsw i32 %.01516.us.i, 1
  %exitcond24.not.i = icmp eq i32 %82, %0
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !83

._crit_edge.us.i:                                 ; preds = %78
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !55
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %67, label %76

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %87 = load i8, ptr %3, align 16, !tbaa !55
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %.preheader.us20.i, label %Abc_TtSymFunGenerate.exit.thread

.preheader.us20.i:                                ; preds = %.preheader.lr.ph.split.i, %.preheader.us20.i
  %.018.us21.i = phi i32 [ %97, %.preheader.us20.i ], [ 0, %.preheader.lr.ph.split.i ]
  %89 = and i32 %.018.us21.i, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = lshr i32 %.018.us21.i, 6
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i64, ptr %66, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !59
  %96 = xor i64 %91, %95
  store i64 %96, ptr %94, align 8, !tbaa !59
  %97 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %97, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us20.i, !llvm.loop !82

Abc_TtSymFunGenerate.exit:                        ; preds = %.preheader.us20.i, %76
  br i1 %41, label %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge, label %Abc_TtSymFunGenerate.exit.thread52

Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge: ; preds = %Abc_TtSymFunGenerate.exit
  %.pre = load i64, ptr %66, align 8, !tbaa !59
  br label %Abc_TtSymFunGenerate.exit.thread

Abc_TtSymFunGenerate.exit.thread:                 ; preds = %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge, %.preheader.lr.ph.split.i
  %98 = phi i64 [ %.pre, %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge ], [ 0, %.preheader.lr.ph.split.i ]
  %99 = trunc i64 %98 to i1
  %100 = select i1 %99, i64 3, i64 0
  %101 = and i64 %98, 3
  %102 = select i1 %42, i64 %100, i64 %101
  %103 = mul nuw nsw i64 %102, 5
  %.126.i = select i1 %43, i64 %103, i64 %98
  %104 = and i64 %.126.i, 15
  %105 = mul nuw nsw i64 %104, 17
  %.227.i = select i1 %44, i64 %105, i64 %98
  %106 = and i64 %.227.i, 255
  %107 = mul nuw nsw i64 %106, 257
  %.328.i = select i1 %45, i64 %107, i64 %.227.i
  %108 = and i64 %.328.i, 65535
  %109 = mul nuw nsw i64 %108, 65537
  %.429.i = select i1 %46, i64 %109, i64 %.328.i
  %110 = and i64 %.429.i, 4294967295
  %111 = mul nuw i64 %110, 4294967297
  %.5.i = select i1 %48, i64 %111, i64 %.429.i
  store i64 %.5.i, ptr %66, align 8, !tbaa !59
  br label %Abc_TtSymFunGenerate.exit.thread52

Abc_TtSymFunGenerate.exit.thread52:               ; preds = %65, %Abc_TtSymFunGenerate.exit.thread, %Abc_TtSymFunGenerate.exit
  br i1 %.not37, label %114, label %112

112:                                              ; preds = %Abc_TtSymFunGenerate.exit.thread52
  %113 = load ptr, ptr @stdout, align 8, !tbaa !84
  call void @Extra_PrintHex(ptr noundef %113, ptr noundef %66, i32 noundef %0) #17
  br label %114

114:                                              ; preds = %112, %Abc_TtSymFunGenerate.exit.thread52
  call void @Ntk_SymFunDeriveNpn(ptr noundef %66, i32 noundef %0, ptr noundef %4)
  %.val.i = load i32, ptr %21, align 4, !tbaa !78
  %115 = icmp sgt i32 %56, %.val.i
  br i1 %115, label %116, label %Vec_MemHashResize.exit.i

116:                                              ; preds = %114
  %117 = shl nsw i32 %.val.i, 1
  %118 = add i32 %117, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %116
  %.012.i.i.i = phi i32 [ %118, %116 ], [ %119, %.loopexit.i.i.i.backedge ]
  %119 = add i32 %.012.i.i.i, 1
  %120 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !74

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %119, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

121:                                              ; preds = %.lr.ph.i.i.i
  %122 = add nuw nsw i32 %.01116.i.i.i, 2
  %123 = mul nuw nsw i32 %122, %122
  %.not.i.i.i = icmp ugt i32 %123, %119
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !75

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %121
  %.01116.i.i.i = phi i32 [ %122, %121 ], [ 3, %.preheader.i.i.i ]
  %124 = urem i32 %119, %.01116.i.i.i
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %.loopexit.i.i.i.backedge, label %121, !llvm.loop !74

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %121
  %126 = load i32, ptr %20, align 8, !tbaa !76
  %.not.i.i.i.i = icmp slt i32 %126, %119
  br i1 %.not.i.i.i.i, label %127, label %Vec_IntGrow.exit.i.i.i

127:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %128 = load ptr, ptr %25, align 8, !tbaa !77
  %.not9.i.i.i.i = icmp eq ptr %128, null
  %129 = sext i32 %119 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i.i.i, label %133, label %131

131:                                              ; preds = %127
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #18
  br label %135

133:                                              ; preds = %127
  %134 = call noalias ptr @malloc(i64 noundef %130) #19
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %25, align 8, !tbaa !77
  store i32 %119, ptr %20, align 8, !tbaa !76
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %135, %Abc_PrimeCudd.exit.i.i
  %137 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %137, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %138 = load ptr, ptr %25, align 8, !tbaa !77
  %139 = zext nneg i32 %119 to i64
  %140 = shl nuw nsw i64 %139, 2
  call void @llvm.memset.p0.i64(ptr align 4 %138, i8 -1, i64 %140, i1 false), !tbaa !50
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i15.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %119, ptr %21, align 4, !tbaa !78
  store i32 0, ptr %31, align 4, !tbaa !78
  %141 = icmp sgt i32 %56, 0
  br i1 %141, label %.lr.ph32.i.i.preheader, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i.preheader:                           ; preds = %Vec_IntFill.exit.i.i
  %142 = load ptr, ptr %54, align 8, !tbaa !86
  %143 = load i32, ptr %9, align 8, !tbaa !68
  %.not.i.i41156 = icmp eq ptr %142, null
  br i1 %.not.i.i41156, label %Vec_MemHashResize.exit.i, label %.lr.ph158

.lr.ph158:                                        ; preds = %.lr.ph32.i.i.preheader
  %144 = load i32, ptr %11, align 4, !tbaa !72
  %145 = load i32, ptr %10, align 8, !tbaa !71
  br label %157

.lr.ph32.i.i:                                     ; preds = %Vec_IntPush.exit.i.i
  %146 = load i32, ptr %10, align 8, !tbaa !71
  %147 = lshr i32 %227, %146
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %54, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = load i32, ptr %9, align 8, !tbaa !68
  %152 = load i32, ptr %11, align 4, !tbaa !72
  %153 = and i32 %152, %227
  %154 = mul nsw i32 %153, %151
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %150, i64 %155
  %.not.i.i41 = icmp eq ptr %150, null
  br i1 %.not.i.i41, label %Vec_MemHashResize.exit.i, label %157, !llvm.loop !88

157:                                              ; preds = %.lr.ph158, %.lr.ph32.i.i
  %158 = phi ptr [ %142, %.lr.ph158 ], [ %156, %.lr.ph32.i.i ]
  %159 = phi i32 [ %144, %.lr.ph158 ], [ %152, %.lr.ph32.i.i ]
  %160 = phi i32 [ %143, %.lr.ph158 ], [ %151, %.lr.ph32.i.i ]
  %161 = phi i32 [ %145, %.lr.ph158 ], [ %146, %.lr.ph32.i.i ]
  %.031.i.i157 = phi i32 [ 0, %.lr.ph158 ], [ %227, %.lr.ph32.i.i ]
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %157
  %163 = shl nuw i32 %160, 1
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %170, %.lr.ph.i.i.i.i ]
  %164 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i.i.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !50
  %166 = and i64 %indvars.iv.i.i.i.i, 7
  %167 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !50
  %169 = mul i32 %168, %165
  %170 = add i32 %169, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %157
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %157 ], [ %170, %.lr.ph.i.i.i.i ]
  %.val.i.i.i.i = load i32, ptr %21, align 4, !tbaa !78
  %171 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %.val.i.i.i = load ptr, ptr %25, align 8, !tbaa !77
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !50
  %.not17.i.i.i = icmp eq i32 %174, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i16.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %175 = sext i32 %160 to i64
  %176 = shl nsw i64 %175, 3
  %177 = ashr i32 %174, %161
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %54, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = and i32 %174, %159
  %182 = mul nsw i32 %181, %160
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %180, i64 %183
  %bcmp.i26.i.i = call i32 @bcmp(ptr %184, ptr nonnull readonly %158, i64 %176)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i16.i.i
  %.val16.i.i.i = load ptr, ptr %33, align 8, !tbaa !77
  br label %194

185:                                              ; preds = %194
  %186 = ashr i32 %198, %161
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %54, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !86
  %190 = and i32 %198, %159
  %191 = mul nsw i32 %190, %160
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %189, i64 %192
  %bcmp.i.i.i = call i32 @bcmp(ptr %193, ptr nonnull readonly %158, i64 %176)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %194, !llvm.loop !90

194:                                              ; preds = %185, %.lr.ph.i.i42
  %195 = phi i32 [ %174, %.lr.ph.i.i42 ], [ %198, %185 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !50
  %.not.i18.i.i = icmp eq i32 %198, -1
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %185, !llvm.loop !90

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %194, %185
  %199 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %196
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %Vec_MemHashKey.exit.i.i.i, %.lr.ph.i16.i.i
  %.0.lcssa.i.i.i = phi ptr [ %173, %.lr.ph.i16.i.i ], [ %173, %Vec_MemHashKey.exit.i.i.i ], [ %199, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.val.i.i = load i32, ptr %31, align 4, !tbaa !78
  store i32 %.val.i.i, ptr %.0.lcssa.i.i.i, align 4, !tbaa !50
  %200 = load i32, ptr %30, align 8, !tbaa !76
  %201 = icmp eq i32 %.val.i.i, %200
  br i1 %201, label %202, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.pre.i.i.i = load ptr, ptr %33, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i.i

202:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %203 = icmp slt i32 %.val.i.i, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %33, align 8, !tbaa !77
  %.not9.i.i19.i.i = icmp eq ptr %205, null
  br i1 %.not9.i.i19.i.i, label %208, label %206

206:                                              ; preds = %204
  %207 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %205, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i20.i.i

208:                                              ; preds = %204
  %209 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %33, align 8, !tbaa !77
  store i32 16, ptr %30, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %.val.i.i, 1
  %213 = load ptr, ptr %33, align 8, !tbaa !77
  %.not9.i9.i.i.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i.i.i, label %218, label %216

216:                                              ; preds = %211
  %217 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #18
  br label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @malloc(i64 noundef %215) #19
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %33, align 8, !tbaa !77
  store i32 %212, ptr %30, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %220, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %222 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %221, %220 ], [ %210, %Vec_IntGrow.exit.i20.i.i ]
  %223 = load i32, ptr %31, align 4, !tbaa !78
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %31, align 4, !tbaa !78
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 -1, ptr %226, align 4, !tbaa !50
  %227 = add nuw nsw i32 %.031.i.i157, 1
  %.val14.i.i = load i32, ptr %49, align 4, !tbaa !91
  %228 = icmp slt i32 %227, %.val14.i.i
  br i1 %228, label %.lr.ph32.i.i, label %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, !llvm.loop !88

Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i.i
  %.pre100.pre = load i32, ptr %9, align 8, !tbaa !68
  br label %Vec_MemHashResize.exit.i

Vec_MemHashResize.exit.i:                         ; preds = %.lr.ph32.i.i, %.lr.ph32.i.i.preheader, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, %Vec_IntFill.exit.i.i, %114
  %229 = phi i32 [ %55, %Vec_IntFill.exit.i.i ], [ %55, %114 ], [ %.pre100.pre, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %143, %.lr.ph32.i.i.preheader ], [ %151, %.lr.ph32.i.i ]
  %230 = phi i32 [ %56, %Vec_IntFill.exit.i.i ], [ %56, %114 ], [ %.val14.i.i, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %56, %.lr.ph32.i.i.preheader ], [ %.val14.i.i, %.lr.ph32.i.i ]
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %232 = shl nuw i32 %229, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %232, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i21.i

.lr.ph.i.i21.i:                                   ; preds = %.lr.ph.i.i21.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i21.i ]
  %.012.i.i22.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %239, %.lr.ph.i.i21.i ]
  %233 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i.i
  %234 = load i32, ptr %233, align 4, !tbaa !50
  %235 = and i64 %indvars.iv.i.i.i, 7
  %236 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %238 = mul i32 %237, %234
  %239 = add i32 %238, %.012.i.i22.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i21.i, !llvm.loop !89

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i21.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %239, %.lr.ph.i.i21.i ]
  %.val.i.i17.i = load i32, ptr %21, align 4, !tbaa !78
  %240 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %.val.i18.i = load ptr, ptr %25, align 8, !tbaa !77
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !50
  %.not17.i.i = icmp eq i32 %243, -1
  br i1 %.not17.i.i, label %Vec_MemHashLookup.exit.thread.i, label %.lr.ph.i19.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %244 = load i32, ptr %10, align 8, !tbaa !71
  %245 = load i32, ptr %11, align 4, !tbaa !72
  %246 = sext i32 %229 to i64
  %247 = shl nsw i64 %246, 3
  %248 = ashr i32 %243, %244
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %54, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !86
  %252 = and i32 %245, %243
  %253 = mul nsw i32 %252, %229
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %251, i64 %254
  %bcmp.i44.i = call i32 @bcmp(ptr %255, ptr readonly %66, i64 %247)
  %.not15.i45.i = icmp eq i32 %bcmp.i44.i, 0
  br i1 %.not15.i45.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i19.i
  %.val16.i.i = load ptr, ptr %33, align 8, !tbaa !77
  br label %265

256:                                              ; preds = %265
  %257 = ashr i32 %269, %244
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %54, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = and i32 %269, %245
  %262 = mul nsw i32 %261, %229
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i64, ptr %260, i64 %263
  %bcmp.i.i = call i32 @bcmp(ptr %264, ptr readonly %66, i64 %247)
  %.not15.i.i39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i39, label %Vec_MemHashInsert.exit, label %265, !llvm.loop !90

265:                                              ; preds = %256, %.lr.ph.i
  %266 = phi i32 [ %243, %.lr.ph.i ], [ %269, %256 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !50
  %.not.i20.i = icmp eq i32 %269, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %256, !llvm.loop !90

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %265
  %270 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %267
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i
  %.0.lcssa.i33.i = phi ptr [ %242, %Vec_MemHashKey.exit.i.i ], [ %270, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.val14.i = load i32, ptr %31, align 4, !tbaa !78
  store i32 %.val14.i, ptr %.0.lcssa.i33.i, align 4, !tbaa !50
  %271 = load i32, ptr %30, align 8, !tbaa !76
  %272 = icmp eq i32 %.val14.i, %271
  br i1 %272, label %273, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.pre.i23.i = load ptr, ptr %33, align 8, !tbaa !77
  br label %Vec_IntPush.exit.i

273:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %274 = icmp slt i32 %.val14.i, 16
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = load ptr, ptr %33, align 8, !tbaa !77
  %.not9.i.i.i = icmp eq ptr %276, null
  br i1 %.not9.i.i.i, label %279, label %277

277:                                              ; preds = %275
  %278 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %276, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

279:                                              ; preds = %275
  %280 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %279, %277
  %281 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %281, ptr %33, align 8, !tbaa !77
  store i32 16, ptr %30, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

282:                                              ; preds = %273
  %283 = shl nuw nsw i32 %.val14.i, 1
  %284 = load ptr, ptr %33, align 8, !tbaa !77
  %.not9.i9.i.i = icmp eq ptr %284, null
  %285 = zext nneg i32 %283 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i.i, label %289, label %287

287:                                              ; preds = %282
  %288 = call ptr @realloc(ptr noundef nonnull %284, i64 noundef %286) #18
  br label %291

289:                                              ; preds = %282
  %290 = call noalias ptr @malloc(i64 noundef %286) #19
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi ptr [ %288, %287 ], [ %290, %289 ]
  store ptr %292, ptr %33, align 8, !tbaa !77
  store i32 %283, ptr %30, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %291, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %293 = phi ptr [ %.pre.i23.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %292, %291 ], [ %281, %Vec_IntGrow.exit.i.i ]
  %294 = load i32, ptr %31, align 4, !tbaa !78
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %31, align 4, !tbaa !78
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 -1, ptr %297, align 4, !tbaa !50
  %298 = load i32, ptr %49, align 4, !tbaa !91
  %299 = load i32, ptr %10, align 8, !tbaa !71
  %300 = ashr i32 %298, %299
  %301 = load i32, ptr %12, align 4, !tbaa !73
  %302 = icmp slt i32 %301, %300
  br i1 %302, label %303, label %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge

Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge:  ; preds = %Vec_IntPush.exit.i
  %.pre101 = load i32, ptr %9, align 8, !tbaa !68
  %.pre105 = sext i32 %300 to i64
  br label %Vec_MemPush.exit.i

303:                                              ; preds = %Vec_IntPush.exit.i
  %304 = load i32, ptr %51, align 8, !tbaa !92
  %.not36.i.i.i = icmp slt i32 %300, %304
  br i1 %.not36.i.i.i, label %.lr.ph.i.i26.i, label %305

305:                                              ; preds = %303
  %.not37.i.i.i = icmp eq ptr %54, null
  %.not38.i.i.i = icmp eq i32 %304, 0
  %306 = shl nsw i32 %304, 1
  %307 = add nsw i32 %300, 32
  %308 = select i1 %.not38.i.i.i, i32 %307, i32 %306
  store i32 %308, ptr %51, align 8, !tbaa !92
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  br i1 %.not37.i.i.i, label %313, label %311

311:                                              ; preds = %305
  %312 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %310) #18
  br label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @malloc(i64 noundef %310) #19
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %50, align 8, !tbaa !93
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %303, %315
  %317 = phi ptr [ %53, %303 ], [ %316, %315 ]
  %318 = phi ptr [ %54, %303 ], [ %316, %315 ]
  %319 = load i32, ptr %9, align 8, !tbaa !68
  %320 = shl i32 %319, %299
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 3
  %323 = sext i32 %301 to i64
  %wide.trip.count.i.i27.i = sext i32 %300 to i64
  br label %324

324:                                              ; preds = %324, %.lr.ph.i.i26.i
  %indvars.iv.i.i28.i = phi i64 [ %323, %.lr.ph.i.i26.i ], [ %indvars.iv.next.i.i29.i, %324 ]
  %indvars.iv.next.i.i29.i = add nsw i64 %indvars.iv.i.i28.i, 1
  %325 = call noalias ptr @malloc(i64 noundef %322) #19
  %326 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv.next.i.i29.i
  store ptr %325, ptr %326, align 8, !tbaa !86
  %exitcond.not.i.i30.i = icmp eq i64 %indvars.iv.next.i.i29.i, %wide.trip.count.i.i27.i
  br i1 %exitcond.not.i.i30.i, label %._crit_edge.i.i.i, label %324, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %324
  store i32 %300, ptr %12, align 4, !tbaa !73
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %.pre105, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %wide.trip.count.i.i27.i, %._crit_edge.i.i.i ]
  %327 = phi i32 [ %.pre101, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %319, %._crit_edge.i.i.i ]
  %328 = phi ptr [ %53, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %317, %._crit_edge.i.i.i ]
  %329 = add nsw i32 %298, 1
  store i32 %329, ptr %49, align 4, !tbaa !91
  %330 = getelementptr inbounds ptr, ptr %328, i64 %.pre-phi
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = load i32, ptr %11, align 4, !tbaa !72
  %333 = and i32 %332, %298
  %334 = mul nsw i32 %333, %327
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, ptr %331, i64 %335
  %337 = sext i32 %327 to i64
  %338 = shl nsw i64 %337, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %336, ptr readonly align 8 %66, i64 %338, i1 false)
  %.val15.i = load i32, ptr %31, align 4, !tbaa !78
  %339 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %256, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %340 = phi ptr [ %328, %Vec_MemPush.exit.i ], [ %53, %.lr.ph.i19.i ], [ %53, %256 ]
  %341 = phi ptr [ %328, %Vec_MemPush.exit.i ], [ %54, %.lr.ph.i19.i ], [ %54, %256 ]
  %342 = phi i32 [ %327, %Vec_MemPush.exit.i ], [ %229, %.lr.ph.i19.i ], [ %229, %256 ]
  %343 = phi i32 [ %329, %Vec_MemPush.exit.i ], [ %230, %.lr.ph.i19.i ], [ %230, %256 ]
  %.0.i40 = phi i32 [ %339, %Vec_MemPush.exit.i ], [ %243, %.lr.ph.i19.i ], [ %269, %256 ]
  br i1 %.not37, label %348, label %344

344:                                              ; preds = %Vec_MemHashInsert.exit
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %346 = load ptr, ptr @stdout, align 8, !tbaa !84
  call void @Extra_PrintHex(ptr noundef %346, ptr noundef %66, i32 noundef %0) #17
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.i40)
  %putchar = call i32 @putchar(i32 10)
  br label %348

348:                                              ; preds = %344, %Vec_MemHashInsert.exit
  %.not38 = icmp eq ptr %66, null
  br i1 %.not38, label %350, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %66) #17
  br label %350

350:                                              ; preds = %348, %349
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #17
  %351 = add nuw nsw i32 %.03275, 1
  %exitcond98.not = icmp eq i32 %351, %smax
  br i1 %exitcond98.not, label %._crit_edge77, label %52, !llvm.loop !95

._crit_edge77:                                    ; preds = %350, %Vec_MemHashAlloc.exit
  %.pre22.i.i = phi ptr [ null, %Vec_MemHashAlloc.exit ], [ %340, %350 ]
  %.val = phi i32 [ 0, %Vec_MemHashAlloc.exit ], [ %343, %350 ]
  %352 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  %353 = load ptr, ptr %29, align 8, !tbaa !96
  %354 = icmp eq ptr %353, null
  br i1 %354, label %Vec_IntFreeP.exit.i, label %355

355:                                              ; preds = %._crit_edge77
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !77
  %.not.i.i43 = icmp eq ptr %357, null
  br i1 %.not.i.i43, label %358, label %.thread.i.i

.thread.i.i:                                      ; preds = %355
  call void @free(ptr noundef nonnull %357) #17
  br label %358

358:                                              ; preds = %.thread.i.i, %355
  call void @free(ptr noundef nonnull %353) #17
  store ptr null, ptr %29, align 8, !tbaa !96
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %358, %._crit_edge77
  %359 = load ptr, ptr %34, align 8, !tbaa !96
  %360 = icmp eq ptr %359, null
  br i1 %360, label %Vec_MemHashFree.exit, label %361

361:                                              ; preds = %Vec_IntFreeP.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !77
  %.not.i3.i44 = icmp eq ptr %363, null
  br i1 %.not.i3.i44, label %364, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %361
  call void @free(ptr noundef nonnull %363) #17
  br label %364

364:                                              ; preds = %.thread.i4.i, %361
  call void @free(ptr noundef nonnull %359) #17
  store ptr null, ptr %34, align 8, !tbaa !96
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %364, %Vec_IntFreeP.exit.i
  %365 = load i32, ptr %12, align 4, !tbaa !73
  %.not18.i.i = icmp slt i32 %365, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i46.preheader

.lr.ph.i.i46.preheader:                           ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %365, 1
  %366 = zext i32 %narrow to i64
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %.lr.ph.i.i46.preheader, %370
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %370 ], [ 0, %.lr.ph.i.i46.preheader ]
  %367 = getelementptr inbounds nuw ptr, ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %368 = load ptr, ptr %367, align 8, !tbaa !86
  %.not17.i.i47 = icmp eq ptr %368, null
  br i1 %.not17.i.i47, label %370, label %369

369:                                              ; preds = %.lr.ph.i.i46
  call void @free(ptr noundef nonnull %368) #17
  store ptr null, ptr %367, align 8, !tbaa !86
  br label %370

370:                                              ; preds = %369, %.lr.ph.i.i46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next.i.i, %366
  br i1 %exitcond99.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i46, !llvm.loop !97

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %370, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #17
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %9) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %372, label %371

371:                                              ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %4) #17
  br label %372

372:                                              ; preds = %Vec_MemFreeP.exit, %371
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Sim_ComputeTwoVarSymms(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef) local_unnamed_addr #5

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #5

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !84
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !84, !noalias !98
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_SymmPairsComputeNaive(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_SymmPairsCompute(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #5

declare void @Extra_SymmPairsDissolve(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !15, i64 64}
!10 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !16, i64 160, !11, i64 168, !17, i64 176, !16, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !18, i64 208, !11, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !13, i64 256, !23, i64 264, !13, i64 272, !24, i64 280, !11, i64 284, !25, i64 288, !15, i64 296, !20, i64 304, !26, i64 312, !15, i64 320, !16, i64 328, !13, i64 336, !13, i64 344, !16, i64 352, !13, i64 360, !13, i64 368, !25, i64 376, !25, i64 384, !12, i64 392, !27, i64 400, !15, i64 408, !25, i64 416, !25, i64 424, !15, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTS9Nm_Man_t_", !13, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !13, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !13, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !13, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !20, i64 8}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !13, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !13, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !13, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !13, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !13, i64 0}
!27 = !{!"p1 float", !13, i64 0}
!28 = !{!29, !11, i64 4}
!29 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !13, i64 8}
!30 = !{!29, !13, i64 8}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"Abc_Obj_t_", !16, i64 0, !34, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!"p1 _ZTS10Abc_Obj_t_", !13, i64 0}
!35 = !{!33, !11, i64 16}
!36 = !{!10, !15, i64 432}
!37 = !{!38, !11, i64 0}
!38 = !{!"Vec_Att_t_", !11, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!39 = !{!38, !13, i64 8}
!40 = !{!38, !13, i64 32}
!41 = !{!38, !13, i64 16}
!42 = !{!43, !11, i64 0}
!43 = !{!"DdNode", !11, i64 0, !11, i64 4, !44, i64 8, !6, i64 16, !5, i64 32}
!44 = !{!"p1 _ZTS6DdNode", !13, i64 0}
!45 = !{!46, !11, i64 8}
!46 = !{!"Extra_SymmInfo_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !20, i64 16, !47, i64 24}
!47 = !{!"p2 omnipotent char", !13, i64 0}
!48 = !{!10, !15, i64 56}
!49 = !{!46, !11, i64 0}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!46, !47, i64 24}
!54 = !{!12, !12, i64 0}
!55 = !{!6, !6, i64 0}
!56 = !{!46, !20, i64 16}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = distinct !{!62, !52}
!63 = distinct !{!63, !52}
!64 = distinct !{!64, !52}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = distinct !{!67, !52}
!68 = !{!69, !11, i64 0}
!69 = !{!"Vec_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !70, i64 24, !25, i64 32, !25, i64 40}
!70 = !{!"p2 long", !13, i64 0}
!71 = !{!69, !11, i64 8}
!72 = !{!69, !11, i64 12}
!73 = !{!69, !11, i64 20}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = !{!19, !11, i64 0}
!77 = !{!19, !20, i64 8}
!78 = !{!19, !11, i64 4}
!79 = !{!69, !25, i64 32}
!80 = !{!69, !25, i64 40}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 long", !13, i64 0}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = !{!69, !11, i64 4}
!92 = !{!69, !11, i64 16}
!93 = !{!69, !70, i64 24}
!94 = distinct !{!94, !52}
!95 = distinct !{!95, !52}
!96 = !{!25, !25, i64 0}
!97 = distinct !{!97, !52}
!98 = !{!99}
!99 = distinct !{!99, !100, !"vprintf: argument 0"}
!100 = distinct !{!100, !"vprintf"}

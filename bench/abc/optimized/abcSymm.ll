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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %18 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef %3, i32 noundef 0, i32 noundef %4) #18
  %19 = call i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %0) #18
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %19)
  call void @Cudd_AutodynDisable(ptr noundef %18) #18
  %21 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %18, i32 noundef 2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val28.val.i.i, i64 %indvars.iv.i.i
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
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #19
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #20
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !39
  %66 = load i32, ptr %.val29.val.val.val.i.i, align 8, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %65, i64 %67
  %69 = sub nsw i32 %54, %66
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 %54, ptr %.val29.val.val.val.i.i, align 8, !tbaa !37
  br label %Vec_AttGrow.exit.i.i.i.i

Vec_AttGrow.exit.i.i.i.i:                         ; preds = %64, %50, %41
  %72 = getelementptr inbounds nuw i8, ptr %.val29.val.val.val.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = sext i32 %.val30.i.i to i64
  %75 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
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
  %84 = call ptr %80(ptr noundef %83) #18
  %85 = load ptr, ptr %72, align 8, !tbaa !39
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %74
  store ptr %84, ptr %86, align 8, !tbaa !31
  %.pre.i.i.i.i = load ptr, ptr %72, align 8, !tbaa !39
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i.i.i, i64 %74
  %.pre19.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31
  br label %Abc_ObjGlobalBdd.exit.i.i

Abc_ObjGlobalBdd.exit.i.i:                        ; preds = %81, %78, %Vec_AttGrow.exit.i.i.i.i
  %87 = phi ptr [ %.pre19.i.i.i.i, %81 ], [ null, %78 ], [ %76, %Vec_AttGrow.exit.i.i.i.i ]
  %88 = call i32 @Cudd_SupportSize(ptr noundef %18, ptr noundef %87) #18
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
  %97 = call ptr @Extra_SymmPairsComputeNaive(ptr noundef %18, ptr noundef %87) #18
  br label %100

98:                                               ; preds = %95
  %99 = call ptr @Extra_SymmPairsCompute(ptr noundef %18, ptr noundef %87) #18
  br label %100

100:                                              ; preds = %98, %96
  %.026.i.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = add nsw i32 %102, %.02535.i.i
  br i1 %.not27.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %104

104:                                              ; preds = %100
  %105 = call ptr @Abc_ObjName(ptr noundef nonnull %44) #18
  %106 = load i32, ptr %101, align 8, !tbaa !45
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %105, i32 noundef %106)
  %.val.i.i.i = load ptr, ptr %40, align 8, !tbaa !48
  %108 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %108, align 4, !tbaa !28
  %109 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #18
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i.i.i, i64 %indvars.iv49.i.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %.not40.us.i.i.i = icmp eq i32 %117, 0
  br i1 %.not40.us.i.i.i, label %.preheader.us.outer.i.i.i, label %121

.preheader.us.outer.i.i.i:                        ; preds = %.lr.ph45.split.us.i.i.i, %.thread.i.i.i
  %indvars.iv.ph.i.i.i = phi i64 [ %indvars.iv.next57.i.i.i, %.thread.i.i.i ], [ 0, %.lr.ph45.split.us.i.i.i ]
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %indvars.iv49.i.i.i
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %indvars.iv.i.i.i
  %128 = load i8, ptr %127, align 1, !tbaa !55
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  br i1 %118, label %131, label %.thread.i.i.i

131:                                              ; preds = %130
  %132 = load ptr, ptr %115, align 8, !tbaa !56
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv49.i.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %109, i64 %135
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i.i.i
  %142 = load i32, ptr %141, align 4, !tbaa !50
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %109, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %145)
  %147 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i.i.i, i64 %indvars.iv.i.i.i
  store i32 1, ptr %147, align 4, !tbaa !50
  %indvars.iv.next57.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not58.i.i.i = icmp eq i64 %indvars.iv.next57.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond.not58.i.i.i, label %._crit_edge.us.thread.i.i.i, label %.preheader.us.outer.i.i.i, !llvm.loop !57

._crit_edge.us.i.i.i:                             ; preds = %139
  br i1 %119, label %._crit_edge.us.thread.i.i.i, label %121

._crit_edge46.i.i.i:                              ; preds = %121, %104
  %putchar.i.i.i = call i32 @putchar(i32 10)
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %149, label %148

148:                                              ; preds = %._crit_edge46.i.i.i
  call void @free(ptr noundef nonnull %109) #18
  br label %149

149:                                              ; preds = %148, %._crit_edge46.i.i.i
  %.not39.i.i.i = icmp eq ptr %calloc.i.i.i, null
  br i1 %.not39.i.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %calloc.i.i.i) #18
  br label %Ntk_NetworkSymmsPrint.exit.i.i

Ntk_NetworkSymmsPrint.exit.i.i:                   ; preds = %150, %149, %100
  call void @Extra_SymmPairsDissolve(ptr noundef %.026.i.i) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = add i64 %.0.i26.i, %.0.i24.neg.i
  %168 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #18
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
  %180 = tail call i32 @Sim_ComputeTwoVarSymms(ptr noundef %0, i32 noundef %4) #18
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %Abc_NtkSymmetriesUsingBdds.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ntk_SymTryRandomFlips(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #21
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %Abc_TtCopy.exit, label %.split

Abc_TtCopy.exit:                                  ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %11, i1 false), !tbaa !59
  %12 = add nsw i32 %2, -1
  %13 = icmp eq i32 %7, 1
  %.idx.i = shl nuw nsw i64 %8, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  br i1 %13, label %.split.thread, label %Abc_TtCopy.exit.split.split.us

Abc_TtCopy.exit.split.split.us:                   ; preds = %Abc_TtCopy.exit, %Abc_TtFlip.exit.us16
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtFlip.exit.us16 ], [ 0, %Abc_TtCopy.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr @__const.Ntk_SymTryRandomFlips.Rand, i64 %indvars.iv
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
  %invariant.gep.i.us = getelementptr [8 x i8], ptr %.051.us.i.us, i64 %23
  br label %24

24:                                               ; preds = %24, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i.us, i64 %indvars.iv.i.us
  %26 = load i64, ptr %25, align 8, !tbaa !59
  %gep.i.us = getelementptr [8 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %27 = load i64, ptr %gep.i.us, align 8, !tbaa !59
  store i64 %27, ptr %25, align 8, !tbaa !59
  store i64 %26, ptr %gep.i.us, align 8, !tbaa !59
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %24, !llvm.loop !60

._crit_edge.us.i.us:                              ; preds = %24
  %28 = getelementptr inbounds [8 x i8], ptr %.051.us.i.us, i64 %21
  %29 = icmp ult ptr %28, %14
  br i1 %29, label %.preheader.us.i.us, label %Abc_TtFlip.exit.us16, !llvm.loop !61

.lr.ph.i.us:                                      ; preds = %Abc_TtCopy.exit.split.split.us
  %30 = shl nuw nsw i32 1, %17
  %31 = zext nneg i32 %30 to i64
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.us
  %indvars.iv56.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next57.i.us, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv56.i.us
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
  tail call void @free(ptr noundef nonnull %9) #18
  br label %43

43:                                               ; preds = %.split, %.split.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ntk_SymFunDeriveNpn(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #21
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
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
  %.idx.i = shl nsw i64 %8, 3
  %29 = getelementptr inbounds i8, ptr %0, i64 %.idx.i
  %30 = shl nuw nsw i64 %.pre-phi, 3
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %Abc_TtCopy.exit72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_TtCopy.exit72 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !50
  br i1 %28, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %0, align 8, !tbaa !59
  %36 = shl nuw i32 1, %33
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %39
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
  %52 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !59
  br label %54

54:                                               ; preds = %54, %.lr.ph.i44
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next57.i, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv56.i
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
  %invariant.gep.i = getelementptr [8 x i8], ptr %.051.us.i, i64 %67
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i42, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.051.us.i, i64 %indvars.iv.i41
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %gep.i = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i41
  %71 = load i64, ptr %gep.i, align 8, !tbaa !59
  store i64 %71, ptr %69, align 8, !tbaa !59
  store i64 %70, ptr %gep.i, align 8, !tbaa !59
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %._crit_edge.us.i, label %68, !llvm.loop !60

._crit_edge.us.i:                                 ; preds = %68
  %72 = getelementptr inbounds [8 x i8], ptr %.051.us.i, i64 %66
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
  %78 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %77
  %81 = load i64, ptr %80, align 8, !tbaa !59
  %.not.i47 = icmp eq i64 %79, %81
  br i1 %.not.i47, label %Abc_TtFlip.exit, label %82, !llvm.loop !65

82:                                               ; preds = %76
  %83 = icmp ult i64 %79, %81
  br i1 %83, label %Abc_TtCopy.exit55, label %Abc_TtCompareRev.exit48

Abc_TtCompareRev.exit48:                          ; preds = %82
  br i1 %10, label %Abc_TtNot.exit.preheader, label %.lr.ph18.i51.preheader

.lr.ph18.i51.preheader:                           ; preds = %Abc_TtCompareRev.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %30, i1 false), !tbaa !59
  br label %.lr.ph.i58.preheader

Abc_TtCopy.exit55:                                ; preds = %Abc_TtFlip.exit, %82
  br i1 %10, label %Abc_TtNot.exit.preheader, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %.lr.ph18.i51.preheader, %Abc_TtCopy.exit55
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i59
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
  %91 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %90
  %94 = load i64, ptr %93, align 8, !tbaa !59
  %.not.i64 = icmp eq i64 %92, %94
  br i1 %.not.i64, label %Abc_TtNot.exit, label %95, !llvm.loop !65

95:                                               ; preds = %89
  %96 = icmp ult i64 %92, %94
  %brmerge89 = or i1 %10, %96
  br i1 %brmerge89, label %Abc_TtCopy.exit72, label %.lr.ph18.i68.preheader

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
  tail call void @free(ptr noundef nonnull %9) #18
  br label %98

98:                                               ; preds = %Abc_TtCopy.exit79, %Abc_TtCopy.exit79.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunGenerate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #18
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #21
  store i32 %8, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4, !tbaa !73
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9999, %2 ], [ %13, %.critedge.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.critedge.i.i.backedge, label %15

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !76
  store i32 %13, ptr %21, align 4, !tbaa !77
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8, !tbaa !78
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !77
  store i32 10000, ptr %30, align 8, !tbaa !75
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #20
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8, !tbaa !79
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %36 = add nsw i32 %0, 1
  %.not58 = icmp eq i32 %36, 31
  br i1 %.not58, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %Vec_MemHashAlloc.exit
  %37 = shl nuw i32 1, %36
  %.not3653 = icmp slt i32 %0, 0
  %.not37 = icmp eq i32 %1, 0
  %38 = sext i32 %8 to i64
  %39 = shl nuw i32 1, %0
  %.not.i = icmp eq i32 %0, 31
  %40 = icmp sgt i32 %0, 0
  %smax.i = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %41 = icmp slt i32 %0, 6
  %42 = icmp eq i32 %0, 0
  %43 = icmp ult i32 %0, 2
  %44 = icmp ult i32 %0, 3
  %45 = icmp ult i32 %0, 4
  %46 = icmp ult i32 %0, 5
  %47 = icmp ult i32 %0, 6
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %48

48:                                               ; preds = %.lr.ph56, %113
  %.03255 = phi i32 [ 0, %.lr.ph56 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br i1 %.not3653, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %48 ]
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  %50 = lshr i32 %.03255, %49
  %51 = trunc i32 %50 to i8
  %52 = and i8 %51, 1
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %53, ptr %54, align 1, !tbaa !55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %48
  br i1 %.not37, label %57, label %55

55:                                               ; preds = %._crit_edge
  %56 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3)
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %58 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #21
  br i1 %.not.i, label %Abc_TtSymFunGenerate.exit.thread47, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %57
  br i1 %40, label %.preheader.us.i, label %.preheader.lr.ph.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %68
  %.018.us.i = phi i32 [ %69, %68 ], [ 0, %.preheader.lr.ph.i ]
  br label %70

59:                                               ; preds = %._crit_edge.us.i
  %60 = and i32 %.018.us.i, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = lshr i32 %.018.us.i, 6
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !59
  %67 = xor i64 %66, %62
  store i64 %67, ptr %65, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %._crit_edge.us.i, %59
  %69 = add nuw nsw i32 %.018.us.i, 1
  %exitcond26.not.i = icmp eq i32 %69, %smax.i
  br i1 %exitcond26.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us.i, !llvm.loop !81

70:                                               ; preds = %70, %.preheader.us.i
  %.01417.us.i = phi i32 [ 0, %.preheader.us.i ], [ %73, %70 ]
  %.01516.us.i = phi i32 [ 0, %.preheader.us.i ], [ %74, %70 ]
  %71 = lshr i32 %.018.us.i, %.01516.us.i
  %72 = and i32 %71, 1
  %73 = add nuw nsw i32 %72, %.01417.us.i
  %74 = add nuw nsw i32 %.01516.us.i, 1
  %exitcond24.not.i = icmp eq i32 %74, %0
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %70, !llvm.loop !82

._crit_edge.us.i:                                 ; preds = %70
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !55
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %59, label %68

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %79 = load i8, ptr %3, align 16, !tbaa !55
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %.preheader.us20.i, label %Abc_TtSymFunGenerate.exit.thread

.preheader.us20.i:                                ; preds = %.preheader.lr.ph.split.i, %.preheader.us20.i
  %.018.us21.i = phi i32 [ %89, %.preheader.us20.i ], [ 0, %.preheader.lr.ph.split.i ]
  %81 = and i32 %.018.us21.i, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = lshr i32 %.018.us21.i, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !59
  %88 = xor i64 %83, %87
  store i64 %88, ptr %86, align 8, !tbaa !59
  %89 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %89, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit.thread, label %.preheader.us20.i, !llvm.loop !81

Abc_TtSymFunGenerate.exit:                        ; preds = %68
  br i1 %41, label %Abc_TtSymFunGenerate.exit.thread, label %Abc_TtSymFunGenerate.exit.thread47

Abc_TtSymFunGenerate.exit.thread:                 ; preds = %.preheader.us20.i, %.preheader.lr.ph.split.i, %Abc_TtSymFunGenerate.exit
  %90 = load i64, ptr %58, align 8, !tbaa !59
  %91 = trunc i64 %90 to i1
  %92 = select i1 %91, i64 3, i64 0
  %93 = and i64 %90, 3
  %94 = select i1 %42, i64 %92, i64 %93
  %95 = mul nuw nsw i64 %94, 5
  %.126.i = select i1 %43, i64 %95, i64 %90
  %96 = and i64 %.126.i, 15
  %97 = mul nuw nsw i64 %96, 17
  %.227.i = select i1 %44, i64 %97, i64 %90
  %98 = and i64 %.227.i, 255
  %99 = mul nuw nsw i64 %98, 257
  %.328.i = select i1 %45, i64 %99, i64 %90
  %100 = and i64 %.328.i, 65535
  %101 = mul nuw nsw i64 %100, 65537
  %.429.i = select i1 %46, i64 %101, i64 %90
  %102 = and i64 %.429.i, 4294967295
  %103 = mul nuw i64 %102, 4294967297
  %.5.i = select i1 %47, i64 %103, i64 %90
  store i64 %.5.i, ptr %58, align 8, !tbaa !59
  br label %Abc_TtSymFunGenerate.exit.thread47

Abc_TtSymFunGenerate.exit.thread47:               ; preds = %57, %Abc_TtSymFunGenerate.exit.thread, %Abc_TtSymFunGenerate.exit
  br i1 %.not37, label %.critedge, label %104

104:                                              ; preds = %Abc_TtSymFunGenerate.exit.thread47
  %105 = load ptr, ptr @stdout, align 8, !tbaa !83
  call void @Extra_PrintHex(ptr noundef %105, ptr noundef %58, i32 noundef %0) #18
  call void @Ntk_SymFunDeriveNpn(ptr noundef %58, i32 noundef %0, ptr noundef %4)
  %106 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %58)
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !83
  call void @Extra_PrintHex(ptr noundef %108, ptr noundef %58, i32 noundef %0) #18
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %106)
  %putchar = call i32 @putchar(i32 10)
  br label %111

.critedge:                                        ; preds = %Abc_TtSymFunGenerate.exit.thread47
  call void @Ntk_SymFunDeriveNpn(ptr noundef %58, i32 noundef %0, ptr noundef %4)
  %110 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %9, ptr noundef %58)
  br label %111

111:                                              ; preds = %.critedge, %104
  %.not38 = icmp eq ptr %58, null
  br i1 %.not38, label %113, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %58) #18
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = add nuw nsw i32 %.03255, 1
  %exitcond65.not = icmp eq i32 %114, %smax
  br i1 %exitcond65.not, label %._crit_edge57.loopexit, label %48, !llvm.loop !85

._crit_edge57.loopexit:                           ; preds = %113
  %.phi.trans.insert = getelementptr i8, ptr %9, i64 4
  %.val.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !86
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %Vec_MemHashAlloc.exit
  %.val = phi i32 [ %.val.pre, %._crit_edge57.loopexit ], [ 0, %Vec_MemHashAlloc.exit ]
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  %116 = load ptr, ptr %29, align 8, !tbaa !87
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Vec_IntFreeP.exit.i, label %118

118:                                              ; preds = %._crit_edge57
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %.not.i.i39 = icmp eq ptr %120, null
  br i1 %.not.i.i39, label %121, label %.thread.i.i

.thread.i.i:                                      ; preds = %118
  call void @free(ptr noundef nonnull %120) #18
  br label %121

121:                                              ; preds = %.thread.i.i, %118
  call void @free(ptr noundef nonnull %116) #18
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %121, %._crit_edge57
  %122 = load ptr, ptr %34, align 8, !tbaa !87
  %123 = icmp eq ptr %122, null
  br i1 %123, label %Vec_MemHashFree.exit, label %124

124:                                              ; preds = %Vec_IntFreeP.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %.not.i3.i40 = icmp eq ptr %126, null
  br i1 %.not.i3.i40, label %127, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %124
  call void @free(ptr noundef nonnull %126) #18
  br label %127

127:                                              ; preds = %.thread.i4.i, %124
  call void @free(ptr noundef nonnull %122) #18
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %127, %Vec_IntFreeP.exit.i
  %128 = load i32, ptr %12, align 4, !tbaa !73
  %.not18.i.i = icmp slt i32 %128, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i41.preheader

.lr.ph.i.i41.preheader:                           ; preds = %Vec_MemHashFree.exit
  %narrow = add nuw i32 %128, 1
  %129 = zext i32 %narrow to i64
  br label %.lr.ph.i.i41

.lr.ph.i.i41:                                     ; preds = %.lr.ph.i.i41.preheader, %133
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %133 ], [ 0, %.lr.ph.i.i41.preheader ]
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.pre22.i.i, i64 %indvars.iv.i.i
  %131 = load ptr, ptr %130, align 8, !tbaa !89
  %.not17.i.i = icmp eq ptr %131, null
  br i1 %.not17.i.i, label %133, label %132

132:                                              ; preds = %.lr.ph.i.i41
  call void @free(ptr noundef nonnull %131) #18
  store ptr null, ptr %130, align 8, !tbaa !89
  br label %133

133:                                              ; preds = %132, %.lr.ph.i.i41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next.i.i, %129
  br i1 %exitcond66.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i41, !llvm.loop !91

._crit_edge.i.i:                                  ; preds = %Vec_MemHashFree.exit
  %.not16.i.i = icmp eq ptr %.pre22.i.i, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %133, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre22.i.i) #18
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %9) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %135, label %134

134:                                              ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %4) #18
  br label %135

135:                                              ; preds = %Vec_MemFreeP.exit, %134
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !77
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !75
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #19
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #20
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !76
  store i32 %12, ptr %6, align 8, !tbaa !75
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = zext nneg i32 %12 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %35, i1 false), !tbaa !50
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !86
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %131, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8, !tbaa !88
  %45 = load i32, ptr %41, align 8, !tbaa !71
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !89
  %50 = load i32, ptr %0, align 8, !tbaa !68
  %51 = load i32, ptr %42, align 4, !tbaa !72
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !78
  %58 = icmp sgt i32 %50, 0
  br i1 %58, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %56
  %59 = shl nuw i32 %50, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %59, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %66, %.lr.ph.i.i.i ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !92

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4, !tbaa !77
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val.i.i = load ptr, ptr %69, align 8, !tbaa !76
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !79
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %36, align 8, !tbaa !79
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val16.i.i = load ptr, ptr %83, align 8, !tbaa !76
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !93

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %84, !llvm.loop !93

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %93
  %98 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !93

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %84
  %99 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %100 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %99, %Vec_MemHashLookup.exit.i.loopexit ]
  %101 = getelementptr i8, ptr %100, i64 4
  %.val.i = load i32, ptr %101, align 4, !tbaa !77
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !50
  %102 = load i32, ptr %100, align 8, !tbaa !75
  %103 = icmp eq i32 %.val.i, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !76
  br label %Vec_IntPush.exit.i

104:                                              ; preds = %Vec_MemHashLookup.exit.i
  %105 = icmp slt i32 %.val.i, 16
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !76
  %.not9.i.i19.i = icmp eq ptr %108, null
  br i1 %.not9.i.i19.i, label %111, label %109

109:                                              ; preds = %106
  %110 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %108, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i20.i

111:                                              ; preds = %106
  %112 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %111, %109
  %113 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %113, ptr %107, align 8, !tbaa !76
  store i32 16, ptr %100, align 8, !tbaa !75
  br label %Vec_IntPush.exit.i

114:                                              ; preds = %104
  %115 = shl nuw nsw i32 %.val.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !76
  %.not9.i9.i.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %115 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i.i, label %122, label %120

120:                                              ; preds = %114
  %121 = tail call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #19
  br label %124

122:                                              ; preds = %114
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #20
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %116, align 8, !tbaa !76
  store i32 %115, ptr %100, align 8, !tbaa !75
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %124, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %126 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %125, %124 ], [ %113, %Vec_IntGrow.exit.i20.i ]
  %127 = load i32, ptr %101, align 4, !tbaa !77
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %101, align 4, !tbaa !77
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %126, i64 %129
  store i32 -1, ptr %130, align 4, !tbaa !50
  %131 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !86
  %132 = icmp slt i32 %131, %.val14.i
  br i1 %132, label %43, label %Vec_MemHashResize.exit, !llvm.loop !94

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %133 = load ptr, ptr %5, align 8, !tbaa !78
  %134 = load i32, ptr %0, align 8, !tbaa !68
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %136 = shl nuw i32 %134, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %.lr.ph.i.i21, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i21 ]
  %.012.i.i22 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %143, %.lr.ph.i.i21 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !50
  %139 = and i64 %indvars.iv.i.i, 7
  %140 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = mul i32 %141, %138
  %143 = add i32 %142, %.012.i.i22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i21, !llvm.loop !92

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i21, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %143, %.lr.ph.i.i21 ]
  %144 = getelementptr i8, ptr %133, i64 4
  %.val.i.i17 = load i32, ptr %144, align 4, !tbaa !77
  %145 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %146 = getelementptr i8, ptr %133, i64 8
  %.val.i18 = load ptr, ptr %146, align 8, !tbaa !76
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %.val.i18, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !50
  %.not17.i = icmp eq i32 %149, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %Vec_MemHashKey.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !88
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !71
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !72
  %156 = sext i32 %134 to i64
  %157 = shl nsw i64 %156, 3
  %158 = ashr i32 %149, %153
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %151, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !89
  %162 = and i32 %149, %155
  %163 = mul nsw i32 %162, %134
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %bcmp.i46 = tail call i32 @bcmp(ptr %165, ptr readonly %1, i64 %157)
  %.not15.i47 = icmp eq i32 %bcmp.i46, 0
  br i1 %.not15.i47, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i19
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !79
  %168 = getelementptr i8, ptr %167, i64 8
  %.val16.i = load ptr, ptr %168, align 8, !tbaa !76
  br label %178

169:                                              ; preds = %178
  %170 = ashr i32 %182, %153
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %151, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !89
  %174 = and i32 %182, %155
  %175 = mul nsw i32 %174, %134
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %bcmp.i = tail call i32 @bcmp(ptr %177, ptr readonly %1, i64 %157)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %178, !llvm.loop !93

178:                                              ; preds = %.lr.ph, %169
  %179 = phi i32 [ %149, %.lr.ph ], [ %182, %169 ]
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %.not.i20 = icmp eq i32 %182, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %169, !llvm.loop !93

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %178
  %183 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %180
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i33 = phi ptr [ %148, %Vec_MemHashKey.exit.i ], [ %183, %Vec_MemHashLookup.exit.thread.loopexit ]
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !79
  %186 = getelementptr i8, ptr %185, i64 4
  %.val14 = load i32, ptr %186, align 4, !tbaa !77
  store i32 %.val14, ptr %.0.lcssa.i33, align 4, !tbaa !50
  %187 = load i32, ptr %185, align 8, !tbaa !75
  %188 = icmp eq i32 %.val14, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.pre.i23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br label %Vec_IntPush.exit

189:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %190 = icmp slt i32 %.val14, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !76
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !76
  store i32 16, ptr %185, align 8, !tbaa !75
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %.val14, 1
  %201 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !76
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #19
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #20
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !76
  store i32 %200, ptr %185, align 8, !tbaa !75
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i23, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %186, align 4, !tbaa !77
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %186, align 4, !tbaa !77
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 -1, ptr %215, align 4, !tbaa !50
  %216 = load i32, ptr %3, align 4, !tbaa !86
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !71
  %219 = ashr i32 %216, %218
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = load i32, ptr %220, align 4, !tbaa !73
  %222 = icmp slt i32 %221, %219
  br i1 %222, label %223, label %Vec_MemPush.exit

223:                                              ; preds = %Vec_IntPush.exit
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !95
  %.not36.i.i = icmp slt i32 %219, %225
  br i1 %.not36.i.i, label %240, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %.not37.i.i = icmp eq ptr %228, null
  %.not38.i.i = icmp eq i32 %225, 0
  %229 = shl nsw i32 %225, 1
  %230 = add nsw i32 %219, 32
  %231 = select i1 %.not38.i.i, i32 %230, i32 %229
  store i32 %231, ptr %224, align 8, !tbaa !95
  %232 = sext i32 %231 to i64
  %233 = shl nsw i64 %232, 3
  br i1 %.not37.i.i, label %236, label %234

234:                                              ; preds = %226
  %235 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %233) #19
  br label %238

236:                                              ; preds = %226
  %237 = tail call noalias ptr @malloc(i64 noundef %233) #20
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %239, ptr %227, align 8, !tbaa !88
  %.pre.i.i24 = load i32, ptr %220, align 4, !tbaa !73
  br label %240

240:                                              ; preds = %238, %223
  %241 = phi i32 [ %.pre.i.i24, %238 ], [ %221, %223 ]
  %.not40.not41.i.i = icmp slt i32 %241, %219
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i26, label %._crit_edge.i.i

.lr.ph.i.i26:                                     ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !88
  %244 = sext i32 %241 to i64
  %wide.trip.count.i.i27 = sext i32 %219 to i64
  br label %245

245:                                              ; preds = %245, %.lr.ph.i.i26
  %indvars.iv.i.i28 = phi i64 [ %244, %.lr.ph.i.i26 ], [ %indvars.iv.next.i.i29, %245 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i28, 1
  %246 = load i32, ptr %0, align 8, !tbaa !68
  %247 = load i32, ptr %217, align 8, !tbaa !71
  %248 = shl i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 3
  %251 = tail call noalias ptr @malloc(i64 noundef %250) #20
  %252 = getelementptr inbounds [8 x i8], ptr %243, i64 %indvars.iv.next.i.i29
  store ptr %251, ptr %252, align 8, !tbaa !89
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, %wide.trip.count.i.i27
  br i1 %exitcond.not.i.i30, label %._crit_edge.i.i, label %245, !llvm.loop !96

._crit_edge.i.i:                                  ; preds = %245, %240
  store i32 %219, ptr %220, align 4, !tbaa !73
  %.pre.i25 = load i32, ptr %217, align 8, !tbaa !71
  %.pre5.i = ashr i32 %216, %.pre.i25
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %219, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %253 = add nsw i32 %216, 1
  store i32 %253, ptr %3, align 4, !tbaa !86
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !88
  %256 = sext i32 %.pre-phi.i to i64
  %257 = getelementptr inbounds [8 x i8], ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !89
  %259 = load i32, ptr %0, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !72
  %262 = and i32 %261, %216
  %263 = mul nsw i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %258, i64 %264
  %266 = sext i32 %259 to i64
  %267 = shl nsw i64 %266, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %265, ptr readonly align 8 %1, i64 %267, i1 false)
  %268 = load ptr, ptr %184, align 8, !tbaa !79
  %269 = getelementptr i8, ptr %268, i64 4
  %.val15 = load i32, ptr %269, align 4, !tbaa !77
  %270 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %169, %.lr.ph.i19, %Vec_MemPush.exit
  %.0 = phi i32 [ %270, %Vec_MemPush.exit ], [ %149, %.lr.ph.i19 ], [ %182, %169 ]
  ret i32 %.0
}

declare i32 @Sim_ComputeTwoVarSymms(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef) local_unnamed_addr #5

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #5

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !50
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8, !tbaa !83
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #18
  call void @free(ptr noundef %9) #18
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !83, !noalias !97
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #18
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_SymmPairsComputeNaive(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Extra_SymmPairsCompute(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #5

declare void @Extra_SymmPairsDissolve(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!75 = !{!19, !11, i64 0}
!76 = !{!19, !20, i64 8}
!77 = !{!19, !11, i64 4}
!78 = !{!69, !25, i64 32}
!79 = !{!69, !25, i64 40}
!80 = distinct !{!80, !52}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!85 = distinct !{!85, !52}
!86 = !{!69, !11, i64 4}
!87 = !{!25, !25, i64 0}
!88 = !{!69, !70, i64 24}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 long", !13, i64 0}
!91 = distinct !{!91, !52}
!92 = distinct !{!92, !52}
!93 = distinct !{!93, !52}
!94 = distinct !{!94, !52}
!95 = !{!69, !11, i64 16}
!96 = distinct !{!96, !52}
!97 = !{!98}
!98 = distinct !{!98, !99, !"vprintf: argument 0"}
!99 = distinct !{!99, !"vprintf"}

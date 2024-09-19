; ModuleID = 'bench/abc/original/abcSymm.c.ll'
source_filename = "bench/abc/original/abcSymm.c.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit.i, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %9, align 8
  %.neg28.i = mul i64 %15, -1000000
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %.neg.i = sdiv i64 %17, -1000
  %.neg29.i = add i64 %.neg.i, %.neg28.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %14, %11
  %.0.i.neg.i = phi i64 [ %.neg29.i, %14 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %18 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 10000000, i32 noundef 1, i32 noundef %3, i32 noundef 0, i32 noundef %4) #16
  %19 = call i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef %0) #16
  %20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %19)
  call void @Cudd_AutodynDisable(ptr noundef %18) #16
  %21 = call i32 @Cudd_zddVarsFromBddVars(ptr noundef %18, i32 noundef 2) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit23.i, label %24

24:                                               ; preds = %Abc_Clock.exit.i
  %25 = load i64, ptr %8, align 8
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit23.i

Abc_Clock.exit23.i:                               ; preds = %24, %Abc_Clock.exit.i
  %.0.i22.i = phi i64 [ %30, %24 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %31 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %Abc_Clock.exit25.i, label %33

33:                                               ; preds = %Abc_Clock.exit23.i
  %34 = load i64, ptr %7, align 8
  %.neg31.i = mul i64 %34, -1000000
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8
  %.neg30.i = sdiv i64 %36, -1000
  %.neg32.i = add i64 %.neg30.i, %.neg31.i
  br label %Abc_Clock.exit25.i

Abc_Clock.exit25.i:                               ; preds = %33, %Abc_Clock.exit23.i
  %.0.i24.neg.i = phi i64 [ %.neg32.i, %33 ], [ 1, %Abc_Clock.exit23.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %37 = getelementptr i8, ptr %0, i64 64
  %.val33.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val33.i.i, i64 4
  %.val.val34.i.i = load i32, ptr %38, align 4
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
  %.val28.val.i.i = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val28.val.i.i, i64 %indvars.iv.i.i
  %44 = load ptr, ptr %43, align 8
  %.val29.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %44, i64 16
  %.val30.i.i = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val29.i.i, i64 432
  %.val29.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val29.val.i.i, i64 8
  %.val29.val.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val29.val.val.i.i, i64 56
  %.val29.val.val.val.i.i = load ptr, ptr %48, align 8
  %49 = load i32, ptr %.val29.val.val.val.i.i, align 8
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
  %56 = getelementptr inbounds i8, ptr %.val29.val.val.val.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not13.i.i.i.i.i = icmp eq ptr %57, null
  %58 = sext i32 %54 to i64
  %59 = shl nsw i64 %58, 3
  br i1 %.not13.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #17
  %.pre.i.i.i.i.i = load i32, ptr %.val29.val.val.val.i.i, align 8
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %.pre.i.i.i.i.i, %60 ], [ %49, %62 ]
  %66 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %66, ptr %56, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = sub nsw i32 %54, %65
  %70 = sext i32 %69 to i64
  %71 = shl nsw i64 %70, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  store i32 %54, ptr %.val29.val.val.val.i.i, align 8
  br label %Vec_AttGrow.exit.i.i.i.i

Vec_AttGrow.exit.i.i.i.i:                         ; preds = %64, %50, %41
  %72 = getelementptr inbounds i8, ptr %.val29.val.val.val.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %.val30.i.i to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %Abc_ObjGlobalBdd.exit.i.i

78:                                               ; preds = %Vec_AttGrow.exit.i.i.i.i
  %79 = getelementptr inbounds i8, ptr %.val29.val.val.val.i.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not18.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not18.i.i.i.i, label %Abc_ObjGlobalBdd.exit.i.i, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.val29.val.val.val.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr %80(ptr noundef %83) #16
  %85 = load ptr, ptr %72, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 %74
  store ptr %84, ptr %86, align 8
  %.pre.i.i.i.i = load ptr, ptr %72, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %74
  %.pre19.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit.i.i

Abc_ObjGlobalBdd.exit.i.i:                        ; preds = %81, %78, %Vec_AttGrow.exit.i.i.i.i
  %87 = phi ptr [ %.pre19.i.i.i.i, %81 ], [ null, %78 ], [ %76, %Vec_AttGrow.exit.i.i.i.i ]
  %88 = call i32 @Cudd_SupportSize(ptr noundef %18, ptr noundef %87) #16
  %89 = add nsw i32 %88, %.02436.i.i
  %90 = ptrtoint ptr %87 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 2147483647
  br i1 %94, label %151, label %95

95:                                               ; preds = %Abc_ObjGlobalBdd.exit.i.i
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = call ptr @Extra_SymmPairsComputeNaive(ptr noundef %18, ptr noundef %87) #16
  br label %100

98:                                               ; preds = %95
  %99 = call ptr @Extra_SymmPairsCompute(ptr noundef %18, ptr noundef %87) #16
  br label %100

100:                                              ; preds = %98, %96
  %.026.i.i = phi ptr [ %97, %96 ], [ %99, %98 ]
  %101 = getelementptr inbounds i8, ptr %.026.i.i, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %.02535.i.i
  br i1 %.not27.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %104

104:                                              ; preds = %100
  %105 = call ptr @Abc_ObjName(ptr noundef nonnull %44) #16
  %106 = load i32, ptr %101, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %105, i32 noundef %106)
  %.val.i.i.i = load ptr, ptr %40, align 8
  %108 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %108, align 4
  %109 = call ptr @Abc_NtkCollectCioNames(ptr noundef nonnull %0, i32 noundef 0) #16
  %110 = sext i32 %.val.val.i.i.i to i64
  %111 = shl nsw i64 %110, 2
  %calloc.i.i.i = call ptr @calloc(i64 1, i64 %111)
  %112 = load i32, ptr %.026.i.i, align 8
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph45.split.us.preheader.i.i.i, label %._crit_edge46.i.i.i

.lr.ph45.split.us.preheader.i.i.i:                ; preds = %104
  %114 = getelementptr inbounds i8, ptr %.026.i.i, i64 24
  %115 = getelementptr inbounds i8, ptr %.026.i.i, i64 16
  %wide.trip.count52.i.i.i = zext nneg i32 %112 to i64
  br label %.lr.ph45.split.us.i.i.i

.lr.ph45.split.us.i.i.i:                          ; preds = %121, %.lr.ph45.split.us.preheader.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.lr.ph45.split.us.preheader.i.i.i ], [ %indvars.iv.next50.i.i.i, %121 ]
  %116 = getelementptr inbounds i32, ptr %calloc.i.i.i, i64 %indvars.iv49.i.i.i
  %117 = load i32, ptr %116, align 4
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
  br i1 %exitcond53.not.i.i.i, label %._crit_edge46.i.i.i, label %.lr.ph45.split.us.i.i.i, !llvm.loop !4

.preheader.us.i.i.i:                              ; preds = %139, %.preheader.us.outer.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %139 ], [ %indvars.iv.ph.i.i.i, %.preheader.us.outer.i.i.i ]
  %122 = icmp eq i64 %indvars.iv.i.i.i, %indvars.iv49.i.i.i
  br i1 %122, label %139, label %123

123:                                              ; preds = %.preheader.us.i.i.i
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %indvars.iv49.i.i.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %indvars.iv.i.i.i
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %123
  br i1 %118, label %131, label %.thread.i.i.i

131:                                              ; preds = %130
  %132 = load ptr, ptr %115, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv49.i.i.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %109, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %137)
  store i32 1, ptr %116, align 4
  br label %.thread.i.i.i

139:                                              ; preds = %123, %.preheader.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %.preheader.us.i.i.i, !llvm.loop !6

.thread.i.i.i:                                    ; preds = %131, %130
  %140 = load ptr, ptr %115, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i.i.i
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %109, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %145)
  %147 = getelementptr inbounds i32, ptr %calloc.i.i.i, i64 %indvars.iv.i.i.i
  store i32 1, ptr %147, align 4
  %indvars.iv.next55.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not56.i.i.i = icmp eq i64 %indvars.iv.next55.i.i.i, %wide.trip.count52.i.i.i
  br i1 %exitcond.not56.i.i.i, label %._crit_edge.us.thread.i.i.i, label %.preheader.us.outer.i.i.i, !llvm.loop !6

._crit_edge.us.i.i.i:                             ; preds = %139
  br i1 %119, label %._crit_edge.us.thread.i.i.i, label %121

._crit_edge46.i.i.i:                              ; preds = %121, %104
  %putchar.i.i.i = call i32 @putchar(i32 10)
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %149, label %148

148:                                              ; preds = %._crit_edge46.i.i.i
  call void @free(ptr noundef nonnull %109) #16
  br label %149

149:                                              ; preds = %148, %._crit_edge46.i.i.i
  %.not39.i.i.i = icmp eq ptr %calloc.i.i.i, null
  br i1 %.not39.i.i.i, label %Ntk_NetworkSymmsPrint.exit.i.i, label %150

150:                                              ; preds = %149
  call void @free(ptr noundef nonnull %calloc.i.i.i) #16
  br label %Ntk_NetworkSymmsPrint.exit.i.i

Ntk_NetworkSymmsPrint.exit.i.i:                   ; preds = %150, %149, %100
  call void @Extra_SymmPairsDissolve(ptr noundef %.026.i.i) #16
  br label %151

151:                                              ; preds = %Ntk_NetworkSymmsPrint.exit.i.i, %Abc_ObjGlobalBdd.exit.i.i
  %.1.i.i = phi i32 [ %.02535.i.i, %Abc_ObjGlobalBdd.exit.i.i ], [ %103, %Ntk_NetworkSymmsPrint.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.val.i.i = load ptr, ptr %37, align 8
  %152 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %152, align 4
  %153 = sext i32 %.val.val.i.i to i64
  %154 = icmp slt i64 %indvars.iv.next.i.i, %153
  br i1 %154, label %41, label %Ntk_NetworkSymmsBdd.exit.i, !llvm.loop !7

Ntk_NetworkSymmsBdd.exit.i:                       ; preds = %151, %Abc_Clock.exit25.i
  %.025.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit25.i ], [ %.1.i.i, %151 ]
  %.024.lcssa.i.i = phi i32 [ 0, %Abc_Clock.exit25.i ], [ %89, %151 ]
  %155 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.024.lcssa.i.i)
  %156 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.025.lcssa.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %157 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %Abc_NtkSymmetriesUsingBdds.exit, label %159

159:                                              ; preds = %Ntk_NetworkSymmsBdd.exit.i
  %160 = load i64, ptr %6, align 8
  %161 = mul nsw i64 %160, 1000000
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = sdiv i64 %163, 1000
  %165 = add nsw i64 %164, %161
  br label %Abc_NtkSymmetriesUsingBdds.exit

Abc_NtkSymmetriesUsingBdds.exit:                  ; preds = %Ntk_NetworkSymmsBdd.exit.i, %159
  %.0.i26.i = phi i64 [ %165, %159 ], [ -1, %Ntk_NetworkSymmsBdd.exit.i ]
  %166 = add i64 %.0.i22.i, %.0.i.neg.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %167 = add i64 %.0.i26.i, %.0.i24.neg.i
  %168 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #16
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
  %180 = tail call i32 @Sim_ComputeTwoVarSymms(ptr noundef %0, i32 noundef %4) #16
  %181 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %180)
  br label %182

182:                                              ; preds = %179, %Abc_NtkSymmetriesUsingBdds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymTryRandomFlips(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 7
  %5 = add nsw i32 %2, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #19
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %Abc_TtCopy.exit, label %.split

Abc_TtCopy.exit:                                  ; preds = %3
  %wide.trip.count24.i = zext nneg i32 %7 to i64
  %11 = shl nuw nsw i64 %wide.trip.count24.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %11, i1 false)
  %12 = add nsw i32 %2, -1
  %13 = icmp eq i32 %7, 1
  %14 = getelementptr inbounds i64, ptr %9, i64 %8
  br i1 %13, label %.split.thread, label %Abc_TtCopy.exit.split.split.us

Abc_TtCopy.exit.split.split.us:                   ; preds = %Abc_TtCopy.exit, %Abc_TtFlip.exit.us16
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_TtFlip.exit.us16 ], [ 0, %Abc_TtCopy.exit ]
  %15 = getelementptr inbounds [16 x i32], ptr @__const.Ntk_SymTryRandomFlips.Rand, i64 0, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
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
  %.051.us.i.us = phi ptr [ %30, %._crit_edge.us.i.us ], [ %9, %.preheader.us.preheader.i.us ]
  br label %24

24:                                               ; preds = %24, %.preheader.us.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next.i.us, %24 ]
  %25 = getelementptr inbounds i64, ptr %.051.us.i.us, i64 %indvars.iv.i.us
  %26 = load i64, ptr %25, align 8
  %27 = add nuw nsw i64 %indvars.iv.i.us, %23
  %28 = getelementptr inbounds i64, ptr %.051.us.i.us, i64 %27
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %25, align 8
  store i64 %26, ptr %28, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.us.i.us, label %24, !llvm.loop !8

._crit_edge.us.i.us:                              ; preds = %24
  %30 = getelementptr inbounds i64, ptr %.051.us.i.us, i64 %21
  %31 = icmp ult ptr %30, %14
  br i1 %31, label %.preheader.us.i.us, label %Abc_TtFlip.exit.us16, !llvm.loop !9

.lr.ph.i.us:                                      ; preds = %Abc_TtCopy.exit.split.split.us
  %32 = shl nuw nsw i32 1, %17
  %33 = zext nneg i32 %32 to i64
  %34 = sext i32 %17 to i64
  %35 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.us
  %indvars.iv56.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next57.i.us, %37 ]
  %38 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv56.i.us
  %39 = load i64, ptr %38, align 8
  %40 = shl i64 %39, %33
  %41 = and i64 %40, %36
  %42 = and i64 %39, %36
  %43 = lshr i64 %42, %33
  %44 = or i64 %43, %41
  store i64 %44, ptr %38, align 8
  %indvars.iv.next57.i.us = add nuw nsw i64 %indvars.iv56.i.us, 1
  %exitcond60.not.i.us = icmp eq i64 %indvars.iv.next57.i.us, %wide.trip.count24.i
  br i1 %exitcond60.not.i.us, label %Abc_TtFlip.exit.us16, label %37, !llvm.loop !10

Abc_TtFlip.exit.us16:                             ; preds = %._crit_edge.us.i.us, %37, %.preheader.lr.ph.i.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split, label %Abc_TtCopy.exit.split.split.us, !llvm.loop !11

.split:                                           ; preds = %Abc_TtFlip.exit.us16, %3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %.split.thread

.split.thread:                                    ; preds = %Abc_TtCopy.exit, %.split
  tail call void @free(ptr noundef nonnull %9) #16
  br label %45

45:                                               ; preds = %.split, %.split.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunDeriveNpn(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 7
  %5 = add nsw i32 %1, -6
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 8) #19
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %Abc_TtCopy.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i
  %12 = load i64, ptr %11, align 8
  %13 = xor i64 %12, -1
  %14 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.i
  store i64 %13, ptr %14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Abc_TtCopy.exit, label %.lr.ph.i, !llvm.loop !12

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
  %20 = getelementptr inbounds i64, ptr %9, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %0, i64 %19
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %21, %23
  br i1 %.not.i, label %15, label %24, !llvm.loop !13

24:                                               ; preds = %18
  %25 = icmp ult i64 %21, %23
  %brmerge = or i1 %10, %25
  br i1 %brmerge, label %Abc_TtCopy.exit38, label %.lr.ph18.i.preheader

.lr.ph18.i.preheader:                             ; preds = %24
  %26 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %26, i1 false)
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
  %32 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  br i1 %28, label %34, label %46

34:                                               ; preds = %31
  %35 = load i64, ptr %0, align 8
  %36 = shl nuw i32 1, %33
  %37 = zext i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %38, %41
  %43 = and i64 %41, %35
  %44 = lshr i64 %43, %37
  %45 = or i64 %44, %42
  store i64 %45, ptr %0, align 8
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
  %53 = load i64, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %.lr.ph.i44
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i44 ], [ %indvars.iv.next57.i, %54 ]
  %55 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv56.i
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, %50
  %58 = and i64 %57, %53
  %59 = and i64 %56, %53
  %60 = lshr i64 %59, %50
  %61 = or i64 %60, %58
  store i64 %61, ptr %55, align 8
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %.pre-phi
  br i1 %exitcond60.not.i, label %Abc_TtFlip.exit.preheader, label %54, !llvm.loop !10

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
  %.051.us.i = phi ptr [ %74, %._crit_edge.us.i ], [ %0, %.preheader.us.preheader.i ]
  br label %68

68:                                               ; preds = %68, %.preheader.us.i
  %indvars.iv.i41 = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i42, %68 ]
  %69 = getelementptr inbounds i64, ptr %.051.us.i, i64 %indvars.iv.i41
  %70 = load i64, ptr %69, align 8
  %71 = add nuw nsw i64 %indvars.iv.i41, %67
  %72 = getelementptr inbounds i64, ptr %.051.us.i, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %69, align 8
  store i64 %70, ptr %72, align 8
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i40
  br i1 %exitcond.not.i43, label %._crit_edge.us.i, label %68, !llvm.loop !8

._crit_edge.us.i:                                 ; preds = %68
  %74 = getelementptr inbounds i64, ptr %.051.us.i, i64 %66
  %75 = icmp ult ptr %74, %29
  br i1 %75, label %.preheader.us.i, label %Abc_TtFlip.exit.preheader, !llvm.loop !9

Abc_TtFlip.exit.preheader:                        ; preds = %._crit_edge.us.i, %54, %34, %48, %62, %.preheader.lr.ph.i
  br label %Abc_TtFlip.exit

Abc_TtFlip.exit:                                  ; preds = %Abc_TtFlip.exit.preheader, %78
  %indvars.iv.i45 = phi i64 [ %79, %78 ], [ %.pre-phi, %Abc_TtFlip.exit.preheader ]
  %76 = trunc nuw i64 %indvars.iv.i45 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %Abc_TtCopy.exit55

78:                                               ; preds = %Abc_TtFlip.exit
  %79 = add nsw i64 %indvars.iv.i45, -1
  %80 = getelementptr inbounds i64, ptr %9, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i64, ptr %0, i64 %79
  %83 = load i64, ptr %82, align 8
  %.not.i47 = icmp eq i64 %81, %83
  br i1 %.not.i47, label %Abc_TtFlip.exit, label %84, !llvm.loop !13

84:                                               ; preds = %78
  %85 = icmp ult i64 %81, %83
  br i1 %85, label %Abc_TtCopy.exit55, label %Abc_TtCompareRev.exit48

Abc_TtCompareRev.exit48:                          ; preds = %84
  br i1 %10, label %Abc_TtNot.exit.preheader, label %Abc_TtCopy.exit55.thread

Abc_TtCopy.exit55.thread:                         ; preds = %Abc_TtCompareRev.exit48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %30, i1 false)
  br label %.lr.ph.i58.preheader

Abc_TtCopy.exit55:                                ; preds = %Abc_TtFlip.exit, %84
  br i1 %10, label %Abc_TtNot.exit.preheader, label %.lr.ph.i58.preheader

.lr.ph.i58.preheader:                             ; preds = %Abc_TtCopy.exit55.thread, %Abc_TtCopy.exit55
  br label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %.lr.ph.i58.preheader, %.lr.ph.i58
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i60, %.lr.ph.i58 ], [ 0, %.lr.ph.i58.preheader ]
  %86 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i59
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  store i64 %88, ptr %86, align 8
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %.pre-phi
  br i1 %exitcond.not.i61, label %Abc_TtNot.exit.preheader, label %.lr.ph.i58, !llvm.loop !14

Abc_TtNot.exit.preheader:                         ; preds = %.lr.ph.i58, %Abc_TtCompareRev.exit48, %Abc_TtCopy.exit55
  br label %Abc_TtNot.exit

Abc_TtNot.exit:                                   ; preds = %Abc_TtNot.exit.preheader, %91
  %indvars.iv.i62 = phi i64 [ %92, %91 ], [ %.pre-phi, %Abc_TtNot.exit.preheader ]
  %89 = trunc nuw i64 %indvars.iv.i62 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %Abc_TtCopy.exit72

91:                                               ; preds = %Abc_TtNot.exit
  %92 = add nsw i64 %indvars.iv.i62, -1
  %93 = getelementptr inbounds i64, ptr %9, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i64, ptr %0, i64 %92
  %96 = load i64, ptr %95, align 8
  %.not.i64 = icmp eq i64 %94, %96
  br i1 %.not.i64, label %Abc_TtNot.exit, label %97, !llvm.loop !13

97:                                               ; preds = %91
  %98 = icmp ult i64 %94, %96
  %brmerge88 = or i1 %10, %98
  br i1 %brmerge88, label %Abc_TtCopy.exit72, label %.lr.ph18.i68.preheader

.lr.ph18.i68.preheader:                           ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %0, i64 %30, i1 false)
  br label %Abc_TtCopy.exit72

Abc_TtCopy.exit72:                                ; preds = %Abc_TtNot.exit, %.lr.ph18.i68.preheader, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !15

._crit_edge:                                      ; preds = %Abc_TtCopy.exit72, %Abc_TtCopy.exit38
  br i1 %10, label %Abc_TtCopy.exit79, label %.lr.ph18.i75.preheader

.lr.ph18.i75.preheader:                           ; preds = %._crit_edge
  %99 = shl nuw nsw i64 %.pre-phi, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 %99, i1 false)
  br label %Abc_TtCopy.exit79.thread

Abc_TtCopy.exit79:                                ; preds = %._crit_edge
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %100, label %Abc_TtCopy.exit79.thread

Abc_TtCopy.exit79.thread:                         ; preds = %.lr.ph18.i75.preheader, %Abc_TtCopy.exit79
  tail call void @free(ptr noundef nonnull %9) #16
  br label %100

100:                                              ; preds = %Abc_TtCopy.exit79, %Abc_TtCopy.exit79.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ntk_SymFunGenerate(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [100 x i8], align 16
  %4 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %0) #16
  %5 = icmp slt i32 %0, 7
  %6 = add nsw i32 %0, -6
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #19
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 12, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 4095, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 -1, ptr %12, align 4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %2
  %.012.i.i = phi i32 [ 9999, %2 ], [ %13, %.loopexit.i.i.backedge ]
  %13 = add i32 %.012.i.i, 1
  %14 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %13, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = add nuw nsw i32 %.01116.i.i, 2
  %17 = mul nuw nsw i32 %16, %16
  %.not.i.i = icmp ugt i32 %17, %13
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !17

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %15
  %.01116.i.i = phi i32 [ %16, %15 ], [ 3, %.preheader.i.i ]
  %18 = urem i32 %13, %.01116.i.i
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit.i.i.backedge, label %15, !llvm.loop !16

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i.i = icmp ult i32 %.012.i.i, 15
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 16, i32 %13
  store i32 %spec.store.select.i.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = sext i32 %spec.store.select.i.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %24, ptr %25, align 8
  store i32 %13, ptr %21, align 4
  %.not.i3.i = icmp eq ptr %24, null
  br i1 %.not.i3.i, label %Vec_MemHashAlloc.exit, label %26

26:                                               ; preds = %Abc_PrimeCudd.exit.i
  %27 = sext i32 %13 to i64
  %28 = shl nsw i64 %27, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 -1, i64 %28, i1 false)
  br label %Vec_MemHashAlloc.exit

Vec_MemHashAlloc.exit:                            ; preds = %Abc_PrimeCudd.exit.i, %26
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %20, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4
  store i32 10000, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %30, ptr %34, align 8
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0)
  %36 = add nsw i32 %0, 1
  %.not79 = icmp eq i32 %36, 31
  br i1 %.not79, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %Vec_MemHashAlloc.exit
  %37 = shl nuw i32 1, %36
  %.not3672 = icmp slt i32 %0, 0
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
  %49 = getelementptr inbounds i8, ptr %9, i64 4
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %52

52:                                               ; preds = %.lr.ph77, %373
  %53 = phi i32 [ %8, %.lr.ph77 ], [ %365, %373 ]
  %54 = phi i32 [ 0, %.lr.ph77 ], [ %366, %373 ]
  %.03276 = phi i32 [ 0, %.lr.ph77 ], [ %374, %373 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(100) %3, i8 0, i64 100, i1 false)
  br i1 %.not3672, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %52 ]
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = lshr i32 %.03276, %55
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = or disjoint i8 %58, 48
  %60 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %indvars.iv
  store i8 %59, ptr %60, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %52
  br i1 %.not37, label %63, label %61

61:                                               ; preds = %._crit_edge
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %3)
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %64 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 8) #19
  br i1 %.not.i, label %Abc_TtSymFunGenerate.exit.thread53, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %63
  br i1 %40, label %.preheader.us.i, label %.preheader.lr.ph.split.i

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %74
  %.018.us.i = phi i32 [ %75, %74 ], [ 0, %.preheader.lr.ph.i ]
  br label %76

65:                                               ; preds = %._crit_edge.us.i
  %66 = and i32 %.018.us.i, 63
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw i64 1, %67
  %69 = lshr i32 %.018.us.i, 6
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %64, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, %68
  store i64 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %._crit_edge.us.i, %65
  %75 = add nuw nsw i32 %.018.us.i, 1
  %exitcond26.not.i = icmp eq i32 %75, %smax.i
  br i1 %exitcond26.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us.i, !llvm.loop !19

76:                                               ; preds = %76, %.preheader.us.i
  %.01417.us.i = phi i32 [ 0, %.preheader.us.i ], [ %79, %76 ]
  %.01516.us.i = phi i32 [ 0, %.preheader.us.i ], [ %80, %76 ]
  %77 = lshr i32 %.018.us.i, %.01516.us.i
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %.01417.us.i
  %80 = add nuw nsw i32 %.01516.us.i, 1
  %exitcond24.not.i = icmp eq i32 %80, %0
  br i1 %exitcond24.not.i, label %._crit_edge.us.i, label %76, !llvm.loop !20

._crit_edge.us.i:                                 ; preds = %76
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %3, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %65, label %74

.preheader.lr.ph.split.i:                         ; preds = %.preheader.lr.ph.i
  %85 = load i8, ptr %3, align 16
  %86 = icmp eq i8 %85, 49
  br i1 %86, label %.preheader.us20.i, label %Abc_TtSymFunGenerate.exit.thread

.preheader.us20.i:                                ; preds = %.preheader.lr.ph.split.i, %.preheader.us20.i
  %.018.us21.i = phi i32 [ %95, %.preheader.us20.i ], [ 0, %.preheader.lr.ph.split.i ]
  %87 = and i32 %.018.us21.i, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = lshr i32 %.018.us21.i, 6
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %64, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = xor i64 %89, %93
  store i64 %94, ptr %92, align 8
  %95 = add nuw nsw i32 %.018.us21.i, 1
  %exitcond.not.i = icmp eq i32 %95, %smax.i
  br i1 %exitcond.not.i, label %Abc_TtSymFunGenerate.exit, label %.preheader.us20.i, !llvm.loop !19

Abc_TtSymFunGenerate.exit:                        ; preds = %.preheader.us20.i, %74
  br i1 %41, label %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge, label %Abc_TtSymFunGenerate.exit.thread53

Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge: ; preds = %Abc_TtSymFunGenerate.exit
  %.pre = load i64, ptr %64, align 8
  br label %Abc_TtSymFunGenerate.exit.thread

Abc_TtSymFunGenerate.exit.thread:                 ; preds = %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge, %.preheader.lr.ph.split.i
  %96 = phi i64 [ %.pre, %Abc_TtSymFunGenerate.exit.Abc_TtSymFunGenerate.exit.thread_crit_edge ], [ 0, %.preheader.lr.ph.split.i ]
  %97 = trunc i64 %96 to i1
  %98 = select i1 %97, i64 3, i64 0
  %.025.i = select i1 %42, i64 %98, i64 %96
  %99 = and i64 %.025.i, 3
  %100 = mul nuw nsw i64 %99, 5
  %.126.i = select i1 %43, i64 %100, i64 %96
  %101 = and i64 %.126.i, 15
  %102 = mul nuw nsw i64 %101, 17
  %.227.i = select i1 %44, i64 %102, i64 %96
  %103 = and i64 %.227.i, 255
  %104 = mul nuw nsw i64 %103, 257
  %.328.i = select i1 %45, i64 %104, i64 %.227.i
  %105 = and i64 %.328.i, 65535
  %106 = mul nuw nsw i64 %105, 65537
  %.429.i = select i1 %46, i64 %106, i64 %.328.i
  %107 = and i64 %.429.i, 4294967295
  %108 = mul nuw i64 %107, 4294967297
  %.5.i = select i1 %48, i64 %108, i64 %.429.i
  store i64 %.5.i, ptr %64, align 8
  br label %Abc_TtSymFunGenerate.exit.thread53

Abc_TtSymFunGenerate.exit.thread53:               ; preds = %63, %Abc_TtSymFunGenerate.exit.thread, %Abc_TtSymFunGenerate.exit
  br i1 %.not37, label %111, label %109

109:                                              ; preds = %Abc_TtSymFunGenerate.exit.thread53
  %110 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %110, ptr noundef %64, i32 noundef %0) #16
  br label %111

111:                                              ; preds = %109, %Abc_TtSymFunGenerate.exit.thread53
  call void @Ntk_SymFunDeriveNpn(ptr noundef %64, i32 noundef %0, ptr noundef %4)
  %112 = load ptr, ptr %29, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val.i = load i32, ptr %113, align 4
  %114 = icmp sgt i32 %54, %.val.i
  br i1 %114, label %115, label %Vec_MemHashResize.exit.i

115:                                              ; preds = %111
  %116 = shl nsw i32 %.val.i, 1
  %117 = add i32 %116, -1
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %115
  %.012.i.i.i = phi i32 [ %117, %115 ], [ %118, %.loopexit.i.i.i.backedge ]
  %118 = add i32 %.012.i.i.i, 1
  %119 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %119, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !16

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %118, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

120:                                              ; preds = %.lr.ph.i.i.i
  %121 = add nuw nsw i32 %.01116.i.i.i, 2
  %122 = mul nuw nsw i32 %121, %121
  %.not.i.i.i = icmp ugt i32 %122, %118
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !17

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %120
  %.01116.i.i.i = phi i32 [ %121, %120 ], [ 3, %.preheader.i.i.i ]
  %123 = urem i32 %118, %.01116.i.i.i
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.loopexit.i.i.i.backedge, label %120, !llvm.loop !16

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %120
  %125 = load i32, ptr %112, align 8
  %.not.i.i.i.i = icmp slt i32 %125, %118
  br i1 %.not.i.i.i.i, label %126, label %Vec_IntGrow.exit.i.i.i

126:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %127 = getelementptr inbounds i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not9.i.i.i.i = icmp eq ptr %128, null
  %129 = sext i32 %118 to i64
  %130 = shl nsw i64 %129, 2
  br i1 %.not9.i.i.i.i, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #17
  br label %135

133:                                              ; preds = %126
  %134 = call noalias ptr @malloc(i64 noundef %130) #18
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8
  store i32 %118, ptr %112, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %135, %Abc_PrimeCudd.exit.i.i
  %137 = icmp ult i32 %.012.i.i.i, 2147483647
  br i1 %137, label %.lr.ph.i15.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i15.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %112, i64 8
  %wide.trip.count.i.i.i = zext nneg i32 %118 to i64
  br label %139

139:                                              ; preds = %139, %.lr.ph.i15.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i15.i.i ], [ %indvars.iv.next.i.i.i, %139 ]
  %140 = load ptr, ptr %138, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv.i.i.i
  store i32 -1, ptr %141, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %139, !llvm.loop !21

Vec_IntFill.exit.i.i:                             ; preds = %139, %Vec_IntGrow.exit.i.i.i
  store i32 %118, ptr %113, align 4
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 0, ptr %143, align 4
  %144 = icmp sgt i32 %54, 0
  br i1 %144, label %.lr.ph32.i.i.preheader, label %Vec_MemHashResize.exit.i

.lr.ph32.i.i.preheader:                           ; preds = %Vec_IntFill.exit.i.i
  %145 = load ptr, ptr %50, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 8
  %.not.i.i41163 = icmp eq ptr %146, null
  %.pre101.pre107164 = load ptr, ptr %29, align 8
  br i1 %.not.i.i41163, label %Vec_MemHashResize.exit.i, label %.lr.ph167

.lr.ph167:                                        ; preds = %.lr.ph32.i.i.preheader
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %10, align 8
  br label %162

.lr.ph32.i.i:                                     ; preds = %Vec_IntPush.exit.i.i
  %150 = load ptr, ptr %50, align 8
  %151 = load i32, ptr %10, align 8
  %152 = lshr i32 %240, %151
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %150, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = and i32 %157, %240
  %159 = mul nsw i32 %158, %156
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %155, i64 %160
  %.not.i.i41 = icmp eq ptr %155, null
  %.pre101.pre107 = load ptr, ptr %29, align 8
  br i1 %.not.i.i41, label %Vec_MemHashResize.exit.i, label %162, !llvm.loop !22

162:                                              ; preds = %.lr.ph167, %.lr.ph32.i.i
  %.pre101.pre107166 = phi ptr [ %.pre101.pre107164, %.lr.ph167 ], [ %.pre101.pre107, %.lr.ph32.i.i ]
  %163 = phi ptr [ %146, %.lr.ph167 ], [ %161, %.lr.ph32.i.i ]
  %164 = phi i32 [ %148, %.lr.ph167 ], [ %157, %.lr.ph32.i.i ]
  %165 = phi i32 [ %147, %.lr.ph167 ], [ %156, %.lr.ph32.i.i ]
  %166 = phi i32 [ %149, %.lr.ph167 ], [ %151, %.lr.ph32.i.i ]
  %167 = phi ptr [ %145, %.lr.ph167 ], [ %150, %.lr.ph32.i.i ]
  %.031.i.i165 = phi i32 [ 0, %.lr.ph167 ], [ %240, %.lr.ph32.i.i ]
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.lr.ph.preheader.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %162
  %169 = shl nuw i32 %165, 1
  %smax.i.i.i.i = call i32 @llvm.smax.i32(i32 %169, i32 1)
  %wide.trip.count.i.i.i.i = zext nneg i32 %smax.i.i.i.i to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.012.i.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %176, %.lr.ph.i.i.i.i ]
  %170 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.i.i.i.i
  %171 = load i32, ptr %170, align 4
  %172 = and i64 %indvars.iv.i.i.i.i, 7
  %173 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = mul i32 %174, %171
  %176 = add i32 %175, %.012.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %Vec_MemHashKey.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

Vec_MemHashKey.exit.i.i.i:                        ; preds = %.lr.ph.i.i.i.i, %162
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %162 ], [ %176, %.lr.ph.i.i.i.i ]
  %177 = getelementptr i8, ptr %.pre101.pre107166, i64 4
  %.val.i.i.i.i = load i32, ptr %177, align 4
  %178 = urem i32 %.0.lcssa.i.i.i.i, %.val.i.i.i.i
  %179 = getelementptr i8, ptr %.pre101.pre107166, i64 8
  %.val.i.i.i = load ptr, ptr %179, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %180
  %182 = load i32, ptr %181, align 4
  %.not17.i.i.i = icmp eq i32 %182, -1
  br i1 %.not17.i.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i, label %.lr.ph.i16.i.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i: ; preds = %Vec_MemHashKey.exit.i.i.i
  %.pre.i.i = load ptr, ptr %34, align 8
  br label %Vec_MemHashLookup.exit.i.i

.lr.ph.i16.i.i:                                   ; preds = %Vec_MemHashKey.exit.i.i.i
  %183 = sext i32 %165 to i64
  %184 = shl nsw i64 %183, 3
  %185 = ashr i32 %182, %166
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %167, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = and i32 %182, %164
  %190 = mul nsw i32 %189, %165
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %188, i64 %191
  %bcmp.i26.i.i = call i32 @bcmp(ptr %192, ptr nonnull readonly %163, i64 %184)
  %.not15.i1727.i.i = icmp eq i32 %bcmp.i26.i.i, 0
  %.pre40.i.i = load ptr, ptr %34, align 8
  br i1 %.not15.i1727.i.i, label %Vec_MemHashLookup.exit.i.i, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %.lr.ph.i16.i.i
  %193 = getelementptr i8, ptr %.pre40.i.i, i64 8
  %.val16.i.i.i = load ptr, ptr %193, align 8
  br label %203

194:                                              ; preds = %203
  %195 = ashr i32 %207, %166
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %167, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = and i32 %207, %164
  %200 = mul nsw i32 %199, %165
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %198, i64 %201
  %bcmp.i.i.i = call i32 @bcmp(ptr %202, ptr nonnull readonly %163, i64 %184)
  %.not15.i17.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not15.i17.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %203, !llvm.loop !24

203:                                              ; preds = %194, %.lr.ph.i.i42
  %204 = phi i32 [ %182, %.lr.ph.i.i42 ], [ %207, %194 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %205
  %207 = load i32, ptr %206, align 4
  %.not.i18.i.i = icmp eq i32 %207, -1
  br i1 %.not.i18.i.i, label %Vec_MemHashLookup.exit.i.i.loopexit, label %194, !llvm.loop !24

Vec_MemHashLookup.exit.i.i.loopexit:              ; preds = %203, %194
  %208 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %205
  br label %Vec_MemHashLookup.exit.i.i

Vec_MemHashLookup.exit.i.i:                       ; preds = %Vec_MemHashLookup.exit.i.i.loopexit, %.lr.ph.i16.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i
  %209 = phi ptr [ %.pre.i.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %.pre40.i.i, %.lr.ph.i16.i.i ], [ %.pre40.i.i, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %.0.lcssa.i.i.i = phi ptr [ %181, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i.i ], [ %181, %.lr.ph.i16.i.i ], [ %208, %Vec_MemHashLookup.exit.i.i.loopexit ]
  %210 = getelementptr i8, ptr %209, i64 4
  %.val.i.i = load i32, ptr %210, align 4
  store i32 %.val.i.i, ptr %.0.lcssa.i.i.i, align 4
  %211 = load i32, ptr %209, align 8
  %212 = icmp eq i32 %.val.i.i, %211
  br i1 %212, label %213, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %Vec_MemHashLookup.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %209, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %Vec_IntPush.exit.i.i

213:                                              ; preds = %Vec_MemHashLookup.exit.i.i
  %214 = icmp slt i32 %.val.i.i, 16
  br i1 %214, label %215, label %223

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %209, i64 8
  %217 = load ptr, ptr %216, align 8
  %.not9.i.i19.i.i = icmp eq ptr %217, null
  br i1 %.not9.i.i19.i.i, label %220, label %218

218:                                              ; preds = %215
  %219 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %217, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i20.i.i

220:                                              ; preds = %215
  %221 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i20.i.i

Vec_IntGrow.exit.i20.i.i:                         ; preds = %220, %218
  %222 = phi ptr [ %219, %218 ], [ %221, %220 ]
  store ptr %222, ptr %216, align 8
  store i32 16, ptr %209, align 8
  br label %Vec_IntPush.exit.i.i

223:                                              ; preds = %213
  %224 = shl nuw nsw i32 %.val.i.i, 1
  %225 = getelementptr inbounds i8, ptr %209, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i9.i.i.i = icmp eq ptr %226, null
  %227 = zext nneg i32 %224 to i64
  %228 = shl nuw nsw i64 %227, 2
  br i1 %.not9.i9.i.i.i, label %231, label %229

229:                                              ; preds = %223
  %230 = call ptr @realloc(ptr noundef nonnull %226, i64 noundef %228) #17
  br label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @malloc(i64 noundef %228) #18
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %234, ptr %225, align 8
  store i32 %224, ptr %209, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %233, %Vec_IntGrow.exit.i20.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %235 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %234, %233 ], [ %222, %Vec_IntGrow.exit.i20.i.i ]
  %236 = load i32, ptr %210, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %210, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 -1, ptr %239, align 4
  %240 = add nuw nsw i32 %.031.i.i165, 1
  %.val14.i.i = load i32, ptr %49, align 4
  %241 = icmp slt i32 %240, %.val14.i.i
  br i1 %241, label %.lr.ph32.i.i, label %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, !llvm.loop !22

Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge: ; preds = %Vec_IntPush.exit.i.i
  %.pre101.pre = load ptr, ptr %29, align 8
  %.pre102.pre = load i32, ptr %9, align 8
  br label %Vec_MemHashResize.exit.i

Vec_MemHashResize.exit.i:                         ; preds = %.lr.ph32.i.i, %.lr.ph32.i.i.preheader, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge, %Vec_IntFill.exit.i.i, %111
  %242 = phi i32 [ %53, %Vec_IntFill.exit.i.i ], [ %53, %111 ], [ %.pre102.pre, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %147, %.lr.ph32.i.i.preheader ], [ %156, %.lr.ph32.i.i ]
  %243 = phi ptr [ %112, %Vec_IntFill.exit.i.i ], [ %112, %111 ], [ %.pre101.pre, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %.pre101.pre107164, %.lr.ph32.i.i.preheader ], [ %.pre101.pre107, %.lr.ph32.i.i ]
  %244 = phi i32 [ %54, %Vec_IntFill.exit.i.i ], [ %54, %111 ], [ %.val14.i.i, %Vec_IntPush.exit.i.i.Vec_MemHashResize.exit.i.loopexit_crit_edge ], [ %54, %.lr.ph32.i.i.preheader ], [ %.val14.i.i, %.lr.ph32.i.i ]
  %245 = icmp sgt i32 %242, 0
  br i1 %245, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %Vec_MemHashResize.exit.i
  %246 = shl nuw i32 %242, 1
  %smax.i.i.i = call i32 @llvm.smax.i32(i32 %246, i32 1)
  %wide.trip.count.i.i21.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i22.i

.lr.ph.i.i22.i:                                   ; preds = %.lr.ph.i.i22.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i23.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i25.i, %.lr.ph.i.i22.i ]
  %.012.i.i24.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %253, %.lr.ph.i.i22.i ]
  %247 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv.i.i23.i
  %248 = load i32, ptr %247, align 4
  %249 = and i64 %indvars.iv.i.i23.i, 7
  %250 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = mul i32 %251, %248
  %253 = add i32 %252, %.012.i.i24.i
  %indvars.iv.next.i.i25.i = add nuw nsw i64 %indvars.iv.i.i23.i, 1
  %exitcond.not.i.i26.i = icmp eq i64 %indvars.iv.next.i.i25.i, %wide.trip.count.i.i21.i
  br i1 %exitcond.not.i.i26.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i22.i, !llvm.loop !23

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i22.i, %Vec_MemHashResize.exit.i
  %.0.lcssa.i.i16.i = phi i32 [ 0, %Vec_MemHashResize.exit.i ], [ %253, %.lr.ph.i.i22.i ]
  %254 = getelementptr i8, ptr %243, i64 4
  %.val.i.i17.i = load i32, ptr %254, align 4
  %255 = urem i32 %.0.lcssa.i.i16.i, %.val.i.i17.i
  %256 = getelementptr i8, ptr %243, i64 8
  %.val.i18.i = load ptr, ptr %256, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val.i18.i, i64 %257
  %259 = load i32, ptr %258, align 4
  %.not17.i.i = icmp eq i32 %259, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge, label %.lr.ph.i19.i

Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre103 = load ptr, ptr %34, align 8
  br label %Vec_MemHashLookup.exit.thread.i

.lr.ph.i19.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %260 = load ptr, ptr %50, align 8
  %261 = load i32, ptr %10, align 8
  %262 = load i32, ptr %11, align 4
  %263 = sext i32 %242 to i64
  %264 = shl nsw i64 %263, 3
  %265 = ashr i32 %259, %261
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %260, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = and i32 %262, %259
  %270 = mul nsw i32 %269, %242
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i64, ptr %268, i64 %271
  %bcmp.i48.i = call i32 @bcmp(ptr %272, ptr readonly %64, i64 %264)
  %.not15.i49.i = icmp eq i32 %bcmp.i48.i, 0
  br i1 %.not15.i49.i, label %Vec_MemHashInsert.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i19.i
  %273 = load ptr, ptr %34, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val16.i.i = load ptr, ptr %274, align 8
  br label %284

275:                                              ; preds = %284
  %276 = ashr i32 %288, %261
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %260, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = and i32 %288, %262
  %281 = mul nsw i32 %280, %242
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, ptr %279, i64 %282
  %bcmp.i.i = call i32 @bcmp(ptr %283, ptr readonly %64, i64 %264)
  %.not15.i.i39 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i.i39, label %Vec_MemHashInsert.exit, label %284, !llvm.loop !24

284:                                              ; preds = %275, %.lr.ph.i
  %285 = phi i32 [ %259, %.lr.ph.i ], [ %288, %275 ]
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %286
  %288 = load i32, ptr %287, align 4
  %.not.i20.i = icmp eq i32 %288, -1
  br i1 %.not.i20.i, label %Vec_MemHashLookup.exit.thread.i.loopexit, label %275, !llvm.loop !24

Vec_MemHashLookup.exit.thread.i.loopexit:         ; preds = %284
  %289 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %286
  br label %Vec_MemHashLookup.exit.thread.i

Vec_MemHashLookup.exit.thread.i:                  ; preds = %Vec_MemHashLookup.exit.thread.i.loopexit, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge
  %290 = phi ptr [ %.pre103, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %273, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %.0.lcssa.i37.i = phi ptr [ %258, %Vec_MemHashKey.exit.i.i.Vec_MemHashLookup.exit.thread.i_crit_edge ], [ %289, %Vec_MemHashLookup.exit.thread.i.loopexit ]
  %291 = getelementptr i8, ptr %290, i64 4
  %.val14.i = load i32, ptr %291, align 4
  store i32 %.val14.i, ptr %.0.lcssa.i37.i, align 4
  %292 = load i32, ptr %290, align 8
  %293 = icmp eq i32 %.val14.i, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.thread.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %290, i64 8
  %.pre.i27.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

294:                                              ; preds = %Vec_MemHashLookup.exit.thread.i
  %295 = icmp slt i32 %.val14.i, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %290, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not9.i.i.i = icmp eq ptr %298, null
  br i1 %.not9.i.i.i, label %301, label %299

299:                                              ; preds = %296
  %300 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

301:                                              ; preds = %296
  %302 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8
  store i32 16, ptr %290, align 8
  br label %Vec_IntPush.exit.i

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %.val14.i, 1
  %306 = getelementptr inbounds i8, ptr %290, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not9.i9.i.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i.i, label %312, label %310

310:                                              ; preds = %304
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #17
  br label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @malloc(i64 noundef %309) #18
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8
  store i32 %305, ptr %290, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %314, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %316 = phi ptr [ %.pre.i27.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %315, %314 ], [ %303, %Vec_IntGrow.exit.i.i ]
  %317 = load i32, ptr %291, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %291, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store i32 -1, ptr %320, align 4
  %321 = load i32, ptr %49, align 4
  %322 = load i32, ptr %10, align 8
  %323 = ashr i32 %321, %322
  %324 = load i32, ptr %12, align 4
  %325 = icmp slt i32 %324, %323
  br i1 %325, label %326, label %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge

Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge:  ; preds = %Vec_IntPush.exit.i
  %.pre110 = sext i32 %323 to i64
  br label %Vec_MemPush.exit.i

326:                                              ; preds = %Vec_IntPush.exit.i
  %327 = load i32, ptr %51, align 8
  %.not36.i.i.i = icmp slt i32 %323, %327
  %.pre104 = load ptr, ptr %50, align 8
  br i1 %.not36.i.i.i, label %.lr.ph.i.i30.i, label %328

328:                                              ; preds = %326
  %.not37.i.i.i = icmp eq ptr %.pre104, null
  %.not38.i.i.i = icmp eq i32 %327, 0
  %329 = shl nsw i32 %327, 1
  %330 = add nsw i32 %323, 32
  %331 = select i1 %.not38.i.i.i, i32 %330, i32 %329
  store i32 %331, ptr %51, align 8
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 3
  br i1 %.not37.i.i.i, label %336, label %334

334:                                              ; preds = %328
  %335 = call ptr @realloc(ptr noundef nonnull %.pre104, i64 noundef %333) #17
  br label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @malloc(i64 noundef %333) #18
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %50, align 8
  br label %.lr.ph.i.i30.i

.lr.ph.i.i30.i:                                   ; preds = %326, %338
  %340 = phi ptr [ %.pre104, %326 ], [ %339, %338 ]
  %341 = sext i32 %324 to i64
  %wide.trip.count.i.i31.i = sext i32 %323 to i64
  %342 = load i32, ptr %9, align 8
  %343 = shl i32 %342, %322
  %344 = sext i32 %343 to i64
  %345 = shl nsw i64 %344, 3
  br label %346

346:                                              ; preds = %346, %.lr.ph.i.i30.i
  %indvars.iv.i.i32.i = phi i64 [ %341, %.lr.ph.i.i30.i ], [ %indvars.iv.next.i.i33.i, %346 ]
  %indvars.iv.next.i.i33.i = add nsw i64 %indvars.iv.i.i32.i, 1
  %347 = call noalias ptr @malloc(i64 noundef %345) #18
  %348 = getelementptr inbounds ptr, ptr %340, i64 %indvars.iv.next.i.i33.i
  store ptr %347, ptr %348, align 8
  %exitcond.not.i.i34.i = icmp eq i64 %indvars.iv.next.i.i33.i, %wide.trip.count.i.i31.i
  br i1 %exitcond.not.i.i34.i, label %._crit_edge.i.i.i, label %346, !llvm.loop !25

._crit_edge.i.i.i:                                ; preds = %346
  store i32 %323, ptr %12, align 4
  br label %Vec_MemPush.exit.i

Vec_MemPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge, %._crit_edge.i.i.i
  %.pre-phi = phi i64 [ %.pre110, %Vec_IntPush.exit.i.Vec_MemPush.exit.i_crit_edge ], [ %wide.trip.count.i.i31.i, %._crit_edge.i.i.i ]
  %349 = add nsw i32 %321, 1
  store i32 %349, ptr %49, align 4
  %350 = load ptr, ptr %50, align 8
  %351 = getelementptr inbounds ptr, ptr %350, i64 %.pre-phi
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %9, align 8
  %354 = load i32, ptr %11, align 4
  %355 = and i32 %354, %321
  %356 = mul nsw i32 %355, %353
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, ptr %352, i64 %357
  %359 = sext i32 %353 to i64
  %360 = shl nsw i64 %359, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %358, ptr readonly align 8 %64, i64 %360, i1 false)
  %361 = load ptr, ptr %34, align 8
  %362 = getelementptr i8, ptr %361, i64 4
  %.val15.i = load i32, ptr %362, align 4
  %363 = add nsw i32 %.val15.i, -1
  br label %Vec_MemHashInsert.exit

Vec_MemHashInsert.exit:                           ; preds = %275, %.lr.ph.i19.i, %Vec_MemPush.exit.i
  %364 = phi ptr [ %350, %Vec_MemPush.exit.i ], [ %260, %.lr.ph.i19.i ], [ %260, %275 ]
  %365 = phi i32 [ %353, %Vec_MemPush.exit.i ], [ %242, %.lr.ph.i19.i ], [ %242, %275 ]
  %366 = phi i32 [ %349, %Vec_MemPush.exit.i ], [ %244, %.lr.ph.i19.i ], [ %244, %275 ]
  %.0.i40 = phi i32 [ %363, %Vec_MemPush.exit.i ], [ %259, %.lr.ph.i19.i ], [ %288, %275 ]
  br i1 %.not37, label %371, label %367

367:                                              ; preds = %Vec_MemHashInsert.exit
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %369 = load ptr, ptr @stdout, align 8
  call void @Extra_PrintHex(ptr noundef %369, ptr noundef %64, i32 noundef %0) #16
  %370 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.0.i40)
  %putchar = call i32 @putchar(i32 10)
  br label %371

371:                                              ; preds = %367, %Vec_MemHashInsert.exit
  %.not38 = icmp eq ptr %64, null
  br i1 %.not38, label %373, label %372

372:                                              ; preds = %371
  call void @free(ptr noundef nonnull %64) #16
  br label %373

373:                                              ; preds = %372, %371
  %374 = add nuw nsw i32 %.03276, 1
  %exitcond99.not = icmp eq i32 %374, %smax
  br i1 %exitcond99.not, label %._crit_edge78, label %52, !llvm.loop !26

._crit_edge78:                                    ; preds = %373, %Vec_MemHashAlloc.exit
  %375 = phi ptr [ null, %Vec_MemHashAlloc.exit ], [ %364, %373 ]
  %.val = phi i32 [ 0, %Vec_MemHashAlloc.exit ], [ %366, %373 ]
  %376 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val)
  %377 = load ptr, ptr %29, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %Vec_IntFreeP.exit.i, label %379

379:                                              ; preds = %._crit_edge78
  %380 = getelementptr inbounds i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %.not.i.i43 = icmp eq ptr %381, null
  br i1 %.not.i.i43, label %.thread.i.i, label %382

382:                                              ; preds = %379
  call void @free(ptr noundef nonnull %381) #16
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %382, %379
  call void @free(ptr noundef nonnull %377) #16
  store ptr null, ptr %29, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %._crit_edge78
  %383 = load ptr, ptr %34, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %Vec_MemHashFree.exit, label %385

385:                                              ; preds = %Vec_IntFreeP.exit.i
  %386 = getelementptr inbounds i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i3.i45 = icmp eq ptr %387, null
  br i1 %.not.i3.i45, label %.thread.i6.i, label %388

388:                                              ; preds = %385
  call void @free(ptr noundef nonnull %387) #16
  br label %.thread.i6.i

.thread.i6.i:                                     ; preds = %388, %385
  call void @free(ptr noundef nonnull %383) #16
  store ptr null, ptr %34, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %Vec_IntFreeP.exit.i
  %389 = load i32, ptr %12, align 4
  %.not18.i.i = icmp slt i32 %389, 0
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %Vec_MemHashFree.exit
  %390 = getelementptr inbounds i8, ptr %9, i64 24
  %narrow = add nuw i32 %389, 1
  %391 = zext i32 %narrow to i64
  br label %392

392:                                              ; preds = %396, %.lr.ph.i.i46
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i, %396 ]
  %393 = getelementptr inbounds ptr, ptr %375, i64 %indvars.iv.i.i
  %394 = load ptr, ptr %393, align 8
  %.not17.i.i47 = icmp eq ptr %394, null
  br i1 %.not17.i.i47, label %396, label %395

395:                                              ; preds = %392
  call void @free(ptr noundef nonnull %394) #16
  store ptr null, ptr %393, align 8
  br label %396

396:                                              ; preds = %395, %392
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next.i.i, %391
  br i1 %exitcond100.not, label %._crit_edge.i.i.loopexit, label %392, !llvm.loop !27

._crit_edge.i.i.loopexit:                         ; preds = %396
  %.pre106 = load ptr, ptr %390, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.i.loopexit, %Vec_MemHashFree.exit
  %397 = phi ptr [ %.pre106, %._crit_edge.i.i.loopexit ], [ %375, %Vec_MemHashFree.exit ]
  %.not16.i.i = icmp eq ptr %397, null
  br i1 %.not16.i.i, label %Vec_MemFreeP.exit, label %398

398:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %397) #16
  br label %Vec_MemFreeP.exit

Vec_MemFreeP.exit:                                ; preds = %._crit_edge.i.i, %398
  call void @free(ptr noundef nonnull %9) #16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %400, label %399

399:                                              ; preds = %Vec_MemFreeP.exit
  call void @free(ptr noundef nonnull %4) #16
  br label %400

400:                                              ; preds = %Vec_MemFreeP.exit, %399
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Sim_ComputeTwoVarSymms(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_NtkSizeOfGlobalBdds(ptr noundef) local_unnamed_addr #4

declare void @Cudd_AutodynDisable(ptr noundef) local_unnamed_addr #4

declare i32 @Cudd_zddVarsFromBddVars(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Extra_SymmPairsComputeNaive(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Extra_SymmPairsCompute(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #4

declare void @Extra_SymmPairsDissolve(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare ptr @Abc_NtkCollectCioNames(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}

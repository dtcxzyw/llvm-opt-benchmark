; ModuleID = 'bench/abc/original/giaOf.c.ll'
source_filename = "bench/abc/original/giaOf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Of_Obj_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.Of_Cut_t_ = type { i64, i32, i32, i32, [7 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Delay =%8.2f \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Area =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Edge =%9d  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Coarse = %d   \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Funcs = %d  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@__const.Of_ManComputeForwardDirconCut.Perm = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Global delay =%8.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Problem clauses = %d.  Cardinality clauses = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Undecided.  \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Satisfiable.  \00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unsatisfiable. \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" Nodes = %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c" LUTs = %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Total:   Ands = %d.  Luts = %d.  Cuts = %d.\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Flow \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [24 x i8] c"Error: Delay violation.\00", align 1

; Function Attrs: nounwind uwtable
define void @Of_ManAreaFlow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @Gia_ManCreateRefs(ptr noundef %2) #23
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.val, i64 24
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val4860 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val4860, 0
  br i1 %9, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val52.val74 = load ptr, ptr %10, align 8
  %11 = load i32, ptr %.val52.val74, align 4
  %.not75 = icmp eq i32 %11, 0
  br i1 %.not75, label %.critedge, label %.lr.ph77

.lr.ph:                                           ; preds = %.lr.ph77
  %12 = getelementptr i8, ptr %20, i64 8
  %.val52.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds i32, ptr %.val52.val, i64 %indvars.iv.next
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph77, !llvm.loop !4

.lr.ph77:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %15 = phi i32 [ %14, %.lr.ph ], [ %11, %.lr.ph.preheader ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.val46 = load ptr, ptr %3, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val46, i64 %16, i32 6
  store i32 0, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv76, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val48 = load i32, ptr %21, align 4
  %22 = sext i32 %.val48 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph77, %.lr.ph, %.lr.ph.preheader, %1
  %24 = phi ptr [ %5, %1 ], [ %5, %.lr.ph.preheader ], [ %18, %.lr.ph ], [ %18, %.lr.ph77 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge, %51
  %28 = phi ptr [ %52, %51 ], [ %24, %.critedge ]
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %51 ], [ 0, %.critedge ]
  %29 = getelementptr i8, ptr %28, i64 32
  %.val50 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv71
  %.not42 = icmp eq ptr %.val50, null
  br i1 %.not42, label %.critedge4, label %31

31:                                               ; preds = %.lr.ph64
  %.val54 = load i64, ptr %30, align 4
  %32 = and i64 %.val54, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val54, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %51, label %35

35:                                               ; preds = %31
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i64 %.val54, 32
  %40 = and i64 %39, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %30, i64 %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %38, 1000
  %45 = add i32 %44, %43
  %46 = getelementptr i8, ptr %28, i64 144
  %.val56 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv71
  %48 = load i32, ptr %47, align 4
  %49 = udiv i32 %45, %48
  %.val47 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47, i64 %indvars.iv71, i32 6
  store i32 %49, ptr %50, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %51

51:                                               ; preds = %35, %31
  %52 = phi ptr [ %.pre, %35 ], [ %28, %31 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next72, %55
  br i1 %56, label %.lr.ph64, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %51, %.lr.ph64, %.critedge
  %.lcssa = phi ptr [ %24, %.critedge ], [ %52, %51 ], [ %28, %.lr.ph64 ]
  %57 = getelementptr inbounds i8, ptr %.lcssa, i64 144
  %58 = load ptr, ptr %57, align 8
  %.not44 = icmp eq ptr %58, null
  br i1 %.not44, label %62, label %59

59:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %58) #23
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 144
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %.critedge4, %59
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Of_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #23
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  %17 = phi ptr [ %.pre.i, %14 ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %8, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %14, %.thread.i
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8
  %.not69 = icmp eq ptr %.val, null
  br i1 %.not69, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #23
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %4, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %20
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #23
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %calloc) #23
  %25 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %25, i64 120
  store i64 %.0.i, ptr %35, align 8
  store ptr %0, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #24
  %40 = getelementptr inbounds i8, ptr %25, i64 112
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 104
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 24
  %43 = getelementptr inbounds i8, ptr %25, i64 32
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  store ptr %44, ptr %43, align 8
  store i32 256, ptr %42, align 8
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds i8, ptr %25, i64 40
  %46 = getelementptr inbounds i8, ptr %25, i64 48
  %47 = shl nuw nsw i64 %38, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #25
  store ptr %48, ptr %46, align 8
  store i32 %.val42, ptr %45, align 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %49 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false)
  %.val44.pre = load i32, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %.lr.ph.i
  %50 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %Vec_PtrGrow.exit ]
  %.val44 = phi i32 [ %.val44.pre, %.lr.ph.i ], [ %.val42, %Vec_PtrGrow.exit ]
  %51 = getelementptr inbounds i8, ptr %25, i64 44
  store i32 %.val42, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %25, i64 56
  %.not.i.i49 = icmp slt i32 %50, %.val44
  br i1 %.not.i.i49, label %53, label %Vec_IntGrow.exit.i50

53:                                               ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds i8, ptr %25, i64 64
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i56 = icmp eq ptr %55, null
  %56 = sext i32 %.val44 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i56, label %60, label %58

58:                                               ; preds = %53
  %59 = call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #26
  br label %62

60:                                               ; preds = %53
  %61 = call noalias ptr @malloc(i64 noundef %57) #25
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %.val44, ptr %52, align 8
  br label %Vec_IntGrow.exit.i50

Vec_IntGrow.exit.i50:                             ; preds = %62, %Vec_IntFill.exit
  %64 = icmp sgt i32 %.val44, 0
  br i1 %64, label %.lr.ph.i51, label %Vec_IntFill.exit57

.lr.ph.i51:                                       ; preds = %Vec_IntGrow.exit.i50
  %65 = getelementptr inbounds i8, ptr %25, i64 64
  %wide.trip.count.i52 = zext nneg i32 %.val44 to i64
  %66 = load ptr, ptr %65, align 8
  %67 = shl nuw nsw i64 %wide.trip.count.i52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 %67, i1 false)
  br label %Vec_IntFill.exit57

Vec_IntFill.exit57:                               ; preds = %.lr.ph.i51, %Vec_IntGrow.exit.i50
  %68 = getelementptr inbounds i8, ptr %25, i64 60
  store i32 %.val44, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %25, i64 72
  %.val45 = load i32, ptr %37, align 8
  %70 = load i32, ptr %69, align 8
  %.not.i.i58 = icmp slt i32 %70, %.val45
  br i1 %.not.i.i58, label %71, label %Vec_IntGrow.exit.i59

71:                                               ; preds = %Vec_IntFill.exit57
  %72 = getelementptr inbounds i8, ptr %25, i64 80
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i65 = icmp eq ptr %73, null
  %74 = sext i32 %.val45 to i64
  %75 = shl nsw i64 %74, 2
  br i1 %.not9.i.i65, label %78, label %76

76:                                               ; preds = %71
  %77 = call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #26
  br label %80

78:                                               ; preds = %71
  %79 = call noalias ptr @malloc(i64 noundef %75) #25
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %.val45, ptr %69, align 8
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %80, %Vec_IntFill.exit57
  %82 = icmp sgt i32 %.val45, 0
  br i1 %82, label %.lr.ph.i60, label %Vec_IntFill.exit66

.lr.ph.i60:                                       ; preds = %Vec_IntGrow.exit.i59
  %83 = getelementptr inbounds i8, ptr %25, i64 80
  %wide.trip.count.i61 = zext nneg i32 %.val45 to i64
  %84 = load ptr, ptr %83, align 8
  %85 = shl nuw nsw i64 %wide.trip.count.i61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %85, i1 false)
  br label %Vec_IntFill.exit66

Vec_IntFill.exit66:                               ; preds = %.lr.ph.i60, %Vec_IntGrow.exit.i59
  %86 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 %.val45, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %25, i64 88
  %88 = load i32, ptr %87, align 8
  %.not.i67 = icmp slt i32 %88, 1000
  br i1 %.not.i67, label %89, label %Vec_IntGrow.exit

89:                                               ; preds = %Vec_IntFill.exit66
  %90 = getelementptr inbounds i8, ptr %25, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not9.i68 = icmp eq ptr %91, null
  br i1 %.not9.i68, label %94, label %92

92:                                               ; preds = %89
  %93 = call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %91, i64 noundef 4000) #26
  br label %96

94:                                               ; preds = %89
  %95 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %90, align 8
  store i32 1000, ptr %87, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit66, %96
  %98 = getelementptr inbounds i8, ptr %1, i64 88
  %99 = load i32, ptr %98, align 8
  %.not41 = icmp eq i32 %99, 0
  br i1 %.not41, label %131, label %100

100:                                              ; preds = %Vec_IntGrow.exit
  %101 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %102 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #24
  store i32 1, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store i32 12, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 12
  store i32 4095, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 -1, ptr %105, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %100
  %.012.i.i.i = phi i32 [ 9999, %100 ], [ %106, %.loopexit.i.i.i.backedge ]
  %106 = add i32 %.012.i.i.i, 1
  %107 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %107, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %106, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i
  %109 = add nuw nsw i32 %.01116.i.i.i, 2
  %110 = mul nuw nsw i32 %109, %109
  %.not.i.i.i = icmp ugt i32 %110, %106
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %108
  %.01116.i.i.i = phi i32 [ %109, %108 ], [ 3, %.preheader.i.i.i ]
  %111 = urem i32 %106, %.01116.i.i.i
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.loopexit.i.i.i.backedge, label %108, !llvm.loop !7

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %108
  %113 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %106
  store i32 %spec.store.select.i.i.i.i, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  %115 = sext i32 %spec.store.select.i.i.i.i to i64
  %116 = shl nsw i64 %115, 2
  %117 = call noalias ptr @malloc(i64 noundef %116) #25
  %118 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %117, ptr %118, align 8
  store i32 %106, ptr %114, align 4
  %.not.i3.i.i = icmp eq ptr %117, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %119

119:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %120 = sext i32 %106 to i64
  %121 = shl nsw i64 %120, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %117, i8 -1, i64 %121, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %119
  %122 = getelementptr inbounds i8, ptr %102, i64 32
  store ptr %113, ptr %122, align 8
  %123 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 0, ptr %124, align 4
  store i32 10000, ptr %123, align 8
  %125 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %102, i64 40
  store ptr %123, ptr %127, align 8
  store i64 0, ptr %101, align 8
  %128 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %102, ptr noundef nonnull %101)
  store i64 -6148914691236517206, ptr %101, align 8
  %129 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %102, ptr noundef nonnull %101)
  call void @free(ptr noundef %101) #23
  %130 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %102, ptr %130, align 8
  br label %131

131:                                              ; preds = %Vec_MemAllocForTT.exit, %Vec_IntGrow.exit
  %132 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  call void @Of_ManAreaFlow(ptr noundef nonnull %25)
  store ptr %132, ptr %4, align 8
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Of_StoDelete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 28
  %.val16.i = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val16.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %10, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val15.i = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %switch.i = icmp ult ptr %8, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef %8) #23
  %.val.pre.i = load i32, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %6
  %.val.i = phi i32 [ %.val19.i, %6 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %6, label %Vec_PtrFreeData.exit, !llvm.loop !9

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #23
  store ptr null, ptr %13, align 8
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %15
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not.i19 = icmp eq ptr %18, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %19

19:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %18) #23
  store ptr null, ptr %17, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 0, ptr %20, align 4
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not.i20 = icmp eq ptr %23, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %24

24:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %23) #23
  store ptr null, ptr %22, align 8
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %25, align 4
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %29

29:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %28) #23
  store ptr null, ptr %27, align 8
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %29
  %30 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 88
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %.not.i24 = icmp eq ptr %33, null
  br i1 %.not.i24, label %Vec_IntErase.exit25, label %34

34:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %33) #23
  store ptr null, ptr %32, align 8
  br label %Vec_IntErase.exit25

Vec_IntErase.exit25:                              ; preds = %Vec_IntErase.exit23, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %39, label %38

38:                                               ; preds = %Vec_IntErase.exit25
  tail call void @free(ptr noundef nonnull %37) #23
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %Vec_IntErase.exit25, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 88
  %43 = load i32, ptr %42, align 8
  %.not16 = icmp eq i32 %43, 0
  br i1 %.not16, label %Vec_MemHashFree.exit, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %Vec_MemHashFree.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %Vec_IntFreeP.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.thread.i.i, label %55

55:                                               ; preds = %52
  tail call void @free(ptr noundef nonnull %54) #23
  %56 = load ptr, ptr %49, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8
  %.pre.i.i = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %55, %52
  %58 = phi ptr [ %.pre.i.i, %55 ], [ %50, %52 ]
  tail call void @free(ptr noundef nonnull %58) #23
  store ptr null, ptr %49, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %55, %48
  %59 = getelementptr inbounds i8, ptr %46, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %Vec_MemHashFree.exit, label %62

62:                                               ; preds = %Vec_IntFreeP.exit.i
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i3.i = icmp eq ptr %64, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #23
  %66 = load ptr, ptr %59, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8
  %.pre.i4.i = load ptr, ptr %59, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %65, %62
  %68 = phi ptr [ %.pre.i4.i, %65 ], [ %60, %62 ]
  tail call void @free(ptr noundef nonnull %68) #23
  store ptr null, ptr %59, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %.thread.i6.i, %65, %Vec_IntFreeP.exit.i, %44, %39
  %69 = load ptr, ptr %40, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 88
  %71 = load i32, ptr %70, align 8
  %.not17 = icmp eq i32 %71, 0
  br i1 %.not17, label %.thread, label %72

72:                                               ; preds = %Vec_MemHashFree.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4
  %.not19.i = icmp slt i32 %76, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  br label %78

78:                                               ; preds = %86, %.lr.ph.i26
  %79 = phi i32 [ %76, %.lr.ph.i26 ], [ %87, %86 ]
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %86 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i27
  %82 = load ptr, ptr %81, align 8
  %.not18.i = icmp eq ptr %82, null
  br i1 %.not18.i, label %86, label %83

83:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %82) #23
  %84 = load ptr, ptr %77, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv.i27
  store ptr null, ptr %85, align 8
  %.pre.i = load i32, ptr %75, align 4
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i32 [ %.pre.i, %83 ], [ %79, %78 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %88 = sext i32 %87 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i27, %88
  br i1 %.not.not.i, label %78, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %86, %72
  %89 = getelementptr inbounds i8, ptr %74, i64 24
  %90 = load ptr, ptr %89, align 8
  %.not16.i = icmp eq ptr %90, null
  br i1 %.not16.i, label %92, label %91

91:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %90) #23
  br label %92

92:                                               ; preds = %91, %._crit_edge.i
  tail call void @free(ptr noundef nonnull %74) #23
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %93, label %.thread

.thread:                                          ; preds = %Vec_MemHashFree.exit, %92
  tail call void @free(ptr noundef nonnull %0) #23
  br label %93

93:                                               ; preds = %92, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ObjMergeOrder(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Of_Cut_t_], align 16
  %6 = alloca [32 x %struct.Of_Cut_t_], align 16
  %7 = alloca [32 x %struct.Of_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Of_Cut_t_], align 16
  %10 = alloca [32 x %struct.Of_Cut_t_], align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val164 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val164, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %.val166 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val166 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %27, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %83, label %32

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %33, align 8
  %34 = lshr i32 %30, 16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val37.i, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %30, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Of_ManPrepareCuts.exit

.lr.ph.preheader.i:                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %40, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Of_CutGetSign.exit.i, %.lr.ph.preheader.i
  %.03246.i = phi ptr [ %70, %Of_CutGetSign.exit.i ], [ %43, %.lr.ph.preheader.i ]
  %.03345.i = phi i32 [ %66, %Of_CutGetSign.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.03444.i = phi ptr [ %65, %Of_CutGetSign.exit.i ], [ %5, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds i8, ptr %.03444.i, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.03444.i, i64 12
  store i32 0, ptr %45, align 4
  %.032.val.i = load i32, ptr %.03246.i, align 4
  %46 = lshr i32 %.032.val.i, 5
  %47 = getelementptr inbounds i8, ptr %.03444.i, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -134217728
  %50 = or disjoint i32 %49, %46
  store i32 %50, ptr %47, align 8
  %.032.val39.i = load i32, ptr %.03246.i, align 4
  %51 = shl i32 %.032.val39.i, 27
  %52 = or disjoint i32 %51, %46
  store i32 %52, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %.03246.i, i64 4
  %.032.val40.i = load i32, ptr %.03246.i, align 4
  %54 = and i32 %.032.val40.i, 31
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %Of_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %54 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %60, %.lr.ph.i.i ]
  %55 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i.i
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = or i64 %59, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !11

Of_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8
  %61 = getelementptr inbounds i8, ptr %.03444.i, i64 20
  %.032.val41.i = load i32, ptr %.03246.i, align 4
  %62 = shl i32 %.032.val41.i, 2
  %63 = and i32 %62, 124
  %64 = zext nneg i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %61, ptr nonnull align 4 %53, i64 %64, i1 false)
  %65 = getelementptr inbounds i8, ptr %.03444.i, i64 48
  %66 = add nuw nsw i32 %.03345.i, 1
  %.032.val42.i = load i32, ptr %.03246.i, align 4
  %67 = and i32 %.032.val42.i, 31
  %68 = add nuw nsw i32 %67, 4
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.03246.i, i64 %69
  %71 = load i32, ptr %40, align 4
  %72 = icmp slt i32 %66, %71
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %Of_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %73 = icmp ugt i32 %.pre, 268435455
  br i1 %73, label %74, label %Of_ManPrepareCuts.exit

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds i8, ptr %.03444.i, i64 56
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.03444.i, i64 60
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %.03444.i, i64 64
  store i32 134217730, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %.03444.i, i64 68
  store i32 %26, ptr %78, align 4
  %79 = and i32 %26, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  store i64 %81, ptr %65, align 8
  %82 = add nsw i32 %71, 1
  %.val167.pre = load i64, ptr %14, align 4
  %.val.i178.pre = load ptr, ptr %27, align 8
  br label %Of_ManPrepareCuts.exit

83:                                               ; preds = %2
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 134217730, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 %26, ptr %87, align 4
  %88 = and i32 %26, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  store i64 %90, ptr %5, align 16
  br label %Of_ManPrepareCuts.exit

Of_ManPrepareCuts.exit:                           ; preds = %32, %._crit_edge.i, %74, %83
  %.val.i178 = phi ptr [ %.val.i178.pre, %74 ], [ %.val.i, %83 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %32 ]
  %.val167 = phi i64 [ %.val167.pre, %74 ], [ %.val166, %83 ], [ %.val166, %._crit_edge.i ], [ %.val166, %32 ]
  %.0.i = phi i32 [ %82, %74 ], [ 1, %83 ], [ %71, %._crit_edge.i ], [ %41, %32 ]
  %91 = lshr i64 %.val167, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = sub nsw i32 %1, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i178, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %152, label %99

99:                                               ; preds = %Of_ManPrepareCuts.exit
  %100 = getelementptr i8, ptr %0, i64 32
  %.val37.i179 = load ptr, ptr %100, align 8
  %101 = lshr i32 %97, 16
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.val37.i179, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = and i32 %97, 65535
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph.preheader.i184, label %._crit_edge.i180

.lr.ph.preheader.i184:                            ; preds = %99
  %110 = getelementptr inbounds i8, ptr %107, i64 4
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %Of_CutGetSign.exit.i200, %.lr.ph.preheader.i184
  %.03246.i186 = phi ptr [ %137, %Of_CutGetSign.exit.i200 ], [ %110, %.lr.ph.preheader.i184 ]
  %.03345.i187 = phi i32 [ %133, %Of_CutGetSign.exit.i200 ], [ 0, %.lr.ph.preheader.i184 ]
  %.03444.i188 = phi ptr [ %132, %Of_CutGetSign.exit.i200 ], [ %6, %.lr.ph.preheader.i184 ]
  %111 = getelementptr inbounds i8, ptr %.03444.i188, i64 8
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.03444.i188, i64 12
  store i32 0, ptr %112, align 4
  %.032.val.i189 = load i32, ptr %.03246.i186, align 4
  %113 = lshr i32 %.032.val.i189, 5
  %114 = getelementptr inbounds i8, ptr %.03444.i188, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -134217728
  %117 = or disjoint i32 %116, %113
  store i32 %117, ptr %114, align 8
  %.032.val39.i190 = load i32, ptr %.03246.i186, align 4
  %118 = shl i32 %.032.val39.i190, 27
  %119 = or disjoint i32 %118, %113
  store i32 %119, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %.03246.i186, i64 4
  %.032.val40.i191 = load i32, ptr %.03246.i186, align 4
  %121 = and i32 %.032.val40.i191, 31
  %.not.i192 = icmp eq i32 %121, 0
  br i1 %.not.i192, label %Of_CutGetSign.exit.i200, label %.lr.ph.preheader.i.i193

.lr.ph.preheader.i.i193:                          ; preds = %.lr.ph.i185
  %wide.trip.count.i.i194 = zext nneg i32 %121 to i64
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i193
  %indvars.iv.i.i196 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %indvars.iv.next.i.i198, %.lr.ph.i.i195 ]
  %.067.i.i197 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %127, %.lr.ph.i.i195 ]
  %122 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i.i196
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = or i64 %126, %.067.i.i197
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, %wide.trip.count.i.i194
  br i1 %exitcond.not.i.i199, label %Of_CutGetSign.exit.i200, label %.lr.ph.i.i195, !llvm.loop !11

Of_CutGetSign.exit.i200:                          ; preds = %.lr.ph.i.i195, %.lr.ph.i185
  %.06.lcssa.i.i201 = phi i64 [ 0, %.lr.ph.i185 ], [ %127, %.lr.ph.i.i195 ]
  store i64 %.06.lcssa.i.i201, ptr %.03444.i188, align 8
  %128 = getelementptr inbounds i8, ptr %.03444.i188, i64 20
  %.032.val41.i202 = load i32, ptr %.03246.i186, align 4
  %129 = shl i32 %.032.val41.i202, 2
  %130 = and i32 %129, 124
  %131 = zext nneg i32 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %128, ptr nonnull align 4 %120, i64 %131, i1 false)
  %132 = getelementptr inbounds i8, ptr %.03444.i188, i64 48
  %133 = add nuw nsw i32 %.03345.i187, 1
  %.032.val42.i203 = load i32, ptr %.03246.i186, align 4
  %134 = and i32 %.032.val42.i203, 31
  %135 = add nuw nsw i32 %134, 4
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.03246.i186, i64 %136
  %138 = load i32, ptr %107, align 4
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %.lr.ph.i185, label %._crit_edge.i180, !llvm.loop !12

._crit_edge.i180:                                 ; preds = %Of_CutGetSign.exit.i200, %99
  %.034.lcssa.i181 = phi ptr [ %6, %99 ], [ %132, %Of_CutGetSign.exit.i200 ]
  %.lcssa43.i182 = phi i32 [ %108, %99 ], [ %138, %Of_CutGetSign.exit.i200 ]
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load i32, ptr %140, align 16
  %142 = icmp ugt i32 %141, 268435455
  br i1 %142, label %143, label %Of_ManPrepareCuts.exit204

143:                                              ; preds = %._crit_edge.i180
  %144 = getelementptr inbounds i8, ptr %.034.lcssa.i181, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %.034.lcssa.i181, i64 12
  store i32 0, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %.034.lcssa.i181, i64 16
  store i32 134217730, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %.034.lcssa.i181, i64 20
  store i32 %94, ptr %147, align 4
  %148 = and i32 %94, 63
  %149 = zext nneg i32 %148 to i64
  %150 = shl nuw i64 1, %149
  store i64 %150, ptr %.034.lcssa.i181, align 8
  %151 = add nsw i32 %.lcssa43.i182, 1
  %.val168.pre = load i64, ptr %14, align 4
  br label %Of_ManPrepareCuts.exit204

152:                                              ; preds = %Of_ManPrepareCuts.exit
  %153 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 134217730, ptr %155, align 16
  %156 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %94, ptr %156, align 4
  %157 = and i32 %94, 63
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw i64 1, %158
  store i64 %159, ptr %6, align 16
  br label %Of_ManPrepareCuts.exit204

Of_ManPrepareCuts.exit204:                        ; preds = %._crit_edge.i180, %143, %152
  %.val168 = phi i64 [ %.val168.pre, %143 ], [ %.val167, %152 ], [ %.val167, %._crit_edge.i180 ]
  %.0.i183 = phi i32 [ %151, %143 ], [ 1, %152 ], [ %.lcssa43.i182, %._crit_edge.i180 ]
  %160 = trunc i64 %.val168 to i32
  %161 = lshr i32 %160, 29
  %162 = and i32 %161, 1
  %163 = lshr i64 %.val168, 61
  %164 = trunc nuw nsw i64 %163 to i32
  %165 = and i32 %164, 1
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr i8, ptr %166, i64 208
  %.val170 = load ptr, ptr %167, align 8
  %.not.i205 = icmp ne ptr %.val170, null
  br i1 %.not.i205, label %168, label %Gia_ObjSibl.exit

168:                                              ; preds = %Of_ManPrepareCuts.exit204
  %169 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %170 = load i32, ptr %169, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Of_ManPrepareCuts.exit204, %168
  %171 = phi i32 [ %170, %168 ], [ 0, %Of_ManPrepareCuts.exit204 ]
  %172 = sext i32 %.0.i to i64
  %173 = getelementptr inbounds %struct.Of_Cut_t_, ptr %5, i64 %172
  %174 = sext i32 %.0.i183 to i64
  %175 = getelementptr inbounds %struct.Of_Cut_t_, ptr %6, i64 %174
  %176 = icmp sgt i32 %23, 0
  br i1 %176, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %177 = getelementptr inbounds %struct.Of_Cut_t_, ptr %7, i64 %indvars.iv
  %178 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %177, ptr %178, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %171, 0
  br i1 %.not, label %.loopexit501, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.assume(i1 %.not.i205)
  %179 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %180 = load i32, ptr %179, align 4
  %.not6.i = icmp ne i32 %180, 0
  call void @llvm.assume(i1 %.not6.i)
  %181 = getelementptr i8, ptr %166, i64 32
  %.val.i207 = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i207, i64 %182
  %.val172 = load i64, ptr %183, align 4
  %184 = xor i64 %.val172, %.val168
  %.val.i208 = load ptr, ptr %27, align 8
  %185 = sext i32 %171 to i64
  %186 = getelementptr inbounds i32, ptr %.val.i208, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %Of_ManPrepareCuts.exit234.thread, label %189

189:                                              ; preds = %Gia_ObjSiblObj.exit
  %190 = getelementptr i8, ptr %0, i64 32
  %.val37.i209 = load ptr, ptr %190, align 8
  %191 = lshr i32 %187, 16
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %.val37.i209, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = and i32 %187, 65535
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.preheader.i214, label %.loopexit501

.lr.ph.preheader.i214:                            ; preds = %189
  %200 = getelementptr inbounds i8, ptr %197, i64 4
  br label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %Of_CutGetSign.exit.i230, %.lr.ph.preheader.i214
  %.03246.i216 = phi ptr [ %227, %Of_CutGetSign.exit.i230 ], [ %200, %.lr.ph.preheader.i214 ]
  %.03345.i217 = phi i32 [ %223, %Of_CutGetSign.exit.i230 ], [ 0, %.lr.ph.preheader.i214 ]
  %.03444.i218 = phi ptr [ %222, %Of_CutGetSign.exit.i230 ], [ %9, %.lr.ph.preheader.i214 ]
  %201 = getelementptr inbounds i8, ptr %.03444.i218, i64 8
  store i32 0, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %.03444.i218, i64 12
  store i32 0, ptr %202, align 4
  %.032.val.i219 = load i32, ptr %.03246.i216, align 4
  %203 = lshr i32 %.032.val.i219, 5
  %204 = getelementptr inbounds i8, ptr %.03444.i218, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -134217728
  %207 = or disjoint i32 %206, %203
  store i32 %207, ptr %204, align 8
  %.032.val39.i220 = load i32, ptr %.03246.i216, align 4
  %208 = shl i32 %.032.val39.i220, 27
  %209 = or disjoint i32 %208, %203
  store i32 %209, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %.03246.i216, i64 4
  %.032.val40.i221 = load i32, ptr %.03246.i216, align 4
  %211 = and i32 %.032.val40.i221, 31
  %.not.i222 = icmp eq i32 %211, 0
  br i1 %.not.i222, label %Of_CutGetSign.exit.i230, label %.lr.ph.preheader.i.i223

.lr.ph.preheader.i.i223:                          ; preds = %.lr.ph.i215
  %wide.trip.count.i.i224 = zext nneg i32 %211 to i64
  br label %.lr.ph.i.i225

.lr.ph.i.i225:                                    ; preds = %.lr.ph.i.i225, %.lr.ph.preheader.i.i223
  %indvars.iv.i.i226 = phi i64 [ 0, %.lr.ph.preheader.i.i223 ], [ %indvars.iv.next.i.i228, %.lr.ph.i.i225 ]
  %.067.i.i227 = phi i64 [ 0, %.lr.ph.preheader.i.i223 ], [ %217, %.lr.ph.i.i225 ]
  %212 = getelementptr inbounds i32, ptr %210, i64 %indvars.iv.i.i226
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 63
  %215 = zext nneg i32 %214 to i64
  %216 = shl nuw i64 1, %215
  %217 = or i64 %216, %.067.i.i227
  %indvars.iv.next.i.i228 = add nuw nsw i64 %indvars.iv.i.i226, 1
  %exitcond.not.i.i229 = icmp eq i64 %indvars.iv.next.i.i228, %wide.trip.count.i.i224
  br i1 %exitcond.not.i.i229, label %Of_CutGetSign.exit.i230, label %.lr.ph.i.i225, !llvm.loop !11

Of_CutGetSign.exit.i230:                          ; preds = %.lr.ph.i.i225, %.lr.ph.i215
  %.06.lcssa.i.i231 = phi i64 [ 0, %.lr.ph.i215 ], [ %217, %.lr.ph.i.i225 ]
  store i64 %.06.lcssa.i.i231, ptr %.03444.i218, align 8
  %218 = getelementptr inbounds i8, ptr %.03444.i218, i64 20
  %.032.val41.i232 = load i32, ptr %.03246.i216, align 4
  %219 = shl i32 %.032.val41.i232, 2
  %220 = and i32 %219, 124
  %221 = zext nneg i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %218, ptr nonnull align 4 %210, i64 %221, i1 false)
  %222 = getelementptr inbounds i8, ptr %.03444.i218, i64 48
  %223 = add nuw nsw i32 %.03345.i217, 1
  %.032.val42.i233 = load i32, ptr %.03246.i216, align 4
  %224 = and i32 %.032.val42.i233, 31
  %225 = add nuw nsw i32 %224, 4
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %.03246.i216, i64 %226
  %228 = load i32, ptr %197, align 4
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %.lr.ph.i215, label %Of_ManPrepareCuts.exit234, !llvm.loop !12

Of_ManPrepareCuts.exit234.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %230 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 0, ptr %231, align 4
  %232 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 134217730, ptr %232, align 16
  %233 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %171, ptr %233, align 4
  %234 = and i32 %171, 63
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw i64 1, %235
  store i64 %236, ptr %9, align 16
  %237 = getelementptr inbounds i8, ptr %9, i64 48
  br label %.lr.ph554

Of_ManPrepareCuts.exit234:                        ; preds = %Of_CutGetSign.exit.i230
  %238 = zext nneg i32 %228 to i64
  %239 = getelementptr inbounds %struct.Of_Cut_t_, ptr %9, i64 %238
  %240 = icmp sgt i32 %228, 0
  br i1 %240, label %.lr.ph554, label %.loopexit501

.lr.ph554:                                        ; preds = %Of_ManPrepareCuts.exit234.thread, %Of_ManPrepareCuts.exit234
  %241 = phi ptr [ %237, %Of_ManPrepareCuts.exit234.thread ], [ %239, %Of_ManPrepareCuts.exit234 ]
  %.lobit = lshr i64 %184, 63
  %242 = trunc nuw nsw i64 %.lobit to i32
  %243 = getelementptr i8, ptr %0, i64 80
  %244 = getelementptr i8, ptr %0, i64 64
  %245 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  br label %246

246:                                              ; preds = %.lr.ph554, %Of_CutParams.exit
  %.0147553 = phi i32 [ 0, %.lr.ph554 ], [ %288, %Of_CutParams.exit ]
  %.0149552 = phi ptr [ %9, %.lr.ph554 ], [ %289, %Of_CutParams.exit ]
  %247 = sext i32 %.0147553 to i64
  %248 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull align 8 dereferenceable(48) %.0149552, i64 48, i1 false)
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 88
  %252 = load i32, ptr %251, align 8
  %.not163 = icmp eq i32 %252, 0
  %.phi.trans.insert676 = getelementptr inbounds i8, ptr %249, i64 16
  %.pre677 = load i32, ptr %.phi.trans.insert676, align 8
  br i1 %.not163, label %._crit_edge675, label %253

253:                                              ; preds = %246
  %254 = and i32 %.pre677, 134217727
  %255 = xor i32 %254, %242
  %256 = and i32 %.pre677, -134217728
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %.phi.trans.insert676, align 8
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %246, %253
  %258 = phi i32 [ %257, %253 ], [ %.pre677, %246 ]
  %259 = lshr i32 %258, 27
  %260 = getelementptr inbounds i8, ptr %249, i64 8
  store i32 0, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %249, i64 12
  store i32 0, ptr %261, align 4
  %.not.i235 = icmp ult i32 %258, 134217728
  br i1 %.not.i235, label %Of_CutParams.exit, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %._crit_edge675
  %262 = getelementptr inbounds i8, ptr %249, i64 20
  %wide.trip.count.i = zext nneg i32 %259 to i64
  br label %263

263:                                              ; preds = %263, %.lr.ph.i236
  %264 = phi i32 [ 0, %.lr.ph.i236 ], [ %274, %263 ]
  %265 = phi i32 [ 0, %.lr.ph.i236 ], [ %271, %263 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i236 ], [ %indvars.iv.next.i, %263 ]
  %266 = getelementptr inbounds [7 x i32], ptr %262, i64 0, i64 %indvars.iv.i
  %267 = load i32, ptr %266, align 4
  %.val.i237 = load ptr, ptr %243, align 8
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %.val.i237, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = call noundef i32 @llvm.smax.i32(i32 %265, i32 %270)
  store i32 %271, ptr %260, align 8
  %.val23.i = load ptr, ptr %244, align 8
  %272 = getelementptr inbounds i32, ptr %.val23.i, i64 %268
  %273 = load i32, ptr %272, align 4
  %274 = add nsw i32 %273, %264
  store i32 %274, ptr %261, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i238, label %263, !llvm.loop !14

._crit_edge.i238:                                 ; preds = %263
  %275 = icmp ugt i32 %258, 268435455
  %276 = zext i1 %275 to i32
  %277 = add nuw nsw i32 %271, %276
  store i32 %277, ptr %260, align 8
  %278 = icmp ult i32 %258, 268435456
  br i1 %278, label %Of_CutParams.exit, label %279

279:                                              ; preds = %._crit_edge.i238
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, %259
  %284 = mul nsw i32 %283, 100
  br label %Of_CutParams.exit

Of_CutParams.exit:                                ; preds = %._crit_edge675, %._crit_edge.i238, %279
  %285 = phi i32 [ %274, %279 ], [ %274, %._crit_edge.i238 ], [ 0, %._crit_edge675 ]
  %.0.i.i = phi i32 [ %284, %279 ], [ 0, %._crit_edge.i238 ], [ 0, %._crit_edge675 ]
  %286 = add nsw i32 %.0.i.i, %285
  %287 = sdiv i32 %286, %245
  store i32 %287, ptr %261, align 4
  %288 = call fastcc i32 @Of_SetAddCut(ptr noundef nonnull %8, i32 noundef %.0147553, i32 noundef %23)
  %289 = getelementptr inbounds i8, ptr %.0149552, i64 48
  %290 = icmp ult ptr %289, %241
  br i1 %290, label %246, label %.loopexit501.loopexit, !llvm.loop !15

.loopexit501.loopexit:                            ; preds = %Of_CutParams.exit
  %.pre678 = load ptr, ptr %0, align 8
  br label %.loopexit501

.loopexit501:                                     ; preds = %189, %.loopexit501.loopexit, %Of_ManPrepareCuts.exit234, %._crit_edge
  %291 = phi ptr [ %166, %._crit_edge ], [ %166, %Of_ManPrepareCuts.exit234 ], [ %.pre678, %.loopexit501.loopexit ], [ %166, %189 ]
  %.1148 = phi i32 [ 0, %._crit_edge ], [ 0, %Of_ManPrepareCuts.exit234 ], [ %288, %.loopexit501.loopexit ], [ 0, %189 ]
  %292 = getelementptr i8, ptr %291, i64 40
  %.val173 = load ptr, ptr %292, align 8
  %.not.i239 = icmp eq ptr %.val173, null
  br i1 %.not.i239, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit501
  %293 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %294 = load i32, ptr %293, align 4
  %.not475 = icmp eq i32 %294, 0
  br i1 %.not475, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %295 = ashr i32 %294, 1
  %.val.i241 = load ptr, ptr %27, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %.val.i241, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %348, label %300

300:                                              ; preds = %Gia_ObjFaninId2.exit
  %301 = getelementptr i8, ptr %0, i64 32
  %.val37.i242 = load ptr, ptr %301, align 8
  %302 = lshr i32 %298, 16
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %.val37.i242, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = and i32 %298, 65535
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph.preheader.i247, label %._crit_edge.i243

.lr.ph.preheader.i247:                            ; preds = %300
  %311 = getelementptr inbounds i8, ptr %308, i64 4
  br label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %Of_CutGetSign.exit.i263, %.lr.ph.preheader.i247
  %.03246.i249 = phi ptr [ %333, %Of_CutGetSign.exit.i263 ], [ %311, %.lr.ph.preheader.i247 ]
  %.03345.i250 = phi i32 [ %329, %Of_CutGetSign.exit.i263 ], [ 0, %.lr.ph.preheader.i247 ]
  %.03444.i251 = phi ptr [ %328, %Of_CutGetSign.exit.i263 ], [ %10, %.lr.ph.preheader.i247 ]
  %312 = getelementptr inbounds i8, ptr %.03444.i251, i64 8
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds i8, ptr %.03444.i251, i64 12
  store i32 0, ptr %313, align 4
  %.032.val.i252 = load i32, ptr %.03246.i249, align 4
  %314 = getelementptr inbounds i8, ptr %.03444.i251, i64 16
  %315 = call i32 @llvm.fshl.i32(i32 %.032.val.i252, i32 %.032.val.i252, i32 27)
  store i32 %315, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %.03246.i249, i64 4
  %.032.val40.i254 = load i32, ptr %.03246.i249, align 4
  %317 = and i32 %.032.val40.i254, 31
  %.not.i255 = icmp eq i32 %317, 0
  br i1 %.not.i255, label %Of_CutGetSign.exit.i263, label %.lr.ph.preheader.i.i256

.lr.ph.preheader.i.i256:                          ; preds = %.lr.ph.i248
  %wide.trip.count.i.i257 = zext nneg i32 %317 to i64
  br label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %.lr.ph.i.i258, %.lr.ph.preheader.i.i256
  %indvars.iv.i.i259 = phi i64 [ 0, %.lr.ph.preheader.i.i256 ], [ %indvars.iv.next.i.i261, %.lr.ph.i.i258 ]
  %.067.i.i260 = phi i64 [ 0, %.lr.ph.preheader.i.i256 ], [ %323, %.lr.ph.i.i258 ]
  %318 = getelementptr inbounds i32, ptr %316, i64 %indvars.iv.i.i259
  %319 = load i32, ptr %318, align 4
  %320 = and i32 %319, 63
  %321 = zext nneg i32 %320 to i64
  %322 = shl nuw i64 1, %321
  %323 = or i64 %322, %.067.i.i260
  %indvars.iv.next.i.i261 = add nuw nsw i64 %indvars.iv.i.i259, 1
  %exitcond.not.i.i262 = icmp eq i64 %indvars.iv.next.i.i261, %wide.trip.count.i.i257
  br i1 %exitcond.not.i.i262, label %Of_CutGetSign.exit.i263, label %.lr.ph.i.i258, !llvm.loop !11

Of_CutGetSign.exit.i263:                          ; preds = %.lr.ph.i.i258, %.lr.ph.i248
  %.06.lcssa.i.i264 = phi i64 [ 0, %.lr.ph.i248 ], [ %323, %.lr.ph.i.i258 ]
  store i64 %.06.lcssa.i.i264, ptr %.03444.i251, align 8
  %324 = getelementptr inbounds i8, ptr %.03444.i251, i64 20
  %.032.val41.i265 = load i32, ptr %.03246.i249, align 4
  %325 = shl i32 %.032.val41.i265, 2
  %326 = and i32 %325, 124
  %327 = zext nneg i32 %326 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %324, ptr nonnull align 4 %316, i64 %327, i1 false)
  %328 = getelementptr inbounds i8, ptr %.03444.i251, i64 48
  %329 = add nuw nsw i32 %.03345.i250, 1
  %.032.val42.i266 = load i32, ptr %.03246.i249, align 4
  %330 = and i32 %.032.val42.i266, 31
  %331 = add nuw nsw i32 %330, 4
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %.03246.i249, i64 %332
  %334 = load i32, ptr %308, align 4
  %335 = icmp slt i32 %329, %334
  br i1 %335, label %.lr.ph.i248, label %._crit_edge.i243, !llvm.loop !12

._crit_edge.i243:                                 ; preds = %Of_CutGetSign.exit.i263, %300
  %.034.lcssa.i244 = phi ptr [ %10, %300 ], [ %328, %Of_CutGetSign.exit.i263 ]
  %.lcssa43.i245 = phi i32 [ %309, %300 ], [ %334, %Of_CutGetSign.exit.i263 ]
  %336 = getelementptr inbounds i8, ptr %10, i64 16
  %337 = load i32, ptr %336, align 16
  %338 = icmp ugt i32 %337, 268435455
  br i1 %338, label %339, label %Of_ManPrepareCuts.exit267

339:                                              ; preds = %._crit_edge.i243
  %340 = getelementptr inbounds i8, ptr %.034.lcssa.i244, i64 8
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %.034.lcssa.i244, i64 12
  store i32 0, ptr %341, align 4
  %342 = getelementptr inbounds i8, ptr %.034.lcssa.i244, i64 16
  store i32 134217730, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %.034.lcssa.i244, i64 20
  store i32 %295, ptr %343, align 4
  %344 = and i32 %295, 63
  %345 = zext nneg i32 %344 to i64
  %346 = shl nuw i64 1, %345
  store i64 %346, ptr %.034.lcssa.i244, align 8
  %347 = add nsw i32 %.lcssa43.i245, 1
  %.pre679 = load ptr, ptr %0, align 8
  br label %Of_ManPrepareCuts.exit267

348:                                              ; preds = %Gia_ObjFaninId2.exit
  %349 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 0, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 134217730, ptr %351, align 16
  %352 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %295, ptr %352, align 4
  %353 = and i32 %295, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %354
  store i64 %355, ptr %10, align 16
  br label %Of_ManPrepareCuts.exit267

Of_ManPrepareCuts.exit267:                        ; preds = %._crit_edge.i243, %339, %348
  %356 = phi ptr [ %.pre679, %339 ], [ %291, %348 ], [ %291, %._crit_edge.i243 ]
  %.0.i246 = phi i32 [ %347, %339 ], [ 1, %348 ], [ %.lcssa43.i245, %._crit_edge.i243 ]
  %357 = getelementptr inbounds i8, ptr %356, i64 40
  %358 = load ptr, ptr %357, align 8
  %.not.i268 = icmp eq ptr %358, null
  br i1 %.not.i268, label %Gia_ObjFaninC2.exit, label %359

359:                                              ; preds = %Of_ManPrepareCuts.exit267
  %360 = getelementptr i8, ptr %356, i64 32
  %.val.i269 = load ptr, ptr %360, align 8
  %361 = ptrtoint ptr %14 to i64
  %362 = ptrtoint ptr %.val.i269 to i64
  %363 = sub i64 %361, %362
  %364 = sdiv exact i64 %363, 12
  %sext.i = shl i64 %364, 32
  %365 = ashr exact i64 %sext.i, 32
  %366 = getelementptr inbounds i32, ptr %358, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Of_ManPrepareCuts.exit267, %359
  %369 = phi i32 [ 0, %Of_ManPrepareCuts.exit267 ], [ %368, %359 ]
  %370 = sext i32 %.0.i246 to i64
  %371 = getelementptr inbounds %struct.Of_Cut_t_, ptr %10, i64 %370
  %372 = mul nsw i32 %.0.i183, %.0.i
  %373 = mul nsw i32 %372, %.0.i246
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds i8, ptr %0, i64 128
  %376 = load double, ptr %375, align 8
  %377 = fadd double %376, %374
  store double %377, ptr %375, align 8
  %378 = icmp sgt i32 %.0.i, 0
  br i1 %378, label %.preheader499.lr.ph, label %.loopexit489

.preheader499.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %379 = icmp sgt i32 %.0.i183, 0
  %380 = getelementptr inbounds i8, ptr %0, i64 136
  %381 = zext nneg i32 %21 to i64
  %382 = getelementptr inbounds i8, ptr %0, i64 144
  %383 = getelementptr inbounds i8, ptr %0, i64 16
  %384 = getelementptr i8, ptr %0, i64 80
  %385 = getelementptr i8, ptr %0, i64 64
  %386 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %387 = add nsw i32 %23, -1
  %388 = icmp sgt i32 %.0.i246, 0
  %or.cond = select i1 %379, i1 %388, i1 false
  br i1 %or.cond, label %.preheader499.us.us, label %.loopexit489

.preheader499.us.us:                              ; preds = %.preheader499.lr.ph, %._crit_edge562.split.us.us.us
  %.0565.us.us = phi ptr [ %872, %._crit_edge562.split.us.us.us ], [ %5, %.preheader499.lr.ph ]
  %.2564.us.us = phi i32 [ %.5.us.us.us, %._crit_edge562.split.us.us.us ], [ %.1148, %.preheader499.lr.ph ]
  %389 = getelementptr inbounds i8, ptr %.0565.us.us, i64 16
  %390 = getelementptr inbounds i8, ptr %.0565.us.us, i64 20
  br label %.preheader498.us.us.us

.preheader498.us.us.us:                           ; preds = %._crit_edge558.us.us.us, %.preheader499.us.us
  %.0143561.us.us.us = phi ptr [ %6, %.preheader499.us.us ], [ %870, %._crit_edge558.us.us.us ]
  %.3560.us.us.us = phi i32 [ %.2564.us.us, %.preheader499.us.us ], [ %.5.us.us.us, %._crit_edge558.us.us.us ]
  %391 = getelementptr inbounds i8, ptr %.0143561.us.us.us, i64 16
  %392 = getelementptr inbounds i8, ptr %.0143561.us.us.us, i64 20
  br label %393

393:                                              ; preds = %Of_SetAddCut.exit.us.us.us, %.preheader498.us.us.us
  %.0145556.us.us.us = phi ptr [ %10, %.preheader498.us.us.us ], [ %868, %Of_SetAddCut.exit.us.us.us ]
  %.4555.us.us.us = phi i32 [ %.3560.us.us.us, %.preheader498.us.us.us ], [ %.5.us.us.us, %Of_SetAddCut.exit.us.us.us ]
  %394 = load i64, ptr %.0565.us.us, align 8
  %395 = load i64, ptr %.0143561.us.us.us, align 8
  %396 = or i64 %395, %394
  %397 = load i64, ptr %.0145556.us.us.us, align 8
  %398 = or i64 %396, %397
  %399 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %398)
  %400 = trunc nuw nsw i64 %399 to i32
  %401 = icmp slt i32 %21, %400
  br i1 %401, label %Of_SetAddCut.exit.us.us.us, label %402

402:                                              ; preds = %393
  %403 = load double, ptr %380, align 8
  %404 = fadd double %403, 1.000000e+00
  store double %404, ptr %380, align 8
  %405 = sext i32 %.4555.us.us.us to i64
  %406 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %389, align 8
  %409 = lshr i32 %408, 27
  %410 = load i32, ptr %391, align 8
  %411 = lshr i32 %410, 27
  %412 = getelementptr inbounds i8, ptr %.0145556.us.us.us, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = lshr i32 %413, 27
  %415 = getelementptr inbounds i8, ptr %.0145556.us.us.us, i64 20
  %416 = getelementptr inbounds i8, ptr %407, i64 20
  br label %417

417:                                              ; preds = %444, %402
  %indvars.iv.i270.us.us.us = phi i64 [ %indvars.iv.next.i271.us.us.us, %444 ], [ 0, %402 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %444 ], [ 0, %402 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %444 ], [ 0, %402 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i272.us.us.us, %444 ], [ 0, %402 ]
  %418 = icmp eq i32 %.045.i.us.us.us, %409
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = zext nneg i32 %.045.i.us.us.us to i64
  %421 = getelementptr inbounds i32, ptr %390, i64 %420
  %422 = load i32, ptr %421, align 4
  br label %423

423:                                              ; preds = %419, %417
  %424 = phi i32 [ %422, %419 ], [ 1000000000, %417 ]
  %425 = icmp eq i32 %.046.i.us.us.us, %411
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = zext nneg i32 %.046.i.us.us.us to i64
  %428 = getelementptr inbounds i32, ptr %392, i64 %427
  %429 = load i32, ptr %428, align 4
  br label %430

430:                                              ; preds = %426, %423
  %431 = phi i32 [ %429, %426 ], [ 1000000000, %423 ]
  %432 = icmp eq i32 %.048.i.us.us.us, %414
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = zext nneg i32 %.048.i.us.us.us to i64
  %435 = getelementptr inbounds i32, ptr %415, i64 %434
  %436 = load i32, ptr %435, align 4
  br label %437

437:                                              ; preds = %433, %430
  %438 = phi i32 [ %436, %433 ], [ 1000000000, %430 ]
  %439 = call noundef i32 @llvm.smin.i32(i32 %424, i32 %431)
  %440 = call noundef i32 @llvm.smin.i32(i32 %439, i32 %438)
  %441 = icmp eq i32 %440, 1000000000
  br i1 %441, label %451, label %442

442:                                              ; preds = %437
  %443 = icmp eq i64 %indvars.iv.i270.us.us.us, %381
  br i1 %443, label %Of_SetAddCut.exit.us.us.us, label %444

444:                                              ; preds = %442
  %indvars.iv.next.i271.us.us.us = add i64 %indvars.iv.i270.us.us.us, 1
  %445 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.i270.us.us.us
  store i32 %440, ptr %445, align 4
  %446 = icmp eq i32 %424, %440
  %447 = zext i1 %446 to i32
  %spec.select.i272.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %447
  %448 = icmp eq i32 %431, %440
  %449 = zext i1 %448 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %449
  %.not.i273.us.us.us = icmp sle i32 %438, %439
  %450 = zext i1 %.not.i273.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %450
  br label %417

451:                                              ; preds = %437
  %452 = trunc i64 %indvars.iv.i270.us.us.us to i32
  %453 = getelementptr inbounds i8, ptr %407, i64 16
  %454 = shl i32 %452, 27
  %455 = or disjoint i32 %454, 134217727
  store i32 %455, ptr %453, align 8
  %456 = load i64, ptr %.0565.us.us, align 8
  %457 = load i64, ptr %.0143561.us.us.us, align 8
  %458 = or i64 %457, %456
  %459 = load i64, ptr %.0145556.us.us.us, align 8
  %460 = or i64 %458, %459
  store i64 %460, ptr %407, align 8
  %461 = icmp sgt i32 %.4555.us.us.us, 0
  br i1 %461, label %.lr.ph.i275.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us

.lr.ph.i275.us.us.us:                             ; preds = %451
  %462 = zext nneg i32 %.4555.us.us.us to i64
  %463 = and i32 %452, 31
  %.not48.i.i.us.us.us = icmp eq i32 %454, 0
  %wide.trip.count.i.i276.us.us.us = and i64 %indvars.iv.i270.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i275.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i277.us.us.us = phi i64 [ %indvars.iv.next.i279.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i275.us.us.us ]
  %464 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i277.us.us.us
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load i32, ptr %466, align 8
  %468 = lshr i32 %467, 27
  %.not.i278.us.us.us = icmp ugt i32 %468, %463
  br i1 %.not.i278.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %469

469:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %470 = load i64, ptr %465, align 8
  %471 = and i64 %460, %470
  %472 = icmp eq i64 %471, %470
  br i1 %472, label %473, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

473:                                              ; preds = %469
  %474 = icmp eq i32 %463, %468
  br i1 %474, label %.preheader.i.i.us.us.us, label %475

475:                                              ; preds = %473
  %476 = icmp ult i32 %467, 134217728
  br i1 %476, label %Of_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %475
  %477 = getelementptr inbounds i8, ptr %465, i64 20
  br label %478

478:                                              ; preds = %490, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i281.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i282.us.us.us, %490 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %490 ]
  %479 = getelementptr inbounds [7 x i32], ptr %416, i64 0, i64 %indvars.iv.i.i281.us.us.us
  %480 = load i32, ptr %479, align 4
  %481 = sext i32 %.02538.i.i.us.us.us to i64
  %482 = getelementptr inbounds [7 x i32], ptr %477, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %480, %483
  br i1 %484, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %485

485:                                              ; preds = %478
  %486 = icmp eq i32 %480, %483
  br i1 %486, label %487, label %490

487:                                              ; preds = %485
  %488 = add nsw i32 %.02538.i.i.us.us.us, 1
  %489 = icmp eq i32 %488, %468
  br i1 %489, label %Of_SetAddCut.exit.us.us.us, label %490

490:                                              ; preds = %487, %485
  %.1.i.i.us.us.us = phi i32 [ %488, %487 ], [ %.02538.i.i.us.us.us, %485 ]
  %indvars.iv.next.i.i282.us.us.us = add nuw nsw i64 %indvars.iv.i.i281.us.us.us, 1
  %exitcond.not.i.i283.us.us.us = icmp eq i64 %indvars.iv.next.i.i282.us.us.us, %wide.trip.count.i.i276.us.us.us
  br i1 %exitcond.not.i.i283.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %478, !llvm.loop !16

.preheader.i.i.us.us.us:                          ; preds = %473
  %491 = getelementptr inbounds i8, ptr %465, i64 20
  br label %492

492:                                              ; preds = %497, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %497 ]
  %493 = getelementptr inbounds [7 x i32], ptr %416, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds [7 x i32], ptr %491, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %496 = load i32, ptr %495, align 4
  %.not.i.i.us.us.us = icmp eq i32 %494, %496
  br i1 %.not.i.i.us.us.us, label %497, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

497:                                              ; preds = %492
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i276.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %492, !llvm.loop !17

Of_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %478, %490, %492, %469, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i279.us.us.us = add nuw nsw i64 %indvars.iv.i277.us.us.us, 1
  %exitcond.not.i280.us.us.us = icmp eq i64 %indvars.iv.next.i279.us.us.us, %462
  br i1 %exitcond.not.i280.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !18

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i275.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i275.us.us.us ]
  %498 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load i32, ptr %500, align 8
  %502 = lshr i32 %501, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %502, %463
  br i1 %.not.us.us.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %503

503:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %504 = load i64, ptr %499, align 8
  %505 = and i64 %460, %504
  %506 = icmp eq i64 %505, %504
  br i1 %506, label %507, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

507:                                              ; preds = %503
  %508 = icmp eq i32 %463, %502
  %509 = icmp ult i32 %501, 134217728
  %or.cond.i.us.us.us = or i1 %509, %508
  br i1 %or.cond.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %507, %503, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %462
  br i1 %exitcond73.not.i.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !18

Of_SetLastCutIsContained.exit.us.us.us:           ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %451
  %510 = load double, ptr %382, align 8
  %511 = fadd double %510, 1.000000e+00
  store double %511, ptr %382, align 8
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 88
  %514 = load i32, ptr %513, align 8
  %.not161.us.us.us = icmp eq i32 %514, 0
  %.pre680 = load i32, ptr %453, align 8
  br i1 %.not161.us.us.us, label %740, label %515

515:                                              ; preds = %Of_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %516 = load ptr, ptr %383, align 8
  %517 = load i32, ptr %389, align 8
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 67108863
  %520 = getelementptr inbounds i8, ptr %516, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %516, i64 8
  %523 = load i32, ptr %522, align 8
  %524 = lshr i32 %519, %523
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %521, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = load i32, ptr %516, align 8
  %529 = getelementptr inbounds i8, ptr %516, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, %519
  %532 = mul nsw i32 %531, %528
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i64, ptr %527, i64 %533
  %535 = load i64, ptr %534, align 8
  %536 = load i32, ptr %391, align 8
  %537 = lshr i32 %536, 1
  %538 = and i32 %537, 67108863
  %539 = lshr i32 %538, %523
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds ptr, ptr %521, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = and i32 %538, %530
  %544 = mul nsw i32 %543, %528
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i64, ptr %542, i64 %545
  %547 = load i64, ptr %546, align 8
  %548 = load i32, ptr %412, align 8
  %549 = lshr i32 %548, 1
  %550 = and i32 %549, 67108863
  %551 = lshr i32 %550, %523
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds ptr, ptr %521, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = and i32 %550, %530
  %556 = mul nsw i32 %555, %528
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds i64, ptr %554, i64 %557
  %559 = load i64, ptr %558, align 8
  %560 = and i32 %517, 1
  %.not.i284.us.us.us = icmp ne i32 %560, %162
  %561 = sext i1 %.not.i284.us.us.us to i64
  %spec.select.i285.us.us.us = xor i64 %535, %561
  %562 = and i32 %536, 1
  %.not45.i.us.us.us = icmp ne i32 %562, %165
  %563 = sext i1 %.not45.i.us.us.us to i64
  %.043.i.us.us.us = xor i64 %547, %563
  %564 = and i32 %548, 1
  %.not46.i.us.us.us = icmp ne i32 %564, %369
  %565 = sext i1 %.not46.i.us.us.us to i64
  %.0.i286.us.us.us = xor i64 %559, %565
  %566 = lshr i32 %.pre680, 27
  %567 = icmp ugt i32 %.pre680, 134217727
  %568 = icmp ugt i32 %517, 134217727
  %569 = and i1 %567, %568
  br i1 %569, label %.lr.ph.preheader.i.i289.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i289.us.us.us:                 ; preds = %515
  %570 = lshr i32 %517, 27
  %571 = add nsw i32 %570, -1
  %572 = zext nneg i32 %566 to i64
  br label %.lr.ph.i.i290.us.us.us

.lr.ph.i.i290.us.us.us:                           ; preds = %601, %.lr.ph.preheader.i.i289.us.us.us
  %indvars.iv.i.i291.us.us.us = phi i64 [ %572, %.lr.ph.preheader.i.i289.us.us.us ], [ %indvars.iv.next.i.i292.us.us.us, %601 ]
  %.020.i.i.us.us.us = phi i32 [ %571, %.lr.ph.preheader.i.i289.us.us.us ], [ %.1.i.i293.us.us.us, %601 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i285.us.us.us, %.lr.ph.preheader.i.i289.us.us.us ], [ %.2.i.i.us.us.us, %601 ]
  %indvars.iv.next.i.i292.us.us.us = add nsw i64 %indvars.iv.i.i291.us.us.us, -1
  %573 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.next.i.i292.us.us.us
  %574 = load i32, ptr %573, align 4
  %575 = zext nneg i32 %.020.i.i.us.us.us to i64
  %576 = getelementptr inbounds i32, ptr %390, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = icmp sgt i32 %574, %577
  br i1 %578, label %601, label %579

579:                                              ; preds = %.lr.ph.i.i290.us.us.us
  %580 = icmp ugt i64 %indvars.iv.next.i.i292.us.us.us, %575
  br i1 %580, label %581, label %599

581:                                              ; preds = %579
  %582 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %575, i64 %indvars.iv.next.i.i292.us.us.us
  %583 = trunc nuw nsw i64 %indvars.iv.next.i.i292.us.us.us to i32
  %584 = shl nuw nsw i32 1, %583
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %585 = add nsw i32 %584, %.neg.i.i.i.us.us.us
  %586 = load i64, ptr %582, align 8
  %587 = and i64 %586, %.01619.i.i.us.us.us
  %588 = getelementptr inbounds i8, ptr %582, i64 8
  %589 = load i64, ptr %588, align 8
  %590 = and i64 %589, %.01619.i.i.us.us.us
  %591 = zext i32 %585 to i64
  %592 = shl i64 %590, %591
  %593 = or i64 %592, %587
  %594 = getelementptr inbounds i8, ptr %582, i64 16
  %595 = load i64, ptr %594, align 8
  %596 = and i64 %595, %.01619.i.i.us.us.us
  %597 = lshr i64 %596, %591
  %598 = or i64 %593, %597
  br label %599

599:                                              ; preds = %581, %579
  %.117.i.i.us.us.us = phi i64 [ %598, %581 ], [ %.01619.i.i.us.us.us, %579 ]
  %600 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %601

601:                                              ; preds = %599, %.lr.ph.i.i290.us.us.us
  %.2.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i290.us.us.us ], [ %.117.i.i.us.us.us, %599 ]
  %.1.i.i293.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i290.us.us.us ], [ %600, %599 ]
  %602 = icmp ugt i64 %indvars.iv.i.i291.us.us.us, 1
  %603 = icmp sgt i32 %.1.i.i293.us.us.us, -1
  %604 = select i1 %602, i1 %603, i1 false
  br i1 %604, label %.lr.ph.i.i290.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !19

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %601, %515
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i285.us.us.us, %515 ], [ %.2.i.i.us.us.us, %601 ]
  %605 = icmp ugt i32 %536, 134217727
  %606 = and i1 %567, %605
  br i1 %606, label %.lr.ph.preheader.i49.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us

.lr.ph.preheader.i49.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %607 = lshr i32 %536, 27
  %608 = add nsw i32 %607, -1
  %609 = zext nneg i32 %566 to i64
  br label %.lr.ph.i50.i.us.us.us

.lr.ph.i50.i.us.us.us:                            ; preds = %638, %.lr.ph.preheader.i49.i.us.us.us
  %indvars.iv.i51.i.us.us.us = phi i64 [ %609, %.lr.ph.preheader.i49.i.us.us.us ], [ %indvars.iv.next.i54.i.us.us.us, %638 ]
  %.020.i52.i.us.us.us = phi i32 [ %608, %.lr.ph.preheader.i49.i.us.us.us ], [ %.1.i57.i.us.us.us, %638 ]
  %.01619.i53.i.us.us.us = phi i64 [ %.043.i.us.us.us, %.lr.ph.preheader.i49.i.us.us.us ], [ %.2.i56.i.us.us.us, %638 ]
  %indvars.iv.next.i54.i.us.us.us = add nsw i64 %indvars.iv.i51.i.us.us.us, -1
  %610 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.next.i54.i.us.us.us
  %611 = load i32, ptr %610, align 4
  %612 = zext nneg i32 %.020.i52.i.us.us.us to i64
  %613 = getelementptr inbounds i32, ptr %392, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = icmp sgt i32 %611, %614
  br i1 %615, label %638, label %616

616:                                              ; preds = %.lr.ph.i50.i.us.us.us
  %617 = icmp ugt i64 %indvars.iv.next.i54.i.us.us.us, %612
  br i1 %617, label %618, label %636

618:                                              ; preds = %616
  %619 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %612, i64 %indvars.iv.next.i54.i.us.us.us
  %620 = trunc nuw nsw i64 %indvars.iv.next.i54.i.us.us.us to i32
  %621 = shl nuw nsw i32 1, %620
  %.neg.i.i58.i.us.us.us = shl nsw i32 -1, %.020.i52.i.us.us.us
  %622 = add nsw i32 %621, %.neg.i.i58.i.us.us.us
  %623 = load i64, ptr %619, align 8
  %624 = and i64 %623, %.01619.i53.i.us.us.us
  %625 = getelementptr inbounds i8, ptr %619, i64 8
  %626 = load i64, ptr %625, align 8
  %627 = and i64 %626, %.01619.i53.i.us.us.us
  %628 = zext i32 %622 to i64
  %629 = shl i64 %627, %628
  %630 = or i64 %629, %624
  %631 = getelementptr inbounds i8, ptr %619, i64 16
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, %.01619.i53.i.us.us.us
  %634 = lshr i64 %633, %628
  %635 = or i64 %630, %634
  br label %636

636:                                              ; preds = %618, %616
  %.117.i55.i.us.us.us = phi i64 [ %635, %618 ], [ %.01619.i53.i.us.us.us, %616 ]
  %637 = add nsw i32 %.020.i52.i.us.us.us, -1
  br label %638

638:                                              ; preds = %636, %.lr.ph.i50.i.us.us.us
  %.2.i56.i.us.us.us = phi i64 [ %.01619.i53.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %.117.i55.i.us.us.us, %636 ]
  %.1.i57.i.us.us.us = phi i32 [ %.020.i52.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %637, %636 ]
  %639 = icmp ugt i64 %indvars.iv.i51.i.us.us.us, 1
  %640 = icmp sgt i32 %.1.i57.i.us.us.us, -1
  %641 = select i1 %639, i1 %640, i1 false
  br i1 %641, label %.lr.ph.i50.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us, !llvm.loop !19

Abc_Tt6Expand.exit59.i.us.us.us:                  ; preds = %638, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i48.i.us.us.us = phi i64 [ %.043.i.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.2.i56.i.us.us.us, %638 ]
  %642 = icmp ugt i32 %548, 134217727
  %643 = and i1 %567, %642
  br i1 %643, label %.lr.ph.preheader.i61.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us

.lr.ph.preheader.i61.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit59.i.us.us.us
  %644 = lshr i32 %548, 27
  %645 = add nsw i32 %644, -1
  %646 = zext nneg i32 %566 to i64
  br label %.lr.ph.i62.i.us.us.us

.lr.ph.i62.i.us.us.us:                            ; preds = %675, %.lr.ph.preheader.i61.i.us.us.us
  %indvars.iv.i63.i.us.us.us = phi i64 [ %646, %.lr.ph.preheader.i61.i.us.us.us ], [ %indvars.iv.next.i66.i.us.us.us, %675 ]
  %.020.i64.i.us.us.us = phi i32 [ %645, %.lr.ph.preheader.i61.i.us.us.us ], [ %.1.i69.i.us.us.us, %675 ]
  %.01619.i65.i.us.us.us = phi i64 [ %.0.i286.us.us.us, %.lr.ph.preheader.i61.i.us.us.us ], [ %.2.i68.i.us.us.us, %675 ]
  %indvars.iv.next.i66.i.us.us.us = add nsw i64 %indvars.iv.i63.i.us.us.us, -1
  %647 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.next.i66.i.us.us.us
  %648 = load i32, ptr %647, align 4
  %649 = zext nneg i32 %.020.i64.i.us.us.us to i64
  %650 = getelementptr inbounds i32, ptr %415, i64 %649
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %648, %651
  br i1 %652, label %675, label %653

653:                                              ; preds = %.lr.ph.i62.i.us.us.us
  %654 = icmp ugt i64 %indvars.iv.next.i66.i.us.us.us, %649
  br i1 %654, label %655, label %673

655:                                              ; preds = %653
  %656 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %649, i64 %indvars.iv.next.i66.i.us.us.us
  %657 = trunc nuw nsw i64 %indvars.iv.next.i66.i.us.us.us to i32
  %658 = shl nuw nsw i32 1, %657
  %.neg.i.i70.i.us.us.us = shl nsw i32 -1, %.020.i64.i.us.us.us
  %659 = add nsw i32 %658, %.neg.i.i70.i.us.us.us
  %660 = load i64, ptr %656, align 8
  %661 = and i64 %660, %.01619.i65.i.us.us.us
  %662 = getelementptr inbounds i8, ptr %656, i64 8
  %663 = load i64, ptr %662, align 8
  %664 = and i64 %663, %.01619.i65.i.us.us.us
  %665 = zext i32 %659 to i64
  %666 = shl i64 %664, %665
  %667 = or i64 %666, %661
  %668 = getelementptr inbounds i8, ptr %656, i64 16
  %669 = load i64, ptr %668, align 8
  %670 = and i64 %669, %.01619.i65.i.us.us.us
  %671 = lshr i64 %670, %665
  %672 = or i64 %667, %671
  br label %673

673:                                              ; preds = %655, %653
  %.117.i67.i.us.us.us = phi i64 [ %672, %655 ], [ %.01619.i65.i.us.us.us, %653 ]
  %674 = add nsw i32 %.020.i64.i.us.us.us, -1
  br label %675

675:                                              ; preds = %673, %.lr.ph.i62.i.us.us.us
  %.2.i68.i.us.us.us = phi i64 [ %.01619.i65.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %.117.i67.i.us.us.us, %673 ]
  %.1.i69.i.us.us.us = phi i32 [ %.020.i64.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %674, %673 ]
  %676 = icmp ugt i64 %indvars.iv.i63.i.us.us.us, 1
  %677 = icmp sgt i32 %.1.i69.i.us.us.us, -1
  %678 = select i1 %676, i1 %677, i1 false
  br i1 %678, label %.lr.ph.i62.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us, !llvm.loop !19

Abc_Tt6Expand.exit71.i.us.us.us:                  ; preds = %675, %Abc_Tt6Expand.exit59.i.us.us.us
  %.016.lcssa.i60.i.us.us.us = phi i64 [ %.0.i286.us.us.us, %Abc_Tt6Expand.exit59.i.us.us.us ], [ %.2.i68.i.us.us.us, %675 ]
  %679 = and i64 %.016.lcssa.i60.i.us.us.us, %.016.lcssa.i48.i.us.us.us
  %680 = xor i64 %.016.lcssa.i60.i.us.us.us, -1
  %681 = and i64 %.016.lcssa.i.i.us.us.us, %680
  %682 = or i64 %679, %681
  %683 = and i64 %682, 1
  %sext.i287.us.us.us = sub nsw i64 0, %683
  %storemerge.i.us.us.us = xor i64 %682, %sext.i287.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8
  br i1 %567, label %.lr.ph.i72.i.us.us.us, label %._crit_edge.i.i.us.us.us

.lr.ph.i72.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit71.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %566 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %716, %.lr.ph.i72.i.us.us.us
  %indvars.iv.i73.i.us.us.us = phi i64 [ %indvars.iv.next.i76.i.us.us.us, %716 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i75.i.us.us.us, %716 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.2.i74.i.us.us.us, %716 ], [ %storemerge.i.us.us.us, %.lr.ph.i72.i.us.us.us ]
  %684 = trunc nuw nsw i64 %indvars.iv.i73.i.us.us.us to i32
  %685 = shl nuw nsw i32 1, %684
  %686 = zext nneg i32 %685 to i64
  %687 = lshr i64 %.02431.i.i.us.us.us, %686
  %688 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i73.i.us.us.us
  %689 = load i64, ptr %688, align 8
  %690 = xor i64 %687, %.02431.i.i.us.us.us
  %691 = and i64 %690, %689
  %.not30.i.i.us.us.us = icmp eq i64 %691, 0
  br i1 %.not30.i.i.us.us.us, label %716, label %692

692:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %693 = sext i32 %.035.i.i.us.us.us to i64
  %694 = icmp sgt i64 %indvars.iv.i73.i.us.us.us, %693
  br i1 %694, label %695, label %714

695:                                              ; preds = %692
  %696 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.i73.i.us.us.us
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr inbounds i32, ptr %416, i64 %693
  store i32 %697, ptr %698, align 4
  %699 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %693, i64 %indvars.iv.i73.i.us.us.us
  %.neg.i.i77.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %700 = add nsw i32 %.neg.i.i77.i.us.us.us, %685
  %701 = load i64, ptr %699, align 8
  %702 = and i64 %701, %.02431.i.i.us.us.us
  %703 = getelementptr inbounds i8, ptr %699, i64 8
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, %.02431.i.i.us.us.us
  %706 = zext i32 %700 to i64
  %707 = shl i64 %705, %706
  %708 = or i64 %707, %702
  %709 = getelementptr inbounds i8, ptr %699, i64 16
  %710 = load i64, ptr %709, align 8
  %711 = and i64 %710, %.02431.i.i.us.us.us
  %712 = lshr i64 %711, %706
  %713 = or i64 %708, %712
  br label %714

714:                                              ; preds = %695, %692
  %.125.i.i.us.us.us = phi i64 [ %713, %695 ], [ %.02431.i.i.us.us.us, %692 ]
  %715 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %716

716:                                              ; preds = %714, %.lr.ph.split.i.i.us.us.us
  %.2.i74.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %714 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i75.i.us.us.us = phi i32 [ %715, %714 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i76.i.us.us.us = add nuw nsw i64 %indvars.iv.i73.i.us.us.us, 1
  %exitcond.not.i.i288.us.us.us = icmp eq i64 %indvars.iv.next.i76.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i288.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !20

._crit_edge.i.i.us.us.us:                         ; preds = %716, %Abc_Tt6Expand.exit71.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.2.i74.i.us.us.us, %716 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.1.i75.i.us.us.us, %716 ]
  %717 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %566
  br i1 %717, label %Of_CutComputeTruthMux6.exit.us.us.us, label %718

718:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8
  br label %Of_CutComputeTruthMux6.exit.us.us.us

Of_CutComputeTruthMux6.exit.us.us.us:             ; preds = %718, %._crit_edge.i.i.us.us.us
  %719 = trunc i64 %682 to i32
  %720 = and i32 %719, 1
  %721 = load i32, ptr %453, align 8
  %722 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %723 = and i32 %721, 134217727
  %724 = or disjoint i32 %723, %722
  store i32 %724, ptr %453, align 8
  %725 = load ptr, ptr %383, align 8
  %726 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %725, ptr noundef nonnull %4)
  %727 = shl nsw i32 %726, 1
  %728 = load i32, ptr %453, align 8
  %.masked.i.us.us.us = and i32 %727, 134217726
  %729 = or disjoint i32 %.masked.i.us.us.us, %720
  %730 = and i32 %728, -134217728
  %731 = or disjoint i32 %729, %730
  store i32 %731, ptr %453, align 8
  %732 = lshr i32 %728, 27
  %.not476.us.us.us = icmp ult i32 %732, %566
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not476.us.us.us, label %733, label %740

733:                                              ; preds = %Of_CutComputeTruthMux6.exit.us.us.us
  %.not477.us.us.us = icmp ult i32 %728, 134217728
  br i1 %.not477.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i295.us.us.us

.lr.ph.preheader.i295.us.us.us:                   ; preds = %733
  %wide.trip.count.i296.us.us.us = zext nneg i32 %732 to i64
  br label %.lr.ph.i297.us.us.us

.lr.ph.i297.us.us.us:                             ; preds = %.lr.ph.i297.us.us.us, %.lr.ph.preheader.i295.us.us.us
  %indvars.iv.i298.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i295.us.us.us ], [ %indvars.iv.next.i299.us.us.us, %.lr.ph.i297.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i295.us.us.us ], [ %739, %.lr.ph.i297.us.us.us ]
  %734 = getelementptr inbounds i32, ptr %416, i64 %indvars.iv.i298.us.us.us
  %735 = load i32, ptr %734, align 4
  %736 = and i32 %735, 63
  %737 = zext nneg i32 %736 to i64
  %738 = shl nuw i64 1, %737
  %739 = or i64 %738, %.067.i.us.us.us
  %indvars.iv.next.i299.us.us.us = add nuw nsw i64 %indvars.iv.i298.us.us.us, 1
  %exitcond.not.i300.us.us.us = icmp eq i64 %indvars.iv.next.i299.us.us.us, %wide.trip.count.i296.us.us.us
  br i1 %exitcond.not.i300.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.i297.us.us.us, !llvm.loop !11

Of_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i297.us.us.us, %733
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %733 ], [ %739, %.lr.ph.i297.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %407, align 8
  br label %740

740:                                              ; preds = %Of_CutGetSign.exit.us.us.us, %Of_CutComputeTruthMux6.exit.us.us.us, %Of_SetLastCutIsContained.exit.us.us.us
  %741 = phi i32 [ %731, %Of_CutGetSign.exit.us.us.us ], [ %731, %Of_CutComputeTruthMux6.exit.us.us.us ], [ %.pre680, %Of_SetLastCutIsContained.exit.us.us.us ]
  %742 = lshr i32 %741, 27
  %743 = getelementptr inbounds i8, ptr %407, i64 8
  store i32 0, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %407, i64 12
  store i32 0, ptr %744, align 4
  %.not.i301.us.us.us = icmp ult i32 %741, 134217728
  br i1 %.not.i301.us.us.us, label %Of_CutParams.exit311.us.us.us, label %.lr.ph.i302.us.us.us

.lr.ph.i302.us.us.us:                             ; preds = %740
  %wide.trip.count.i303.us.us.us = zext nneg i32 %742 to i64
  br label %745

745:                                              ; preds = %745, %.lr.ph.i302.us.us.us
  %746 = phi i32 [ 0, %.lr.ph.i302.us.us.us ], [ %756, %745 ]
  %747 = phi i32 [ 0, %.lr.ph.i302.us.us.us ], [ %753, %745 ]
  %indvars.iv.i304.us.us.us = phi i64 [ 0, %.lr.ph.i302.us.us.us ], [ %indvars.iv.next.i307.us.us.us, %745 ]
  %748 = getelementptr inbounds [7 x i32], ptr %416, i64 0, i64 %indvars.iv.i304.us.us.us
  %749 = load i32, ptr %748, align 4
  %.val.i305.us.us.us = load ptr, ptr %384, align 8
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i32, ptr %.val.i305.us.us.us, i64 %750
  %752 = load i32, ptr %751, align 4
  %753 = call noundef i32 @llvm.smax.i32(i32 %747, i32 %752)
  store i32 %753, ptr %743, align 8
  %.val23.i306.us.us.us = load ptr, ptr %385, align 8
  %754 = getelementptr inbounds i32, ptr %.val23.i306.us.us.us, i64 %750
  %755 = load i32, ptr %754, align 4
  %756 = add nsw i32 %755, %746
  store i32 %756, ptr %744, align 4
  %indvars.iv.next.i307.us.us.us = add nuw nsw i64 %indvars.iv.i304.us.us.us, 1
  %exitcond.not.i308.us.us.us = icmp eq i64 %indvars.iv.next.i307.us.us.us, %wide.trip.count.i303.us.us.us
  br i1 %exitcond.not.i308.us.us.us, label %._crit_edge.i309.us.us.us, label %745, !llvm.loop !14

._crit_edge.i309.us.us.us:                        ; preds = %745
  %757 = icmp ugt i32 %741, 268435455
  %758 = zext i1 %757 to i32
  %759 = add nuw nsw i32 %753, %758
  store i32 %759, ptr %743, align 8
  %760 = icmp ult i32 %741, 268435456
  br i1 %760, label %Of_CutParams.exit311.us.us.us, label %761

761:                                              ; preds = %._crit_edge.i309.us.us.us
  %762 = load ptr, ptr %19, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 28
  %764 = load i32, ptr %763, align 4
  %765 = add nsw i32 %764, %742
  %766 = mul nsw i32 %765, 100
  br label %Of_CutParams.exit311.us.us.us

Of_CutParams.exit311.us.us.us:                    ; preds = %761, %._crit_edge.i309.us.us.us, %740
  %767 = phi i32 [ %756, %761 ], [ %756, %._crit_edge.i309.us.us.us ], [ 0, %740 ]
  %.0.i.i310.us.us.us = phi i32 [ %766, %761 ], [ 0, %._crit_edge.i309.us.us.us ], [ 0, %740 ]
  %768 = add nsw i32 %.0.i.i310.us.us.us, %767
  %769 = sdiv i32 %768, %386
  store i32 %769, ptr %744, align 4
  %770 = icmp eq i32 %.4555.us.us.us, 0
  br i1 %770, label %Of_SetAddCut.exit.us.us.us, label %771

771:                                              ; preds = %Of_CutParams.exit311.us.us.us
  br i1 %461, label %.lr.ph.i.i313.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i313.us.us.us:                           ; preds = %771
  %772 = zext nneg i32 %.4555.us.us.us to i64
  %773 = getelementptr inbounds ptr, ptr %8, i64 %772
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i313.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i313.us.us.us ]
  %774 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i313.us.us.us ]
  %775 = load ptr, ptr %773, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 16
  %777 = load i32, ptr %776, align 8
  %.fr31.i.us.us.us = freeze i32 %777
  %778 = lshr i32 %.fr31.i.us.us.us, 27
  %779 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %780 = getelementptr inbounds i8, ptr %775, i64 20
  br i1 %779, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i314.us.us.us = phi i64 [ %indvars.iv.next.i.i315.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %781 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i314.us.us.us
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load i32, ptr %783, align 8
  %785 = lshr i32 %784, 27
  %786 = icmp ult i32 %778, %785
  br i1 %786, label %787, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

787:                                              ; preds = %.outer.i.split.i.us.us.us
  %788 = load i64, ptr %775, align 8
  %789 = load i64, ptr %782, align 8
  %790 = and i64 %789, %788
  %791 = icmp eq i64 %790, %788
  br i1 %791, label %.preheader34.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %787
  %792 = getelementptr inbounds i8, ptr %782, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %784, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %785 to i64
  br label %793

793:                                              ; preds = %805, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %805 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %805 ]
  %794 = getelementptr inbounds [7 x i32], ptr %792, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %.02538.i.i.i.us.us.us to i64
  %797 = getelementptr inbounds [7 x i32], ptr %780, i64 0, i64 %796
  %798 = load i32, ptr %797, align 4
  %799 = icmp sgt i32 %795, %798
  br i1 %799, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %800

800:                                              ; preds = %793
  %801 = icmp eq i32 %795, %798
  br i1 %801, label %802, label %805

802:                                              ; preds = %800
  %803 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %804 = icmp eq i32 %803, %778
  br i1 %804, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %805

805:                                              ; preds = %802, %800
  %.1.i.i.i.us.us.us = phi i32 [ %803, %802 ], [ %.02538.i.i.i.us.us.us, %800 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %793, !llvm.loop !16

Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %793, %805, %.preheader34.i.i.i.us.us.us, %787, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i315.us.us.us = add nuw nsw i64 %indvars.iv.i.i314.us.us.us, 1
  %exitcond.not.i.i316.us.us.us = icmp eq i64 %indvars.iv.next.i.i315.us.us.us, %772
  br i1 %exitcond.not.i.i316.us.us.us, label %._crit_edge.i.i317.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !21

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %806 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 16
  %809 = load i32, ptr %808, align 8
  %810 = lshr i32 %809, 27
  %811 = icmp ult i32 %778, %810
  br i1 %811, label %812, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

812:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %813 = load i64, ptr %775, align 8
  %814 = load i64, ptr %807, align 8
  %815 = and i64 %814, %813
  %816 = icmp eq i64 %815, %813
  br i1 %816, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %812, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %772
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i317.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !21

._crit_edge.i.i317.us.us.us:                      ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %774, label %Of_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i318.us.us.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %812, %802
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i314.us.us.us, %802 ], [ %indvars.iv.i.us.i.us.us.us, %812 ]
  %.pn.i.us.us.us = phi ptr [ %782, %802 ], [ %807, %812 ]
  %817 = phi i32 [ %784, %802 ], [ %809, %812 ]
  %818 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 16
  %819 = or i32 %817, -134217728
  store i32 %819, ptr %818, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %772
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i318.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !21

.preheader.i.i318.us.us.us:                       ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i317.us.us.us
  %820 = add nuw i32 %.4555.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %820 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %834, %.preheader.i.i318.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i318.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %834 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i318.us.us.us ], [ %.141.i.i.us.us.us, %834 ]
  %821 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 16
  %824 = load i32, ptr %823, align 8
  %825 = icmp ugt i32 %824, -134217729
  br i1 %825, label %834, label %826

826:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %827 = sext i32 %.04054.i.i.us.us.us to i64
  %828 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %827
  br i1 %828, label %829, label %832

829:                                              ; preds = %826
  %830 = getelementptr inbounds ptr, ptr %8, i64 %827
  %831 = load ptr, ptr %830, align 8
  store ptr %822, ptr %830, align 8
  store ptr %831, ptr %821, align 8
  br label %832

832:                                              ; preds = %829, %826
  %833 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %834

834:                                              ; preds = %832, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %833, %832 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !22

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %834
  %835 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Of_SetLastCutContainsArea.exit.i.us.us.us

Of_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i317.us.us.us
  %.0.i.i319.us.us.us = phi i32 [ %.4555.us.us.us, %._crit_edge.i.i317.us.us.us ], [ %835, %._crit_edge56.loopexit.i.i.us.us.us ]
  %836 = icmp sgt i32 %.0.i.i319.us.us.us, 0
  br i1 %836, label %.lr.ph.i8.i.us.us.us.preheader, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Of_SetLastCutContainsArea.exit.i.us.us.us
  %837 = zext nneg i32 %.0.i.i319.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Of_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv657 = phi i64 [ %837, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next658, %Of_CutCompareArea.exit.i.i.us.us.us ]
  %838 = getelementptr ptr, ptr %8, i64 %indvars.iv657
  %839 = getelementptr i8, ptr %838, i64 -8
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %838, align 8
  %842 = getelementptr inbounds i8, ptr %840, i64 8
  %843 = load i32, ptr %842, align 8
  %844 = getelementptr inbounds i8, ptr %841, i64 8
  %845 = load i32, ptr %844, align 8
  %846 = icmp slt i32 %843, %845
  br i1 %846, label %Of_SetSortByArea.exit.i.us.us.us, label %847

847:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %848 = icmp sgt i32 %843, %845
  br i1 %848, label %Of_CutCompareArea.exit.i.i.us.us.us, label %849

849:                                              ; preds = %847
  %850 = getelementptr inbounds i8, ptr %840, i64 12
  %851 = load i32, ptr %850, align 4
  %852 = getelementptr inbounds i8, ptr %841, i64 12
  %853 = load i32, ptr %852, align 4
  %854 = icmp slt i32 %851, %853
  br i1 %854, label %Of_SetSortByArea.exit.i.us.us.us, label %855

855:                                              ; preds = %849
  %856 = icmp sgt i32 %851, %853
  br i1 %856, label %Of_CutCompareArea.exit.i.i.us.us.us, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds i8, ptr %840, i64 16
  %859 = load i32, ptr %858, align 8
  %860 = lshr i32 %859, 27
  %861 = getelementptr inbounds i8, ptr %841, i64 16
  %862 = load i32, ptr %861, align 8
  %863 = lshr i32 %862, 27
  %864 = icmp ult i32 %860, %863
  br i1 %864, label %Of_SetSortByArea.exit.i.us.us.us, label %Of_CutCompareArea.exit.i.i.us.us.us

Of_CutCompareArea.exit.i.i.us.us.us:              ; preds = %857, %855, %847
  store ptr %841, ptr %839, align 8
  store ptr %840, ptr %838, align 8
  %indvars.iv.next658 = add nsw i64 %indvars.iv657, -1
  %865 = icmp sgt i64 %indvars.iv657, 1
  br i1 %865, label %.lr.ph.i8.i.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us, !llvm.loop !23

Of_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %849, %857, %Of_CutCompareArea.exit.i.i.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us, %771
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i319.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4555.us.us.us, %771 ], [ %.0.i.i319.us.us.us, %Of_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i319.us.us.us, %857 ], [ %.0.i.i319.us.us.us, %849 ], [ %.0.i.i319.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %866 = add nsw i32 %.0.i10.i.us.us.us, 1
  %867 = call noundef i32 @llvm.smin.i32(i32 %866, i32 %387)
  br label %Of_SetAddCut.exit.us.us.us

Of_SetAddCut.exit.us.us.us:                       ; preds = %442, %475, %507, %487, %497, %Of_SetSortByArea.exit.i.us.us.us, %Of_CutParams.exit311.us.us.us, %393
  %.5.us.us.us = phi i32 [ %.4555.us.us.us, %393 ], [ %867, %Of_SetSortByArea.exit.i.us.us.us ], [ 1, %Of_CutParams.exit311.us.us.us ], [ %.4555.us.us.us, %497 ], [ %.4555.us.us.us, %487 ], [ %.4555.us.us.us, %507 ], [ %.4555.us.us.us, %475 ], [ %.4555.us.us.us, %442 ]
  %868 = getelementptr inbounds i8, ptr %.0145556.us.us.us, i64 48
  %869 = icmp ult ptr %868, %371
  br i1 %869, label %393, label %._crit_edge558.us.us.us, !llvm.loop !24

._crit_edge558.us.us.us:                          ; preds = %Of_SetAddCut.exit.us.us.us
  %870 = getelementptr inbounds i8, ptr %.0143561.us.us.us, i64 48
  %871 = icmp ult ptr %870, %175
  br i1 %871, label %.preheader498.us.us.us, label %._crit_edge562.split.us.us.us, !llvm.loop !25

._crit_edge562.split.us.us.us:                    ; preds = %._crit_edge558.us.us.us
  %872 = getelementptr inbounds i8, ptr %.0565.us.us, i64 48
  %873 = icmp ult ptr %872, %173
  br i1 %873, label %.preheader499.us.us, label %.loopexit489, !llvm.loop !26

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit501, %Gia_ObjIsMuxId.exit
  %.val175 = load i64, ptr %14, align 4
  %874 = and i64 %.val175, 2147483648
  %.not.i.i320 = icmp ne i64 %874, 0
  %875 = and i64 %.val175, 536870911
  %876 = icmp eq i64 %875, 536870911
  %narrow.i.not.i = or i1 %.not.i.i320, %876
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %877

877:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %878 = trunc i64 %.val175 to i32
  %879 = and i32 %878, 536870911
  %880 = lshr i64 %.val175, 32
  %881 = trunc nuw i64 %880 to i32
  %882 = and i32 %881, 536870911
  %883 = icmp uge i32 %879, %882
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %877
  %.not36.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %883, %877 ]
  %884 = mul nsw i32 %.0.i183, %.0.i
  %885 = sitofp i32 %884 to double
  %886 = getelementptr inbounds i8, ptr %0, i64 128
  %887 = load double, ptr %886, align 8
  %888 = fadd double %887, %885
  store double %888, ptr %886, align 8
  %889 = icmp sgt i32 %.0.i, 0
  br i1 %889, label %.preheader.lr.ph, label %.loopexit489

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %890 = icmp sgt i32 %.0.i183, 0
  %891 = getelementptr inbounds i8, ptr %0, i64 136
  %892 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %893 = getelementptr inbounds i8, ptr %0, i64 144
  %894 = getelementptr inbounds i8, ptr %0, i64 16
  %895 = getelementptr i8, ptr %0, i64 80
  %896 = getelementptr i8, ptr %0, i64 64
  %897 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %898 = add nsw i32 %23, -1
  br i1 %890, label %.preheader.us, label %.loopexit489

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge579.us
  %.1582.us = phi ptr [ %1340, %._crit_edge579.us ], [ %5, %.preheader.lr.ph ]
  %.6581.us = phi i32 [ %.8.us, %._crit_edge579.us ], [ %.1148, %.preheader.lr.ph ]
  %899 = getelementptr inbounds i8, ptr %.1582.us, i64 16
  %900 = getelementptr inbounds i8, ptr %.1582.us, i64 20
  br label %901

901:                                              ; preds = %.preheader.us, %Of_SetAddCut.exit457.us
  %.1144577.us = phi ptr [ %6, %.preheader.us ], [ %1338, %Of_SetAddCut.exit457.us ]
  %.7573.us = phi i32 [ %.6581.us, %.preheader.us ], [ %.8.us, %Of_SetAddCut.exit457.us ]
  %902 = load i32, ptr %899, align 8
  %903 = lshr i32 %902, 27
  %904 = getelementptr inbounds i8, ptr %.1144577.us, i64 16
  %905 = load i32, ptr %904, align 8
  %906 = lshr i32 %905, 27
  %907 = add nuw nsw i32 %906, %903
  %908 = icmp sgt i32 %907, %21
  br i1 %908, label %909, label %916

909:                                              ; preds = %901
  %910 = load i64, ptr %.1582.us, align 8
  %911 = load i64, ptr %.1144577.us, align 8
  %912 = or i64 %911, %910
  %913 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %912)
  %914 = trunc nuw nsw i64 %913 to i32
  %915 = icmp slt i32 %21, %914
  br i1 %915, label %Of_SetAddCut.exit457.us, label %916

916:                                              ; preds = %909, %901
  %917 = load double, ptr %891, align 8
  %918 = fadd double %917, 1.000000e+00
  store double %918, ptr %891, align 8
  %919 = sext i32 %.7573.us to i64
  %920 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %.1144577.us, i64 20
  %923 = getelementptr inbounds i8, ptr %921, i64 20
  %924 = icmp eq i32 %903, %21
  %925 = icmp eq i32 %906, %21
  %or.cond.i321.us = and i1 %924, %925
  %.not136.i.us = icmp ult i32 %902, 134217728
  br i1 %or.cond.i321.us, label %.preheader.i.us, label %926

926:                                              ; preds = %916
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %927

927:                                              ; preds = %926
  %928 = icmp ult i32 %905, 134217728
  br i1 %928, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %927
  br i1 %892, label %Of_SetAddCut.exit457.us, label %.lr.ph.i322.us

.lr.ph.i322.us:                                   ; preds = %.preheader118.i.us, %947
  %indvars.iv660 = phi i64 [ %indvars.iv.next661, %947 ], [ 0, %.preheader118.i.us ]
  %.193123.i.us = phi i32 [ %.294.i.us, %947 ], [ 0, %.preheader118.i.us ]
  %.097122.i.us = phi i32 [ %.198.i.us, %947 ], [ 0, %.preheader118.i.us ]
  %929 = sext i32 %.193123.i.us to i64
  %930 = getelementptr inbounds i32, ptr %900, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %.097122.i.us to i64
  %933 = getelementptr inbounds i32, ptr %922, i64 %932
  %934 = load i32, ptr %933, align 4
  %935 = icmp slt i32 %931, %934
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %936 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv660
  br i1 %935, label %945, label %937

937:                                              ; preds = %.lr.ph.i322.us
  %938 = icmp sgt i32 %931, %934
  br i1 %938, label %943, label %939

939:                                              ; preds = %937
  %940 = add nsw i32 %.193123.i.us, 1
  store i32 %931, ptr %936, align 4
  %941 = add nsw i32 %.097122.i.us, 1
  %.not.i323.us = icmp slt i32 %940, %903
  br i1 %.not.i323.us, label %942, label %.loopexit120.i.us.loopexit

942:                                              ; preds = %939
  %.not112.i.us = icmp slt i32 %941, %906
  br i1 %.not112.i.us, label %947, label %.loopexit121.i.us.loopexit

943:                                              ; preds = %937
  %944 = add nsw i32 %.097122.i.us, 1
  store i32 %934, ptr %936, align 4
  %.not113.i.us = icmp slt i32 %944, %906
  br i1 %.not113.i.us, label %947, label %.loopexit121.i.us.loopexit

945:                                              ; preds = %.lr.ph.i322.us
  %946 = add nsw i32 %.193123.i.us, 1
  store i32 %931, ptr %936, align 4
  %.not114.i.us = icmp slt i32 %946, %903
  br i1 %.not114.i.us, label %947, label %.loopexit120.i.us.loopexit

947:                                              ; preds = %945, %943, %942
  %.198.i.us = phi i32 [ %.097122.i.us, %945 ], [ %944, %943 ], [ %941, %942 ]
  %.294.i.us = phi i32 [ %946, %945 ], [ %.193123.i.us, %943 ], [ %940, %942 ]
  %948 = icmp eq i64 %indvars.iv.next661, %wide.trip.count158.i
  br i1 %948, label %Of_SetAddCut.exit457.us, label %.lr.ph.i322.us

.loopexit121.i.us.loopexit:                       ; preds = %943, %942
  %.395.i.us.ph = phi i32 [ %.193123.i.us, %943 ], [ %940, %942 ]
  %949 = trunc nuw i64 %indvars.iv.next661 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %927
  %.395.i.us = phi i32 [ 0, %927 ], [ %.395.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.2.i.us = phi i32 [ 0, %927 ], [ %949, %.loopexit121.i.us.loopexit ]
  %950 = add nsw i32 %.2.i.us, %903
  %951 = add nsw i32 %.395.i.us, %21
  %952 = icmp sgt i32 %950, %951
  br i1 %952, label %Of_SetAddCut.exit457.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %953 = icmp slt i32 %.395.i.us, %903
  br i1 %953, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %954 = sext i32 %.2.i.us to i64
  %955 = sext i32 %.395.i.us to i64
  %wide.trip.count.i325.us = zext nneg i32 %903 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %955, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i326.us = phi i64 [ %954, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i327.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %956 = getelementptr inbounds i32, ptr %900, i64 %indvars.iv140.i.us
  %957 = load i32, ptr %956, align 4
  %indvars.iv.next.i327.us = add nsw i64 %indvars.iv.i326.us, 1
  %958 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.i326.us
  store i32 %957, ptr %958, align 4
  %exitcond.not.i328.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i325.us
  br i1 %exitcond.not.i328.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !27

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %959 = trunc nsw i64 %indvars.iv.next.i327.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %945, %939
  %.299.i.us.ph = phi i32 [ %.097122.i.us, %945 ], [ %941, %939 ]
  %960 = trunc nuw i64 %indvars.iv.next661 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %926
  %.299.i.us = phi i32 [ 0, %926 ], [ %.299.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.4.i.us = phi i32 [ 0, %926 ], [ %960, %.loopexit120.i.us.loopexit ]
  %961 = add nsw i32 %.4.i.us, %906
  %962 = add nsw i32 %.299.i.us, %21
  %963 = icmp sgt i32 %961, %962
  br i1 %963, label %Of_SetAddCut.exit457.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %964 = icmp slt i32 %.299.i.us, %906
  br i1 %964, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %965 = sext i32 %.4.i.us to i64
  %966 = sext i32 %.299.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %906 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %966, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %965, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %967 = getelementptr inbounds i32, ptr %922, i64 %indvars.iv148.i.us
  %968 = load i32, ptr %967, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %969 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv146.i.us
  store i32 %968, ptr %969, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !28

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %970 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %916
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %975
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %975 ], [ 0, %.preheader.i.us ]
  %971 = getelementptr inbounds i32, ptr %900, i64 %indvars.iv155.i.us
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds i32, ptr %922, i64 %indvars.iv155.i.us
  %974 = load i32, ptr %973, align 4
  %.not115.i.us = icmp eq i32 %972, %974
  br i1 %.not115.i.us, label %975, label %Of_SetAddCut.exit457.us

975:                                              ; preds = %.lr.ph134.i.us
  %976 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv155.i.us
  store i32 %972, ptr %976, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !29

.loopexit.us:                                     ; preds = %975, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.2.i.us, %.preheader117.i.us ], [ %959, %._crit_edge.loopexit.i.us ], [ %.4.i.us, %.preheader116.i.us ], [ %970, %._crit_edge131.loopexit.i.us ], [ %21, %975 ]
  %977 = getelementptr inbounds i8, ptr %921, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %978 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %979 = or disjoint i32 %978, 134217727
  store i32 %979, ptr %977, align 8
  %980 = load i64, ptr %.1582.us, align 8
  %981 = load i64, ptr %.1144577.us, align 8
  %982 = or i64 %981, %980
  store i64 %982, ptr %921, align 8
  %983 = icmp sgt i32 %.7573.us, 0
  br i1 %983, label %.lr.ph.i330.us, label %Of_SetLastCutIsContained.exit358.us

.lr.ph.i330.us:                                   ; preds = %.loopexit.us
  %984 = zext nneg i32 %.7573.us to i64
  %985 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i332.us = icmp eq i32 %978, 0
  %wide.trip.count.i.i333.us = zext nneg i32 %985 to i64
  br i1 %.not48.i.i332.us, label %.lr.ph.split.us.split.us.i351.us, label %.lr.ph.split.split.i334.us

.lr.ph.split.split.i334.us:                       ; preds = %.lr.ph.i330.us, %Of_SetCutIsContainedOrder.exit.thread.i337.us
  %indvars.iv.i335.us = phi i64 [ %indvars.iv.next.i338.us, %Of_SetCutIsContainedOrder.exit.thread.i337.us ], [ 0, %.lr.ph.i330.us ]
  %986 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i335.us
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr %987, i64 16
  %989 = load i32, ptr %988, align 8
  %990 = lshr i32 %989, 27
  %.not.i336.us = icmp ugt i32 %990, %985
  br i1 %.not.i336.us, label %Of_SetCutIsContainedOrder.exit.thread.i337.us, label %991

991:                                              ; preds = %.lr.ph.split.split.i334.us
  %992 = load i64, ptr %987, align 8
  %993 = and i64 %982, %992
  %994 = icmp eq i64 %993, %992
  br i1 %994, label %995, label %Of_SetCutIsContainedOrder.exit.thread.i337.us

995:                                              ; preds = %991
  %996 = icmp eq i32 %985, %990
  br i1 %996, label %.preheader.i.i346.us, label %997

997:                                              ; preds = %995
  %998 = icmp ult i32 %989, 134217728
  br i1 %998, label %Of_SetAddCut.exit457.us, label %.preheader34.i.i340.us

.preheader34.i.i340.us:                           ; preds = %997
  %999 = getelementptr inbounds i8, ptr %987, i64 20
  br label %1000

1000:                                             ; preds = %1012, %.preheader34.i.i340.us
  %indvars.iv.i.i341.us = phi i64 [ 0, %.preheader34.i.i340.us ], [ %indvars.iv.next.i.i344.us, %1012 ]
  %.02538.i.i342.us = phi i32 [ 0, %.preheader34.i.i340.us ], [ %.1.i.i343.us, %1012 ]
  %1001 = getelementptr inbounds [7 x i32], ptr %923, i64 0, i64 %indvars.iv.i.i341.us
  %1002 = load i32, ptr %1001, align 4
  %1003 = sext i32 %.02538.i.i342.us to i64
  %1004 = getelementptr inbounds [7 x i32], ptr %999, i64 0, i64 %1003
  %1005 = load i32, ptr %1004, align 4
  %1006 = icmp sgt i32 %1002, %1005
  br i1 %1006, label %Of_SetCutIsContainedOrder.exit.thread.i337.us, label %1007

1007:                                             ; preds = %1000
  %1008 = icmp eq i32 %1002, %1005
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1007
  %1010 = add nsw i32 %.02538.i.i342.us, 1
  %1011 = icmp eq i32 %1010, %990
  br i1 %1011, label %Of_SetAddCut.exit457.us, label %1012

1012:                                             ; preds = %1009, %1007
  %.1.i.i343.us = phi i32 [ %1010, %1009 ], [ %.02538.i.i342.us, %1007 ]
  %indvars.iv.next.i.i344.us = add nuw nsw i64 %indvars.iv.i.i341.us, 1
  %exitcond.not.i.i345.us = icmp eq i64 %indvars.iv.next.i.i344.us, %wide.trip.count.i.i333.us
  br i1 %exitcond.not.i.i345.us, label %Of_SetCutIsContainedOrder.exit.thread.i337.us, label %1000, !llvm.loop !16

.preheader.i.i346.us:                             ; preds = %995
  %1013 = getelementptr inbounds i8, ptr %987, i64 20
  br label %1014

1014:                                             ; preds = %1019, %.preheader.i.i346.us
  %indvars.iv53.i.i347.us = phi i64 [ 0, %.preheader.i.i346.us ], [ %indvars.iv.next54.i.i349.us, %1019 ]
  %1015 = getelementptr inbounds [7 x i32], ptr %923, i64 0, i64 %indvars.iv53.i.i347.us
  %1016 = load i32, ptr %1015, align 4
  %1017 = getelementptr inbounds [7 x i32], ptr %1013, i64 0, i64 %indvars.iv53.i.i347.us
  %1018 = load i32, ptr %1017, align 4
  %.not.i.i348.us = icmp eq i32 %1016, %1018
  br i1 %.not.i.i348.us, label %1019, label %Of_SetCutIsContainedOrder.exit.thread.i337.us

1019:                                             ; preds = %1014
  %indvars.iv.next54.i.i349.us = add nuw nsw i64 %indvars.iv53.i.i347.us, 1
  %exitcond57.not.i.i350.us = icmp eq i64 %indvars.iv.next54.i.i349.us, %wide.trip.count.i.i333.us
  br i1 %exitcond57.not.i.i350.us, label %Of_SetAddCut.exit457.us, label %1014, !llvm.loop !17

Of_SetCutIsContainedOrder.exit.thread.i337.us:    ; preds = %1000, %1012, %1014, %991, %.lr.ph.split.split.i334.us
  %indvars.iv.next.i338.us = add nuw nsw i64 %indvars.iv.i335.us, 1
  %exitcond.not.i339.us = icmp eq i64 %indvars.iv.next.i338.us, %984
  br i1 %exitcond.not.i339.us, label %Of_SetLastCutIsContained.exit358.us, label %.lr.ph.split.split.i334.us, !llvm.loop !18

.lr.ph.split.us.split.us.i351.us:                 ; preds = %.lr.ph.i330.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us
  %indvars.iv69.i352.us = phi i64 [ %indvars.iv.next70.i355.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us ], [ 0, %.lr.ph.i330.us ]
  %1020 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i352.us
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  %1023 = load i32, ptr %1022, align 8
  %1024 = lshr i32 %1023, 27
  %.not.us.us.i353.us = icmp ugt i32 %1024, %985
  br i1 %.not.us.us.i353.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us, label %1025

1025:                                             ; preds = %.lr.ph.split.us.split.us.i351.us
  %1026 = load i64, ptr %1021, align 8
  %1027 = and i64 %982, %1026
  %1028 = icmp eq i64 %1027, %1026
  br i1 %1028, label %1029, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us

1029:                                             ; preds = %1025
  %1030 = icmp eq i32 %985, %1024
  %1031 = icmp ult i32 %1023, 134217728
  %or.cond.i357.us = or i1 %1031, %1030
  br i1 %or.cond.i357.us, label %Of_SetAddCut.exit457.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us: ; preds = %1029, %1025, %.lr.ph.split.us.split.us.i351.us
  %indvars.iv.next70.i355.us = add nuw nsw i64 %indvars.iv69.i352.us, 1
  %exitcond73.not.i356.us = icmp eq i64 %indvars.iv.next70.i355.us, %984
  br i1 %exitcond73.not.i356.us, label %Of_SetLastCutIsContained.exit358.us, label %.lr.ph.split.us.split.us.i351.us, !llvm.loop !18

Of_SetLastCutIsContained.exit358.us:              ; preds = %Of_SetCutIsContainedOrder.exit.thread.i337.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i354.us, %.loopexit.us
  %1032 = load double, ptr %893, align 8
  %1033 = fadd double %1032, 1.000000e+00
  store double %1033, ptr %893, align 8
  %1034 = load ptr, ptr %19, align 8
  %1035 = getelementptr inbounds i8, ptr %1034, i64 88
  %1036 = load i32, ptr %1035, align 8
  %.not157.us = icmp eq i32 %1036, 0
  %.pre681 = load i32, ptr %977, align 8
  br i1 %.not157.us, label %1210, label %1037

1037:                                             ; preds = %Of_SetLastCutIsContained.exit358.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %1038 = load ptr, ptr %894, align 8
  %1039 = load i32, ptr %899, align 8
  %1040 = lshr i32 %1039, 1
  %1041 = and i32 %1040, 67108863
  %1042 = getelementptr inbounds i8, ptr %1038, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1038, i64 8
  %1045 = load i32, ptr %1044, align 8
  %1046 = lshr i32 %1041, %1045
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds ptr, ptr %1043, i64 %1047
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load i32, ptr %1038, align 8
  %1051 = getelementptr inbounds i8, ptr %1038, i64 12
  %1052 = load i32, ptr %1051, align 4
  %1053 = and i32 %1052, %1041
  %1054 = mul nsw i32 %1053, %1050
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i64, ptr %1049, i64 %1055
  %1057 = load i64, ptr %1056, align 8
  %1058 = load i32, ptr %904, align 8
  %1059 = lshr i32 %1058, 1
  %1060 = and i32 %1059, 67108863
  %1061 = lshr i32 %1060, %1045
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds ptr, ptr %1043, i64 %1062
  %1064 = load ptr, ptr %1063, align 8
  %1065 = and i32 %1060, %1052
  %1066 = mul nsw i32 %1065, %1050
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i64, ptr %1064, i64 %1067
  %1069 = load i64, ptr %1068, align 8
  %1070 = and i32 %1039, 1
  %.not.i359.us = icmp ne i32 %1070, %162
  %1071 = sext i1 %.not.i359.us to i64
  %spec.select.i360.us = xor i64 %1057, %1071
  %1072 = and i32 %1058, 1
  %.not35.i.us = icmp ne i32 %1072, %165
  %1073 = sext i1 %.not35.i.us to i64
  %.0.i361.us = xor i64 %1069, %1073
  %1074 = lshr i32 %.pre681, 27
  %1075 = icmp ugt i32 %.pre681, 134217727
  %1076 = icmp ugt i32 %1039, 134217727
  %1077 = and i1 %1075, %1076
  br i1 %1077, label %.lr.ph.preheader.i.i380.us, label %Abc_Tt6Expand.exit.i362.us

.lr.ph.preheader.i.i380.us:                       ; preds = %1037
  %1078 = lshr i32 %1039, 27
  %1079 = add nsw i32 %1078, -1
  %1080 = zext nneg i32 %1074 to i64
  br label %.lr.ph.i.i381.us

.lr.ph.i.i381.us:                                 ; preds = %1109, %.lr.ph.preheader.i.i380.us
  %indvars.iv.i.i382.us = phi i64 [ %1080, %.lr.ph.preheader.i.i380.us ], [ %indvars.iv.next.i.i385.us, %1109 ]
  %.020.i.i383.us = phi i32 [ %1079, %.lr.ph.preheader.i.i380.us ], [ %.1.i.i388.us, %1109 ]
  %.01619.i.i384.us = phi i64 [ %spec.select.i360.us, %.lr.ph.preheader.i.i380.us ], [ %.2.i.i387.us, %1109 ]
  %indvars.iv.next.i.i385.us = add nsw i64 %indvars.iv.i.i382.us, -1
  %1081 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.next.i.i385.us
  %1082 = load i32, ptr %1081, align 4
  %1083 = zext nneg i32 %.020.i.i383.us to i64
  %1084 = getelementptr inbounds i32, ptr %900, i64 %1083
  %1085 = load i32, ptr %1084, align 4
  %1086 = icmp sgt i32 %1082, %1085
  br i1 %1086, label %1109, label %1087

1087:                                             ; preds = %.lr.ph.i.i381.us
  %1088 = icmp ugt i64 %indvars.iv.next.i.i385.us, %1083
  br i1 %1088, label %1089, label %1107

1089:                                             ; preds = %1087
  %1090 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1083, i64 %indvars.iv.next.i.i385.us
  %1091 = trunc nuw nsw i64 %indvars.iv.next.i.i385.us to i32
  %1092 = shl nuw nsw i32 1, %1091
  %.neg.i.i.i389.us = shl nsw i32 -1, %.020.i.i383.us
  %1093 = add nsw i32 %1092, %.neg.i.i.i389.us
  %1094 = load i64, ptr %1090, align 8
  %1095 = and i64 %1094, %.01619.i.i384.us
  %1096 = getelementptr inbounds i8, ptr %1090, i64 8
  %1097 = load i64, ptr %1096, align 8
  %1098 = and i64 %1097, %.01619.i.i384.us
  %1099 = zext i32 %1093 to i64
  %1100 = shl i64 %1098, %1099
  %1101 = or i64 %1100, %1095
  %1102 = getelementptr inbounds i8, ptr %1090, i64 16
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, %.01619.i.i384.us
  %1105 = lshr i64 %1104, %1099
  %1106 = or i64 %1101, %1105
  br label %1107

1107:                                             ; preds = %1089, %1087
  %.117.i.i386.us = phi i64 [ %1106, %1089 ], [ %.01619.i.i384.us, %1087 ]
  %1108 = add nsw i32 %.020.i.i383.us, -1
  br label %1109

1109:                                             ; preds = %1107, %.lr.ph.i.i381.us
  %.2.i.i387.us = phi i64 [ %.01619.i.i384.us, %.lr.ph.i.i381.us ], [ %.117.i.i386.us, %1107 ]
  %.1.i.i388.us = phi i32 [ %.020.i.i383.us, %.lr.ph.i.i381.us ], [ %1108, %1107 ]
  %1110 = icmp ugt i64 %indvars.iv.i.i382.us, 1
  %1111 = icmp sgt i32 %.1.i.i388.us, -1
  %1112 = select i1 %1110, i1 %1111, i1 false
  br i1 %1112, label %.lr.ph.i.i381.us, label %Abc_Tt6Expand.exit.i362.us, !llvm.loop !19

Abc_Tt6Expand.exit.i362.us:                       ; preds = %1109, %1037
  %.016.lcssa.i.i363.us = phi i64 [ %spec.select.i360.us, %1037 ], [ %.2.i.i387.us, %1109 ]
  %1113 = icmp ugt i32 %1058, 134217727
  %1114 = and i1 %1075, %1113
  br i1 %1114, label %.lr.ph.preheader.i39.i.us, label %Abc_Tt6Expand.exit49.i.us

.lr.ph.preheader.i39.i.us:                        ; preds = %Abc_Tt6Expand.exit.i362.us
  %1115 = lshr i32 %1058, 27
  %1116 = add nsw i32 %1115, -1
  %1117 = zext nneg i32 %1074 to i64
  br label %.lr.ph.i40.i.us

.lr.ph.i40.i.us:                                  ; preds = %1146, %.lr.ph.preheader.i39.i.us
  %indvars.iv.i41.i.us = phi i64 [ %1117, %.lr.ph.preheader.i39.i.us ], [ %indvars.iv.next.i44.i.us, %1146 ]
  %.020.i42.i.us = phi i32 [ %1116, %.lr.ph.preheader.i39.i.us ], [ %.1.i47.i.us, %1146 ]
  %.01619.i43.i.us = phi i64 [ %.0.i361.us, %.lr.ph.preheader.i39.i.us ], [ %.2.i46.i.us, %1146 ]
  %indvars.iv.next.i44.i.us = add nsw i64 %indvars.iv.i41.i.us, -1
  %1118 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.next.i44.i.us
  %1119 = load i32, ptr %1118, align 4
  %1120 = zext nneg i32 %.020.i42.i.us to i64
  %1121 = getelementptr inbounds i32, ptr %922, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp sgt i32 %1119, %1122
  br i1 %1123, label %1146, label %1124

1124:                                             ; preds = %.lr.ph.i40.i.us
  %1125 = icmp ugt i64 %indvars.iv.next.i44.i.us, %1120
  br i1 %1125, label %1126, label %1144

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1120, i64 %indvars.iv.next.i44.i.us
  %1128 = trunc nuw nsw i64 %indvars.iv.next.i44.i.us to i32
  %1129 = shl nuw nsw i32 1, %1128
  %.neg.i.i48.i.us = shl nsw i32 -1, %.020.i42.i.us
  %1130 = add nsw i32 %1129, %.neg.i.i48.i.us
  %1131 = load i64, ptr %1127, align 8
  %1132 = and i64 %1131, %.01619.i43.i.us
  %1133 = getelementptr inbounds i8, ptr %1127, i64 8
  %1134 = load i64, ptr %1133, align 8
  %1135 = and i64 %1134, %.01619.i43.i.us
  %1136 = zext i32 %1130 to i64
  %1137 = shl i64 %1135, %1136
  %1138 = or i64 %1137, %1132
  %1139 = getelementptr inbounds i8, ptr %1127, i64 16
  %1140 = load i64, ptr %1139, align 8
  %1141 = and i64 %1140, %.01619.i43.i.us
  %1142 = lshr i64 %1141, %1136
  %1143 = or i64 %1138, %1142
  br label %1144

1144:                                             ; preds = %1126, %1124
  %.117.i45.i.us = phi i64 [ %1143, %1126 ], [ %.01619.i43.i.us, %1124 ]
  %1145 = add nsw i32 %.020.i42.i.us, -1
  br label %1146

1146:                                             ; preds = %1144, %.lr.ph.i40.i.us
  %.2.i46.i.us = phi i64 [ %.01619.i43.i.us, %.lr.ph.i40.i.us ], [ %.117.i45.i.us, %1144 ]
  %.1.i47.i.us = phi i32 [ %.020.i42.i.us, %.lr.ph.i40.i.us ], [ %1145, %1144 ]
  %1147 = icmp ugt i64 %indvars.iv.i41.i.us, 1
  %1148 = icmp sgt i32 %.1.i47.i.us, -1
  %1149 = select i1 %1147, i1 %1148, i1 false
  br i1 %1149, label %.lr.ph.i40.i.us, label %Abc_Tt6Expand.exit49.i.us, !llvm.loop !19

Abc_Tt6Expand.exit49.i.us:                        ; preds = %1146, %Abc_Tt6Expand.exit.i362.us
  %.016.lcssa.i38.i.us = phi i64 [ %.0.i361.us, %Abc_Tt6Expand.exit.i362.us ], [ %.2.i46.i.us, %1146 ]
  %1150 = xor i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i363.us
  %1151 = and i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i363.us
  %1152 = select i1 %.not36.i, i64 %1151, i64 %1150
  %1153 = and i64 %1152, 1
  %sext.i364.us = sub nsw i64 0, %1153
  %storemerge.i365.us = xor i64 %1152, %sext.i364.us
  store i64 %storemerge.i365.us, ptr %3, align 8
  br i1 %1075, label %.lr.ph.i50.i370.us, label %._crit_edge.i.i366.us

.lr.ph.i50.i370.us:                               ; preds = %Abc_Tt6Expand.exit49.i.us
  %wide.trip.count43.i.i371.us = zext nneg i32 %1074 to i64
  br label %.lr.ph.split.i.i372.us

.lr.ph.split.i.i372.us:                           ; preds = %1186, %.lr.ph.i50.i370.us
  %indvars.iv.i51.i373.us = phi i64 [ %indvars.iv.next.i54.i378.us, %1186 ], [ 0, %.lr.ph.i50.i370.us ]
  %.035.i.i374.us = phi i32 [ %.1.i53.i.us, %1186 ], [ 0, %.lr.ph.i50.i370.us ]
  %.02431.i.i375.us = phi i64 [ %.2.i52.i.us, %1186 ], [ %storemerge.i365.us, %.lr.ph.i50.i370.us ]
  %1154 = trunc nuw nsw i64 %indvars.iv.i51.i373.us to i32
  %1155 = shl nuw nsw i32 1, %1154
  %1156 = zext nneg i32 %1155 to i64
  %1157 = lshr i64 %.02431.i.i375.us, %1156
  %1158 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i51.i373.us
  %1159 = load i64, ptr %1158, align 8
  %1160 = xor i64 %1157, %.02431.i.i375.us
  %1161 = and i64 %1160, %1159
  %.not30.i.i376.us = icmp eq i64 %1161, 0
  br i1 %.not30.i.i376.us, label %1186, label %1162

1162:                                             ; preds = %.lr.ph.split.i.i372.us
  %1163 = sext i32 %.035.i.i374.us to i64
  %1164 = icmp sgt i64 %indvars.iv.i51.i373.us, %1163
  br i1 %1164, label %1165, label %1184

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.i51.i373.us
  %1167 = load i32, ptr %1166, align 4
  %1168 = getelementptr inbounds i32, ptr %923, i64 %1163
  store i32 %1167, ptr %1168, align 4
  %1169 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1163, i64 %indvars.iv.i51.i373.us
  %.neg.i.i55.i.us = shl nsw i32 -1, %.035.i.i374.us
  %1170 = add nsw i32 %.neg.i.i55.i.us, %1155
  %1171 = load i64, ptr %1169, align 8
  %1172 = and i64 %1171, %.02431.i.i375.us
  %1173 = getelementptr inbounds i8, ptr %1169, i64 8
  %1174 = load i64, ptr %1173, align 8
  %1175 = and i64 %1174, %.02431.i.i375.us
  %1176 = zext i32 %1170 to i64
  %1177 = shl i64 %1175, %1176
  %1178 = or i64 %1177, %1172
  %1179 = getelementptr inbounds i8, ptr %1169, i64 16
  %1180 = load i64, ptr %1179, align 8
  %1181 = and i64 %1180, %.02431.i.i375.us
  %1182 = lshr i64 %1181, %1176
  %1183 = or i64 %1178, %1182
  br label %1184

1184:                                             ; preds = %1165, %1162
  %.125.i.i377.us = phi i64 [ %1183, %1165 ], [ %.02431.i.i375.us, %1162 ]
  %1185 = add nsw i32 %.035.i.i374.us, 1
  br label %1186

1186:                                             ; preds = %1184, %.lr.ph.split.i.i372.us
  %.2.i52.i.us = phi i64 [ %.125.i.i377.us, %1184 ], [ %.02431.i.i375.us, %.lr.ph.split.i.i372.us ]
  %.1.i53.i.us = phi i32 [ %1185, %1184 ], [ %.035.i.i374.us, %.lr.ph.split.i.i372.us ]
  %indvars.iv.next.i54.i378.us = add nuw nsw i64 %indvars.iv.i51.i373.us, 1
  %exitcond.not.i.i379.us = icmp eq i64 %indvars.iv.next.i54.i378.us, %wide.trip.count43.i.i371.us
  br i1 %exitcond.not.i.i379.us, label %._crit_edge.i.i366.us, label %.lr.ph.split.i.i372.us, !llvm.loop !20

._crit_edge.i.i366.us:                            ; preds = %1186, %Abc_Tt6Expand.exit49.i.us
  %.024.lcssa.i.i367.us = phi i64 [ %storemerge.i365.us, %Abc_Tt6Expand.exit49.i.us ], [ %.2.i52.i.us, %1186 ]
  %.0.lcssa.i.i368.us = phi i32 [ 0, %Abc_Tt6Expand.exit49.i.us ], [ %.1.i53.i.us, %1186 ]
  %1187 = icmp eq i32 %.0.lcssa.i.i368.us, %1074
  br i1 %1187, label %Of_CutComputeTruth6.exit.us, label %1188

1188:                                             ; preds = %._crit_edge.i.i366.us
  store i64 %.024.lcssa.i.i367.us, ptr %3, align 8
  br label %Of_CutComputeTruth6.exit.us

Of_CutComputeTruth6.exit.us:                      ; preds = %1188, %._crit_edge.i.i366.us
  %1189 = trunc i64 %1152 to i32
  %1190 = and i32 %1189, 1
  %1191 = load i32, ptr %977, align 8
  %1192 = shl i32 %.0.lcssa.i.i368.us, 27
  %1193 = and i32 %1191, 134217727
  %1194 = or disjoint i32 %1193, %1192
  store i32 %1194, ptr %977, align 8
  %1195 = load ptr, ptr %894, align 8
  %1196 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1195, ptr noundef nonnull %3)
  %1197 = shl nsw i32 %1196, 1
  %1198 = load i32, ptr %977, align 8
  %.masked.i369.us = and i32 %1197, 134217726
  %1199 = or disjoint i32 %.masked.i369.us, %1190
  %1200 = and i32 %1198, -134217728
  %1201 = or disjoint i32 %1199, %1200
  store i32 %1201, ptr %977, align 8
  %1202 = lshr i32 %1198, 27
  %.not478.us = icmp ult i32 %1202, %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not478.us, label %1203, label %1210

1203:                                             ; preds = %Of_CutComputeTruth6.exit.us
  %.not479.us = icmp ult i32 %1198, 134217728
  br i1 %.not479.us, label %Of_CutGetSign.exit399.us, label %.lr.ph.preheader.i392.us

.lr.ph.preheader.i392.us:                         ; preds = %1203
  %wide.trip.count.i393.us = zext nneg i32 %1202 to i64
  br label %.lr.ph.i394.us

.lr.ph.i394.us:                                   ; preds = %.lr.ph.i394.us, %.lr.ph.preheader.i392.us
  %indvars.iv.i395.us = phi i64 [ 0, %.lr.ph.preheader.i392.us ], [ %indvars.iv.next.i397.us, %.lr.ph.i394.us ]
  %.067.i396.us = phi i64 [ 0, %.lr.ph.preheader.i392.us ], [ %1209, %.lr.ph.i394.us ]
  %1204 = getelementptr inbounds i32, ptr %923, i64 %indvars.iv.i395.us
  %1205 = load i32, ptr %1204, align 4
  %1206 = and i32 %1205, 63
  %1207 = zext nneg i32 %1206 to i64
  %1208 = shl nuw i64 1, %1207
  %1209 = or i64 %1208, %.067.i396.us
  %indvars.iv.next.i397.us = add nuw nsw i64 %indvars.iv.i395.us, 1
  %exitcond.not.i398.us = icmp eq i64 %indvars.iv.next.i397.us, %wide.trip.count.i393.us
  br i1 %exitcond.not.i398.us, label %Of_CutGetSign.exit399.us, label %.lr.ph.i394.us, !llvm.loop !11

Of_CutGetSign.exit399.us:                         ; preds = %.lr.ph.i394.us, %1203
  %.06.lcssa.i391.us = phi i64 [ 0, %1203 ], [ %1209, %.lr.ph.i394.us ]
  store i64 %.06.lcssa.i391.us, ptr %921, align 8
  br label %1210

1210:                                             ; preds = %Of_CutGetSign.exit399.us, %Of_CutComputeTruth6.exit.us, %Of_SetLastCutIsContained.exit358.us
  %1211 = phi i32 [ %1201, %Of_CutGetSign.exit399.us ], [ %1201, %Of_CutComputeTruth6.exit.us ], [ %.pre681, %Of_SetLastCutIsContained.exit358.us ]
  %1212 = lshr i32 %1211, 27
  %1213 = getelementptr inbounds i8, ptr %921, i64 8
  store i32 0, ptr %1213, align 8
  %1214 = getelementptr inbounds i8, ptr %921, i64 12
  store i32 0, ptr %1214, align 4
  %.not.i400.us = icmp ult i32 %1211, 134217728
  br i1 %.not.i400.us, label %Of_CutParams.exit410.us, label %.lr.ph.i401.us

.lr.ph.i401.us:                                   ; preds = %1210
  %wide.trip.count.i402.us = zext nneg i32 %1212 to i64
  br label %1215

1215:                                             ; preds = %1215, %.lr.ph.i401.us
  %1216 = phi i32 [ 0, %.lr.ph.i401.us ], [ %1226, %1215 ]
  %1217 = phi i32 [ 0, %.lr.ph.i401.us ], [ %1223, %1215 ]
  %indvars.iv.i403.us = phi i64 [ 0, %.lr.ph.i401.us ], [ %indvars.iv.next.i406.us, %1215 ]
  %1218 = getelementptr inbounds [7 x i32], ptr %923, i64 0, i64 %indvars.iv.i403.us
  %1219 = load i32, ptr %1218, align 4
  %.val.i404.us = load ptr, ptr %895, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds i32, ptr %.val.i404.us, i64 %1220
  %1222 = load i32, ptr %1221, align 4
  %1223 = call noundef i32 @llvm.smax.i32(i32 %1217, i32 %1222)
  store i32 %1223, ptr %1213, align 8
  %.val23.i405.us = load ptr, ptr %896, align 8
  %1224 = getelementptr inbounds i32, ptr %.val23.i405.us, i64 %1220
  %1225 = load i32, ptr %1224, align 4
  %1226 = add nsw i32 %1225, %1216
  store i32 %1226, ptr %1214, align 4
  %indvars.iv.next.i406.us = add nuw nsw i64 %indvars.iv.i403.us, 1
  %exitcond.not.i407.us = icmp eq i64 %indvars.iv.next.i406.us, %wide.trip.count.i402.us
  br i1 %exitcond.not.i407.us, label %._crit_edge.i408.us, label %1215, !llvm.loop !14

._crit_edge.i408.us:                              ; preds = %1215
  %1227 = icmp ugt i32 %1211, 268435455
  %1228 = zext i1 %1227 to i32
  %1229 = add nuw nsw i32 %1223, %1228
  store i32 %1229, ptr %1213, align 8
  %1230 = icmp ult i32 %1211, 268435456
  br i1 %1230, label %Of_CutParams.exit410.us, label %1231

1231:                                             ; preds = %._crit_edge.i408.us
  %1232 = load ptr, ptr %19, align 8
  %1233 = getelementptr inbounds i8, ptr %1232, i64 28
  %1234 = load i32, ptr %1233, align 4
  %1235 = add nsw i32 %1234, %1212
  %1236 = mul nsw i32 %1235, 100
  br label %Of_CutParams.exit410.us

Of_CutParams.exit410.us:                          ; preds = %1231, %._crit_edge.i408.us, %1210
  %1237 = phi i32 [ %1226, %1231 ], [ %1226, %._crit_edge.i408.us ], [ 0, %1210 ]
  %.0.i.i409.us = phi i32 [ %1236, %1231 ], [ 0, %._crit_edge.i408.us ], [ 0, %1210 ]
  %1238 = add nsw i32 %.0.i.i409.us, %1237
  %1239 = sdiv i32 %1238, %897
  store i32 %1239, ptr %1214, align 4
  %1240 = icmp eq i32 %.7573.us, 0
  br i1 %1240, label %Of_SetAddCut.exit457.us, label %1241

1241:                                             ; preds = %Of_CutParams.exit410.us
  br i1 %983, label %.lr.ph.i.i414.us, label %Of_SetSortByArea.exit.i411.us

.lr.ph.i.i414.us:                                 ; preds = %1241
  %1242 = zext nneg i32 %.7573.us to i64
  %1243 = getelementptr inbounds ptr, ptr %8, i64 %1242
  br label %.outer.i.i415.us

.outer.i.i415.us:                                 ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, %.lr.ph.i.i414.us
  %indvars.iv.ph.i.i416.us = phi i64 [ %indvars.iv.next66.i.i450.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us ], [ 0, %.lr.ph.i.i414.us ]
  %1244 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us ], [ true, %.lr.ph.i.i414.us ]
  %1245 = load ptr, ptr %1243, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 16
  %1247 = load i32, ptr %1246, align 8
  %.fr31.i417.us = freeze i32 %1247
  %1248 = lshr i32 %.fr31.i417.us, 27
  %1249 = icmp ult i32 %.fr31.i417.us, 134217728
  %1250 = getelementptr inbounds i8, ptr %1245, i64 20
  br i1 %1249, label %.outer.i.split.us.i452.us, label %.outer.i.split.i418.us

.outer.i.split.i418.us:                           ; preds = %.outer.i.i415.us, %Of_SetCutIsContainedOrder.exit.thread.i.i420.us
  %indvars.iv.i.i419.us = phi i64 [ %indvars.iv.next.i.i421.us, %Of_SetCutIsContainedOrder.exit.thread.i.i420.us ], [ %indvars.iv.ph.i.i416.us, %.outer.i.i415.us ]
  %1251 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i419.us
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load i32, ptr %1253, align 8
  %1255 = lshr i32 %1254, 27
  %1256 = icmp ult i32 %1248, %1255
  br i1 %1256, label %1257, label %Of_SetCutIsContainedOrder.exit.thread.i.i420.us

1257:                                             ; preds = %.outer.i.split.i418.us
  %1258 = load i64, ptr %1245, align 8
  %1259 = load i64, ptr %1252, align 8
  %1260 = and i64 %1259, %1258
  %1261 = icmp eq i64 %1260, %1258
  br i1 %1261, label %.preheader34.i.i.i438.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i420.us

.preheader34.i.i.i438.us:                         ; preds = %1257
  %1262 = getelementptr inbounds i8, ptr %1252, i64 20
  %.not48.i.i.i439.us = icmp ult i32 %1254, 134217728
  br i1 %.not48.i.i.i439.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i420.us, label %.lr.ph.i.i.i440.us

.lr.ph.i.i.i440.us:                               ; preds = %.preheader34.i.i.i438.us
  %wide.trip.count.i.i.i441.us = zext nneg i32 %1255 to i64
  br label %1263

1263:                                             ; preds = %1275, %.lr.ph.i.i.i440.us
  %indvars.iv.i.i.i442.us = phi i64 [ 0, %.lr.ph.i.i.i440.us ], [ %indvars.iv.next.i.i.i445.us, %1275 ]
  %.02538.i.i.i443.us = phi i32 [ 0, %.lr.ph.i.i.i440.us ], [ %.1.i.i.i444.us, %1275 ]
  %1264 = getelementptr inbounds [7 x i32], ptr %1262, i64 0, i64 %indvars.iv.i.i.i442.us
  %1265 = load i32, ptr %1264, align 4
  %1266 = sext i32 %.02538.i.i.i443.us to i64
  %1267 = getelementptr inbounds [7 x i32], ptr %1250, i64 0, i64 %1266
  %1268 = load i32, ptr %1267, align 4
  %1269 = icmp sgt i32 %1265, %1268
  br i1 %1269, label %Of_SetCutIsContainedOrder.exit.thread.i.i420.us, label %1270

1270:                                             ; preds = %1263
  %1271 = icmp eq i32 %1265, %1268
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1270
  %1273 = add nsw i32 %.02538.i.i.i443.us, 1
  %1274 = icmp eq i32 %1273, %1248
  br i1 %1274, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, label %1275

1275:                                             ; preds = %1272, %1270
  %.1.i.i.i444.us = phi i32 [ %1273, %1272 ], [ %.02538.i.i.i443.us, %1270 ]
  %indvars.iv.next.i.i.i445.us = add nuw nsw i64 %indvars.iv.i.i.i442.us, 1
  %exitcond.not.i.i.i446.us = icmp eq i64 %indvars.iv.next.i.i.i445.us, %wide.trip.count.i.i.i441.us
  br i1 %exitcond.not.i.i.i446.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i420.us, label %1263, !llvm.loop !16

Of_SetCutIsContainedOrder.exit.thread.i.i420.us:  ; preds = %1263, %1275, %.preheader34.i.i.i438.us, %1257, %.outer.i.split.i418.us
  %indvars.iv.next.i.i421.us = add nuw nsw i64 %indvars.iv.i.i419.us, 1
  %exitcond.not.i.i422.us = icmp eq i64 %indvars.iv.next.i.i421.us, %1242
  br i1 %exitcond.not.i.i422.us, label %._crit_edge.i.i423.us, label %.outer.i.split.i418.us, !llvm.loop !21

.outer.i.split.us.i452.us:                        ; preds = %.outer.i.i415.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us
  %indvars.iv.i.us.i453.us = phi i64 [ %indvars.iv.next.i.us.i455.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us ], [ %indvars.iv.ph.i.i416.us, %.outer.i.i415.us ]
  %1276 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i453.us
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds i8, ptr %1277, i64 16
  %1279 = load i32, ptr %1278, align 8
  %1280 = lshr i32 %1279, 27
  %1281 = icmp ult i32 %1248, %1280
  br i1 %1281, label %1282, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us

1282:                                             ; preds = %.outer.i.split.us.i452.us
  %1283 = load i64, ptr %1245, align 8
  %1284 = load i64, ptr %1277, align 8
  %1285 = and i64 %1284, %1283
  %1286 = icmp eq i64 %1285, %1283
  br i1 %1286, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us: ; preds = %1282, %.outer.i.split.us.i452.us
  %indvars.iv.next.i.us.i455.us = add nuw nsw i64 %indvars.iv.i.us.i453.us, 1
  %exitcond.not.i.us.i456.us = icmp eq i64 %indvars.iv.next.i.us.i455.us, %1242
  br i1 %exitcond.not.i.us.i456.us, label %._crit_edge.i.i423.us, label %.outer.i.split.us.i452.us, !llvm.loop !21

._crit_edge.i.i423.us:                            ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i420.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i454.us
  br i1 %1244, label %Of_SetLastCutContainsArea.exit.i433.us, label %.preheader.i.i424.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us: ; preds = %1282, %1272
  %indvars.iv.i19.i448.us = phi i64 [ %indvars.iv.i.i419.us, %1272 ], [ %indvars.iv.i.us.i453.us, %1282 ]
  %.pn.i449.us = phi ptr [ %1252, %1272 ], [ %1277, %1282 ]
  %1287 = phi i32 [ %1254, %1272 ], [ %1279, %1282 ]
  %1288 = getelementptr inbounds i8, ptr %.pn.i449.us, i64 16
  %1289 = or i32 %1287, -134217728
  store i32 %1289, ptr %1288, align 8
  %indvars.iv.next66.i.i450.us = add nuw nsw i64 %indvars.iv.i19.i448.us, 1
  %exitcond.not67.i.i451.us = icmp eq i64 %indvars.iv.next66.i.i450.us, %1242
  br i1 %exitcond.not67.i.i451.us, label %.preheader.i.i424.us, label %.outer.i.i415.us, !llvm.loop !21

.preheader.i.i424.us:                             ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i447.us, %._crit_edge.i.i423.us
  %1290 = add nuw i32 %.7573.us, 1
  %wide.trip.count62.i.i425.us = zext i32 %1290 to i64
  br label %.lr.ph55.i.i426.us

.lr.ph55.i.i426.us:                               ; preds = %1304, %.preheader.i.i424.us
  %indvars.iv59.i.i427.us = phi i64 [ 0, %.preheader.i.i424.us ], [ %indvars.iv.next60.i.i430.us, %1304 ]
  %.04054.i.i428.us = phi i32 [ 0, %.preheader.i.i424.us ], [ %.141.i.i429.us, %1304 ]
  %1291 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i427.us
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds i8, ptr %1292, i64 16
  %1294 = load i32, ptr %1293, align 8
  %1295 = icmp ugt i32 %1294, -134217729
  br i1 %1295, label %1304, label %1296

1296:                                             ; preds = %.lr.ph55.i.i426.us
  %1297 = sext i32 %.04054.i.i428.us to i64
  %1298 = icmp sgt i64 %indvars.iv59.i.i427.us, %1297
  br i1 %1298, label %1299, label %1302

1299:                                             ; preds = %1296
  %1300 = getelementptr inbounds ptr, ptr %8, i64 %1297
  %1301 = load ptr, ptr %1300, align 8
  store ptr %1292, ptr %1300, align 8
  store ptr %1301, ptr %1291, align 8
  br label %1302

1302:                                             ; preds = %1299, %1296
  %1303 = add nsw i32 %.04054.i.i428.us, 1
  br label %1304

1304:                                             ; preds = %1302, %.lr.ph55.i.i426.us
  %.141.i.i429.us = phi i32 [ %.04054.i.i428.us, %.lr.ph55.i.i426.us ], [ %1303, %1302 ]
  %indvars.iv.next60.i.i430.us = add nuw nsw i64 %indvars.iv59.i.i427.us, 1
  %exitcond63.not.i.i431.us = icmp eq i64 %indvars.iv.next60.i.i430.us, %wide.trip.count62.i.i425.us
  br i1 %exitcond63.not.i.i431.us, label %._crit_edge56.loopexit.i.i432.us, label %.lr.ph55.i.i426.us, !llvm.loop !22

._crit_edge56.loopexit.i.i432.us:                 ; preds = %1304
  %1305 = add nsw i32 %.141.i.i429.us, -1
  br label %Of_SetLastCutContainsArea.exit.i433.us

Of_SetLastCutContainsArea.exit.i433.us:           ; preds = %._crit_edge56.loopexit.i.i432.us, %._crit_edge.i.i423.us
  %.0.i.i434.us = phi i32 [ %.7573.us, %._crit_edge.i.i423.us ], [ %1305, %._crit_edge56.loopexit.i.i432.us ]
  %1306 = icmp sgt i32 %.0.i.i434.us, 0
  br i1 %1306, label %.lr.ph.i8.i435.us.preheader, label %Of_SetSortByArea.exit.i411.us

.lr.ph.i8.i435.us.preheader:                      ; preds = %Of_SetLastCutContainsArea.exit.i433.us
  %1307 = zext nneg i32 %.0.i.i434.us to i64
  br label %.lr.ph.i8.i435.us

.lr.ph.i8.i435.us:                                ; preds = %.lr.ph.i8.i435.us.preheader, %Of_CutCompareArea.exit.i.i437.us
  %indvars.iv669 = phi i64 [ %1307, %.lr.ph.i8.i435.us.preheader ], [ %indvars.iv.next670, %Of_CutCompareArea.exit.i.i437.us ]
  %1308 = getelementptr ptr, ptr %8, i64 %indvars.iv669
  %1309 = getelementptr i8, ptr %1308, i64 -8
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %1308, align 8
  %1312 = getelementptr inbounds i8, ptr %1310, i64 8
  %1313 = load i32, ptr %1312, align 8
  %1314 = getelementptr inbounds i8, ptr %1311, i64 8
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp slt i32 %1313, %1315
  br i1 %1316, label %Of_SetSortByArea.exit.i411.us, label %1317

1317:                                             ; preds = %.lr.ph.i8.i435.us
  %1318 = icmp sgt i32 %1313, %1315
  br i1 %1318, label %Of_CutCompareArea.exit.i.i437.us, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i8, ptr %1310, i64 12
  %1321 = load i32, ptr %1320, align 4
  %1322 = getelementptr inbounds i8, ptr %1311, i64 12
  %1323 = load i32, ptr %1322, align 4
  %1324 = icmp slt i32 %1321, %1323
  br i1 %1324, label %Of_SetSortByArea.exit.i411.us, label %1325

1325:                                             ; preds = %1319
  %1326 = icmp sgt i32 %1321, %1323
  br i1 %1326, label %Of_CutCompareArea.exit.i.i437.us, label %1327

1327:                                             ; preds = %1325
  %1328 = getelementptr inbounds i8, ptr %1310, i64 16
  %1329 = load i32, ptr %1328, align 8
  %1330 = lshr i32 %1329, 27
  %1331 = getelementptr inbounds i8, ptr %1311, i64 16
  %1332 = load i32, ptr %1331, align 8
  %1333 = lshr i32 %1332, 27
  %1334 = icmp ult i32 %1330, %1333
  br i1 %1334, label %Of_SetSortByArea.exit.i411.us, label %Of_CutCompareArea.exit.i.i437.us

Of_CutCompareArea.exit.i.i437.us:                 ; preds = %1327, %1325, %1317
  store ptr %1311, ptr %1309, align 8
  store ptr %1310, ptr %1308, align 8
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, -1
  %1335 = icmp sgt i64 %indvars.iv669, 1
  br i1 %1335, label %.lr.ph.i8.i435.us, label %Of_SetSortByArea.exit.i411.us, !llvm.loop !23

Of_SetSortByArea.exit.i411.us:                    ; preds = %.lr.ph.i8.i435.us, %1319, %1327, %Of_CutCompareArea.exit.i.i437.us, %Of_SetLastCutContainsArea.exit.i433.us, %1241
  %.0.i10.i412.us = phi i32 [ %.0.i.i434.us, %Of_SetLastCutContainsArea.exit.i433.us ], [ %.7573.us, %1241 ], [ %.0.i.i434.us, %Of_CutCompareArea.exit.i.i437.us ], [ %.0.i.i434.us, %1327 ], [ %.0.i.i434.us, %1319 ], [ %.0.i.i434.us, %.lr.ph.i8.i435.us ]
  %1336 = add nsw i32 %.0.i10.i412.us, 1
  %1337 = call noundef i32 @llvm.smin.i32(i32 %1336, i32 %898)
  br label %Of_SetAddCut.exit457.us

Of_SetAddCut.exit457.us:                          ; preds = %947, %.lr.ph134.i.us, %997, %1029, %1009, %1019, %Of_SetSortByArea.exit.i411.us, %Of_CutParams.exit410.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %909
  %.8.us = phi i32 [ %.7573.us, %909 ], [ %1337, %Of_SetSortByArea.exit.i411.us ], [ 1, %Of_CutParams.exit410.us ], [ %.7573.us, %.loopexit121.i.us ], [ %.7573.us, %.loopexit120.i.us ], [ %.7573.us, %.preheader118.i.us ], [ %.7573.us, %1019 ], [ %.7573.us, %1009 ], [ %.7573.us, %1029 ], [ %.7573.us, %997 ], [ %.7573.us, %.lr.ph134.i.us ], [ %.7573.us, %947 ]
  %1338 = getelementptr inbounds i8, ptr %.1144577.us, i64 48
  %1339 = icmp ult ptr %1338, %175
  br i1 %1339, label %901, label %._crit_edge579.us, !llvm.loop !30

._crit_edge579.us:                                ; preds = %Of_SetAddCut.exit457.us
  %1340 = getelementptr inbounds i8, ptr %.1582.us, i64 48
  %1341 = icmp ult ptr %1340, %173
  br i1 %1341, label %.preheader.us, label %.loopexit489, !llvm.loop !31

.loopexit489:                                     ; preds = %._crit_edge562.split.us.us.us, %._crit_edge579.us, %.preheader.lr.ph, %.preheader499.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.9 = phi i32 [ %.1148, %Gia_ObjIsXor.exit ], [ %.1148, %Gia_ObjFaninC2.exit ], [ %.1148, %.preheader499.lr.ph ], [ %.1148, %.preheader.lr.ph ], [ %.8.us, %._crit_edge579.us ], [ %.5.us.us.us, %._crit_edge562.split.us.us.us ]
  %1342 = load ptr, ptr %8, align 16
  %1343 = getelementptr inbounds i8, ptr %1342, i64 12
  %1344 = load i32, ptr %1343, align 4
  %1345 = getelementptr i8, ptr %0, i64 64
  %.val176 = load ptr, ptr %1345, align 8
  %1346 = getelementptr inbounds i32, ptr %.val176, i64 %13
  store i32 %1344, ptr %1346, align 4
  %1347 = getelementptr inbounds i8, ptr %1342, i64 8
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr i8, ptr %0, i64 80
  %.val177 = load ptr, ptr %1349, align 8
  %1350 = getelementptr inbounds i32, ptr %.val177, i64 %13
  store i32 %1348, ptr %1350, align 4
  %1351 = icmp sgt i32 %.9, 0
  br i1 %1351, label %.lr.ph.preheader.i460, label %._crit_edge.i458

.lr.ph.preheader.i460:                            ; preds = %.loopexit489
  %wide.trip.count.i461 = zext nneg i32 %.9 to i64
  br label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %.lr.ph.i462, %.lr.ph.preheader.i460
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.preheader.i460 ], [ %indvars.iv.next.i464, %.lr.ph.i462 ]
  %.03945.i = phi i32 [ 1, %.lr.ph.preheader.i460 ], [ %1358, %.lr.ph.i462 ]
  %1352 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i463
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds i8, ptr %1353, i64 16
  %1355 = load i32, ptr %1354, align 8
  %1356 = lshr i32 %1355, 27
  %1357 = add nuw nsw i32 %.03945.i, 4
  %1358 = add nuw nsw i32 %1357, %1356
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i461
  br i1 %exitcond.not.i465, label %._crit_edge.i458, label %.lr.ph.i462, !llvm.loop !32

._crit_edge.i458:                                 ; preds = %.lr.ph.i462, %.loopexit489
  %.039.lcssa.i = phi i32 [ 1, %.loopexit489 ], [ %1358, %.lr.ph.i462 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit489 ], [ %.9, %.lr.ph.i462 ]
  %1359 = getelementptr inbounds i8, ptr %0, i64 104
  %1360 = load i32, ptr %1359, align 8
  %1361 = and i32 %1360, 65535
  %1362 = add nuw nsw i32 %1361, %.039.lcssa.i
  %1363 = icmp ugt i32 %1362, 65535
  br i1 %1363, label %1364, label %1367

1364:                                             ; preds = %._crit_edge.i458
  %1365 = and i32 %1360, -65536
  %1366 = add i32 %1365, 65536
  store i32 %1366, ptr %1359, align 8
  br label %1367

1367:                                             ; preds = %1364, %._crit_edge.i458
  %1368 = phi i32 [ %1366, %1364 ], [ %1360, %._crit_edge.i458 ]
  %1369 = getelementptr inbounds i8, ptr %0, i64 24
  %1370 = getelementptr i8, ptr %0, i64 28
  %.val.i459 = load i32, ptr %1370, align 4
  %1371 = ashr i32 %1368, 16
  %1372 = icmp eq i32 %.val.i459, %1371
  br i1 %1372, label %1373, label %1404

1373:                                             ; preds = %1367
  %1374 = call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 65536, i64 noundef 4) #24
  %1375 = load i32, ptr %1369, align 8
  %1376 = icmp eq i32 %.val.i459, %1375
  br i1 %1376, label %1377, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1373
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

1377:                                             ; preds = %1373
  %1378 = icmp slt i32 %.val.i459, 16
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds i8, ptr %0, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %.not9.i.i.i = icmp eq ptr %1381, null
  br i1 %.not9.i.i.i, label %1384, label %1382

1382:                                             ; preds = %1379
  %1383 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1381, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

1384:                                             ; preds = %1379
  %1385 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1384, %1382
  %1386 = phi ptr [ %1383, %1382 ], [ %1385, %1384 ]
  store ptr %1386, ptr %1380, align 8
  store i32 16, ptr %1369, align 8
  br label %Vec_PtrPush.exit.i

1387:                                             ; preds = %1377
  %1388 = shl nuw nsw i32 %.val.i459, 1
  %1389 = getelementptr inbounds i8, ptr %0, i64 32
  %1390 = load ptr, ptr %1389, align 8
  %.not9.i10.i.i = icmp eq ptr %1390, null
  %1391 = zext nneg i32 %1388 to i64
  %1392 = shl nuw nsw i64 %1391, 3
  br i1 %.not9.i10.i.i, label %1395, label %1393

1393:                                             ; preds = %1387
  %1394 = call ptr @realloc(ptr noundef nonnull %1390, i64 noundef %1392) #26
  br label %1397

1395:                                             ; preds = %1387
  %1396 = call noalias ptr @malloc(i64 noundef %1392) #25
  br label %1397

1397:                                             ; preds = %1395, %1393
  %1398 = phi ptr [ %1394, %1393 ], [ %1396, %1395 ]
  store ptr %1398, ptr %1389, align 8
  store i32 %1388, ptr %1369, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1397, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1399 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1398, %1397 ], [ %1386, %Vec_PtrGrow.exit.i.i ]
  %1400 = load i32, ptr %1370, align 4
  %1401 = add nsw i32 %1400, 1
  store i32 %1401, ptr %1370, align 4
  %1402 = sext i32 %1400 to i64
  %1403 = getelementptr inbounds ptr, ptr %1399, i64 %1402
  store ptr %1374, ptr %1403, align 8
  %.pre.i = load i32, ptr %1359, align 8
  %.pre62.i = ashr i32 %.pre.i, 16
  br label %1404

1404:                                             ; preds = %Vec_PtrPush.exit.i, %1367
  %.pre-phi.i = phi i32 [ %.pre62.i, %Vec_PtrPush.exit.i ], [ %1371, %1367 ]
  %1405 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1368, %1367 ]
  %1406 = add nsw i32 %1405, %.039.lcssa.i
  store i32 %1406, ptr %1359, align 8
  %1407 = getelementptr i8, ptr %0, i64 32
  %.val43.i = load ptr, ptr %1407, align 8
  %1408 = sext i32 %.pre-phi.i to i64
  %1409 = getelementptr inbounds ptr, ptr %.val43.i, i64 %1408
  %1410 = load ptr, ptr %1409, align 8
  %1411 = and i32 %1405, 65535
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds i32, ptr %1410, i64 %1412
  store i32 %.0.lcssa.i, ptr %1413, align 4
  br i1 %1351, label %.lr.ph51.preheader.i, label %Of_ManSaveCuts.exit

.lr.ph51.preheader.i:                             ; preds = %1404
  %1414 = getelementptr inbounds i8, ptr %1413, i64 4
  %wide.trip.count60.i = zext nneg i32 %.9 to i64
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph51.i ]
  %.04148.i = phi ptr [ %1414, %.lr.ph51.preheader.i ], [ %1430, %.lr.ph51.i ]
  %1415 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv57.i
  %1416 = load ptr, ptr %1415, align 8
  %1417 = getelementptr inbounds i8, ptr %1416, i64 16
  %1418 = load i32, ptr %1417, align 8
  %1419 = call i32 @llvm.fshl.i32(i32 %1418, i32 %1418, i32 5)
  %1420 = getelementptr inbounds i8, ptr %.04148.i, i64 4
  store i32 %1419, ptr %.04148.i, align 4
  %1421 = getelementptr inbounds i8, ptr %1416, i64 20
  %1422 = load i32, ptr %1417, align 8
  %1423 = lshr i32 %1422, 25
  %1424 = and i32 %1423, 124
  %1425 = zext nneg i32 %1424 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1420, ptr nonnull align 4 %1421, i64 %1425, i1 false)
  %1426 = load i32, ptr %1417, align 8
  %1427 = lshr i32 %1426, 27
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds i32, ptr %1420, i64 %1428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1429, i8 -1, i64 12, i1 false)
  %1430 = getelementptr inbounds i8, ptr %1429, i64 12
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Of_ManSaveCuts.exit, label %.lr.ph51.i, !llvm.loop !33

Of_ManSaveCuts.exit:                              ; preds = %.lr.ph51.i, %1404
  %.val165 = load ptr, ptr %27, align 8
  %1431 = getelementptr inbounds i32, ptr %.val165, i64 %13
  store i32 %1405, ptr %1431, align 4
  %1432 = sitofp i32 %.9 to double
  %1433 = getelementptr inbounds i8, ptr %0, i64 152
  %1434 = load double, ptr %1433, align 8
  %1435 = fadd double %1434, %1432
  store double %1435, ptr %1433, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Of_SetAddCut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %105, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Of_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Of_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Of_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Of_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %Of_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Of_SetCutIsContainedOrder.exit.thread.thread.i, label %Of_SetCutIsContainedOrder.exit.thread.i.us

Of_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !21

.outer.i.split:                                   ; preds = %.outer.i, %Of_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Of_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp ult i32 %13, %31
  br i1 %32, label %33, label %Of_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %Of_SetCutIsContainedOrder.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i32 %.02538.i.i, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %Of_SetCutIsContainedOrder.exit.thread.thread.i, label %51

51:                                               ; preds = %48, %46
  %.1.i.i = phi i32 [ %49, %48 ], [ %.02538.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !16

Of_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !21

Of_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %Of_SetCutIsContainedOrder.exit.thread.i, %Of_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Of_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %55 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %55 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %69, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %69 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %69 ]
  %56 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, -134217729
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph55.i
  %62 = sext i32 %.04054.i to i64
  %63 = icmp sgt i64 %indvars.iv59.i, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds ptr, ptr %0, i64 %62
  %66 = load ptr, ptr %65, align 8
  store ptr %57, ptr %65, align 8
  store ptr %66, ptr %56, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !22

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Of_SetLastCutContainsArea.exit

Of_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ]
  %71 = icmp sgt i32 %.0.i, 0
  br i1 %71, label %.lr.ph.i8, label %Of_SetSortByArea.exit

.lr.ph.i8:                                        ; preds = %Of_SetLastCutContainsArea.exit, %Of_CutCompareArea.exit.i
  %.016.i = phi i32 [ %100, %Of_CutCompareArea.exit.i ], [ %.0.i, %Of_SetLastCutContainsArea.exit ]
  %72 = zext nneg i32 %.016.i to i64
  %73 = getelementptr ptr, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %Of_SetSortByArea.exit, label %82

82:                                               ; preds = %.lr.ph.i8
  %83 = icmp sgt i32 %78, %80
  br i1 %83, label %Of_CutCompareArea.exit.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %76, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %Of_SetSortByArea.exit, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %86, %88
  br i1 %91, label %Of_CutCompareArea.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %75, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 27
  %96 = getelementptr inbounds i8, ptr %76, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 27
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %Of_SetSortByArea.exit, label %Of_CutCompareArea.exit.i

Of_CutCompareArea.exit.i:                         ; preds = %92, %90, %82
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %100 = add nsw i32 %.016.i, -1
  %101 = icmp sgt i32 %.016.i, 1
  br i1 %101, label %.lr.ph.i8, label %Of_SetSortByArea.exit, !llvm.loop !23

Of_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %84, %92, %Of_CutCompareArea.exit.i, %5, %Of_SetLastCutContainsArea.exit
  %.0.i10 = phi i32 [ %.0.i, %Of_SetLastCutContainsArea.exit ], [ %1, %5 ], [ %.0.i, %Of_CutCompareArea.exit.i ], [ %.0.i, %92 ], [ %.0.i, %84 ], [ %.0.i, %.lr.ph.i8 ]
  %102 = add nsw i32 %.0.i10, 1
  %103 = add nsw i32 %2, -1
  %104 = tail call noundef i32 @llvm.smin.i32(i32 %102, i32 %103)
  br label %105

105:                                              ; preds = %3, %Of_SetSortByArea.exit
  %.0 = phi i32 [ %104, %Of_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeCuts(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %2, i64 32
  %.val3668 = load ptr, ptr %8, align 8
  %.not69 = icmp eq ptr %.val3668, null
  br i1 %.not69, label %.critedge, label %.lr.ph72

9:                                                ; preds = %33
  %10 = getelementptr i8, ptr %34, i64 32
  %.val36 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph72, !llvm.loop !34

.lr.ph72:                                         ; preds = %.lr.ph, %9
  %.val3671 = phi ptr [ %.val36, %9 ], [ %.val3668, %.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val3671, i64 %indvars.iv70
  %.val38 = load i64, ptr %11, align 4
  %12 = and i64 %.val38, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val38, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %33

15:                                               ; preds = %.lr.ph72
  %16 = trunc i64 %.val38 to i32
  %17 = and i32 %16, 536870911
  %18 = lshr i64 %.val38, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = icmp eq i32 %17, %20
  %.not.i48 = icmp ne i32 %17, 536870911
  %or.cond.not.i = and i1 %.not.i48, %21
  %22 = trunc nuw nsw i64 %indvars.iv70 to i32
  br i1 %or.cond.not.i, label %23, label %32

23:                                               ; preds = %15
  %24 = sub nsw i32 %22, %17
  %.val41 = load ptr, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val41, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv70
  store i32 %27, ptr %28, align 4
  %.val40 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i32, ptr %.val40, i64 %25
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %.val40, i64 %indvars.iv70
  store i32 %30, ptr %31, align 4
  br label %33

32:                                               ; preds = %15
  tail call void @Of_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %22)
  br label %33

33:                                               ; preds = %.lr.ph72, %32, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %9, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %9, %33
  %39 = icmp sgt i32 %36, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph
  %.pre = phi i1 [ true, %.lr.ph ], [ %39, %.critedge.loopexit ]
  %40 = phi ptr [ %2, %.lr.ph ], [ %34, %.critedge.loopexit ]
  br i1 %.pre, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.critedge
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %0, i64 48
  br label %43

43:                                               ; preds = %.lr.ph59, %Of_ManLiftCuts.exit
  %44 = phi ptr [ %40, %.lr.ph59 ], [ %83, %Of_ManLiftCuts.exit ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %Of_ManLiftCuts.exit ]
  %45 = getelementptr i8, ptr %44, i64 32
  %.val = load ptr, ptr %45, align 8
  %.not31 = icmp eq ptr %.val, null
  br i1 %.not31, label %.critedge2, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv62
  %.val37 = load i64, ptr %47, align 4
  %48 = and i64 %.val37, 2147483648
  %.not.i50 = icmp eq i64 %48, 0
  %49 = and i64 %.val37, 536870911
  %50 = icmp ne i64 %49, 536870911
  %narrow.i51 = and i1 %.not.i50, %50
  br i1 %narrow.i51, label %51, label %Of_ManLiftCuts.exit

51:                                               ; preds = %46
  %52 = trunc i64 %.val37 to i32
  %53 = and i32 %52, 536870911
  %54 = lshr i64 %.val37, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = icmp eq i32 %53, %56
  %.not.i52 = icmp ne i32 %53, 536870911
  %or.cond.not.i53 = and i1 %.not.i52, %57
  br i1 %or.cond.not.i53, label %Of_ManLiftCuts.exit, label %58

58:                                               ; preds = %51
  %.val46 = load ptr, ptr %41, align 8
  %.val47 = load ptr, ptr %42, align 8
  %59 = getelementptr inbounds i32, ptr %.val47, i64 %indvars.iv62
  %60 = load i32, ptr %59, align 4
  %61 = ashr i32 %60, 16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val46, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = and i32 %60, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader.preheader.i, label %Of_ManLiftCuts.exit

.preheader.preheader.i:                           ; preds = %58
  %70 = getelementptr inbounds i8, ptr %67, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %71 = phi i32 [ %77, %._crit_edge.i ], [ %68, %.preheader.preheader.i ]
  %.05.i = phi i32 [ %78, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.0144.i = phi ptr [ %81, %._crit_edge.i ], [ %70, %.preheader.preheader.i ]
  %.014.val1.i = load i32, ptr %.0144.i, align 4
  %72 = and i32 %.014.val1.i, 31
  %.not2.i = icmp eq i32 %72, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %narrow = add nuw nsw i32 %72, 1
  %73 = zext nneg i32 %narrow to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %74 = getelementptr inbounds i32, ptr %.0144.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = shl nsw i32 %75, 1
  store i32 %76, ptr %74, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %73
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %67, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %77 = phi i32 [ %71, %.preheader.i ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %78 = add nuw nsw i32 %.05.i, 1
  %79 = add nuw nsw i32 %72, 4
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.0144.i, i64 %80
  %82 = icmp slt i32 %78, %77
  br i1 %82, label %.preheader.i, label %Of_ManLiftCuts.exit.loopexit, !llvm.loop !36

Of_ManLiftCuts.exit.loopexit:                     ; preds = %._crit_edge.i
  %.pre65 = load ptr, ptr %0, align 8
  br label %Of_ManLiftCuts.exit

Of_ManLiftCuts.exit:                              ; preds = %Of_ManLiftCuts.exit.loopexit, %58, %46, %51
  %83 = phi ptr [ %.pre65, %Of_ManLiftCuts.exit.loopexit ], [ %44, %58 ], [ %44, %46 ], [ %44, %51 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %84 = getelementptr inbounds i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next63, %86
  br i1 %87, label %43, label %.critedge2, !llvm.loop !37

.critedge2:                                       ; preds = %43, %Of_ManLiftCuts.exit, %1, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e-01
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 176
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit, label %31

31:                                               ; preds = %8
  %32 = load i64, ptr %3, align 8
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %31
  %.0.i = phi i64 [ %37, %31 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8
  %40 = sub nsw i64 %.0.i, %39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %42)
  %43 = load ptr, ptr @stdout, align 8
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Of_ManPrintInit(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %32, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val)
  br label %32

32:                                               ; preds = %27, %6
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.078.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %39 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %.078.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManChoiceNum.exit, label %.lr.ph.i, !llvm.loop !38

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %44

44:                                               ; preds = %Gia_ManChoiceNum.exit
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %43)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %32, %44, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintQuit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #23
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 3.200000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 28
  %.val30 = load i32, ptr %13, align 4
  %14 = sitofp i32 %.val30 to double
  %15 = fmul double %14, 2.621440e+05
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 128
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %140, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %48)
  %55 = getelementptr inbounds i8, ptr %0, i64 136
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds i8, ptr %0, i64 144
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i31 = load i32, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i32 = load i32, ptr %82, align 4
  %83 = add i32 %.val.i32, %.val3.i31
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 152
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i33 = load i32, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i34 = load i32, ptr %99, align 4
  %100 = add i32 %.val.i34, %.val3.i33
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %90, double noundef %104)
  %putchar = tail call i32 @putchar(i32 10)
  %106 = fpext float %6 to double
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, double noundef %106)
  %108 = fpext float %12 to double
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %108)
  %110 = fpext float %17 to double
  %111 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %110)
  %112 = load ptr, ptr %49, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 88
  %114 = load i32, ptr %113, align 8
  %.not29 = icmp eq i32 %114, 0
  br i1 %.not29, label %118, label %115

115:                                              ; preds = %53
  %116 = fpext float %42 to double
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef %116)
  br label %118

118:                                              ; preds = %115, %53
  %119 = fadd float %6, %12
  %120 = fadd float %119, %17
  %121 = fadd float %120, %42
  %122 = fpext float %121 to double
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %122)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit, label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %2, align 8
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds i8, ptr %2, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %118, %126
  %.0.i = phi i64 [ %132, %126 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %133 = getelementptr inbounds i8, ptr %0, i64 120
  %134 = load i64, ptr %133, align 8
  %135 = sub nsw i64 %.0.i, %134
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %137)
  %138 = load ptr, ptr @stdout, align 8
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForward1(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = getelementptr inbounds i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %Of_ManComputeForwardObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Of_ManComputeForwardObj.exit ]
  %12 = phi ptr [ %2, %.lr.ph ], [ %123, %Of_ManComputeForwardObj.exit ]
  %13 = getelementptr i8, ptr %12, i64 32
  %.val = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val16 = load i64, ptr %15, align 4
  %16 = and i64 %.val16, 2147483648
  %.not.i = icmp eq i64 %16, 0
  %17 = and i64 %.val16, 536870911
  %18 = icmp ne i64 %17, 536870911
  %narrow.i = and i1 %.not.i, %18
  br i1 %narrow.i, label %19, label %Of_ManComputeForwardObj.exit

19:                                               ; preds = %14
  %20 = trunc i64 %.val16 to i32
  %21 = and i32 %20, 536870911
  %22 = lshr i64 %.val16, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = icmp eq i32 %21, %24
  %.not.i21 = icmp ne i32 %21, 536870911
  %or.cond.not.i = and i1 %.not.i21, %25
  br i1 %or.cond.not.i, label %26, label %33

26:                                               ; preds = %19
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = sub nsw i32 %27, %21
  %.val19 = load ptr, ptr %9, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %indvars.iv, i32 2
  store i32 %31, ptr %32, align 4
  br label %Of_ManComputeForwardObj.exit

33:                                               ; preds = %19
  %.val38.i = load ptr, ptr %6, align 8
  %.val39.i = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i32, ptr %.val39.i, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = ashr i32 %35, 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val38.i, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = and i32 %35, 65535
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %33
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  br label %46

46:                                               ; preds = %Of_ManComputeForwardCut.exit.i, %.lr.ph.i
  %.058.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %spec.select37.i, %Of_ManComputeForwardCut.exit.i ]
  %.03157.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %Of_ManComputeForwardCut.exit.i ]
  %.03256.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.03455.i = phi ptr [ %45, %.lr.ph.i ], [ %68, %Of_ManComputeForwardCut.exit.i ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %.03455.i, i64 4
  %.val.i.i = load i32, ptr %.03455.i, align 4
  %51 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %51, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46
  %wide.trip.count.i.i = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %55, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %61, %55 ]
  %53 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i
  %54 = load i32, ptr %53, align 4
  %.not.i.i = icmp ult i32 %54, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %55

55:                                               ; preds = %52
  %56 = ashr i32 %54, 1
  %.val14.i.i = load ptr, ptr %9, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %49
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %60)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %52, !llvm.loop !39

Of_ManComputeForwardCut.exit.i:                   ; preds = %55, %52, %46
  %.pre-phi.i.i = phi i64 [ 0, %46 ], [ %wide.trip.count.i.i, %52 ], [ %wide.trip.count.i.i, %55 ]
  %.012.lcssa.i.i = phi i32 [ 0, %46 ], [ %61, %55 ], [ %.01215.i.i, %52 ]
  %62 = getelementptr inbounds i32, ptr %.03455.i, i64 %.pre-phi.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %.012.lcssa.i.i, ptr %63, align 4
  %64 = icmp sgt i32 %.058.i, %.012.lcssa.i.i
  %spec.select.i = select i1 %64, ptr %.03455.i, ptr %.03256.i
  %spec.select37.i = tail call i32 @llvm.smin.i32(i32 %.058.i, i32 %.012.lcssa.i.i)
  %65 = add nuw nsw i32 %.03157.i, 1
  %66 = add nuw nsw i32 %51, 4
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.03455.i, i64 %67
  %69 = load i32, ptr %42, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %46, label %._crit_edge.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %Of_ManComputeForwardCut.exit.i, %33
  %.032.lcssa.i = phi ptr [ null, %33 ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.val41.i = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv, i32 5
  %72 = load i32, ptr %71, align 4
  %.not.i23 = icmp eq i32 %72, 0
  br i1 %.not.i23, label %83, label %73

73:                                               ; preds = %._crit_edge.i
  %.val42.i = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = ashr i32 %75, 16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %.val42.i, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = and i32 %75, 65535
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  br label %83

83:                                               ; preds = %73, %._crit_edge.i
  %.2.i = phi ptr [ %82, %73 ], [ %.032.lcssa.i, %._crit_edge.i ]
  %.val44.i = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds i32, ptr %.val44.i, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = ptrtoint ptr %.2.i to i64
  %87 = ptrtoint ptr %42 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 2
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %85, %90
  %92 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv
  store i32 %91, ptr %92, align 4
  %.val.i46.i = load i32, ptr %.2.i, align 4
  %93 = and i32 %.val.i46.i, 31
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.2.i, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %.val40.i = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val40.i, i64 %indvars.iv, i32 2
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %10, align 4
  %.not36.i = icmp eq i32 %99, 0
  br i1 %.not36.i, label %Of_ManComputeForwardObj.exit, label %100

100:                                              ; preds = %83
  %.val14.i47.i = load i32, ptr %.2.i, align 4
  %101 = and i32 %.val14.i47.i, 31
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %Of_CutArea.exit.i.i, label %Of_CutArea.exit.thread.i.i

Of_CutArea.exit.thread.i.i:                       ; preds = %100
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %105, %101
  %107 = mul nsw i32 %106, 100
  br label %.lr.ph.i48.i

Of_CutArea.exit.i.i:                              ; preds = %100
  %.not21.i54.i = icmp eq i32 %101, 0
  br i1 %.not21.i54.i, label %Of_ManComputeForwardCutArea.exit.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %Of_CutArea.exit.i.i, %Of_CutArea.exit.thread.i.i
  %.0.i25.i.i = phi i32 [ %107, %Of_CutArea.exit.thread.i.i ], [ 0, %Of_CutArea.exit.i.i ]
  %108 = getelementptr inbounds i8, ptr %.2.i, i64 4
  %wide.trip.count.i49.i = zext nneg i32 %101 to i64
  br label %109

109:                                              ; preds = %112, %.lr.ph.i48.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i52.i, %112 ]
  %.018.i.i = phi i32 [ %.0.i25.i.i, %.lr.ph.i48.i ], [ %117, %112 ]
  %110 = getelementptr inbounds i32, ptr %108, i64 %indvars.iv.i50.i
  %111 = load i32, ptr %110, align 4
  %.not.i51.i = icmp ult i32 %111, 2
  br i1 %.not.i51.i, label %Of_ManComputeForwardCutArea.exit.i, label %112

112:                                              ; preds = %109
  %113 = ashr i32 %111, 1
  %.val16.i.i = load ptr, ptr %9, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val16.i.i, i64 %114, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %.018.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i53.i, label %Of_ManComputeForwardCutArea.exit.i, label %109, !llvm.loop !41

Of_ManComputeForwardCutArea.exit.i:               ; preds = %112, %109, %Of_CutArea.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Of_CutArea.exit.i.i ], [ %117, %112 ], [ %.018.i.i, %109 ]
  %.val15.i.i = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val15.i.i, i64 %indvars.iv, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = tail call noundef i32 @llvm.smax.i32(i32 %119, i32 1)
  %121 = sdiv i32 %.0.lcssa.i.i, %120
  %122 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val15.i.i, i64 %indvars.iv, i32 6
  store i32 %121, ptr %122, align 4
  br label %Of_ManComputeForwardObj.exit

Of_ManComputeForwardObj.exit:                     ; preds = %Of_ManComputeForwardCutArea.exit.i, %83, %14, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %11, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %11, %Of_ManComputeForwardObj.exit, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutRef_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val2126.pre = load i32, ptr %1, align 4
  %6 = and i32 %.val2126.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.028 = phi i32 [ %15, %.lr.ph ], [ %.1, %43 ]
  %20 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not18 = icmp ult i32 %21, 2
  br i1 %.not18, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %.val22 = load ptr, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %31, label %43

31:                                               ; preds = %27
  %.val23 = load ptr, ptr %18, align 8
  %.val24 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val24, i64 %24
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val23, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %33, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef %40)
  %42 = add nsw i32 %41, %.028
  br label %43

43:                                               ; preds = %22, %27, %31
  %.1 = phi i32 [ %.028, %27 ], [ %42, %31 ], [ %.028, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %1, align 4
  %44 = and i32 %.val21, 31
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next, %45
  br i1 %46, label %19, label %.critedge, !llvm.loop !43

.critedge:                                        ; preds = %19, %43, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %43 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutDeref_rec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val26.pre = load i32, ptr %1, align 4
  %6 = and i32 %.val26.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.028 = phi i32 [ %15, %.lr.ph ], [ %.1, %43 ]
  %20 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %.not18 = icmp ult i32 %21, 2
  br i1 %.not18, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %.val22 = load ptr, ptr %17, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %43, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %31, label %43

31:                                               ; preds = %27
  %.val23 = load ptr, ptr %18, align 8
  %.val24 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val24, i64 %24
  %33 = load i32, ptr %32, align 4
  %34 = ashr i32 %33, 16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.val23, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = and i32 %33, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %40)
  %42 = add nsw i32 %41, %.028
  br label %43

43:                                               ; preds = %22, %27, %31
  %.1 = phi i32 [ %.028, %27 ], [ %42, %31 ], [ %.028, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %1, align 4
  %44 = and i32 %.val, 31
  %45 = zext nneg i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next, %45
  br i1 %46, label %19, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %19, %43, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %43 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef2_rec(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val28.pre = load i32, ptr %1, align 4
  %6 = and i32 %.val28.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 92
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.030 = phi i32 [ %15, %.lr.ph ], [ %.1, %73 ]
  %22 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 1
  %.not20 = icmp ult i32 %23, 2
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %21
  %.val24 = load ptr, ptr %17, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val24, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %73, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %18, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %18, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %.phi.trans.insert.i, align 8
  store i32 %43, ptr %18, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %19, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %24, ptr %57, align 4
  %.val27 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %26, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %61, label %73

61:                                               ; preds = %Vec_IntPush.exit
  %.val25 = load ptr, ptr %20, align 8
  %.val26 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val26, i64 %26
  %63 = load i32, ptr %62, align 4
  %64 = ashr i32 %63, 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val25, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = and i32 %63, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef %70)
  %72 = add nsw i32 %71, %.030
  br label %73

73:                                               ; preds = %Vec_IntPush.exit, %25, %61
  %.1 = phi i32 [ %.030, %Vec_IntPush.exit ], [ %72, %61 ], [ %.030, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %1, align 4
  %74 = and i32 %.val, 31
  %75 = zext nneg i32 %74 to i64
  %76 = icmp ult i64 %indvars.iv.next, %75
  br i1 %76, label %21, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %21, %73, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %73 ], [ %.030, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForward2(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 92
  %11 = getelementptr i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %13 = phi ptr [ %2, %.lr.ph ], [ %119, %118 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val16 = load i64, ptr %16, align 4
  %17 = and i64 %.val16, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val16, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %118

20:                                               ; preds = %15
  %21 = trunc i64 %.val16 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val16, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i21 = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i21, %26
  br i1 %or.cond.not.i, label %27, label %32

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub nsw i32 %28, %22
  %.val19 = load ptr, ptr %6, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %30, i32 2
  br label %.sink.split

32:                                               ; preds = %20
  %.val52.i = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv, i32 4
  %34 = load i32, ptr %33, align 4
  %.val.i = load ptr, ptr %7, align 8
  %.val44.i = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %.val44.i, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val.i, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = and i32 %36, 65535
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv, i32 5
  %45 = load i32, ptr %44, align 4
  %.not.i23 = icmp eq i32 %45, 0
  br i1 %.not.i23, label %57, label %46

46:                                               ; preds = %32
  %47 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = ashr i32 %48, 16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val.i, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = and i32 %48, 65535
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %55)
  br label %57

57:                                               ; preds = %46, %32
  %58 = load i32, ptr %43, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %60 = getelementptr inbounds i8, ptr %43, i64 4
  br label %61

61:                                               ; preds = %92, %.lr.ph.i
  %.061.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %92 ]
  %.03760.i = phi ptr [ %60, %.lr.ph.i ], [ %96, %92 ]
  %.03859.i = phi i32 [ 0, %.lr.ph.i ], [ %93, %92 ]
  %.03958.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %.140.i, %92 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %.03760.i, i64 4
  %.val.i.i = load i32, ptr %.03760.i, align 4
  %66 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %66, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61
  %wide.trip.count.i.i = zext nneg i32 %66 to i64
  br label %67

67:                                               ; preds = %70, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %70 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %76, %70 ]
  %68 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i.i
  %69 = load i32, ptr %68, align 4
  %.not.i.i = icmp ult i32 %69, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %70

70:                                               ; preds = %67
  %71 = ashr i32 %69, 1
  %.val14.i.i = load ptr, ptr %6, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %64
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %75)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %67, !llvm.loop !39

Of_ManComputeForwardCut.exit.i:                   ; preds = %70, %67, %61
  %.pre-phi.i.i = phi i64 [ 0, %61 ], [ %wide.trip.count.i.i, %67 ], [ %wide.trip.count.i.i, %70 ]
  %.012.lcssa.i.i = phi i32 [ 0, %61 ], [ %76, %70 ], [ %.01215.i.i, %67 ]
  %77 = getelementptr inbounds i32, ptr %.03760.i, i64 %.pre-phi.i.i
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 %.012.lcssa.i.i, ptr %78, align 4
  %79 = icmp sgt i32 %.012.lcssa.i.i, %34
  br i1 %79, label %92, label %80

80:                                               ; preds = %Of_ManComputeForwardCut.exit.i
  %81 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.03760.i)
  %.val12.i.i = load i32, ptr %10, align 4
  %82 = icmp sgt i32 %.val12.i.i, 0
  br i1 %82, label %.lr.ph.i53.i, label %Of_CutAreaDerefed2.exit.i

.lr.ph.i53.i:                                     ; preds = %80, %.lr.ph.i53.i
  %indvars.iv.i54.i = phi i64 [ %indvars.iv.next.i55.i, %.lr.ph.i53.i ], [ 0, %80 ]
  %.val10.i.i = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds i32, ptr %.val10.i.i, i64 %indvars.iv.i54.i
  %84 = load i32, ptr %83, align 4
  %.val11.i.i = load ptr, ptr %6, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i.i, i64 %85, i32 5
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 4
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %.val.i56.i = load i32, ptr %10, align 4
  %89 = sext i32 %.val.i56.i to i64
  %90 = icmp slt i64 %indvars.iv.next.i55.i, %89
  br i1 %90, label %.lr.ph.i53.i, label %Of_CutAreaDerefed2.exit.i, !llvm.loop !46

Of_CutAreaDerefed2.exit.i:                        ; preds = %.lr.ph.i53.i, %80
  store i32 0, ptr %10, align 4
  %91 = icmp sgt i32 %.03958.i, %81
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.03958.i, i32 %81)
  %spec.select43.i = select i1 %91, ptr %.03760.i, ptr %.061.i
  %.037.val.pre.i = load i32, ptr %.03760.i, align 4
  %.pre.i = and i32 %.037.val.pre.i, 31
  br label %92

92:                                               ; preds = %Of_CutAreaDerefed2.exit.i, %Of_ManComputeForwardCut.exit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Of_CutAreaDerefed2.exit.i ], [ %66, %Of_ManComputeForwardCut.exit.i ]
  %.140.i = phi i32 [ %spec.select.i, %Of_CutAreaDerefed2.exit.i ], [ %.03958.i, %Of_ManComputeForwardCut.exit.i ]
  %.1.i = phi ptr [ %spec.select43.i, %Of_CutAreaDerefed2.exit.i ], [ %.061.i, %Of_ManComputeForwardCut.exit.i ]
  %93 = add nuw nsw i32 %.03859.i, 1
  %94 = add nuw nsw i32 %.pre-phi.i, 4
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.03760.i, i64 %95
  %97 = load i32, ptr %43, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %61, label %._crit_edge.i, !llvm.loop !47

._crit_edge.i:                                    ; preds = %92, %57
  %.0.lcssa.i = phi ptr [ null, %57 ], [ %.1.i, %92 ]
  %.val50.i = load ptr, ptr %8, align 8
  %.val51.i = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i32, ptr %.val50.i, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = ptrtoint ptr %.0.lcssa.i to i64
  %102 = ptrtoint ptr %43 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  store i32 %106, ptr %107, align 4
  %.val47.i = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %indvars.iv, i32 5
  %109 = load i32, ptr %108, align 4
  %.not42.i = icmp eq i32 %109, 0
  br i1 %.not42.i, label %Of_ManComputeForwardObj2.exit, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i)
  %.val45.pre.i = load ptr, ptr %6, align 8
  br label %Of_ManComputeForwardObj2.exit

Of_ManComputeForwardObj2.exit:                    ; preds = %._crit_edge.i, %110
  %.val45.i = phi ptr [ %.val45.pre.i, %110 ], [ %.val47.i, %._crit_edge.i ]
  %.val.i57.i = load i32, ptr %.0.lcssa.i, align 4
  %112 = and i32 %.val.i57.i, 31
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %.0.lcssa.i, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  br label %.sink.split

.sink.split:                                      ; preds = %27, %Of_ManComputeForwardObj2.exit
  %.sink28 = phi ptr [ %115, %Of_ManComputeForwardObj2.exit ], [ %31, %27 ]
  %.val45.i.sink = phi ptr [ %.val45.i, %Of_ManComputeForwardObj2.exit ], [ %.val19, %27 ]
  %116 = load i32, ptr %.sink28, align 4
  %117 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val45.i.sink, i64 %indvars.iv, i32 2
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %.sink.split, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %12, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %12, %118, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward1(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call fastcc void @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph104, label %.critedge

.lr.ph104:                                        ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = zext nneg i32 %12 to i64
  br label %18

18:                                               ; preds = %.lr.ph104, %123
  %indvars.iv108 = phi i64 [ %17, %.lr.ph104 ], [ %indvars.iv.next109, %123 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %.val = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next109
  %.val71 = load i64, ptr %22, align 4
  %23 = and i64 %.val71, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val71, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %26, label %123

26:                                               ; preds = %21
  %.val82 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next109, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = trunc i64 %.val71 to i32
  %30 = and i32 %29, 536870911
  %31 = lshr i64 %.val71, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = icmp eq i32 %30, %33
  %.not.i85 = icmp ne i32 %30, 536870911
  %or.cond.not.i = and i1 %.not.i85, %34
  br i1 %or.cond.not.i, label %35, label %45

35:                                               ; preds = %26
  %36 = and i64 %.val71, 536870911
  %37 = sub nsw i64 %indvars.iv.next109, %36
  %38 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %37, i32 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, %28
  br i1 %40, label %41, label %Of_ObjUpdateRequired.exit

41:                                               ; preds = %35
  store i32 %28, ptr %38, align 4
  %.val81.pre = load ptr, ptr %14, align 8
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %35, %41
  %.val81 = phi ptr [ %.val82, %35 ], [ %.val81.pre, %41 ]
  %42 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val81, i64 %37, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %123

45:                                               ; preds = %26
  %46 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next109, i32 5
  %47 = load i32, ptr %46, align 4
  %.not68 = icmp eq i32 %47, 0
  br i1 %.not68, label %123, label %48

48:                                               ; preds = %45
  %.val73 = load ptr, ptr %15, align 8
  %.val74 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds i32, ptr %.val74, i64 %indvars.iv.next109
  %50 = load i32, ptr %49, align 4
  %51 = ashr i32 %50, 16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.val73, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = and i32 %50, 65535
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %57, align 4
  %60 = icmp sgt i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  br label %.lr.ph

.lr.ph:                                           ; preds = %48, %82
  %.05793 = phi i32 [ %83, %82 ], [ 0, %48 ]
  %.05892 = phi ptr [ %86, %82 ], [ %58, %48 ]
  %.05991 = phi i32 [ %.160, %82 ], [ 1000000000, %48 ]
  %.06190 = phi ptr [ %.162, %82 ], [ null, %48 ]
  %.val.i = load i32, ptr %.05892, align 4
  %61 = and i32 %.val.i, 31
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.05892, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, %28
  br i1 %66, label %82, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %.05892, i64 4
  %.not19.i = icmp eq i32 %61, 0
  br i1 %.not19.i, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %80
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %80 ], [ 0, %67 ]
  %.016.i = phi i32 [ %.1.i, %80 ], [ 0, %67 ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i
  %70 = load i32, ptr %69, align 4
  %.not.i88 = icmp ult i32 %70, 2
  br i1 %.not.i88, label %Of_ManComputeBackwardCut.exit, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = ashr i32 %70, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %73, i32 5
  %75 = load i32, ptr %74, align 4
  %.not12.i = icmp eq i32 %75, 0
  br i1 %.not12.i, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %73, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.016.i
  br label %80

80:                                               ; preds = %76, %71
  %.1.i = phi i32 [ %.016.i, %71 ], [ %79, %76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not.i, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i, !llvm.loop !49

Of_ManComputeBackwardCut.exit:                    ; preds = %.lr.ph.i, %80, %67
  %.0.lcssa.i = phi i32 [ 0, %67 ], [ %.016.i, %.lr.ph.i ], [ %.1.i, %80 ]
  %81 = icmp sgt i32 %.05991, %.0.lcssa.i
  %spec.select = select i1 %81, ptr %.05892, ptr %.06190
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %.05991, i32 %.0.lcssa.i)
  br label %82

82:                                               ; preds = %Of_ManComputeBackwardCut.exit, %.lr.ph
  %.162 = phi ptr [ %.06190, %.lr.ph ], [ %spec.select, %Of_ManComputeBackwardCut.exit ]
  %.160 = phi i32 [ %.05991, %.lr.ph ], [ %spec.select70, %Of_ManComputeBackwardCut.exit ]
  %83 = add nuw nsw i32 %.05793, 1
  %84 = add nuw nsw i32 %61, 4
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.05892, i64 %85
  %exitcond.not = icmp eq i32 %83, %59
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %82
  %87 = ptrtoint ptr %.162 to i64
  %88 = ptrtoint ptr %57 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %50, %91
  %93 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next109
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %.162, i64 4
  %.061.val7594 = load i32, ptr %.162, align 4
  %95 = and i32 %.061.val7594, 31
  %.not106 = icmp eq i32 %95, 0
  br i1 %.not106, label %.critedge2, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %96 = sub nsw i32 %28, %5
  %97 = load i32, ptr %94, align 4
  %.not69113 = icmp ult i32 %97, 2
  br i1 %.not69113, label %.critedge2, label %.lr.ph115

98:                                               ; preds = %Of_ObjUpdateRequired.exit89
  %99 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.next
  %100 = load i32, ptr %99, align 4
  %.not69 = icmp ult i32 %100, 2
  br i1 %.not69, label %.critedge2, label %.lr.ph115, !llvm.loop !51

.lr.ph115:                                        ; preds = %.lr.ph97, %98
  %101 = phi i32 [ %100, %98 ], [ %97, %.lr.ph97 ]
  %indvars.iv114 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph97 ]
  %102 = ashr i32 %101, 1
  %.val84 = load ptr, ptr %14, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val84, i64 %103, i32 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, %96
  br i1 %106, label %107, label %Of_ObjUpdateRequired.exit89

107:                                              ; preds = %.lr.ph115
  store i32 %96, ptr %104, align 4
  %.val80.pre = load ptr, ptr %14, align 8
  br label %Of_ObjUpdateRequired.exit89

Of_ObjUpdateRequired.exit89:                      ; preds = %.lr.ph115, %107
  %.val80 = phi ptr [ %.val84, %.lr.ph115 ], [ %.val80.pre, %107 ]
  %108 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val80, i64 %103, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv114, 1
  %.061.val75 = load i32, ptr %.162, align 4
  %111 = and i32 %.061.val75, 31
  %112 = zext nneg i32 %111 to i64
  %113 = icmp ult i64 %indvars.iv.next, %112
  br i1 %113, label %98, label %.critedge2, !llvm.loop !51

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit89, %98, %.lr.ph97, %._crit_edge
  %.lcssa = phi i32 [ 0, %._crit_edge ], [ %95, %.lr.ph97 ], [ %111, %98 ], [ %111, %Of_ObjUpdateRequired.exit89 ]
  %114 = zext nneg i32 %.lcssa to i64
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 176
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 168
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %.critedge2, %21, %45, %Of_ObjUpdateRequired.exit
  %124 = icmp sgt i64 %indvars.iv108, 2
  br i1 %124, label %18, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %18, %123, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @Of_ManComputeOutputRequired(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val4655 = load i32, ptr %4, align 8
  %5 = icmp sgt i32 %.val4655, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 112
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.val49.us = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val49.us, i64 %indvars.iv70, i32 4
  store i32 1000000000, ptr %7, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val46.us = load i32, ptr %9, align 8
  %10 = sext i32 %.val46.us to i64
  %11 = icmp slt i64 %indvars.iv.next71, %10
  br i1 %11, label %.lr.ph.split.us, label %.preheader, !llvm.loop !53

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %2
  %12 = phi ptr [ %3, %2 ], [ %8, %.lr.ph.split.us ], [ %22, %.lr.ph.split ]
  %13 = getelementptr inbounds i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val41 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val41, 0
  br i1 %16, label %.lr.ph59, label %.critedge2

.lr.ph59:                                         ; preds = %.preheader
  %17 = getelementptr i8, ptr %12, i64 32
  %.val44 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %14, i64 8
  %.val45.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 112
  %.val47 = load ptr, ptr %19, align 8
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %49

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val49 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val49, i64 %indvars.iv, i32 4
  store i32 1000000000, ptr %20, align 4
  %.val50 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv, i32 5
  store i32 0, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %.val46 = load i32, ptr %23, align 8
  %24 = sext i32 %.val46 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph.split, label %.preheader, !llvm.loop !53

.critedge.preheader:                              ; preds = %49
  br i1 %16, label %.lr.ph63, label %.critedge2

.lr.ph63:                                         ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %0, i64 112
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %.lr.ph63.split.us, label %.lr.ph63.split

.lr.ph63.split.us:                                ; preds = %.lr.ph63, %Of_ObjUpdateRequired.exit.us
  %27 = phi ptr [ %43, %Of_ObjUpdateRequired.exit.us ], [ %12, %.lr.ph63 ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %Of_ObjUpdateRequired.exit.us ], [ 0, %.lr.ph63 ]
  %28 = phi ptr [ %45, %Of_ObjUpdateRequired.exit.us ], [ %14, %.lr.ph63 ]
  %29 = getelementptr i8, ptr %27, i64 32
  %.val42.us = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %28, i64 8
  %.val43.val.us = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val43.val.us, i64 %indvars.iv79
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42.us, i64 %33
  %.val3.i54.us = load i64, ptr %34, align 4
  %35 = trunc i64 %.val3.i54.us to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %32, %36
  %.val53.us = load ptr, ptr %26, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val53.us, i64 %38, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, %60
  br i1 %41, label %42, label %Of_ObjUpdateRequired.exit.us

42:                                               ; preds = %.lr.ph63.split.us
  store i32 %60, ptr %39, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %Of_ObjUpdateRequired.exit.us

Of_ObjUpdateRequired.exit.us:                     ; preds = %42, %.lr.ph63.split.us
  %43 = phi ptr [ %.pre, %42 ], [ %27, %.lr.ph63.split.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.us = load i32, ptr %46, align 4
  %47 = sext i32 %.val.us to i64
  %48 = icmp slt i64 %indvars.iv.next80, %47
  br i1 %48, label %.lr.ph63.split.us, label %.critedge2, !llvm.loop !54

49:                                               ; preds = %.lr.ph59, %49
  %indvars.iv73 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next74, %49 ]
  %.058 = phi i32 [ 0, %.lr.ph59 ], [ %60, %49 ]
  %50 = getelementptr inbounds i32, ptr %.val45.val, i64 %indvars.iv73
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44, i64 %52
  %.val3.i = load i64, ptr %53, align 4
  %54 = trunc i64 %.val3.i to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %51, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = tail call noundef i32 @llvm.smax.i32(i32 %.058, i32 %59)
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %49, !llvm.loop !55

.lr.ph63.split:                                   ; preds = %.lr.ph63, %Of_ObjUpdateRequired.exit
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %Of_ObjUpdateRequired.exit ], [ 0, %.lr.ph63 ]
  %61 = phi ptr [ %82, %Of_ObjUpdateRequired.exit ], [ %14, %.lr.ph63 ]
  %62 = phi ptr [ %80, %Of_ObjUpdateRequired.exit ], [ %12, %.lr.ph63 ]
  %63 = getelementptr i8, ptr %62, i64 32
  %.val42 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %61, i64 8
  %.val43.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val43.val, i64 %indvars.iv76
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val42, i64 %67
  %.val3.i54 = load i64, ptr %68, align 4
  %69 = trunc i64 %.val3.i54 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %66, %70
  %.val53 = load ptr, ptr %26, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val53, i64 %72, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, %60
  br i1 %75, label %76, label %Of_ObjUpdateRequired.exit

76:                                               ; preds = %.lr.ph63.split
  store i32 %60, ptr %73, align 4
  %.val48.pre = load ptr, ptr %26, align 8
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %.lr.ph63.split, %76
  %.val48 = phi ptr [ %.val53, %.lr.ph63.split ], [ %.val48.pre, %76 ]
  %77 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val48, i64 %72, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next77, %84
  br i1 %85, label %.lr.ph63.split, label %.critedge2, !llvm.loop !54

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit, %Of_ObjUpdateRequired.exit.us, %.preheader, %.critedge.preheader
  %.0.lcssa85 = phi i32 [ %60, %.critedge.preheader ], [ 0, %.preheader ], [ %60, %Of_ObjUpdateRequired.exit.us ], [ %60, %Of_ObjUpdateRequired.exit ]
  %86 = getelementptr inbounds i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 160
  %89 = load i64, ptr %88, align 8
  %.not = icmp ne i64 %89, 0
  %90 = zext nneg i32 %.0.lcssa85 to i64
  %91 = icmp ult i64 %89, %90
  %or.cond = and i1 %.not, %91
  br i1 %or.cond, label %92, label %93

92:                                               ; preds = %.critedge2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre83 = load ptr, ptr %86, align 8
  br label %93

93:                                               ; preds = %92, %.critedge2
  %94 = phi ptr [ %.pre83, %92 ], [ %87, %.critedge2 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 160
  store i64 %90, ptr %95, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward2(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call fastcc void @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph62, %Of_ObjUpdateRequired.exit
  %indvars.iv66 = phi i64 [ %16, %.lr.ph62 ], [ %indvars.iv.next67, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next67 = add nsw i64 %indvars.iv66, -1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next67
  %.val42 = load i64, ptr %21, align 4
  %22 = and i64 %.val42, 2147483648
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.val42, 536870911
  %24 = icmp ne i64 %23, 536870911
  %narrow.i = and i1 %.not.i, %24
  br i1 %narrow.i, label %25, label %Of_ObjUpdateRequired.exit

25:                                               ; preds = %20
  %.val50 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next67, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = trunc i64 %.val42 to i32
  %29 = and i32 %28, 536870911
  %30 = lshr i64 %.val42, 32
  %31 = trunc nuw i64 %30 to i32
  %32 = and i32 %31, 536870911
  %33 = icmp eq i32 %29, %32
  %.not.i53 = icmp ne i32 %29, 536870911
  %or.cond.not.i = and i1 %.not.i53, %33
  br i1 %or.cond.not.i, label %34, label %41

34:                                               ; preds = %25
  %35 = and i64 %.val42, 536870911
  %36 = sub nsw i64 %indvars.iv.next67, %35
  %37 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %36, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, %27
  br i1 %39, label %40, label %Of_ObjUpdateRequired.exit

40:                                               ; preds = %34
  store i32 %27, ptr %37, align 4
  br label %Of_ObjUpdateRequired.exit

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next67, i32 5
  %43 = load i32, ptr %42, align 4
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %Of_ObjUpdateRequired.exit, label %44

44:                                               ; preds = %41
  %.val48 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next67
  %46 = load i32, ptr %45, align 4
  %47 = ashr i32 %46, 16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val48, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = and i32 %46, 65535
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %.val4556 = load i32, ptr %53, align 4
  %55 = and i32 %.val4556, 31
  %.not64 = icmp eq i32 %55, 0
  br i1 %.not64, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %56 = sub nsw i32 %27, %5
  %57 = load i32, ptr %54, align 4
  %.not4171 = icmp ult i32 %57, 2
  br i1 %.not4171, label %.critedge2, label %.lr.ph74

58:                                               ; preds = %Of_ObjUpdateRequired.exit55
  %59 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.next
  %60 = load i32, ptr %59, align 4
  %.not41 = icmp ult i32 %60, 2
  br i1 %.not41, label %.critedge2, label %.lr.ph74, !llvm.loop !56

.lr.ph74:                                         ; preds = %.lr.ph, %58
  %61 = phi i32 [ %60, %58 ], [ %57, %.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph ]
  %.val456972 = phi i32 [ %.val45, %58 ], [ %.val4556, %.lr.ph ]
  %62 = ashr i32 %61, 1
  %.val51 = load ptr, ptr %14, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val51, i64 %63, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, %56
  br i1 %66, label %67, label %Of_ObjUpdateRequired.exit55

67:                                               ; preds = %.lr.ph74
  store i32 %56, ptr %64, align 4
  %.val45.pre = load i32, ptr %53, align 4
  br label %Of_ObjUpdateRequired.exit55

Of_ObjUpdateRequired.exit55:                      ; preds = %.lr.ph74, %67
  %.val45 = phi i32 [ %.val456972, %.lr.ph74 ], [ %.val45.pre, %67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv73, 1
  %68 = and i32 %.val45, 31
  %69 = zext nneg i32 %68 to i64
  %70 = icmp ult i64 %indvars.iv.next, %69
  br i1 %70, label %58, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit55, %58, %.lr.ph, %44
  %.lcssa = phi i32 [ 0, %44 ], [ %55, %.lr.ph ], [ %68, %58 ], [ %68, %Of_ObjUpdateRequired.exit55 ]
  %71 = zext nneg i32 %.lcssa to i64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %40, %34, %.critedge2, %20, %41
  %80 = icmp sgt i64 %indvars.iv66, 2
  br i1 %80, label %17, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %17, %Of_ObjUpdateRequired.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward3(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  tail call fastcc void @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph102, label %.critedge

.lr.ph102:                                        ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 112
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = getelementptr i8, ptr %0, i64 92
  %18 = getelementptr i8, ptr %0, i64 96
  %19 = zext nneg i32 %12 to i64
  br label %20

20:                                               ; preds = %.lr.ph102, %Of_ObjUpdateRequired.exit
  %indvars.iv106 = phi i64 [ %19, %.lr.ph102 ], [ %indvars.iv.next107, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 32
  %.val = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next107
  %.val72 = load i64, ptr %24, align 4
  %25 = and i64 %.val72, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val72, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %Of_ObjUpdateRequired.exit

28:                                               ; preds = %23
  %.val83 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next107, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %.val72 to i32
  %32 = and i32 %31, 536870911
  %33 = lshr i64 %.val72, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 536870911
  %36 = icmp eq i32 %32, %35
  %.not.i86 = icmp ne i32 %32, 536870911
  %or.cond.not.i = and i1 %.not.i86, %36
  br i1 %or.cond.not.i, label %37, label %44

37:                                               ; preds = %28
  %38 = and i64 %.val72, 536870911
  %39 = sub nsw i64 %indvars.iv.next107, %38
  %40 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %39, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, %30
  br i1 %42, label %43, label %Of_ObjUpdateRequired.exit

43:                                               ; preds = %37
  store i32 %30, ptr %40, align 4
  br label %Of_ObjUpdateRequired.exit

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next107, i32 5
  %46 = load i32, ptr %45, align 4
  %.not69 = icmp eq i32 %46, 0
  br i1 %.not69, label %Of_ObjUpdateRequired.exit, label %47

47:                                               ; preds = %44
  %.val79 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next107
  %49 = load i32, ptr %48, align 4
  %50 = ashr i32 %49, 16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %.val79, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = and i32 %49, 65535
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %56)
  %.val74 = load ptr, ptr %15, align 8
  %.val75 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds i32, ptr %.val75, i64 %indvars.iv.next107
  %59 = load i32, ptr %58, align 4
  %60 = ashr i32 %59, 16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %.val74, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = and i32 %59, 65535
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 4
  %69 = icmp sgt i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %89
  %70 = phi i32 [ %90, %89 ], [ %68, %47 ]
  %.05893 = phi i32 [ %91, %89 ], [ 0, %47 ]
  %.05992 = phi ptr [ %94, %89 ], [ %67, %47 ]
  %.06091 = phi i32 [ %.161, %89 ], [ 1000000000, %47 ]
  %.06290 = phi ptr [ %.163, %89 ], [ null, %47 ]
  %.val.i = load i32, ptr %.05992, align 4
  %71 = and i32 %.val.i, 31
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %.05992, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, %30
  br i1 %76, label %89, label %77

77:                                               ; preds = %.lr.ph
  %78 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.05992)
  %.val12.i = load i32, ptr %17, align 4
  %79 = icmp sgt i32 %.val12.i, 0
  br i1 %79, label %.lr.ph.i, label %Of_CutAreaDerefed2.exit

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %77 ]
  %.val10.i = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i32, ptr %.val10.i, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %.val11.i = load ptr, ptr %14, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i, i64 %82, i32 5
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i88 = load i32, ptr %17, align 4
  %86 = sext i32 %.val.i88 to i64
  %87 = icmp slt i64 %indvars.iv.next.i, %86
  br i1 %87, label %.lr.ph.i, label %Of_CutAreaDerefed2.exit, !llvm.loop !46

Of_CutAreaDerefed2.exit:                          ; preds = %.lr.ph.i, %77
  store i32 0, ptr %17, align 4
  %88 = icmp sgt i32 %.06091, %78
  %spec.select = select i1 %88, ptr %.05992, ptr %.06290
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.06091, i32 %78)
  %.059.val.pre = load i32, ptr %.05992, align 4
  %.pre = load i32, ptr %66, align 4
  %.pre112 = and i32 %.059.val.pre, 31
  br label %89

89:                                               ; preds = %Of_CutAreaDerefed2.exit, %.lr.ph
  %.pre-phi = phi i32 [ %.pre112, %Of_CutAreaDerefed2.exit ], [ %71, %.lr.ph ]
  %90 = phi i32 [ %.pre, %Of_CutAreaDerefed2.exit ], [ %70, %.lr.ph ]
  %.163 = phi ptr [ %spec.select, %Of_CutAreaDerefed2.exit ], [ %.06290, %.lr.ph ]
  %.161 = phi i32 [ %spec.select71, %Of_CutAreaDerefed2.exit ], [ %.06091, %.lr.ph ]
  %91 = add nuw nsw i32 %.05893, 1
  %92 = add nuw nsw i32 %.pre-phi, 4
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %.05992, i64 %93
  %95 = icmp slt i32 %91, %90
  br i1 %95, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %89
  %.val81 = load ptr, ptr %16, align 8
  %.val82 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i32, ptr %.val81, i64 %indvars.iv.next107
  %97 = load i32, ptr %96, align 4
  %98 = ptrtoint ptr %.163 to i64
  %99 = ptrtoint ptr %66 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %97, %102
  %104 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next107
  store i32 %103, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %.163, i64 4
  %.062.val7694 = load i32, ptr %.163, align 4
  %106 = and i32 %.062.val7694, 31
  %.not104 = icmp eq i32 %106, 0
  br i1 %.not104, label %.critedge2, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %107 = sub nsw i32 %30, %5
  br label %108

108:                                              ; preds = %.lr.ph97, %Of_ObjUpdateRequired.exit89
  %.062.val76110 = phi i32 [ %.062.val7694, %.lr.ph97 ], [ %.062.val76, %Of_ObjUpdateRequired.exit89 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next, %Of_ObjUpdateRequired.exit89 ]
  %109 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4
  %.not70 = icmp ult i32 %110, 2
  br i1 %.not70, label %.critedge2, label %111

111:                                              ; preds = %108
  %112 = ashr i32 %110, 1
  %.val84 = load ptr, ptr %14, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val84, i64 %113, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, %107
  br i1 %116, label %117, label %Of_ObjUpdateRequired.exit89

117:                                              ; preds = %111
  store i32 %107, ptr %114, align 4
  %.062.val76.pre = load i32, ptr %.163, align 4
  br label %Of_ObjUpdateRequired.exit89

Of_ObjUpdateRequired.exit89:                      ; preds = %111, %117
  %.062.val76 = phi i32 [ %.062.val76110, %111 ], [ %.062.val76.pre, %117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = and i32 %.062.val76, 31
  %119 = zext nneg i32 %118 to i64
  %120 = icmp ult i64 %indvars.iv.next, %119
  br i1 %120, label %108, label %.critedge2, !llvm.loop !59

.critedge2:                                       ; preds = %108, %Of_ObjUpdateRequired.exit89, %._crit_edge
  %121 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %.163)
  %.062.val = load i32, ptr %.163, align 4
  %122 = and i32 %.062.val, 31
  %123 = zext nneg i32 %122 to i64
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 176
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 168
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %43, %37, %.critedge2, %23, %44
  %132 = icmp sgt i64 %indvars.iv106, 2
  br i1 %132, label %20, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %20, %Of_ObjUpdateRequired.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDirconCut(ptr nocapture noundef readonly %0, i32 %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4
  %.val86 = load i32, ptr %2, align 4
  %14 = and i32 %.val86, 31
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %.not110 = icmp eq i32 %14, 0
  br i1 %.not110, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %19, 2
  br i1 %.not, label %.critedge.loopexit.split.loop.exit138, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %19, 1
  %.val87 = load ptr, ptr %16, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val87, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %11
  %26 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %25, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !61

.critedge.loopexit.split.loop.exit138:            ; preds = %17
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit.split.loop.exit138, %5
  %.074.lcssa = phi i32 [ 0, %5 ], [ %27, %.critedge.loopexit.split.loop.exit138 ], [ %14, %20 ]
  %28 = load i32, ptr %9, align 8
  %29 = icmp slt i32 %.074.lcssa, %28
  br i1 %29, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.critedge
  %30 = zext nneg i32 %.074.lcssa to i64
  %wide.trip.count118 = zext i32 %28 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv115 = phi i64 [ %30, %.lr.ph97.preheader ], [ %indvars.iv.next116, %.lr.ph97 ]
  %31 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv115
  store i32 -1000000000, ptr %31, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph97, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph97, %.critedge
  %32 = icmp ugt i32 %14, 1
  br i1 %32, label %.lr.ph36.preheader.i, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph36.preheader.i:                             ; preds = %._crit_edge
  %33 = add nsw i32 %14, -1
  %wide.trip.count44.i = zext nneg i32 %33 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %34 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %34, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv38.i
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %.03132.i to i64
  %38 = getelementptr inbounds i32, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %40, i32 %41, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %42 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv41.i
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %spec.select.i to i64
  %45 = getelementptr inbounds i32, ptr %7, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %42, align 4
  store i32 %43, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv41.i
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %6, i64 %44
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %47, align 4
  store i32 %48, ptr %49, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !64

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %._crit_edge
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %53, %14
  br i1 %54, label %55, label %59

55:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %Vec_IntSelectSortCost2Reverse.exit ]
  br i1 %.not110, label %._crit_edge102.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %59
  %61 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count123 = zext nneg i32 %14 to i64
  br label %62

62:                                               ; preds = %.lr.ph101, %97
  %indvars.iv120 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next121, %97 ]
  %.099 = phi i32 [ 1, %.lr.ph101 ], [ %.1, %97 ]
  %63 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 %indvars.iv120
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = ashr i32 %67, 1
  %.val88 = load ptr, ptr %61, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val88, i64 %69, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, %13
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv120, %76
  %78 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv120
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, %60
  %or.cond140 = select i1 %77, i1 %80, i1 false
  br i1 %or.cond140, label %81, label %Gia_ObjIsAndNotBuf.exit.thread

81:                                               ; preds = %62
  %82 = icmp slt i32 %72, %79
  %83 = icmp ne i32 %.099, 0
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %Gia_ObjIsAndNotBuf.exit.thread

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr i8, ptr %85, i64 32
  %.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %69
  %.val89 = load i64, ptr %87, align 4
  %88 = and i64 %.val89, 2147483648
  %.not.i.i = icmp ne i64 %88, 0
  %89 = and i64 %.val89, 536870911
  %90 = icmp eq i64 %89, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %90
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %84
  %91 = lshr i64 %.val89, 32
  %92 = xor i64 %91, %.val89
  %93 = and i64 %92, 536870911
  %.not92 = icmp eq i64 %93, 0
  br i1 %.not92, label %Gia_ObjIsAndNotBuf.exit.thread, label %94

94:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %95 = or i32 %67, 1
  br label %97

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %62, %84, %Gia_ObjIsAndNotBuf.exit, %81
  %96 = and i32 %67, -2
  br label %97

97:                                               ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %94
  %storemerge = phi i32 [ %95, %94 ], [ %96, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.076 = phi i32 [ %72, %94 ], [ %79, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.1 = phi i32 [ 1, %94 ], [ 0, %Gia_ObjIsAndNotBuf.exit.thread ]
  store i32 %storemerge, ptr %66, align 4
  %98 = load i32, ptr %3, align 4
  %99 = tail call noundef i32 @llvm.smax.i32(i32 %98, i32 %.076)
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %4, align 4
  %101 = tail call noundef i32 @llvm.smax.i32(i32 %100, i32 %79)
  store i32 %101, ptr %4, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102, label %62, !llvm.loop !65

._crit_edge102:                                   ; preds = %97
  %.pre135 = load i32, ptr %3, align 4
  %102 = icmp sgt i32 %.pre135, %101
  br i1 %102, label %.preheader, label %.critedge3

._crit_edge102.thread:                            ; preds = %59
  %.pre136 = load i32, ptr %4, align 4
  %103 = icmp slt i32 %.pre136, 0
  br i1 %103, label %._crit_edge105, label %.critedge3

.preheader:                                       ; preds = %._crit_edge102
  br i1 %.not110, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader
  %wide.trip.count128 = zext nneg i32 %14 to i64
  br label %104

104:                                              ; preds = %.lr.ph104, %104
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next126, %104 ]
  %105 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv125
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -2
  store i32 %107, ptr %105, align 4
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge105.loopexit, label %104, !llvm.loop !66

._crit_edge105.loopexit:                          ; preds = %104
  %.pre137 = load i32, ptr %4, align 4
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge102.thread, %._crit_edge105.loopexit, %.preheader
  %108 = phi i32 [ %.pre137, %._crit_edge105.loopexit ], [ %101, %.preheader ], [ %.pre136, %._crit_edge102.thread ]
  store i32 %108, ptr %3, align 4
  br label %.critedge3

.critedge3:                                       ; preds = %._crit_edge102.thread, %._crit_edge105, %._crit_edge102
  %109 = phi i32 [ %108, %._crit_edge105 ], [ %.pre135, %._crit_edge102 ], [ 0, %._crit_edge102.thread ]
  %.val.i = load i32, ptr %2, align 4
  %110 = and i32 %.val.i, 31
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %2, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  store i32 %109, ptr %113, align 4
  %114 = load i32, ptr %4, align 4
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store i32 %114, ptr %115, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Of_ManComputeForwardDirconObj(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val37, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = and i32 %9, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %19 = getelementptr inbounds i8, ptr %16, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i32 [ %24, %.lr.ph ], [ 1000000000, %.lr.ph.preheader ]
  %.03148 = phi ptr [ %.1, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.03247 = phi ptr [ %spec.select, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.03446 = phi ptr [ %30, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.03545 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03644 = phi i32 [ %25, %.lr.ph ], [ 1000000000, %.lr.ph.preheader ]
  call void @Of_ManComputeForwardDirconCut(ptr noundef %0, i32 poison, ptr noundef nonnull %.03446, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load i32, ptr %3, align 4
  %21 = icmp sgt i32 %.049, %20
  %spec.select = select i1 %21, ptr %.03446, ptr %.03247
  %22 = load i32, ptr %4, align 4
  %23 = icmp sgt i32 %.03644, %22
  %.1 = select i1 %23, ptr %.03446, ptr %.03148
  %24 = tail call noundef i32 @llvm.smin.i32(i32 %.049, i32 %20)
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %.03644, i32 %22)
  %26 = add nuw nsw i32 %.03545, 1
  %.034.val = load i32, ptr %.03446, align 4
  %27 = and i32 %.034.val, 31
  %28 = add nuw nsw i32 %27, 4
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.03446, i64 %29
  %31 = load i32, ptr %16, align 4
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !67

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %33 = ptrtoint ptr %spec.select to i64
  %34 = ptrtoint ptr %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.036.lcssa = phi i32 [ 1000000000, %2 ], [ %25, %._crit_edge.loopexit ]
  %.032.lcssa = phi i64 [ 0, %2 ], [ %33, %._crit_edge.loopexit ]
  %.031.lcssa = phi i64 [ 0, %2 ], [ %34, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1000000000, %2 ], [ %24, %._crit_edge.loopexit ]
  %35 = getelementptr i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7, i32 2
  store i32 %.0.lcssa, ptr %36, align 4
  %.val41 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41, i64 %7, i32 3
  store i32 %.036.lcssa, ptr %37, align 4
  %.val39 = load ptr, ptr %6, align 8
  %.val40 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %39 = load i32, ptr %38, align 4
  %40 = ptrtoint ptr %16 to i64
  %41 = sub i64 %.032.lcssa, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val40, i64 %7
  store i32 %44, ptr %45, align 4
  %.val42 = load ptr, ptr %6, align 8
  %.val43 = load ptr, ptr %35, align 8
  %46 = getelementptr inbounds i32, ptr %.val42, i64 %7
  %47 = load i32, ptr %46, align 4
  %48 = sub i64 %.031.lcssa, %40
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val43, i64 %7, i32 1
  store i32 %51, ptr %52, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDircon1(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 112
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %8 = phi ptr [ %2, %.lr.ph ], [ %38, %37 ]
  %9 = getelementptr i8, ptr %8, i64 32
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %7
  %.val21 = load i64, ptr %10, align 4
  %12 = and i64 %.val21, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val21, 536870911
  %14 = icmp ne i64 %13, 536870911
  %narrow.i = and i1 %.not.i, %14
  br i1 %narrow.i, label %15, label %37

15:                                               ; preds = %11
  %16 = trunc i64 %.val21 to i32
  %17 = and i32 %16, 536870911
  %18 = lshr i64 %.val21, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = and i32 %19, 536870911
  %21 = icmp eq i32 %17, %20
  %.not.i29 = icmp ne i32 %17, 536870911
  %or.cond.not.i = and i1 %.not.i29, %21
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond.not.i, label %23, label %35

23:                                               ; preds = %15
  %24 = sub nsw i32 %22, %17
  %.val25 = load ptr, ptr %6, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25, i64 %indvars.iv, i32 2
  store i32 %27, ptr %28, align 4
  %.val22 = load i64, ptr %10, align 4
  %29 = and i64 %.val22, 536870911
  %30 = sub nsw i64 %indvars.iv, %29
  %.val27 = load ptr, ptr %6, align 8
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %31, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %indvars.iv, i32 3
  store i32 %33, ptr %34, align 4
  br label %37

35:                                               ; preds = %15
  %36 = tail call i32 @Of_ManComputeForwardDirconObj(ptr noundef nonnull %0, i32 noundef %22)
  br label %37

37:                                               ; preds = %11, %35, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %7, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %7, %37, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackwardDircon1(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 44
  %7 = load i32, ptr %6, align 4
  tail call fastcc void @Of_ManComputeOutputRequired(ptr noundef %0, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 1.000000e-01
  %14 = fptrunc double %13 to float
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %15)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %.val83 = load i32, ptr %18, align 8
  %19 = ashr i32 %.val83, 5
  %20 = and i32 %.val83, 31
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %24

24:                                               ; preds = %1
  %25 = sext i32 %23 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %24
  %.pre-phi8.i = phi i64 [ %26, %24 ], [ 0, %1 ]
  %28 = phi ptr [ %27, %24 ], [ null, %1 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %.pre-phi8.i, i1 false)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 168
  store i64 0, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %.lr.ph133, label %.critedge

.lr.ph133:                                        ; preds = %Vec_BitStart.exit
  %37 = getelementptr i8, ptr %0, i64 112
  %38 = getelementptr i8, ptr %0, i64 32
  %39 = getelementptr i8, ptr %0, i64 48
  %40 = zext nneg i32 %35 to i64
  br label %41

41:                                               ; preds = %.lr.ph133, %164
  %indvars.iv144 = phi i64 [ %40, %.lr.ph133 ], [ %indvars.iv.next145, %164 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next145
  %.val82 = load i64, ptr %45, align 4
  %46 = and i64 %.val82, 2147483648
  %.not.i = icmp eq i64 %46, 0
  %47 = and i64 %.val82, 536870911
  %48 = icmp ne i64 %47, 536870911
  %narrow.i = and i1 %.not.i, %48
  br i1 %narrow.i, label %49, label %164

49:                                               ; preds = %44
  %.val96 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv.next145, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = trunc i64 %.val82 to i32
  %53 = and i32 %52, 536870911
  %54 = lshr i64 %.val82, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = and i32 %55, 536870911
  %57 = icmp eq i32 %53, %56
  %.not.i103 = icmp ne i32 %53, 536870911
  %or.cond.not.i = and i1 %.not.i103, %57
  br i1 %or.cond.not.i, label %58, label %68

58:                                               ; preds = %49
  %59 = and i64 %.val82, 536870911
  %60 = sub nsw i64 %indvars.iv.next145, %59
  %61 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %60, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, %51
  br i1 %63, label %64, label %Of_ObjUpdateRequired.exit

64:                                               ; preds = %58
  store i32 %51, ptr %61, align 4
  %.val95.pre = load ptr, ptr %37, align 8
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %58, %64
  %.val95 = phi ptr [ %.val96, %58 ], [ %.val95.pre, %64 ]
  %65 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val95, i64 %60, i32 5
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %164

68:                                               ; preds = %49
  %69 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv.next145, i32 5
  %70 = load i32, ptr %69, align 4
  %.not80 = icmp eq i32 %70, 0
  br i1 %.not80, label %164, label %71

71:                                               ; preds = %68
  %72 = trunc nuw nsw i64 %indvars.iv.next145 to i32
  %73 = lshr i64 %indvars.iv.next145, 5
  %74 = and i64 %73, 134217727
  %75 = getelementptr inbounds i32, ptr %28, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %76, %78
  %.not135 = icmp eq i32 %79, 0
  %.val90 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv.next145
  %81 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv.next145, i32 1
  %.sink159 = select i1 %.not135, ptr %80, ptr %81
  %82 = load i32, ptr %.sink159, align 4
  %83 = ashr i32 %82, 16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %.val90, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = and i32 %82, 65535
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %.val86 = load ptr, ptr %39, align 8
  %90 = getelementptr inbounds i32, ptr %.val86, i64 %indvars.iv.next145
  %91 = load i32, ptr %90, align 4
  %92 = ashr i32 %91, 16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val90, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = and i32 %91, 65535
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = ptrtoint ptr %89 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = lshr exact i64 %101, 2
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %91, %103
  %105 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv.next145
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %89, i64 4
  %.072.val87108 = load i32, ptr %89, align 4
  %107 = and i32 %.072.val87108, 31
  %.not136 = icmp eq i32 %107, 0
  br i1 %.not136, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %108 = load i32, ptr %106, align 4
  %.not81118 = icmp ult i32 %108, 2
  br i1 %.not135, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not81118, label %.critedge2, label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph.split.us
  %109 = sub nsw i32 %51, %5
  br label %113

110:                                              ; preds = %Of_ObjUpdateRequired.exit106.us
  %111 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.next
  %112 = load i32, ptr %111, align 4
  %.not81.us = icmp ult i32 %112, 2
  br i1 %.not81.us, label %.critedge2, label %113, !llvm.loop !69

113:                                              ; preds = %.lr.ph126, %110
  %indvars.iv = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next, %110 ]
  %.in = phi i32 [ %108, %.lr.ph126 ], [ %112, %110 ]
  %114 = ashr i32 %.in, 1
  %.val97.us = load ptr, ptr %37, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97.us, i64 %115, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp sgt i32 %117, %109
  br i1 %118, label %119, label %Of_ObjUpdateRequired.exit106.us

119:                                              ; preds = %113
  store i32 %109, ptr %116, align 4
  %.val94.us.pre = load ptr, ptr %37, align 8
  br label %Of_ObjUpdateRequired.exit106.us

Of_ObjUpdateRequired.exit106.us:                  ; preds = %119, %113
  %.val94.us = phi ptr [ %.val94.us.pre, %119 ], [ %.val97.us, %113 ]
  %120 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val94.us, i64 %115, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.072.val87.us = load i32, ptr %89, align 4
  %123 = and i32 %.072.val87.us, 31
  %124 = zext nneg i32 %123 to i64
  %125 = icmp ult i64 %indvars.iv.next, %124
  br i1 %125, label %110, label %.critedge2, !llvm.loop !69

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not81118, label %.critedge2, label %.lr.ph121

126:                                              ; preds = %151
  %127 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.next142
  %128 = load i32, ptr %127, align 4
  %.not81 = icmp ult i32 %128, 2
  br i1 %.not81, label %.critedge2, label %.lr.ph121, !llvm.loop !69

.lr.ph121:                                        ; preds = %.lr.ph.split, %126
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %126 ], [ 0, %.lr.ph.split ]
  %129 = phi i32 [ %128, %126 ], [ %108, %.lr.ph.split ]
  %130 = ashr i32 %129, 1
  %131 = and i32 %129, 1
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 %5, i32 %7
  %134 = sub nsw i32 %51, %133
  %.val97 = load ptr, ptr %37, align 8
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %135, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, %134
  br i1 %138, label %139, label %Of_ObjUpdateRequired.exit106

139:                                              ; preds = %.lr.ph121
  store i32 %134, ptr %136, align 4
  %.val94.pre = load ptr, ptr %37, align 8
  br label %Of_ObjUpdateRequired.exit106

Of_ObjUpdateRequired.exit106:                     ; preds = %.lr.ph121, %139
  %.val94 = phi ptr [ %.val97, %.lr.ph121 ], [ %.val94.pre, %139 ]
  %140 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val94, i64 %135, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 4
  br i1 %132, label %151, label %143

143:                                              ; preds = %Of_ObjUpdateRequired.exit106
  %144 = and i32 %130, 31
  %145 = shl nuw i32 1, %144
  %146 = ashr i32 %129, 6
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %28, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %145
  store i32 %150, ptr %148, align 4
  br label %151

151:                                              ; preds = %Of_ObjUpdateRequired.exit106, %143
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.072.val87 = load i32, ptr %89, align 4
  %152 = and i32 %.072.val87, 31
  %153 = zext nneg i32 %152 to i64
  %154 = icmp ult i64 %indvars.iv.next142, %153
  br i1 %154, label %126, label %.critedge2, !llvm.loop !69

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit106.us, %110, %151, %126, %.lr.ph.split.us, %.lr.ph.split, %71
  %.lcssa = phi i32 [ 0, %71 ], [ %107, %.lr.ph.split.us ], [ %107, %.lr.ph.split ], [ %152, %126 ], [ %152, %151 ], [ %123, %110 ], [ %123, %Of_ObjUpdateRequired.exit106.us ]
  %155 = zext nneg i32 %.lcssa to i64
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 176
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 168
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %.critedge2, %44, %68, %Of_ObjUpdateRequired.exit
  %165 = icmp sgt i64 %indvars.iv144, 2
  br i1 %165, label %41, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %41, %164, %Vec_BitStart.exit
  %.not.i107 = icmp eq ptr %28, null
  br i1 %.not.i107, label %Vec_BitFree.exit, label %166

166:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %28) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %166
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManCreateSat(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %8, align 8
  %.neg227 = mul i64 %18, -1000000
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8
  %.neg = sdiv i64 %20, -1000
  %.neg228 = add i64 %.neg, %.neg227
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %17
  %.0.i.neg = phi i64 [ %.neg228, %17 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = call ptr @sat_solver_new() #23
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i = load i32, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %22, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4
  %31 = add i32 %.val.i, %.val3.i
  %32 = xor i32 %31, -1
  %33 = add i32 %24, %1
  %34 = add i32 %33, %32
  call void @sat_solver_setnvars(ptr noundef %21, i32 noundef %34) #23
  %35 = getelementptr i8, ptr %5, i64 4
  %.val7.i = load i32, ptr %35, align 4
  %36 = icmp sgt i32 %.val7.i, 0
  br i1 %36, label %.lr.ph.i, label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %4, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds i32, ptr %.val6.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %38, align 4
  %43 = load i32, ptr %4, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %39
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

51:                                               ; preds = %47
  %52 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #26
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #25
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i.i, align 8
  store i32 %55, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %63, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %65 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i.i ]
  %66 = load i32, ptr %38, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %38, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %41, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i187 = load i32, ptr %35, align 4
  %70 = sext i32 %.val.i187 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %39, label %Vec_IntAppend.exit, !llvm.loop !71

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Abc_Clock.exit
  %72 = getelementptr i8, ptr %4, i64 8
  %.val179 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %73, align 4
  %74 = load i32, ptr %21, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i188, label %.preheader.i

.lr.ph.i188:                                      ; preds = %Vec_IntAppend.exit
  %76 = getelementptr inbounds i8, ptr %21, i64 216
  br label %79

.preheader.i:                                     ; preds = %79, %Vec_IntAppend.exit
  %77 = icmp sgt i32 %.val161, 0
  br i1 %77, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %78 = getelementptr inbounds i8, ptr %21, i64 216
  %wide.trip.count.i = zext nneg i32 %.val161 to i64
  br label %85

79:                                               ; preds = %79, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %79 ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i189
  store i8 0, ptr %81, align 1
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %82 = load i32, ptr %21, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i190, %83
  br i1 %84, label %79, label %.preheader.i, !llvm.loop !72

85:                                               ; preds = %85, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %85 ]
  %86 = load ptr, ptr %78, align 8
  %87 = getelementptr inbounds i32, ptr %.val179, i64 %indvars.iv14.i
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 1, ptr %90, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %85, !llvm.loop !73

sat_solver_set_polarity.exit:                     ; preds = %85, %.preheader.i
  %.val160 = load i32, ptr %73, align 4
  %.val159 = load i32, ptr %35, align 4
  %91 = sub nsw i32 %.val160, %.val159
  store i32 %91, ptr %73, align 4
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph233, label %.critedge2

.lr.ph233:                                        ; preds = %sat_solver_set_polarity.exit
  %96 = getelementptr i8, ptr %2, i64 8
  %97 = getelementptr i8, ptr %3, i64 8
  %98 = getelementptr i8, ptr %92, i64 32
  %.val167328 = load ptr, ptr %98, align 8
  %.not329 = icmp eq ptr %.val167328, null
  br i1 %.not329, label %.critedge, label %.lr.ph331

99:                                               ; preds = %160
  %100 = getelementptr i8, ptr %161, i64 32
  %.val167 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val167, null
  br i1 %.not, label %.critedge, label %.lr.ph331, !llvm.loop !74

.lr.ph331:                                        ; preds = %.lr.ph233, %99
  %102 = phi ptr [ %101, %99 ], [ %.val167328, %.lr.ph233 ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next, %99 ], [ 0, %.lr.ph233 ]
  %103 = phi ptr [ %161, %99 ], [ %92, %.lr.ph233 ]
  %.val171 = load i64, ptr %102, align 4
  %104 = and i64 %.val171, 2147483648
  %.not.i = icmp ne i64 %104, 0
  %105 = and i64 %.val171, 536870911
  %106 = icmp eq i64 %105, 536870911
  %narrow.i.not = or i1 %.not.i, %106
  br i1 %narrow.i.not, label %160, label %107

107:                                              ; preds = %.lr.ph331
  %.val162 = load ptr, ptr %96, align 8
  %108 = getelementptr inbounds i32, ptr %.val162, i64 %indvars.iv330
  %109 = load i32, ptr %108, align 4
  %.val163 = load ptr, ptr %97, align 8
  %110 = getelementptr inbounds i32, ptr %.val163, i64 %indvars.iv330
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds i8, ptr %102, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, 1
  %116 = load i32, ptr %11, align 8
  %117 = icmp eq i32 %116, 0
  %118 = load ptr, ptr %14, align 8
  br i1 %117, label %119, label %Vec_IntPush.exit

119:                                              ; preds = %107
  %.not9.i.i = icmp eq ptr %118, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %119
  %121 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %118, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

122:                                              ; preds = %119
  %123 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %107, %Vec_IntGrow.exit.i
  %125 = phi ptr [ %124, %Vec_IntGrow.exit.i ], [ %118, %107 ]
  store i32 1, ptr %12, align 4
  store i32 %115, ptr %125, align 4
  %126 = icmp sgt i32 %111, 0
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit197
  %.0137231 = phi i32 [ %156, %Vec_IntPush.exit197 ], [ 0, %Vec_IntPush.exit ]
  %127 = add nsw i32 %.0137231, %109
  %128 = shl nsw i32 %127, 1
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %11, align 8
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i191

.Vec_IntGrow.exit10_crit_edge.i191:               ; preds = %.lr.ph
  %.pre.i193 = load ptr, ptr %14, align 8
  br label %Vec_IntPush.exit197

132:                                              ; preds = %.lr.ph
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %14, align 8
  %.not9.i.i195 = icmp eq ptr %135, null
  br i1 %.not9.i.i195, label %138, label %136

136:                                              ; preds = %134
  %137 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %135, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i196

138:                                              ; preds = %134
  %139 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i196

Vec_IntGrow.exit.i196:                            ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %140, ptr %14, align 8
  store i32 16, ptr %11, align 8
  br label %Vec_IntPush.exit197

141:                                              ; preds = %132
  %142 = shl nuw nsw i32 %129, 1
  %143 = load ptr, ptr %14, align 8
  %.not9.i9.i194 = icmp eq ptr %143, null
  %144 = zext nneg i32 %142 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i194, label %148, label %146

146:                                              ; preds = %141
  %147 = call ptr @realloc(ptr noundef nonnull %143, i64 noundef %145) #26
  br label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @malloc(i64 noundef %145) #25
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %151, ptr %14, align 8
  store i32 %142, ptr %11, align 8
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i191, %Vec_IntGrow.exit.i196, %150
  %152 = phi ptr [ %.pre.i193, %.Vec_IntGrow.exit10_crit_edge.i191 ], [ %151, %150 ], [ %140, %Vec_IntGrow.exit.i196 ]
  %153 = add nsw i32 %129, 1
  store i32 %153, ptr %12, align 4
  %154 = sext i32 %129 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %128, ptr %155, align 4
  %156 = add nuw nsw i32 %.0137231, 1
  %exitcond.not = icmp eq i32 %156, %111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %Vec_IntPush.exit197, %Vec_IntPush.exit
  %.val180 = load ptr, ptr %14, align 8
  %.val181 = load i32, ptr %12, align 4
  %157 = sext i32 %.val181 to i64
  %158 = getelementptr inbounds i32, ptr %.val180, i64 %157
  %159 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef %.val180, ptr noundef %158) #23
  %.pre = load ptr, ptr %0, align 8
  br label %160

160:                                              ; preds = %._crit_edge, %.lr.ph331
  %161 = phi ptr [ %.pre, %._crit_edge ], [ %103, %.lr.ph331 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv330, 1
  %162 = getelementptr inbounds i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next, %164
  br i1 %165, label %99, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %160, %99, %.lr.ph233
  %166 = phi i32 [ %94, %.lr.ph233 ], [ %163, %99 ], [ %163, %160 ]
  %167 = phi ptr [ %92, %.lr.ph233 ], [ %161, %99 ], [ %161, %160 ]
  %168 = icmp sgt i32 %166, 0
  br i1 %168, label %.lr.ph249, label %.critedge2

.lr.ph249:                                        ; preds = %.critedge
  %169 = getelementptr i8, ptr %0, i64 32
  %170 = getelementptr i8, ptr %0, i64 48
  %171 = getelementptr inbounds i8, ptr %10, i64 4
  %172 = getelementptr inbounds i8, ptr %10, i64 8
  br label %173

173:                                              ; preds = %.lr.ph249, %.loopexit
  %174 = phi ptr [ %167, %.lr.ph249 ], [ %244, %.loopexit ]
  %indvars.iv291 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next292, %.loopexit ]
  %.0138247 = phi i32 [ 0, %.lr.ph249 ], [ %.2140, %.loopexit ]
  %175 = getelementptr i8, ptr %174, i64 32
  %.val166 = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166, i64 %indvars.iv291
  %.not147 = icmp eq ptr %.val166, null
  br i1 %.not147, label %.critedge2, label %177

177:                                              ; preds = %173
  %.val170 = load i64, ptr %176, align 4
  %178 = and i64 %.val170, 2147483648
  %.not.i198 = icmp ne i64 %178, 0
  %179 = and i64 %.val170, 536870911
  %180 = icmp eq i64 %179, 536870911
  %narrow.i199.not = or i1 %.not.i198, %180
  br i1 %narrow.i199.not, label %.loopexit, label %181

181:                                              ; preds = %177
  %.val176 = load ptr, ptr %169, align 8
  %.val177 = load ptr, ptr %170, align 8
  %182 = getelementptr inbounds i32, ptr %.val177, i64 %indvars.iv291
  %183 = load i32, ptr %182, align 4
  %184 = ashr i32 %183, 16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %.val176, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = and i32 %183, 65535
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %181
  %193 = getelementptr inbounds i8, ptr %190, i64 4
  %194 = getelementptr inbounds i8, ptr %176, i64 8
  br label %195

195:                                              ; preds = %.lr.ph245, %.critedge4
  %.0130243 = phi ptr [ %193, %.lr.ph245 ], [ %241, %.critedge4 ]
  %.0133242 = phi i32 [ 0, %.lr.ph245 ], [ %238, %.critedge4 ]
  %.1139241 = phi i32 [ %.0138247, %.lr.ph245 ], [ %237, %.critedge4 ]
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 24
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %196, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val3.i200 = load i32, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %196, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val.i201 = load i32, ptr %204, align 4
  %205 = add i32 %.val.i201, %.val3.i200
  %206 = xor i32 %205, -1
  %207 = add i32 %198, %.1139241
  %208 = add i32 %207, %206
  %209 = shl nsw i32 %208, 1
  %210 = or disjoint i32 %209, 1
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %194, align 4
  %212 = shl nsw i32 %211, 1
  store i32 %212, ptr %171, align 4
  %213 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %172) #23
  %214 = getelementptr inbounds i8, ptr %.0130243, i64 4
  %.0130.val178235 = load i32, ptr %.0130243, align 4
  %215 = and i32 %.0130.val178235, 31
  %.not283 = icmp eq i32 %215, 0
  br i1 %.not283, label %.critedge4, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %195
  %216 = load i32, ptr %214, align 4
  %.not154336 = icmp ult i32 %216, 2
  br i1 %.not154336, label %.critedge4, label %.lr.ph339

.lr.ph238:                                        ; preds = %233
  %217 = getelementptr inbounds i32, ptr %214, i64 %indvars.iv.next289
  %218 = load i32, ptr %217, align 4
  %.not154 = icmp ult i32 %218, 2
  br i1 %.not154, label %.critedge4, label %.lr.ph339, !llvm.loop !76

.lr.ph339:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %219 = phi i32 [ %218, %.lr.ph238 ], [ %216, %.lr.ph238.preheader ]
  %indvars.iv288338 = phi i64 [ %indvars.iv.next289, %.lr.ph238 ], [ 0, %.lr.ph238.preheader ]
  %.0130.val178310337 = phi i32 [ %.0130.val178, %.lr.ph238 ], [ %.0130.val178235, %.lr.ph238.preheader ]
  %220 = ashr i32 %219, 1
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr i8, ptr %221, i64 32
  %.val165 = load ptr, ptr %222, align 8
  %223 = sext i32 %220 to i64
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165, i64 %223
  %.val169 = load i64, ptr %224, align 4
  %225 = and i64 %.val169, 2147483648
  %.not.i202 = icmp ne i64 %225, 0
  %226 = and i64 %.val169, 536870911
  %227 = icmp eq i64 %226, 536870911
  %narrow.i203.not = or i1 %.not.i202, %227
  br i1 %narrow.i203.not, label %233, label %228

228:                                              ; preds = %.lr.ph339
  %229 = getelementptr inbounds i8, ptr %224, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = shl nsw i32 %230, 1
  store i32 %231, ptr %171, align 4
  %232 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %172) #23
  %.0130.val178.pre = load i32, ptr %.0130243, align 4
  br label %233

233:                                              ; preds = %.lr.ph339, %228
  %.0130.val178 = phi i32 [ %.0130.val178310337, %.lr.ph339 ], [ %.0130.val178.pre, %228 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288338, 1
  %234 = and i32 %.0130.val178, 31
  %235 = zext nneg i32 %234 to i64
  %236 = icmp ult i64 %indvars.iv.next289, %235
  br i1 %236, label %.lr.ph238, label %.critedge4, !llvm.loop !76

.critedge4:                                       ; preds = %233, %.lr.ph238, %.lr.ph238.preheader, %195
  %.lcssa230 = phi i32 [ 0, %195 ], [ %215, %.lr.ph238.preheader ], [ %234, %.lr.ph238 ], [ %234, %233 ]
  %237 = add nsw i32 %.1139241, 1
  %238 = add nuw nsw i32 %.0133242, 1
  %239 = add nuw nsw i32 %.lcssa230, 4
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %.0130243, i64 %240
  %242 = load i32, ptr %190, align 4
  %243 = icmp slt i32 %238, %242
  br i1 %243, label %195, label %.loopexit.loopexit, !llvm.loop !77

.loopexit.loopexit:                               ; preds = %.critedge4
  %.pre312 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %181, %177
  %244 = phi ptr [ %174, %177 ], [ %174, %181 ], [ %.pre312, %.loopexit.loopexit ]
  %.2140 = phi i32 [ %.0138247, %177 ], [ %.0138247, %181 ], [ %237, %.loopexit.loopexit ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next292, %247
  br i1 %248, label %173, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %173, %.loopexit, %sat_solver_set_polarity.exit, %.critedge
  %249 = phi ptr [ %167, %.critedge ], [ %92, %sat_solver_set_polarity.exit ], [ %174, %173 ], [ %244, %.loopexit ]
  %250 = getelementptr inbounds i8, ptr %249, i64 72
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 4
  %.val158251 = load i32, ptr %252, align 4
  %253 = icmp sgt i32 %.val158251, 0
  br i1 %253, label %.lr.ph253, label %.critedge6

.lr.ph253:                                        ; preds = %.critedge2, %257
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %257 ], [ 0, %.critedge2 ]
  %254 = phi ptr [ %271, %257 ], [ %251, %.critedge2 ]
  %255 = phi ptr [ %269, %257 ], [ %249, %.critedge2 ]
  %256 = getelementptr i8, ptr %255, i64 32
  %.val174 = load ptr, ptr %256, align 8
  %.not148 = icmp eq ptr %.val174, null
  br i1 %.not148, label %.critedge6, label %257

257:                                              ; preds = %.lr.ph253
  %258 = getelementptr i8, ptr %254, i64 8
  %.val175.val = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds i32, ptr %.val175.val, i64 %indvars.iv294
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %261
  %263 = load i64, ptr %262, align 4
  %264 = and i64 %263, 536870911
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %262, i64 %265
  %267 = load i64, ptr %266, align 4
  %268 = or i64 %267, 1073741824
  store i64 %268, ptr %266, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %269 = load ptr, ptr %0, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 72
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 4
  %.val158 = load i32, ptr %272, align 4
  %273 = sext i32 %.val158 to i64
  %274 = icmp slt i64 %indvars.iv.next295, %273
  br i1 %274, label %.lr.ph253, label %.critedge6, !llvm.loop !79

.critedge6:                                       ; preds = %.lr.ph253, %257, %.critedge2
  %275 = phi ptr [ %249, %.critedge2 ], [ %255, %.lr.ph253 ], [ %269, %257 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.lr.ph256, label %.critedge8

.lr.ph256:                                        ; preds = %.critedge6
  %279 = getelementptr inbounds i8, ptr %9, i64 4
  br label %280

280:                                              ; preds = %.lr.ph256, %294
  %281 = phi ptr [ %275, %.lr.ph256 ], [ %295, %294 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next298, %294 ]
  %282 = getelementptr i8, ptr %281, i64 32
  %.val164 = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val164, i64 %indvars.iv297
  %.not149 = icmp eq ptr %.val164, null
  br i1 %.not149, label %.critedge8, label %284

284:                                              ; preds = %280
  %.val168 = load i64, ptr %283, align 4
  %285 = and i64 %.val168, 536870911
  %286 = icmp eq i64 %285, 536870911
  %287 = and i64 %.val168, 3221225472
  %288 = icmp ne i64 %287, 1073741824
  %or.cond = or i1 %288, %286
  br i1 %or.cond, label %294, label %289

289:                                              ; preds = %284
  %290 = getelementptr inbounds i8, ptr %283, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = shl nsw i32 %291, 1
  store i32 %292, ptr %9, align 4
  %293 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %9, ptr noundef nonnull %279) #23
  %.pre313 = load ptr, ptr %0, align 8
  br label %294

294:                                              ; preds = %284, %289
  %295 = phi ptr [ %281, %284 ], [ %.pre313, %289 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %296 = getelementptr inbounds i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next298, %298
  br i1 %299, label %280, label %.critedge8, !llvm.loop !80

.critedge8:                                       ; preds = %280, %294, %.critedge6
  %300 = phi ptr [ %275, %.critedge6 ], [ %281, %280 ], [ %295, %294 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 72
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 4
  %.val157259 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val157259, 0
  br i1 %304, label %.lr.ph261, label %.critedge10

.lr.ph261:                                        ; preds = %.critedge8, %308
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %308 ], [ 0, %.critedge8 ]
  %305 = phi ptr [ %322, %308 ], [ %302, %.critedge8 ]
  %306 = phi ptr [ %320, %308 ], [ %300, %.critedge8 ]
  %307 = getelementptr i8, ptr %306, i64 32
  %.val172 = load ptr, ptr %307, align 8
  %.not150 = icmp eq ptr %.val172, null
  br i1 %.not150, label %.critedge10, label %308

308:                                              ; preds = %.lr.ph261
  %309 = getelementptr i8, ptr %305, i64 8
  %.val173.val = load ptr, ptr %309, align 8
  %310 = getelementptr inbounds i32, ptr %.val173.val, i64 %indvars.iv300
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %312
  %314 = load i64, ptr %313, align 4
  %315 = and i64 %314, 536870911
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %313, i64 %316
  %318 = load i64, ptr %317, align 4
  %319 = and i64 %318, -1073741825
  store i64 %319, ptr %317, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %320 = load ptr, ptr %0, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 72
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 4
  %.val157 = load i32, ptr %323, align 4
  %324 = sext i32 %.val157 to i64
  %325 = icmp slt i64 %indvars.iv.next301, %324
  br i1 %325, label %.lr.ph261, label %.critedge10, !llvm.loop !81

.critedge10:                                      ; preds = %.lr.ph261, %308, %.critedge8
  %.lcssa258 = phi ptr [ %300, %.critedge8 ], [ %320, %308 ], [ %306, %.lr.ph261 ]
  %326 = getelementptr inbounds i8, ptr %.lcssa258, i64 72
  %327 = getelementptr inbounds i8, ptr %21, i64 404
  %328 = load i32, ptr %327, align 4
  store i32 0, ptr %12, align 4
  %329 = getelementptr inbounds i8, ptr %.lcssa258, i64 24
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %.lcssa258, i64 64
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 4
  %.val3.i206 = load i32, ptr %333, align 4
  %334 = load ptr, ptr %326, align 8
  %335 = getelementptr i8, ptr %334, i64 4
  %.val.i207 = load i32, ptr %335, align 4
  %336 = add i32 %.val.i207, %.val3.i206
  %337 = xor i32 %336, -1
  %338 = add i32 %330, %337
  %339 = load i32, ptr %11, align 8
  %.not.i.i = icmp slt i32 %339, %338
  br i1 %.not.i.i, label %340, label %Vec_IntGrow.exit.i208

340:                                              ; preds = %.critedge10
  %341 = load ptr, ptr %14, align 8
  %.not9.i.i214 = icmp eq ptr %341, null
  %342 = sext i32 %338 to i64
  %343 = shl nsw i64 %342, 2
  br i1 %.not9.i.i214, label %346, label %344

344:                                              ; preds = %340
  %345 = call ptr @realloc(ptr noundef nonnull %341, i64 noundef %343) #26
  br label %348

346:                                              ; preds = %340
  %347 = call noalias ptr @malloc(i64 noundef %343) #25
  br label %348

348:                                              ; preds = %346, %344
  %349 = phi ptr [ %345, %344 ], [ %347, %346 ]
  store ptr %349, ptr %14, align 8
  store i32 %338, ptr %11, align 8
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %348, %.critedge10
  %350 = icmp sgt i32 %338, 0
  br i1 %350, label %.lr.ph.i209, label %Vec_IntFillNatural.exit

.lr.ph.i209:                                      ; preds = %Vec_IntGrow.exit.i208
  %wide.trip.count.i210 = zext nneg i32 %338 to i64
  %.pre314 = load ptr, ptr %14, align 8
  br label %351

351:                                              ; preds = %351, %.lr.ph.i209
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i212, %351 ]
  %352 = getelementptr inbounds i32, ptr %.pre314, i64 %indvars.iv.i211
  %353 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  store i32 %353, ptr %352, align 4
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i210
  br i1 %exitcond.not.i213, label %Vec_IntFillNatural.exit, label %351, !llvm.loop !82

Vec_IntFillNatural.exit:                          ; preds = %351, %Vec_IntGrow.exit.i208
  store i32 %338, ptr %12, align 4
  %.val = load i32, ptr %73, align 4
  %354 = add nsw i32 %.val, -2
  call void @Cnf_AddCardinConstrPairWise(ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %354, i32 noundef 0) #23
  %355 = load i32, ptr %327, align 4
  %356 = sub i32 %355, %328
  %357 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %328, i32 noundef %356)
  %358 = call i32 @sat_solver_solve(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  switch i32 %358, label %.thread222 [
    i32 0, label %.thread222.sink.split
    i32 1, label %359
    i32 -1, label %360
  ]

359:                                              ; preds = %Vec_IntFillNatural.exit
  br label %.thread222.sink.split

360:                                              ; preds = %Vec_IntFillNatural.exit
  br label %.thread222.sink.split

.thread222.sink.split:                            ; preds = %Vec_IntFillNatural.exit, %360, %359
  %.str.25.sink = phi ptr [ @.str.25, %359 ], [ @.str.26, %360 ], [ @.str.24, %Vec_IntFillNatural.exit ]
  %.ph = phi i1 [ true, %359 ], [ false, %360 ], [ false, %Vec_IntFillNatural.exit ]
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.25.sink)
  br label %.thread222

.thread222:                                       ; preds = %.thread222.sink.split, %Vec_IntFillNatural.exit
  %362 = phi i1 [ false, %Vec_IntFillNatural.exit ], [ %.ph, %.thread222.sink.split ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %363 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %Abc_Clock.exit216, label %365

365:                                              ; preds = %.thread222
  %366 = load i64, ptr %7, align 8
  %367 = mul nsw i64 %366, 1000000
  %368 = getelementptr inbounds i8, ptr %7, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = sdiv i64 %369, 1000
  %371 = add nsw i64 %370, %367
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %.thread222, %365
  %.0.i215 = phi i64 [ %371, %365 ], [ -1, %.thread222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %372 = add i64 %.0.i215, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %373 = sitofp i64 %372 to double
  %374 = fdiv double %373, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %374)
  %375 = load ptr, ptr @stdout, align 8
  call void @Sat_SolverPrintStats(ptr noundef %375, ptr noundef nonnull %21) #23
  br i1 %362, label %.preheader, label %459

.preheader:                                       ; preds = %Abc_Clock.exit216
  %376 = load ptr, ptr %0, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 24
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %376, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 4
  %.val3.i217267 = load i32, ptr %381, align 4
  %382 = getelementptr inbounds i8, ptr %376, i64 72
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %383, i64 4
  %.val.i218268 = load i32, ptr %384, align 4
  %385 = add i32 %.val.i218268, %.val3.i217267
  %386 = sub i32 %385, %378
  %387 = icmp slt i32 %386, -1
  br i1 %387, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader
  %388 = getelementptr i8, ptr %21, i64 328
  %.val183.pre = load ptr, ptr %388, align 8
  br label %389

389:                                              ; preds = %.lr.ph271, %389
  %.val183 = phi ptr [ %.val183.pre, %.lr.ph271 ], [ %.val184, %389 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next304, %389 ]
  %.0270 = phi i32 [ 0, %.lr.ph271 ], [ %399, %389 ]
  %390 = getelementptr inbounds i32, ptr %.val183, i64 %indvars.iv303
  %391 = load i32, ptr %390, align 4
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %393)
  %.val184 = load ptr, ptr %388, align 8
  %395 = getelementptr inbounds i32, ptr %.val184, i64 %indvars.iv303
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 1
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %.0270, %398
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 24
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 64
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 4
  %.val3.i217 = load i32, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %400, i64 72
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i64 4
  %.val.i218 = load i32, ptr %408, align 4
  %409 = add i32 %.val.i218, %.val3.i217
  %410 = xor i32 %409, -1
  %411 = add i32 %402, %410
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %indvars.iv.next304, %412
  br i1 %413, label %389, label %._crit_edge272.loopexit, !llvm.loop !83

._crit_edge272.loopexit:                          ; preds = %389
  %414 = trunc nuw nsw i64 %indvars.iv.next304 to i32
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %.preheader
  %.1135.lcssa = phi i32 [ 0, %.preheader ], [ %414, %._crit_edge272.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %399, %._crit_edge272.loopexit ]
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0.lcssa)
  %416 = load ptr, ptr %0, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 24
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %416, i64 64
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 4
  %.val3.i219275 = load i32, ptr %421, align 4
  %422 = getelementptr inbounds i8, ptr %416, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 4
  %.val.i220276 = load i32, ptr %424, align 4
  %425 = add i32 %.val.i220276, %.val3.i219275
  %426 = xor i32 %425, -1
  %427 = add i32 %418, %1
  %428 = add i32 %427, %426
  %429 = icmp slt i32 %.1135.lcssa, %428
  br i1 %429, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %._crit_edge272
  %430 = getelementptr i8, ptr %21, i64 328
  %431 = zext nneg i32 %.1135.lcssa to i64
  %.val185.pre = load ptr, ptr %430, align 8
  br label %432

432:                                              ; preds = %.lr.ph280, %432
  %.val185 = phi ptr [ %.val185.pre, %.lr.ph280 ], [ %.val186, %432 ]
  %indvars.iv306 = phi i64 [ %431, %.lr.ph280 ], [ %indvars.iv.next307, %432 ]
  %.1278 = phi i32 [ 0, %.lr.ph280 ], [ %442, %432 ]
  %433 = getelementptr inbounds i32, ptr %.val185, i64 %indvars.iv306
  %434 = load i32, ptr %433, align 4
  %435 = icmp eq i32 %434, 1
  %436 = zext i1 %435 to i32
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %436)
  %.val186 = load ptr, ptr %430, align 8
  %438 = getelementptr inbounds i32, ptr %.val186, i64 %indvars.iv306
  %439 = load i32, ptr %438, align 4
  %440 = icmp eq i32 %439, 1
  %441 = zext i1 %440 to i32
  %442 = add nuw nsw i32 %.1278, %441
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 24
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %443, i64 64
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %447, i64 4
  %.val3.i219 = load i32, ptr %448, align 4
  %449 = getelementptr inbounds i8, ptr %443, i64 72
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr i8, ptr %450, i64 4
  %.val.i220 = load i32, ptr %451, align 4
  %452 = add i32 %.val.i220, %.val3.i219
  %453 = xor i32 %452, -1
  %454 = add i32 %445, %1
  %455 = add i32 %454, %453
  %456 = trunc nuw i64 %indvars.iv.next307 to i32
  %457 = icmp sgt i32 %455, %456
  br i1 %457, label %432, label %._crit_edge281, !llvm.loop !84

._crit_edge281:                                   ; preds = %432, %._crit_edge272
  %.1.lcssa = phi i32 [ 0, %._crit_edge272 ], [ %442, %432 ]
  %458 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1.lcssa)
  br label %459

459:                                              ; preds = %._crit_edge281, %Abc_Clock.exit216
  call void @sat_solver_delete(ptr noundef nonnull %21) #23
  %460 = load ptr, ptr %14, align 8
  %.not.i221 = icmp eq ptr %460, null
  br i1 %.not.i221, label %Vec_IntFree.exit, label %461

461:                                              ; preds = %459
  call void @free(ptr noundef nonnull %460) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %459, %461
  call void @free(ptr noundef nonnull %11) #23
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_AddCardinConstrPairWise(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Of_ManPrintCuts(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val89 = load i32, ptr %3, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %5 = add i32 %.val89, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val89
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i102, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #25
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  store i32 %.val89, ptr %6, align 4
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i100, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val89 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntAlloc.exit.i100

Vec_IntAlloc.exit.thread.i102:                    ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8
  store i32 %.val89, ptr %6, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %17, align 8
  store i32 %.val89, ptr %16, align 4
  br label %Vec_IntStartFull.exit103

Vec_IntAlloc.exit.i100:                           ; preds = %Vec_IntAlloc.exit.i, %11
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #25
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  store i32 %.val89, ptr %19, align 4
  %.not.i101 = icmp eq ptr %22, null
  br i1 %.not.i101, label %Vec_IntStartFull.exit103, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i100
  %25 = sext i32 %.val89 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %26, i1 false)
  br label %Vec_IntStartFull.exit103

Vec_IntStartFull.exit103:                         ; preds = %Vec_IntAlloc.exit.thread.i102, %Vec_IntAlloc.exit.i100, %24
  %27 = phi ptr [ %15, %Vec_IntAlloc.exit.thread.i102 ], [ %18, %Vec_IntAlloc.exit.i100 ], [ %18, %24 ]
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val3.i = load i32, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val.i = load i32, ptr %41, align 4
  %42 = add i32 %.val.i, %.val3.i
  %43 = xor i32 %42, -1
  %44 = add i32 %.val89, %43
  tail call void @Gia_ManFillValue(ptr noundef nonnull %2) #23
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %Vec_IntStartFull.exit103
  %49 = getelementptr i8, ptr %0, i64 112
  %50 = getelementptr i8, ptr %0, i64 32
  %51 = getelementptr i8, ptr %0, i64 48
  %52 = getelementptr i8, ptr %4, i64 8
  %53 = getelementptr i8, ptr %27, i64 8
  br label %54

54:                                               ; preds = %.lr.ph132, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %.loopexit ]
  %55 = phi ptr [ %45, %.lr.ph132 ], [ %160, %.loopexit ]
  %.072131 = phi i32 [ 0, %.lr.ph132 ], [ %.2, %.loopexit ]
  %.074130 = phi i32 [ 0, %.lr.ph132 ], [ %.175, %.loopexit ]
  %56 = getelementptr i8, ptr %55, i64 32
  %.val86 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge.loopexit, label %58

58:                                               ; preds = %54
  %.val87 = load i64, ptr %57, align 4
  %59 = and i64 %.val87, 2147483648
  %.not.i104 = icmp ne i64 %59, 0
  %60 = and i64 %.val87, 536870911
  %61 = icmp eq i64 %60, 536870911
  %narrow.i.not = or i1 %.not.i104, %61
  br i1 %narrow.i.not, label %.loopexit, label %62

62:                                               ; preds = %58
  %.val94 = load ptr, ptr %49, align 8
  %63 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val94, i64 %indvars.iv, i32 5
  %64 = load i32, ptr %63, align 4
  %.not85 = icmp eq i32 %64, 0
  br i1 %.not85, label %._crit_edge, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %29, align 4
  %67 = load i32, ptr %28, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %65
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %31, align 8
  store i32 16, ptr %28, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #26
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #25
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %31, align 8
  store i32 %79, ptr %28, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %29, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %.074130, ptr %92, align 4
  %.val95 = load ptr, ptr %50, align 8
  %.val96 = load ptr, ptr %49, align 8
  %93 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = ashr i32 %94, 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = and i32 %94, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  br label %._crit_edge

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %62
  %.076 = phi ptr [ %101, %Vec_IntPush.exit ], [ null, %62 ]
  %102 = add nsw i32 %.074130, 1
  %103 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 %.074130, ptr %103, align 4
  %.val90 = load ptr, ptr %50, align 8
  %.val91 = load ptr, ptr %51, align 8
  %104 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4
  %106 = ashr i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %.val90, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = and i32 %105, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %114 = add nsw i32 %.072131, %44
  %.val92 = load ptr, ptr %52, align 8
  %115 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv
  store i32 %114, ptr %115, align 4
  %.val93 = load ptr, ptr %53, align 8
  %116 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv
  store i32 %spec.select, ptr %116, align 4
  %117 = load i32, ptr %112, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %._crit_edge
  %119 = getelementptr inbounds i8, ptr %112, i64 4
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %151
  %120 = phi i32 [ %152, %151 ], [ %117, %.lr.ph127.preheader ]
  %.1125 = phi ptr [ %158, %151 ], [ %119, %.lr.ph127.preheader ]
  %.173124 = phi i32 [ %153, %151 ], [ %.072131, %.lr.ph127.preheader ]
  %.179123 = phi i32 [ %154, %151 ], [ 0, %.lr.ph127.preheader ]
  %121 = icmp eq ptr %.076, %.1125
  br i1 %121, label %122, label %151

122:                                              ; preds = %.lr.ph127
  %123 = add nsw i32 %.173124, %44
  %124 = load i32, ptr %33, align 4
  %125 = load i32, ptr %32, align 8
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %122
  %.pre.i107 = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit111

127:                                              ; preds = %122
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %35, align 8
  %.not9.i.i109 = icmp eq ptr %130, null
  br i1 %.not9.i.i109, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i110

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit111

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %35, align 8
  %.not9.i9.i108 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i108, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #26
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #25
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %35, align 8
  store i32 %137, ptr %32, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %145
  %147 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i110 ]
  %148 = add nsw i32 %124, 1
  store i32 %148, ptr %33, align 4
  %149 = sext i32 %124 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %123, ptr %150, align 4
  %.pre = load i32, ptr %112, align 4
  br label %151

151:                                              ; preds = %Vec_IntPush.exit111, %.lr.ph127
  %152 = phi i32 [ %.pre, %Vec_IntPush.exit111 ], [ %120, %.lr.ph127 ]
  %153 = add nsw i32 %.173124, 1
  %154 = add nuw nsw i32 %.179123, 1
  %.1.val = load i32, ptr %.1125, align 4
  %155 = and i32 %.1.val, 31
  %156 = add nuw nsw i32 %155, 4
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %.1125, i64 %157
  %159 = icmp slt i32 %154, %152
  br i1 %159, label %.lr.ph127, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %151, %._crit_edge, %58
  %.175 = phi i32 [ %.074130, %58 ], [ %102, %._crit_edge ], [ %102, %151 ]
  %.2 = phi i32 [ %.072131, %58 ], [ %.072131, %._crit_edge ], [ %153, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next, %163
  br i1 %164, label %54, label %.critedge.loopexit, !llvm.loop !86

.critedge.loopexit:                               ; preds = %.loopexit, %54
  %.074.lcssa.ph = phi i32 [ %.074130, %54 ], [ %.175, %.loopexit ]
  %.072.lcssa.ph = phi i32 [ %.072131, %54 ], [ %.2, %.loopexit ]
  %.val.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit103
  %.val = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.val.pre, %.critedge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.074.lcssa.ph, %.critedge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.072.lcssa.ph, %.critedge.loopexit ]
  %165 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.074.lcssa, i32 noundef %.val, i32 noundef %.072.lcssa)
  tail call void @Of_ManCreateSat(ptr noundef nonnull %0, i32 noundef %.072.lcssa, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %32)
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.i112 = icmp eq ptr %167, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %168

168:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %167) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %168
  tail call void @free(ptr noundef nonnull %4) #23
  %169 = getelementptr inbounds i8, ptr %27, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i113 = icmp eq ptr %170, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %171

171:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %170) #23
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %171
  tail call void @free(ptr noundef nonnull %27) #23
  %172 = load ptr, ptr %31, align 8
  %.not.i115 = icmp eq ptr %172, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %173

173:                                              ; preds = %Vec_IntFree.exit114
  tail call void @free(ptr noundef nonnull %172) #23
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %173
  tail call void @free(ptr noundef nonnull %28) #23
  %174 = load ptr, ptr %35, align 8
  %.not.i117 = icmp eq ptr %174, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %175

175:                                              ; preds = %Vec_IntFree.exit116
  tail call void @free(ptr noundef nonnull %174) #23
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %175
  tail call void @free(ptr noundef nonnull %32) #23
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Of_ManSetDefaultPars(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store <4 x i32> <i32 4, i32 16, i32 0, i32 3>, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 4, i32 0, i32 3, i32 10>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 32, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Of_ManDeriveMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val77, %8
  %10 = getelementptr inbounds i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val77
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8
  %.not.i.i137 = icmp sgt i32 %.val77, 0
  br i1 %.not.i.i137, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %23 = zext nneg i32 %.val77 to i64
  %24 = shl nuw nsw i64 %23, 2
  br label %30

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %26 = sext i32 %.val77 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #26
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #25
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8
  store i32 %.val77, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %38 = icmp sgt i32 %.val77, 0
  br i1 %38, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  store i32 0, ptr %41, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %39, !llvm.loop !87

Vec_IntFill.exit:                                 ; preds = %39, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %42 = phi ptr [ %37, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %37, %39 ]
  store i32 %.val77, ptr %17, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 8
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %50, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 1000, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  br label %50

50:                                               ; preds = %Vec_IntPush.exit, %Vec_IntFill.exit
  %.0 = phi ptr [ %46, %Vec_IntPush.exit ], [ null, %Vec_IntFill.exit ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %.val75 = load i32, ptr %52, align 8
  %53 = ashr i32 %.val75, 5
  %54 = and i32 %.val75, 31
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %59 = shl nsw i32 %57, 5
  store i32 %59, ptr %58, align 8
  %.not.i.i91 = icmp eq i32 %57, 0
  br i1 %.not.i.i91, label %Vec_BitStart.exit, label %60

60:                                               ; preds = %50
  %61 = sext i32 %57 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %50, %60
  %.pre-phi8.i = phi i64 [ %62, %60 ], [ 0, %50 ]
  %64 = phi ptr [ %63, %60 ], [ null, %50 ]
  %65 = getelementptr inbounds i8, ptr %58, i64 4
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %64, ptr %66, align 8
  store i32 %59, ptr %65, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 0, i64 %.pre-phi8.i, i1 false)
  %67 = load i32, ptr %52, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph155, label %._crit_edge

.lr.ph155:                                        ; preds = %Vec_BitStart.exit
  %69 = getelementptr i8, ptr %0, i64 112
  %70 = getelementptr i8, ptr %0, i64 32
  %71 = icmp eq ptr %.0, null
  %72 = getelementptr i8, ptr %.0, i64 4
  %.phi.trans.insert.i115 = getelementptr i8, ptr %.0, i64 8
  br label %73

73:                                               ; preds = %.lr.ph155, %306
  %indvars.iv163 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next164, %306 ]
  %74 = phi ptr [ %51, %.lr.ph155 ], [ %307, %306 ]
  %75 = getelementptr i8, ptr %74, i64 32
  %.val73 = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv163
  %.val74 = load i64, ptr %76, align 4
  %77 = and i64 %.val74, 2147483648
  %.not.i92 = icmp ne i64 %77, 0
  %78 = and i64 %.val74, 536870911
  %79 = icmp eq i64 %78, 536870911
  %narrow.i.not = or i1 %.not.i92, %79
  br i1 %narrow.i.not, label %306, label %80

80:                                               ; preds = %73
  %.val82 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv163, i32 5
  %82 = load i32, ptr %81, align 4
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %306, label %83

83:                                               ; preds = %80
  %.val83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv163
  %85 = load i32, ptr %84, align 4
  %86 = ashr i32 %85, 16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %.val83, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = and i32 %85, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %.val = load i32, ptr %17, align 4
  %.val81 = load ptr, ptr %42, align 8
  %93 = getelementptr inbounds i32, ptr %.val81, i64 %indvars.iv163
  store i32 %.val, ptr %93, align 4
  %.val80 = load i32, ptr %92, align 4
  %94 = and i32 %.val80, 31
  %95 = load i32, ptr %15, align 8
  %96 = icmp eq i32 %.val, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %83
  %.pre.i95 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit99

97:                                               ; preds = %83
  %98 = icmp slt i32 %.val, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %42, align 8
  %.not9.i.i97 = icmp eq ptr %100, null
  br i1 %.not9.i.i97, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i98

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit99

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %.val, 1
  %108 = load ptr, ptr %42, align 8
  %.not9.i9.i96 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i96, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #26
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #25
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %42, align 8
  store i32 %107, ptr %15, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %115
  %117 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i98 ]
  %118 = load i32, ptr %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %94, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %92, i64 4
  %.val79147 = load i32, ptr %92, align 4
  %123 = and i32 %.val79147, 31
  %.not156 = icmp eq i32 %123, 0
  br i1 %.not156, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit99, %Vec_IntPush.exit106
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit106 ], [ 0, %Vec_IntPush.exit99 ]
  %124 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv
  %125 = load i32, ptr %124, align 4
  %126 = ashr i32 %125, 1
  %.not68 = icmp ult i32 %125, 2
  br i1 %.not68, label %.critedge, label %127

127:                                              ; preds = %.lr.ph
  %128 = load i32, ptr %17, align 4
  %129 = load i32, ptr %15, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i100

.Vec_IntGrow.exit10_crit_edge.i100:               ; preds = %127
  %.pre.i102 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit106

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %42, align 8
  %.not9.i.i104 = icmp eq ptr %134, null
  br i1 %.not9.i.i104, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i105

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i105

Vec_IntGrow.exit.i105:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit106

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %42, align 8
  %.not9.i9.i103 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i103, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #26
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #25
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %42, align 8
  store i32 %141, ptr %15, align 8
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i100, %Vec_IntGrow.exit.i105, %149
  %151 = phi ptr [ %.pre.i102, %.Vec_IntGrow.exit10_crit_edge.i100 ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i105 ]
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %126, ptr %155, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %92, align 4
  %156 = and i32 %.val79, 31
  %157 = zext nneg i32 %156 to i64
  %158 = icmp ult i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit106, %Vec_IntPush.exit99
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %15, align 8
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %.critedge
  %.pre.i109 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit113

162:                                              ; preds = %.critedge
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load ptr, ptr %42, align 8
  %.not9.i.i111 = icmp eq ptr %165, null
  br i1 %.not9.i.i111, label %168, label %166

166:                                              ; preds = %164
  %167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %165, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i112

168:                                              ; preds = %164
  %169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %168, %166
  %170 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %170, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit113

171:                                              ; preds = %162
  %172 = shl nuw nsw i32 %159, 1
  %173 = load ptr, ptr %42, align 8
  %.not9.i9.i110 = icmp eq ptr %173, null
  %174 = zext nneg i32 %172 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i110, label %178, label %176

176:                                              ; preds = %171
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #26
  br label %180

178:                                              ; preds = %171
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #25
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %42, align 8
  store i32 %172, ptr %15, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %180
  %182 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %181, %180 ], [ %170, %Vec_IntGrow.exit.i112 ]
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  %187 = trunc nuw nsw i64 %indvars.iv163 to i32
  store i32 %187, ptr %186, align 4
  br i1 %71, label %306, label %188

188:                                              ; preds = %Vec_IntPush.exit113
  %.val85 = load ptr, ptr %66, align 8
  %189 = lshr i64 %indvars.iv163, 5
  %190 = and i64 %189, 134217727
  %191 = getelementptr inbounds i32, ptr %.val85, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %187, 31
  %194 = shl nuw i32 1, %193
  %195 = and i32 %192, %194
  %.not69 = icmp eq i32 %195, 0
  br i1 %.not69, label %196, label %306

196:                                              ; preds = %188
  %.0.val72 = load i32, ptr %72, align 4
  %197 = load i32, ptr %.0, align 8
  %198 = icmp eq i32 %.0.val72, %197
  br i1 %198, label %199, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %196
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit120

199:                                              ; preds = %196
  %200 = icmp slt i32 %.0.val72, 16
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i118 = icmp eq ptr %202, null
  br i1 %.not9.i.i118, label %205, label %203

203:                                              ; preds = %201
  %204 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %202, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i119

205:                                              ; preds = %201
  %206 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit120

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %.0.val72, 1
  %210 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i117 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i117, label %215, label %213

213:                                              ; preds = %208
  %214 = tail call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #26
  br label %217

215:                                              ; preds = %208
  %216 = tail call noalias ptr @malloc(i64 noundef %212) #25
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %.phi.trans.insert.i115, align 8
  store i32 %209, ptr %.0, align 8
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %217
  %219 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %218, %217 ], [ %207, %Vec_IntGrow.exit.i119 ]
  %220 = load i32, ptr %72, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %72, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i32, ptr %219, i64 %222
  store i32 0, ptr %223, align 4
  %224 = load i32, ptr %72, align 4
  %225 = load i32, ptr %.0, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Vec_IntPush.exit120
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit127

227:                                              ; preds = %Vec_IntPush.exit120
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i125 = icmp eq ptr %230, null
  br i1 %.not9.i.i125, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i126

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit127

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i124 = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i124, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #26
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #25
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %.phi.trans.insert.i115, align 8
  store i32 %237, ptr %.0, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %245
  %247 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i126 ]
  %248 = load i32, ptr %72, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %72, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %187, ptr %251, align 4
  %.val78150 = load i32, ptr %92, align 4
  %252 = and i32 %.val78150, 31
  %.not157 = icmp eq i32 %252, 0
  br i1 %.not157, label %.critedge2, label %.lr.ph152

.lr.ph152:                                        ; preds = %Vec_IntPush.exit127, %294
  %.val78166 = phi i32 [ %.val78, %294 ], [ %.val78150, %Vec_IntPush.exit127 ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %294 ], [ 0, %Vec_IntPush.exit127 ]
  %253 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv160
  %254 = load i32, ptr %253, align 4
  %255 = ashr i32 %254, 1
  %.not70 = icmp ult i32 %254, 2
  br i1 %.not70, label %.critedge2, label %256

256:                                              ; preds = %.lr.ph152
  %257 = and i32 %254, 1
  %.not71 = icmp eq i32 %257, 0
  br i1 %.not71, label %294, label %258

258:                                              ; preds = %256
  %259 = load i32, ptr %72, align 4
  %260 = load i32, ptr %.0, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i128

.Vec_IntGrow.exit10_crit_edge.i128:               ; preds = %258
  %.pre.i130 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit134

262:                                              ; preds = %258
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i132 = icmp eq ptr %265, null
  br i1 %.not9.i.i132, label %268, label %266

266:                                              ; preds = %264
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i133

268:                                              ; preds = %264
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i133

Vec_IntGrow.exit.i133:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit134

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i131 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i131, label %278, label %276

276:                                              ; preds = %271
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #26
  br label %280

278:                                              ; preds = %271
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #25
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %.phi.trans.insert.i115, align 8
  store i32 %272, ptr %.0, align 8
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i128, %Vec_IntGrow.exit.i133, %280
  %282 = phi ptr [ %.pre.i130, %.Vec_IntGrow.exit10_crit_edge.i128 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i133 ]
  %283 = load i32, ptr %72, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %72, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %255, ptr %286, align 4
  %.val86 = load ptr, ptr %66, align 8
  %287 = and i32 %255, 31
  %288 = shl nuw i32 1, %287
  %289 = ashr i32 %254, 6
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %.val86, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = or i32 %292, %288
  store i32 %293, ptr %291, align 4
  %.val78.pre = load i32, ptr %92, align 4
  br label %294

294:                                              ; preds = %256, %Vec_IntPush.exit134
  %.val78 = phi i32 [ %.val78166, %256 ], [ %.val78.pre, %Vec_IntPush.exit134 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %295 = and i32 %.val78, 31
  %296 = zext nneg i32 %295 to i64
  %297 = icmp ult i64 %indvars.iv.next161, %296
  br i1 %297, label %.lr.ph152, label %.critedge2, !llvm.loop !89

.critedge2:                                       ; preds = %294, %.lr.ph152, %Vec_IntPush.exit127
  %.0.val = load i32, ptr %72, align 4
  %298 = xor i32 %.0.val72, -1
  %299 = add i32 %.0.val, %298
  %.0.val87 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %300 = sext i32 %.0.val72 to i64
  %301 = getelementptr inbounds i32, ptr %.0.val87, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %299, %302
  store i32 %303, ptr %301, align 4
  %.0.val88 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %304 = load i32, ptr %.0.val88, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %.0.val88, align 4
  br label %306

306:                                              ; preds = %.critedge2, %73, %Vec_IntPush.exit113, %188, %80
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %indvars.iv.next164, %310
  br i1 %311, label %73, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %306
  %.pre = load ptr, ptr %66, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_BitStart.exit
  %312 = phi ptr [ %64, %Vec_BitStart.exit ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %51, %Vec_BitStart.exit ], [ %307, %._crit_edge.loopexit ]
  %313 = getelementptr inbounds i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %313, align 8
  %314 = load ptr, ptr %0, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 304
  store ptr %.0, ptr %315, align 8
  %.not.i135 = icmp eq ptr %312, null
  br i1 %.not.i135, label %Vec_BitFree.exit, label %316

316:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %312) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %316
  tail call void @free(ptr noundef nonnull %58) #23
  %317 = load ptr, ptr %0, align 8
  ret ptr %317
}

; Function Attrs: nounwind uwtable
define noundef ptr @Of_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val101 = load ptr, ptr %3, align 8
  %.not120 = icmp eq ptr %.val101, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  br i1 %.not120, label %5, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8
  br label %10

5:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not88 = icmp eq i32 %.pre, 0
  br i1 %.not88, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %.thread, %5, %6
  %11 = phi ptr [ %9, %6 ], [ %0, %5 ], [ %0, %.thread ]
  %12 = tail call ptr @Of_StoCreate(ptr noundef %11, ptr noundef nonnull %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 136
  %14 = load i32, ptr %13, align 8
  %.not89 = icmp eq i32 %14, 0
  br i1 %.not89, label %21, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 84
  %17 = load i32, ptr %16, align 4
  %.not90 = icmp eq i32 %17, 0
  br i1 %.not90, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #23
  %putchar = tail call i32 @putchar(i32 10)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #23
  %putchar91 = tail call i32 @putchar(i32 10)
  br label %21

21:                                               ; preds = %18, %15, %10
  tail call void @Of_ManPrintInit(ptr noundef %12)
  tail call void @Of_ManComputeCuts(ptr noundef %12)
  tail call void @Of_ManPrintQuit(ptr noundef %12)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val122 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val122, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %21
  %27 = getelementptr i8, ptr %12, i64 112
  %28 = getelementptr inbounds i8, ptr %22, i64 536
  br label %29

29:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %30 = phi ptr [ %24, %.lr.ph ], [ %49, %42 ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val99.val = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val99.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %.not97 = icmp eq ptr %35, null
  br i1 %.not97, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %35, i64 8
  %.val104 = load ptr, ptr %37, align 8
  %38 = getelementptr inbounds float, ptr %.val104, i64 %indvars.iv
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, 0.000000e+00
  %41 = select i1 %40, float 0.000000e+00, float %39
  br label %42

42:                                               ; preds = %34, %36
  %43 = phi float [ %41, %36 ], [ 0.000000e+00, %34 ]
  %44 = fmul float %43, 1.000000e+01
  %45 = fptosi float %44 to i32
  %.val102 = load ptr, ptr %27, align 8
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val102, i64 %46, i32 2
  store i32 %45, ptr %47, align 4
  %48 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val102, i64 %46, i32 3
  store i32 %45, ptr %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %23, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %29, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %29, %42, %21
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load i32, ptr %55, align 8
  %.not93 = icmp eq i32 %56, 0
  br i1 %.not93, label %140, label %.lr.ph126

.lr.ph126:                                        ; preds = %.critedge
  %57 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 0, ptr %58, align 4
  %59 = getelementptr i8, ptr %12, i64 112
  %60 = getelementptr inbounds i8, ptr %22, i64 24
  %61 = getelementptr i8, ptr %22, i64 32
  %62 = getelementptr inbounds i8, ptr %22, i64 24
  %63 = getelementptr inbounds i8, ptr %22, i64 24
  %64 = getelementptr i8, ptr %22, i64 32
  %65 = getelementptr inbounds i8, ptr %22, i64 24
  br label %66

66:                                               ; preds = %.lr.ph126, %Of_ManComputeForwardDircon1.exit
  %67 = phi i32 [ 0, %.lr.ph126 ], [ %137, %Of_ManComputeForwardDircon1.exit ]
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load i32, ptr %63, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %Of_ManComputeForwardDircon1.exit

.lr.ph.i:                                         ; preds = %69, %99
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %99 ], [ 0, %69 ]
  %.val.i = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Of_ManComputeForwardDircon1.exit, label %73

73:                                               ; preds = %.lr.ph.i
  %.val21.i = load i64, ptr %72, align 4
  %74 = and i64 %.val21.i, 2147483648
  %.not.i.i = icmp eq i64 %74, 0
  %75 = and i64 %.val21.i, 536870911
  %76 = icmp ne i64 %75, 536870911
  %narrow.i.i = and i1 %.not.i.i, %76
  br i1 %narrow.i.i, label %77, label %99

77:                                               ; preds = %73
  %78 = trunc i64 %.val21.i to i32
  %79 = and i32 %78, 536870911
  %80 = lshr i64 %.val21.i, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = and i32 %81, 536870911
  %83 = icmp eq i32 %79, %82
  %.not.i29.i = icmp ne i32 %79, 536870911
  %or.cond.not.i.i = and i1 %.not.i29.i, %83
  %84 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %or.cond.not.i.i, label %85, label %97

85:                                               ; preds = %77
  %86 = sub nsw i32 %84, %79
  %.val25.i = load ptr, ptr %59, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i, i64 %indvars.iv.i, i32 2
  store i32 %89, ptr %90, align 4
  %.val22.i = load i64, ptr %72, align 4
  %91 = and i64 %.val22.i, 536870911
  %92 = sub nsw i64 %indvars.iv.i, %91
  %sext.i = shl i64 %92, 32
  %93 = ashr exact i64 %sext.i, 32
  %94 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i, i64 %93, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i, i64 %indvars.iv.i, i32 3
  store i32 %95, ptr %96, align 4
  br label %99

97:                                               ; preds = %77
  %98 = tail call i32 @Of_ManComputeForwardDirconObj(ptr noundef nonnull readonly %12, i32 noundef %84)
  br label %99

99:                                               ; preds = %97, %85, %73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %65, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %Of_ManComputeForwardDircon1.exit, !llvm.loop !68

103:                                              ; preds = %66
  %104 = load i32, ptr %60, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i105, label %Of_ManComputeForwardDircon1.exit

.lr.ph.i105:                                      ; preds = %103, %133
  %indvars.iv.i106 = phi i64 [ %indvars.iv.next.i112, %133 ], [ 0, %103 ]
  %.val.i107 = load ptr, ptr %61, align 8
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i107, i64 %indvars.iv.i106
  %.not.i108 = icmp eq ptr %.val.i107, null
  br i1 %.not.i108, label %Of_ManComputeForwardDircon1.exit, label %107

107:                                              ; preds = %.lr.ph.i105
  %.val21.i109 = load i64, ptr %106, align 4
  %108 = and i64 %.val21.i109, 2147483648
  %.not.i.i110 = icmp eq i64 %108, 0
  %109 = and i64 %.val21.i109, 536870911
  %110 = icmp ne i64 %109, 536870911
  %narrow.i.i111 = and i1 %.not.i.i110, %110
  br i1 %narrow.i.i111, label %111, label %133

111:                                              ; preds = %107
  %112 = trunc i64 %.val21.i109 to i32
  %113 = and i32 %112, 536870911
  %114 = lshr i64 %.val21.i109, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = icmp eq i32 %113, %116
  %.not.i29.i113 = icmp ne i32 %113, 536870911
  %or.cond.not.i.i114 = and i1 %.not.i29.i113, %117
  %118 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  br i1 %or.cond.not.i.i114, label %119, label %131

119:                                              ; preds = %111
  %120 = sub nsw i32 %118, %113
  %.val25.i115 = load ptr, ptr %59, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i115, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i115, i64 %indvars.iv.i106, i32 2
  store i32 %123, ptr %124, align 4
  %.val22.i116 = load i64, ptr %106, align 4
  %125 = and i64 %.val22.i116, 536870911
  %126 = sub nsw i64 %indvars.iv.i106, %125
  %sext.i118 = shl i64 %126, 32
  %127 = ashr exact i64 %sext.i118, 32
  %128 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i115, i64 %127, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25.i115, i64 %indvars.iv.i106, i32 3
  store i32 %129, ptr %130, align 4
  br label %133

131:                                              ; preds = %111
  %132 = tail call i32 @Of_ManComputeForwardDirconObj(ptr noundef nonnull readonly %12, i32 noundef %118)
  br label %133

133:                                              ; preds = %131, %119, %107
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i106, 1
  %134 = load i32, ptr %62, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next.i112, %135
  br i1 %136, label %.lr.ph.i105, label %Of_ManComputeForwardDircon1.exit, !llvm.loop !68

Of_ManComputeForwardDircon1.exit:                 ; preds = %133, %.lr.ph.i105, %99, %.lr.ph.i, %103, %69
  %.str.39.sink = phi ptr [ @.str.39, %69 ], [ @.str.40, %103 ], [ @.str.39, %.lr.ph.i ], [ @.str.39, %99 ], [ @.str.40, %.lr.ph.i105 ], [ @.str.40, %133 ]
  tail call void @Of_ManComputeBackwardDircon1(ptr noundef nonnull %12)
  tail call void @Of_ManPrintStats(ptr noundef nonnull %12, ptr noundef nonnull %.str.39.sink)
  %137 = add nuw nsw i32 %67, 1
  store i32 %137, ptr %58, align 4
  %138 = load i32, ptr %57, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %66, label %.loopexit, !llvm.loop !92

140:                                              ; preds = %.critedge
  %141 = getelementptr inbounds i8, ptr %12, i64 108
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %54, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.lr.ph128, label %.preheader

.preheader:                                       ; preds = %.lr.ph128, %140
  %145 = phi i32 [ %143, %140 ], [ %154, %.lr.ph128 ]
  %146 = phi i32 [ 0, %140 ], [ %153, %.lr.ph128 ]
  %147 = getelementptr inbounds i8, ptr %54, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, %145
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %.lr.ph129, label %.loopexit

.lr.ph128:                                        ; preds = %140, %.lr.ph128
  %151 = phi i32 [ %153, %.lr.ph128 ], [ 0, %140 ]
  %152 = icmp eq i32 %151, 0
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %12)
  tail call void @Of_ManComputeBackward1(ptr noundef nonnull %12)
  %.str.39..str.40 = select i1 %152, ptr @.str.39, ptr @.str.40
  tail call void @Of_ManPrintStats(ptr noundef nonnull %12, ptr noundef nonnull %.str.39..str.40)
  %153 = add nuw nsw i32 %151, 1
  store i32 %153, ptr %141, align 4
  %154 = load i32, ptr %142, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %.lr.ph128, label %.preheader, !llvm.loop !93

.lr.ph129:                                        ; preds = %.preheader, %162
  %156 = phi i32 [ %170, %162 ], [ %149, %.preheader ]
  %157 = phi i32 [ %164, %162 ], [ %146, %.preheader ]
  %158 = add nsw i32 %156, -1
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %.lr.ph129
  tail call void @Of_ManComputeForward2(ptr noundef nonnull %12)
  br label %162

161:                                              ; preds = %.lr.ph129
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %12)
  br label %162

162:                                              ; preds = %160, %161
  tail call void @Of_ManComputeBackward3(ptr noundef nonnull %12)
  tail call void @Of_ManPrintStats(ptr noundef nonnull %12, ptr noundef nonnull @.str.41)
  %163 = load i32, ptr %141, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %141, align 4
  %165 = load ptr, ptr %53, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 16
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %167
  %171 = icmp slt i32 %164, %170
  br i1 %171, label %.lr.ph129, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %Of_ManComputeForwardDircon1.exit, %162, %.preheader
  %172 = tail call ptr @Of_ManDeriveMapping(ptr noundef nonnull %12)
  tail call void @Gia_ManMappingVerify(ptr noundef %172) #23
  %173 = getelementptr inbounds i8, ptr %172, i64 304
  %174 = load ptr, ptr %173, align 8
  %.not95 = icmp eq ptr %174, null
  br i1 %.not95, label %176, label %175

175:                                              ; preds = %.loopexit
  tail call void @Gia_ManConvertPackingToEdges(ptr noundef nonnull %172) #23
  br label %176

176:                                              ; preds = %175, %.loopexit
  tail call void @Of_StoDelete(ptr noundef nonnull %12)
  %.not96 = icmp eq ptr %11, %0
  br i1 %.not96, label %178, label %177

177:                                              ; preds = %176
  tail call void @Gia_ManStop(ptr noundef %11) #23
  br label %178

178:                                              ; preds = %176, %177
  ret ptr %172
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManConvertPackingToEdges(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %4, %.val15
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val15, 1
  %11 = add i32 %10, -1
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !7

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #26
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8
  store i32 %12, ptr %6, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i15.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i15.i ], [ %indvars.iv.next.i.i, %33 ]
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.i.i
  store i32 -1, ptr %35, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !87

Vec_IntFill.exit.i:                               ; preds = %33, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4
  %40 = icmp sgt i32 %.val1430.i, 0
  br i1 %40, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 12
  br label %43

43:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %133, %Vec_IntPush.exit.i ]
  %44 = load ptr, ptr %39, align 8
  %45 = load i32, ptr %41, align 8
  %46 = lshr i32 %.031.i, %45
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %42, align 4
  %52 = and i32 %51, %.031.i
  %53 = mul nsw i32 %52, %50
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %56

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8
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
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i.i.i
  %61 = load i32, ptr %60, align 4
  %62 = and i64 %indvars.iv.i.i.i, 7
  %63 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = mul i32 %64, %61
  %66 = add i32 %65, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !95

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %56
  %.0.lcssa.i.i.i = phi i32 [ 0, %56 ], [ %66, %.lr.ph.i.i.i ]
  %67 = getelementptr i8, ptr %57, i64 4
  %.val.i.i.i = load i32, ptr %67, align 4
  %68 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %69 = getelementptr i8, ptr %57, i64 8
  %.val16.i.i = load ptr, ptr %69, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not17.i.i = icmp eq i32 %72, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %36, align 8
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %73 = sext i32 %50 to i64
  %74 = shl nsw i64 %73, 3
  %75 = ashr i32 %72, %45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %44, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = and i32 %72, %51
  %80 = mul nsw i32 %79, %50
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %78, i64 %81
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull readonly %55, i64 %74)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre40.i = load ptr, ptr %36, align 8
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %83 = getelementptr i8, ptr %.pre40.i, i64 8
  %.val.i.i = load ptr, ptr %83, align 8
  br label %93

84:                                               ; preds = %93
  %85 = ashr i32 %97, %45
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %44, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = and i32 %97, %51
  %90 = mul nsw i32 %89, %50
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %88, i64 %91
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull readonly %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !96

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !96

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %93, %84
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %71, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %71, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %101, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %101, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

106:                                              ; preds = %Vec_MemHashLookup.exit.i
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %101, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not9.i.i19.i = icmp eq ptr %110, null
  br i1 %.not9.i.i19.i, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %109, align 8
  store i32 16, ptr %101, align 8
  br label %Vec_IntPush.exit.i

116:                                              ; preds = %106
  %117 = shl nuw nsw i32 %103, 1
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #26
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #25
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %118, align 8
  store i32 %117, ptr %101, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %126, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %128 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %127, %126 ], [ %115, %Vec_IntGrow.exit.i20.i ]
  %129 = load i32, ptr %102, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %102, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 -1, ptr %132, align 4
  %133 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4
  %134 = icmp slt i32 %133, %.val14.i
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !97

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %43, %Vec_IntFill.exit.i, %2
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %0, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %138 = shl nuw i32 %136, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %138, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i23 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i25, %.lr.ph.i.i22 ]
  %.012.i.i24 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %145, %.lr.ph.i.i22 ]
  %139 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = mul i32 %143, %140
  %145 = add i32 %144, %.012.i.i24
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i23, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !95

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %145, %.lr.ph.i.i22 ]
  %146 = getelementptr i8, ptr %135, i64 4
  %.val.i.i17 = load i32, ptr %146, align 4
  %147 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %148 = getelementptr i8, ptr %135, i64 8
  %.val16.i = load ptr, ptr %148, align 8
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, ptr %.val16.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.not17.i = icmp eq i32 %151, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %136 to i64
  %159 = shl nsw i64 %158, 3
  %160 = ashr i32 %151, %155
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %153, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = and i32 %151, %157
  %165 = mul nsw i32 %164, %136
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %163, i64 %166
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr readonly %1, i64 %159)
  %.not15.i49 = icmp eq i32 %bcmp.i48, 0
  br i1 %.not15.i49, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %168 = getelementptr inbounds i8, ptr %0, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  %.val.i19 = load ptr, ptr %170, align 8
  br label %180

171:                                              ; preds = %180
  %172 = ashr i32 %184, %155
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %153, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = and i32 %184, %157
  %177 = mul nsw i32 %176, %136
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %175, i64 %178
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr readonly %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !96

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !96

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %180
  %185 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i37 = phi ptr [ %150, %Vec_MemHashKey.exit.i ], [ %185, %Vec_MemHashLookup.exit.thread.loopexit ]
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val14 = load i32, ptr %188, align 4
  store i32 %.val14, ptr %.0.lcssa.i37, align 4
  %189 = load ptr, ptr %186, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %189, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %189, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

194:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %204

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %189, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i.i = icmp eq ptr %198, null
  br i1 %.not9.i.i, label %201, label %199

199:                                              ; preds = %196
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %201, %199
  %203 = phi ptr [ %200, %199 ], [ %202, %201 ]
  store ptr %203, ptr %197, align 8
  store i32 16, ptr %189, align 8
  br label %Vec_IntPush.exit

204:                                              ; preds = %194
  %205 = shl nuw nsw i32 %191, 1
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #26
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #25
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %206, align 8
  store i32 %205, ptr %189, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %214
  %216 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %215, %214 ], [ %203, %Vec_IntGrow.exit.i ]
  %217 = load i32, ptr %190, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %190, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 -1, ptr %220, align 4
  %221 = load i32, ptr %3, align 4
  %222 = getelementptr inbounds i8, ptr %0, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = ashr i32 %221, %223
  %225 = getelementptr inbounds i8, ptr %0, i64 20
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %226, %224
  br i1 %227, label %228, label %Vec_MemPush.exit

228:                                              ; preds = %Vec_IntPush.exit
  %229 = getelementptr inbounds i8, ptr %0, i64 16
  %230 = load i32, ptr %229, align 8
  %.not36.i.i = icmp slt i32 %224, %230
  br i1 %.not36.i.i, label %245, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %.not37.i.i = icmp eq ptr %233, null
  %.not38.i.i = icmp eq i32 %230, 0
  %234 = shl nsw i32 %230, 1
  %235 = add nsw i32 %224, 32
  %236 = select i1 %.not38.i.i, i32 %235, i32 %234
  store i32 %236, ptr %229, align 8
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  br i1 %.not37.i.i, label %241, label %239

239:                                              ; preds = %231
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #26
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #25
  br label %243

243:                                              ; preds = %241, %239
  %.pre.i.i28 = phi i32 [ %.pre.pre.i.i, %239 ], [ %226, %241 ]
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %232, align 8
  br label %245

245:                                              ; preds = %243, %228
  %246 = phi i32 [ %.pre.i.i28, %243 ], [ %226, %228 ]
  %.not40.not41.i.i = icmp slt i32 %246, %224
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i30, label %._crit_edge.i.i

.lr.ph.i.i30:                                     ; preds = %245
  %247 = getelementptr inbounds i8, ptr %0, i64 24
  %248 = sext i32 %246 to i64
  %wide.trip.count.i.i31 = sext i32 %224 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i30
  %indvars.iv.i.i32 = phi i64 [ %248, %.lr.ph.i.i30 ], [ %indvars.iv.next.i.i33, %249 ]
  %indvars.iv.next.i.i33 = add nsw i64 %indvars.iv.i.i32, 1
  %250 = load i32, ptr %0, align 8
  %251 = load i32, ptr %222, align 8
  %252 = shl i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #25
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !98

._crit_edge.i.i:                                  ; preds = %249, %245
  store i32 %224, ptr %225, align 4
  %.pre.i29 = load i32, ptr %222, align 8
  %.pre5.i = ashr i32 %221, %.pre.i29
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %224, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %258 = add nsw i32 %221, 1
  store i32 %258, ptr %3, align 4
  %259 = getelementptr inbounds i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = sext i32 %.pre-phi.i to i64
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 12
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, %221
  %268 = mul nsw i32 %267, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i64, ptr %263, i64 %269
  %271 = sext i32 %264 to i64
  %272 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr readonly align 8 %1, i64 %272, i1 false)
  %273 = load ptr, ptr %186, align 8
  %274 = getelementptr i8, ptr %273, i64 4
  %.val = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}

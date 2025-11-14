; ModuleID = 'bench/abc/original/giaOf.ll'
source_filename = "bench/abc/original/giaOf.ll"
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
define void @Of_ManAreaFlow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @Gia_ManCreateRefs(ptr noundef %2) #25
  %3 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i32 0, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr i8, ptr %7, i64 4
  %.val48 = load i32, ptr %8, align 4, !tbaa !37
  %9 = icmp sgt i32 %.val48, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr i8, ptr %7, i64 8
  %.val52.val = load ptr, ptr %10, align 8, !tbaa !38
  %wide.trip.count = zext nneg i32 %.val48 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %12 = getelementptr inbounds nuw i32, ptr %.val52.val, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %17, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !40

.critedge:                                        ; preds = %11, %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph64, label %.critedge4

.lr.ph64:                                         ; preds = %.critedge
  %21 = getelementptr i8, ptr %5, i64 32
  %.val50 = load ptr, ptr %21, align 8, !tbaa !43
  %.not42 = icmp eq ptr %.val50, null
  %22 = getelementptr i8, ptr %5, i64 144
  br i1 %.not42, label %.critedge4, label %.lr.ph64.split.preheader

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %wide.trip.count73 = zext nneg i32 %19 to i64
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %45
  %indvars.iv70 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %indvars.iv.next71, %45 ]
  %23 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val50, i64 %indvars.iv70
  %.val54 = load i64, ptr %23, align 4
  %24 = and i64 %.val54, 2147483648
  %.not.i = icmp ne i64 %24, 0
  %25 = and i64 %.val54, 536870911
  %26 = icmp eq i64 %25, 536870911
  %narrow.i.not = or i1 %.not.i, %26
  br i1 %narrow.i.not, label %45, label %27

27:                                               ; preds = %.lr.ph64.split
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = lshr i64 %.val54, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !44
  %38 = add i32 %31, 1000
  %39 = add i32 %38, %37
  %.val56 = load ptr, ptr %22, align 8, !tbaa !46
  %sext.i = shl nuw nsw i64 %indvars.iv70, 2
  %40 = getelementptr inbounds nuw i8, ptr %.val56, i64 %sext.i
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = udiv i32 %39, %41
  %43 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val, i64 %indvars.iv70
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %42, ptr %44, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %27, %.lr.ph64.split
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge4, label %.lr.ph64.split, !llvm.loop !47

.critedge4:                                       ; preds = %45, %.critedge, %.lr.ph64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %.not44 = icmp eq ptr %47, null
  br i1 %.not44, label %51, label %48

48:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %47) #25
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 144
  store ptr null, ptr %50, align 8, !tbaa !46
  br label %51

51:                                               ; preds = %.critedge4, %48
  ret void
}

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Of_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %8, align 8, !tbaa !48
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !49
  %.not68 = icmp eq ptr %.val, null
  br i1 %.not68, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %4, align 8, !tbaa !46
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %20, %22
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #25
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  store ptr %24, ptr %4, align 8, !tbaa !46
  tail call void @free(ptr noundef nonnull %calloc) #25
  %25 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8, !tbaa !50
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !52
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i64 %.0.i, ptr %35, align 8, !tbaa !53
  store ptr %0, ptr %25, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !54
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8, !tbaa !42
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 112
  store ptr %39, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 104
  store i32 2, ptr %41, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  store ptr %44, ptr %43, align 8, !tbaa !56
  store i32 256, ptr %42, align 8, !tbaa !57
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_IntGrow.exit.i49.thread

Vec_IntGrow.exit.i49.thread:                      ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %.val42, ptr %45, align 4, !tbaa !37
  br label %Vec_IntFill.exit56

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %48 = shl nuw nsw i64 %38, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #27
  store ptr %49, ptr %47, align 8, !tbaa !38
  store i32 %.val42, ptr %46, align 8, !tbaa !58
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !39
  %.val44.pre = load i32, ptr %37, align 8, !tbaa !42
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 56
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  %51 = icmp slt i32 %.pre, %.val44.pre
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %.val42, ptr %52, align 4, !tbaa !37
  br i1 %51, label %53, label %Vec_IntGrow.exit.i49

53:                                               ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %56 = sext i32 %.val44.pre to i64
  %57 = shl nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #27
  store ptr %58, ptr %55, align 8, !tbaa !38
  store i32 %.val44.pre, ptr %54, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i49

Vec_IntGrow.exit.i49:                             ; preds = %53, %Vec_IntFill.exit
  %59 = phi ptr [ %58, %53 ], [ null, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val44.pre, 0
  br i1 %60, label %.lr.ph.i50, label %Vec_IntFill.exit56

.lr.ph.i50:                                       ; preds = %Vec_IntGrow.exit.i49
  %wide.trip.count.i51 = zext nneg i32 %.val44.pre to i64
  %61 = shl nuw nsw i64 %wide.trip.count.i51, 2
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %61, i1 false), !tbaa !39
  %.val45.pre = load i32, ptr %37, align 8, !tbaa !42
  br label %Vec_IntFill.exit56

Vec_IntFill.exit56:                               ; preds = %Vec_IntGrow.exit.i49.thread, %.lr.ph.i50, %Vec_IntGrow.exit.i49
  %.val448688 = phi i32 [ %.val44.pre, %.lr.ph.i50 ], [ %.val44.pre, %Vec_IntGrow.exit.i49 ], [ %.val42, %Vec_IntGrow.exit.i49.thread ]
  %.val45 = phi i32 [ %.val45.pre, %.lr.ph.i50 ], [ %.val44.pre, %Vec_IntGrow.exit.i49 ], [ %.val42, %Vec_IntGrow.exit.i49.thread ]
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i32 %.val448688, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %.not.i.i57 = icmp slt i32 %64, %.val45
  br i1 %.not.i.i57, label %65, label %Vec_IntGrow.exit.i58

65:                                               ; preds = %Vec_IntFill.exit56
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %67 = sext i32 %.val45 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #27
  store ptr %69, ptr %66, align 8, !tbaa !38
  store i32 %.val45, ptr %63, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i58

Vec_IntGrow.exit.i58:                             ; preds = %65, %Vec_IntFill.exit56
  %70 = phi ptr [ %69, %65 ], [ null, %Vec_IntFill.exit56 ]
  %71 = icmp sgt i32 %.val45, 0
  br i1 %71, label %.lr.ph.i59, label %Vec_IntFill.exit65

.lr.ph.i59:                                       ; preds = %Vec_IntGrow.exit.i58
  %wide.trip.count.i60 = zext nneg i32 %.val45 to i64
  %72 = shl nuw nsw i64 %wide.trip.count.i60, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %72, i1 false), !tbaa !39
  br label %Vec_IntFill.exit65

Vec_IntFill.exit65:                               ; preds = %.lr.ph.i59, %Vec_IntGrow.exit.i58
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val45, ptr %73, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %.not.i66 = icmp slt i32 %75, 1000
  br i1 %.not.i66, label %76, label %Vec_IntGrow.exit

76:                                               ; preds = %Vec_IntFill.exit65
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %78 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  store ptr %78, ptr %77, align 8, !tbaa !38
  store i32 1000, ptr %74, align 8, !tbaa !58
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit65, %76
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !59
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %112, label %81

81:                                               ; preds = %Vec_IntGrow.exit
  %82 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  %83 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %83, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 12, ptr %84, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 4095, ptr %85, align 4, !tbaa !66
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 -1, ptr %86, align 4, !tbaa !67
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %81
  %.012.i.i.i = phi i32 [ 9999, %81 ], [ %87, %.loopexit.i.i.i.backedge ]
  %87 = add i32 %.012.i.i.i, 1
  %88 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !68

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %87, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = add nuw nsw i32 %.01116.i.i.i, 2
  %91 = mul nuw nsw i32 %90, %90
  %.not.i.i.i = icmp ugt i32 %91, %87
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %89
  %.01116.i.i.i = phi i32 [ %90, %89 ], [ 3, %.preheader.i.i.i ]
  %92 = urem i32 %87, %.01116.i.i.i
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit.i.i.i.backedge, label %89, !llvm.loop !68

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %89
  %94 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %87
  store i32 %spec.store.select.i.i.i.i, ptr %94, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = sext i32 %spec.store.select.i.i.i.i to i64
  %97 = shl nsw i64 %96, 2
  %98 = call noalias ptr @malloc(i64 noundef %97) #27
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %99, align 8, !tbaa !38
  store i32 %87, ptr %95, align 4, !tbaa !37
  %.not.i3.i.i = icmp eq ptr %98, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %100

100:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %101 = sext i32 %87 to i64
  %102 = shl nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 -1, i64 %102, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %100
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %94, ptr %103, align 8, !tbaa !70
  %104 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 0, ptr %105, align 4, !tbaa !37
  store i32 10000, ptr %104, align 8, !tbaa !58
  %106 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 40
  store ptr %104, ptr %108, align 8, !tbaa !71
  store i64 0, ptr %82, align 8
  %109 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %83, ptr noundef nonnull %82)
  store i64 -6148914691236517206, ptr %82, align 8
  %110 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %83, ptr noundef nonnull %82)
  call void @free(ptr noundef %82) #25
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %83, ptr %111, align 8, !tbaa !72
  br label %112

112:                                              ; preds = %Vec_MemAllocForTT.exit, %Vec_IntGrow.exit
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr null, ptr %4, align 8, !tbaa !46
  call void @Of_ManAreaFlow(ptr noundef nonnull %25)
  store ptr %113, ptr %4, align 8, !tbaa !46
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Of_StoDelete(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr i8, ptr %0, i64 28
  %.val15.i = load i32, ptr %3, align 4, !tbaa !73
  %4 = icmp sgt i32 %.val15.i, 0
  br i1 %4, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %11, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %11 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %.val14.i = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = icmp ult ptr %8, inttoptr (i64 3 to ptr)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @free(ptr noundef %8) #25
  %.val.pre.i = load i32, ptr %3, align 4, !tbaa !73
  br label %11

11:                                               ; preds = %10, %6
  %.val.i = phi i32 [ %.val18.i, %6 ], [ %.val.pre.i, %10 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = sext i32 %.val.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %6, label %Vec_PtrFreeData.exit, !llvm.loop !75

Vec_PtrFreeData.exit:                             ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_PtrErase.exit, label %16

16:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %15) #25
  store ptr null, ptr %14, align 8, !tbaa !56
  br label %Vec_PtrErase.exit

Vec_PtrErase.exit:                                ; preds = %Vec_PtrFreeData.exit, %16
  store i32 0, ptr %3, align 4, !tbaa !73
  store i32 0, ptr %2, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %.not.i19 = icmp eq ptr %19, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %20

20:                                               ; preds = %Vec_PtrErase.exit
  tail call void @free(ptr noundef nonnull %19) #25
  store ptr null, ptr %18, align 8, !tbaa !38
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_PtrErase.exit, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %21, align 4, !tbaa !37
  store i32 0, ptr %17, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %.not.i20 = icmp eq ptr %24, null
  br i1 %.not.i20, label %Vec_IntErase.exit21, label %25

25:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %24) #25
  store ptr null, ptr %23, align 8, !tbaa !38
  br label %Vec_IntErase.exit21

Vec_IntErase.exit21:                              ; preds = %Vec_IntErase.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %26, align 4, !tbaa !37
  store i32 0, ptr %22, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %.not.i22 = icmp eq ptr %29, null
  br i1 %.not.i22, label %Vec_IntErase.exit23, label %30

30:                                               ; preds = %Vec_IntErase.exit21
  tail call void @free(ptr noundef nonnull %29) #25
  store ptr null, ptr %28, align 8, !tbaa !38
  br label %Vec_IntErase.exit23

Vec_IntErase.exit23:                              ; preds = %Vec_IntErase.exit21, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %31, align 4, !tbaa !37
  store i32 0, ptr %27, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i24 = icmp eq ptr %34, null
  br i1 %.not.i24, label %Vec_IntErase.exit25, label %35

35:                                               ; preds = %Vec_IntErase.exit23
  tail call void @free(ptr noundef nonnull %34) #25
  store ptr null, ptr %33, align 8, !tbaa !38
  br label %Vec_IntErase.exit25

Vec_IntErase.exit25:                              ; preds = %Vec_IntErase.exit23, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %36, align 4, !tbaa !37
  store i32 0, ptr %32, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %40, label %39

39:                                               ; preds = %Vec_IntErase.exit25
  tail call void @free(ptr noundef nonnull %38) #25
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %Vec_IntErase.exit25, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %.not16 = icmp eq i32 %44, 0
  br i1 %.not16, label %Vec_MemHashFree.exit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !72
  %48 = icmp eq ptr %47, null
  br i1 %48, label %Vec_MemHashFree.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_IntFreeP.exit.i, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %58, label %.thread.i.i

.thread.i.i:                                      ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #25
  %56 = load ptr, ptr %50, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr null, ptr %57, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %.thread.i.i, %53
  %59 = phi ptr [ %56, %.thread.i.i ], [ %51, %53 ]
  tail call void @free(ptr noundef nonnull %59) #25
  store ptr null, ptr %50, align 8, !tbaa !48
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_MemHashFree.exit, label %63

63:                                               ; preds = %Vec_IntFreeP.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not.i3.i = icmp eq ptr %65, null
  br i1 %.not.i3.i, label %68, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #25
  %66 = load ptr, ptr %60, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %.thread.i4.i, %63
  %69 = phi ptr [ %66, %.thread.i4.i ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #25
  store ptr null, ptr %60, align 8, !tbaa !48
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %68, %Vec_IntFreeP.exit.i, %45, %40
  %70 = load ptr, ptr %41, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !59
  %.not17 = icmp eq i32 %72, 0
  br i1 %.not17, label %.thread, label %73

73:                                               ; preds = %Vec_MemHashFree.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !67
  %.not19.i = icmp slt i32 %77, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %73, %85
  %78 = phi i32 [ %86, %85 ], [ %77, %73 ]
  %79 = phi ptr [ %87, %85 ], [ %.pre23.i, %73 ]
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %85 ], [ 0, %73 ]
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.i27
  %81 = load ptr, ptr %80, align 8, !tbaa !77
  %.not18.i = icmp eq ptr %81, null
  br i1 %.not18.i, label %85, label %82

82:                                               ; preds = %.lr.ph.i26
  tail call void @free(ptr noundef nonnull %81) #25
  %83 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.i27
  store ptr null, ptr %84, align 8, !tbaa !77
  %.pre22.i = load i32, ptr %76, align 4, !tbaa !67
  br label %85

85:                                               ; preds = %82, %.lr.ph.i26
  %86 = phi i32 [ %.pre22.i, %82 ], [ %78, %.lr.ph.i26 ]
  %87 = phi ptr [ %83, %82 ], [ %79, %.lr.ph.i26 ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %88 = sext i32 %86 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i27, %88
  br i1 %.not.not.i, label %.lr.ph.i26, label %.loopexit, !llvm.loop !79

._crit_edge.i:                                    ; preds = %73
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %.thread30, label %.loopexit

.thread30:                                        ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %75) #25
  br label %.thread

.loopexit:                                        ; preds = %85, %._crit_edge.i
  %89 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %87, %85 ]
  tail call void @free(ptr noundef nonnull %89) #25
  tail call void @free(ptr noundef nonnull %75) #25
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %90, label %.thread

.thread:                                          ; preds = %Vec_MemHashFree.exit, %.thread30, %.loopexit
  tail call void @free(ptr noundef nonnull %0) #25
  br label %90

90:                                               ; preds = %.loopexit, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ObjMergeOrder(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Of_Cut_t_], align 16
  %6 = alloca [32 x %struct.Of_Cut_t_], align 16
  %7 = alloca [32 x %struct.Of_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Of_Cut_t_], align 16
  %10 = alloca [32 x %struct.Of_Cut_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !43
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val164 = load ptr, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds i32, ptr %.val164, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %.val166 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val166 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = getelementptr i8, ptr %0, i64 48
  %.val.i = load ptr, ptr %27, align 8, !tbaa !38
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %73, label %32

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %0, i64 32
  %.val37.i = load ptr, ptr %33, align 8, !tbaa !56
  %34 = lshr i32 %30, 16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.val37.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = and i32 %30, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader.i, label %Of_ManPrepareCuts.exit

.lr.ph.preheader.i:                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Of_CutGetSign.exit.i, %.lr.ph.preheader.i
  %.03246.i = phi ptr [ %62, %Of_CutGetSign.exit.i ], [ %43, %.lr.ph.preheader.i ]
  %.03345.i = phi i32 [ %60, %Of_CutGetSign.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.03444.i = phi ptr [ %59, %Of_CutGetSign.exit.i ], [ %5, %.lr.ph.preheader.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 8
  store i32 0, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 12
  store i32 0, ptr %45, align 4, !tbaa !84
  %.032.val.i = load i32, ptr %.03246.i, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 16
  %47 = tail call i32 @llvm.fshl.i32(i32 %.032.val.i, i32 %.032.val.i, i32 27)
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.03246.i, i64 4
  %49 = and i32 %.032.val.i, 31
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %Of_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %49 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %55, %.lr.ph.i.i ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = and i32 %51, 63
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = or i64 %54, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !85

Of_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.pre-phi691 = phi i64 [ 0, %.lr.ph.i ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03444.i, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 20
  %57 = shl nuw nsw i32 %49, 2
  %58 = zext nneg i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %56, ptr nonnull align 4 %48, i64 %58, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 48
  %60 = add nuw nsw i32 %.03345.i, 1
  %61 = getelementptr inbounds nuw i32, ptr %.03246.i, i64 %.pre-phi691
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %exitcond.not = icmp eq i32 %60, %41
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %Of_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %63 = icmp ugt i32 %.pre, 268435455
  br i1 %63, label %64, label %Of_ManPrepareCuts.exit

64:                                               ; preds = %._crit_edge.i
  %65 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 56
  store i32 0, ptr %65, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 60
  store i32 0, ptr %66, align 4, !tbaa !84
  %67 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 64
  store i32 134217730, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.03444.i, i64 68
  store i32 %26, ptr %68, align 4, !tbaa !39
  %69 = and i32 %26, 63
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw i64 1, %70
  store i64 %71, ptr %59, align 8, !tbaa !86
  %72 = add nuw nsw i32 %41, 1
  %.val167.pre = load i64, ptr %14, align 4
  %.val.i178.pre = load ptr, ptr %27, align 8, !tbaa !38
  br label %Of_ManPrepareCuts.exit

73:                                               ; preds = %2
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %74, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %75, align 4, !tbaa !84
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %76, align 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %77, align 4, !tbaa !39
  %78 = and i32 %26, 63
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw i64 1, %79
  store i64 %80, ptr %5, align 16, !tbaa !86
  br label %Of_ManPrepareCuts.exit

Of_ManPrepareCuts.exit:                           ; preds = %32, %._crit_edge.i, %64, %73
  %.val.i178 = phi ptr [ %.val.i, %73 ], [ %.val.i178.pre, %64 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %32 ]
  %.val167 = phi i64 [ %.val166, %73 ], [ %.val167.pre, %64 ], [ %.val166, %._crit_edge.i ], [ %.val166, %32 ]
  %.1.i = phi i32 [ 1, %73 ], [ %72, %64 ], [ %41, %._crit_edge.i ], [ %41, %32 ]
  %81 = lshr i64 %.val167, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = sub nsw i32 %1, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val.i178, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %132, label %89

89:                                               ; preds = %Of_ManPrepareCuts.exit
  %90 = getelementptr i8, ptr %0, i64 32
  %.val37.i179 = load ptr, ptr %90, align 8, !tbaa !56
  %91 = lshr i32 %87, 16
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %.val37.i179, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = and i32 %87, 65535
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.preheader.i184, label %._crit_edge.i180

.lr.ph.preheader.i184:                            ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 4
  br label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %Of_CutGetSign.exit.i200, %.lr.ph.preheader.i184
  %.03246.i186 = phi ptr [ %119, %Of_CutGetSign.exit.i200 ], [ %100, %.lr.ph.preheader.i184 ]
  %.03345.i187 = phi i32 [ %117, %Of_CutGetSign.exit.i200 ], [ 0, %.lr.ph.preheader.i184 ]
  %.03444.i188 = phi ptr [ %116, %Of_CutGetSign.exit.i200 ], [ %6, %.lr.ph.preheader.i184 ]
  %101 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 8
  store i32 0, ptr %101, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 12
  store i32 0, ptr %102, align 4, !tbaa !84
  %.032.val.i189 = load i32, ptr %.03246.i186, align 4, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 16
  %104 = tail call i32 @llvm.fshl.i32(i32 %.032.val.i189, i32 %.032.val.i189, i32 27)
  store i32 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.03246.i186, i64 4
  %106 = and i32 %.032.val.i189, 31
  %.not.i.i192 = icmp eq i32 %106, 0
  br i1 %.not.i.i192, label %Of_CutGetSign.exit.i200, label %.lr.ph.preheader.i.i193

.lr.ph.preheader.i.i193:                          ; preds = %.lr.ph.i185
  %wide.trip.count.i.i194 = zext nneg i32 %106 to i64
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195, %.lr.ph.preheader.i.i193
  %indvars.iv.i.i196 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %indvars.iv.next.i.i198, %.lr.ph.i.i195 ]
  %.067.i.i197 = phi i64 [ 0, %.lr.ph.preheader.i.i193 ], [ %112, %.lr.ph.i.i195 ]
  %107 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i196
  %108 = load i32, ptr %107, align 4, !tbaa !39
  %109 = and i32 %108, 63
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw i64 1, %110
  %112 = or i64 %111, %.067.i.i197
  %indvars.iv.next.i.i198 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %exitcond.not.i.i199 = icmp eq i64 %indvars.iv.next.i.i198, %wide.trip.count.i.i194
  br i1 %exitcond.not.i.i199, label %Of_CutGetSign.exit.i200, label %.lr.ph.i.i195, !llvm.loop !85

Of_CutGetSign.exit.i200:                          ; preds = %.lr.ph.i.i195, %.lr.ph.i185
  %.pre-phi689 = phi i64 [ 0, %.lr.ph.i185 ], [ %wide.trip.count.i.i194, %.lr.ph.i.i195 ]
  %.06.lcssa.i.i201 = phi i64 [ 0, %.lr.ph.i185 ], [ %112, %.lr.ph.i.i195 ]
  store i64 %.06.lcssa.i.i201, ptr %.03444.i188, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 20
  %114 = shl nuw nsw i32 %106, 2
  %115 = zext nneg i32 %114 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %113, ptr nonnull align 4 %105, i64 %115, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %.03444.i188, i64 48
  %117 = add nuw nsw i32 %.03345.i187, 1
  %118 = getelementptr inbounds nuw i32, ptr %.03246.i186, i64 %.pre-phi689
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %exitcond649.not = icmp eq i32 %117, %98
  br i1 %exitcond649.not, label %._crit_edge.i180, label %.lr.ph.i185, !llvm.loop !87

._crit_edge.i180:                                 ; preds = %Of_CutGetSign.exit.i200, %89
  %.034.lcssa.i181 = phi ptr [ %6, %89 ], [ %116, %Of_CutGetSign.exit.i200 ]
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = load i32, ptr %120, align 16
  %122 = icmp ugt i32 %121, 268435455
  br i1 %122, label %123, label %Of_ManPrepareCuts.exit203

123:                                              ; preds = %._crit_edge.i180
  %124 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 8
  store i32 0, ptr %124, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 12
  store i32 0, ptr %125, align 4, !tbaa !84
  %126 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 16
  store i32 134217730, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i181, i64 20
  store i32 %84, ptr %127, align 4, !tbaa !39
  %128 = and i32 %84, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  store i64 %130, ptr %.034.lcssa.i181, align 8, !tbaa !86
  %131 = add nsw i32 %98, 1
  %.val168.pre = load i64, ptr %14, align 4
  br label %Of_ManPrepareCuts.exit203

132:                                              ; preds = %Of_ManPrepareCuts.exit
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %133, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %134, align 4, !tbaa !84
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 134217730, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %84, ptr %136, align 4, !tbaa !39
  %137 = and i32 %84, 63
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  store i64 %139, ptr %6, align 16, !tbaa !86
  br label %Of_ManPrepareCuts.exit203

Of_ManPrepareCuts.exit203:                        ; preds = %._crit_edge.i180, %123, %132
  %.val168 = phi i64 [ %.val167, %132 ], [ %.val168.pre, %123 ], [ %.val167, %._crit_edge.i180 ]
  %.1.i183 = phi i32 [ 1, %132 ], [ %131, %123 ], [ %98, %._crit_edge.i180 ]
  %140 = trunc i64 %.val168 to i32
  %141 = lshr i32 %140, 29
  %142 = and i32 %141, 1
  %143 = lshr i64 %.val168, 61
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 1
  %146 = load ptr, ptr %0, align 8, !tbaa !3
  %147 = getelementptr i8, ptr %146, i64 208
  %.val170 = load ptr, ptr %147, align 8, !tbaa !49
  %.not.i = icmp ne ptr %.val170, null
  br i1 %.not.i, label %148, label %Gia_ObjSibl.exit

148:                                              ; preds = %Of_ManPrepareCuts.exit203
  %149 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %150 = load i32, ptr %149, align 4, !tbaa !39
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Of_ManPrepareCuts.exit203, %148
  %151 = phi i32 [ %150, %148 ], [ 0, %Of_ManPrepareCuts.exit203 ]
  %152 = sext i32 %.1.i to i64
  %.idx580 = mul nsw i64 %152, 48
  %153 = getelementptr inbounds i8, ptr %5, i64 %.idx580
  %154 = sext i32 %.1.i183 to i64
  %.idx581 = mul nsw i64 %154, 48
  %155 = getelementptr inbounds i8, ptr %6, i64 %.idx581
  %156 = icmp sgt i32 %23, 0
  br i1 %156, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %157 = getelementptr inbounds nuw %struct.Of_Cut_t_, ptr %7, i64 %indvars.iv
  %158 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %157, ptr %158, align 8, !tbaa !88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond651.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %151, 0
  br i1 %.not, label %259, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 %.not.i)
  %159 = getelementptr inbounds i32, ptr %.val170, i64 %13
  %160 = load i32, ptr %159, align 4, !tbaa !39
  %.not6.i = icmp ne i32 %160, 0
  call void @llvm.assume(i1 %.not6.i)
  %161 = getelementptr i8, ptr %146, i64 32
  %.val.i205 = load ptr, ptr %161, align 8, !tbaa !43
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i205, i64 %162
  %.val172 = load i64, ptr %163, align 4
  %164 = xor i64 %.val172, %.val168
  %165 = lshr i64 %164, 63
  %166 = trunc nuw nsw i64 %165 to i32
  %.val.i206 = load ptr, ptr %27, align 8, !tbaa !38
  %167 = sext i32 %151 to i64
  %168 = getelementptr inbounds i32, ptr %.val.i206, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !39
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %Of_ManPrepareCuts.exit231.thread, label %171

171:                                              ; preds = %Gia_ObjSiblObj.exit
  %172 = getelementptr i8, ptr %0, i64 32
  %.val37.i207 = load ptr, ptr %172, align 8, !tbaa !56
  %173 = lshr i32 %169, 16
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %.val37.i207, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = and i32 %169, 65535
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.preheader.i212, label %._crit_edge548

.lr.ph.preheader.i212:                            ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  br label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %Of_CutGetSign.exit.i228, %.lr.ph.preheader.i212
  %.03246.i214 = phi ptr [ %201, %Of_CutGetSign.exit.i228 ], [ %182, %.lr.ph.preheader.i212 ]
  %.03345.i215 = phi i32 [ %199, %Of_CutGetSign.exit.i228 ], [ 0, %.lr.ph.preheader.i212 ]
  %.03444.i216 = phi ptr [ %198, %Of_CutGetSign.exit.i228 ], [ %9, %.lr.ph.preheader.i212 ]
  %183 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 8
  store i32 0, ptr %183, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 12
  store i32 0, ptr %184, align 4, !tbaa !84
  %.032.val.i217 = load i32, ptr %.03246.i214, align 4, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 16
  %186 = call i32 @llvm.fshl.i32(i32 %.032.val.i217, i32 %.032.val.i217, i32 27)
  store i32 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.03246.i214, i64 4
  %188 = and i32 %.032.val.i217, 31
  %.not.i.i220 = icmp eq i32 %188, 0
  br i1 %.not.i.i220, label %Of_CutGetSign.exit.i228, label %.lr.ph.preheader.i.i221

.lr.ph.preheader.i.i221:                          ; preds = %.lr.ph.i213
  %wide.trip.count.i.i222 = zext nneg i32 %188 to i64
  br label %.lr.ph.i.i223

.lr.ph.i.i223:                                    ; preds = %.lr.ph.i.i223, %.lr.ph.preheader.i.i221
  %indvars.iv.i.i224 = phi i64 [ 0, %.lr.ph.preheader.i.i221 ], [ %indvars.iv.next.i.i226, %.lr.ph.i.i223 ]
  %.067.i.i225 = phi i64 [ 0, %.lr.ph.preheader.i.i221 ], [ %194, %.lr.ph.i.i223 ]
  %189 = getelementptr inbounds nuw i32, ptr %187, i64 %indvars.iv.i.i224
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = and i32 %190, 63
  %192 = zext nneg i32 %191 to i64
  %193 = shl nuw i64 1, %192
  %194 = or i64 %193, %.067.i.i225
  %indvars.iv.next.i.i226 = add nuw nsw i64 %indvars.iv.i.i224, 1
  %exitcond.not.i.i227 = icmp eq i64 %indvars.iv.next.i.i226, %wide.trip.count.i.i222
  br i1 %exitcond.not.i.i227, label %Of_CutGetSign.exit.i228, label %.lr.ph.i.i223, !llvm.loop !85

Of_CutGetSign.exit.i228:                          ; preds = %.lr.ph.i.i223, %.lr.ph.i213
  %.pre-phi687 = phi i64 [ 0, %.lr.ph.i213 ], [ %wide.trip.count.i.i222, %.lr.ph.i.i223 ]
  %.06.lcssa.i.i229 = phi i64 [ 0, %.lr.ph.i213 ], [ %194, %.lr.ph.i.i223 ]
  store i64 %.06.lcssa.i.i229, ptr %.03444.i216, align 8, !tbaa !86
  %195 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 20
  %196 = shl nuw nsw i32 %188, 2
  %197 = zext nneg i32 %196 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %195, ptr nonnull align 4 %187, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %.03444.i216, i64 48
  %199 = add nuw nsw i32 %.03345.i215, 1
  %200 = getelementptr inbounds nuw i32, ptr %.03246.i214, i64 %.pre-phi687
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %exitcond652.not = icmp eq i32 %199, %180
  br i1 %exitcond652.not, label %Of_ManPrepareCuts.exit231, label %.lr.ph.i213, !llvm.loop !87

Of_ManPrepareCuts.exit231.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %202, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %203, align 4, !tbaa !84
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 134217730, ptr %204, align 16
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %151, ptr %205, align 4, !tbaa !39
  %206 = and i32 %151, 63
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw i64 1, %207
  store i64 %208, ptr %9, align 16, !tbaa !86
  br label %.lr.ph547

Of_ManPrepareCuts.exit231:                        ; preds = %Of_CutGetSign.exit.i228
  %209 = zext nneg i32 %180 to i64
  %.idx = mul nuw nsw i64 %209, 48
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %Of_ManPrepareCuts.exit231, %Of_ManPrepareCuts.exit231.thread
  %.idx.sink = phi i64 [ %.idx, %Of_ManPrepareCuts.exit231 ], [ 48, %Of_ManPrepareCuts.exit231.thread ]
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.sink
  %211 = getelementptr i8, ptr %0, i64 80
  %212 = getelementptr i8, ptr %0, i64 64
  %213 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  br label %214

214:                                              ; preds = %.lr.ph547, %Of_CutParams.exit
  %.1148546 = phi i32 [ 0, %.lr.ph547 ], [ %256, %Of_CutParams.exit ]
  %.0149545 = phi ptr [ %9, %.lr.ph547 ], [ %257, %Of_CutParams.exit ]
  %215 = sext i32 %.1148546 to i64
  %216 = getelementptr inbounds ptr, ptr %8, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %217, ptr noundef nonnull align 8 dereferenceable(48) %.0149545, i64 48, i1 false), !tbaa.struct !91
  %218 = load ptr, ptr %19, align 8, !tbaa !54
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 88
  %220 = load i32, ptr %219, align 8, !tbaa !59
  %.not163 = icmp eq i32 %220, 0
  %.phi.trans.insert676 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.pre677 = load i32, ptr %.phi.trans.insert676, align 8
  br i1 %.not163, label %._crit_edge675, label %221

221:                                              ; preds = %214
  %222 = and i32 %.pre677, 134217727
  %223 = xor i32 %222, %166
  %224 = and i32 %.pre677, -134217728
  %225 = or disjoint i32 %223, %224
  store i32 %225, ptr %.phi.trans.insert676, align 8
  br label %._crit_edge675

._crit_edge675:                                   ; preds = %214, %221
  %226 = phi i32 [ %225, %221 ], [ %.pre677, %214 ]
  %227 = lshr i32 %226, 27
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 0, ptr %228, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %229, align 4, !tbaa !84
  %.not.i232 = icmp ult i32 %226, 134217728
  br i1 %.not.i232, label %Of_CutParams.exit, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %._crit_edge675
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %.val.i234 = load ptr, ptr %211, align 8, !tbaa !38
  %.val23.i = load ptr, ptr %212, align 8, !tbaa !38
  %wide.trip.count.i = zext nneg i32 %227 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i233
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i, %231 ]
  %232 = phi i32 [ 0, %.lr.ph.i233 ], [ %242, %231 ]
  %233 = phi i32 [ 0, %.lr.ph.i233 ], [ %239, %231 ]
  %234 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i
  %235 = load i32, ptr %234, align 4, !tbaa !39
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val.i234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !39
  %239 = call noundef i32 @llvm.smax.i32(i32 %233, i32 %238)
  store i32 %239, ptr %228, align 8, !tbaa !82
  %240 = getelementptr inbounds i32, ptr %.val23.i, i64 %236
  %241 = load i32, ptr %240, align 4, !tbaa !39
  %242 = add nsw i32 %241, %232
  store i32 %242, ptr %229, align 4, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i235, label %231, !llvm.loop !94

._crit_edge.i235:                                 ; preds = %231
  %243 = icmp ugt i32 %226, 268435455
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %239, %244
  store i32 %245, ptr %228, align 8, !tbaa !82
  %246 = icmp ult i32 %226, 268435456
  br i1 %246, label %Of_CutParams.exit, label %247

247:                                              ; preds = %._crit_edge.i235
  %248 = load ptr, ptr %19, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %250 = load i32, ptr %249, align 4, !tbaa !95
  %251 = add nsw i32 %250, %227
  %252 = mul nsw i32 %251, 100
  br label %Of_CutParams.exit

Of_CutParams.exit:                                ; preds = %._crit_edge675, %._crit_edge.i235, %247
  %253 = phi i32 [ %242, %247 ], [ %242, %._crit_edge.i235 ], [ 0, %._crit_edge675 ]
  %.0.i.i = phi i32 [ %252, %247 ], [ 0, %._crit_edge.i235 ], [ 0, %._crit_edge675 ]
  %254 = add nsw i32 %.0.i.i, %253
  %255 = sdiv i32 %254, %213
  store i32 %255, ptr %229, align 4, !tbaa !84
  %256 = call fastcc i32 @Of_SetAddCut(ptr noundef %8, i32 noundef %.1148546, i32 noundef %23)
  %257 = getelementptr inbounds nuw i8, ptr %.0149545, i64 48
  %258 = icmp ult ptr %257, %210
  br i1 %258, label %214, label %._crit_edge548.loopexit, !llvm.loop !96

._crit_edge548.loopexit:                          ; preds = %Of_CutParams.exit
  %.pre678.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %171, %._crit_edge548.loopexit
  %.pre678 = phi ptr [ %.pre678.pre, %._crit_edge548.loopexit ], [ %146, %171 ]
  %.1148.lcssa = phi i32 [ %256, %._crit_edge548.loopexit ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %259

259:                                              ; preds = %._crit_edge548, %._crit_edge
  %260 = phi ptr [ %.pre678, %._crit_edge548 ], [ %146, %._crit_edge ]
  %.0147 = phi i32 [ %.1148.lcssa, %._crit_edge548 ], [ 0, %._crit_edge ]
  %261 = getelementptr i8, ptr %260, i64 40
  %.val173 = load ptr, ptr %261, align 8, !tbaa !97
  %.not.i236 = icmp eq ptr %.val173, null
  br i1 %.not.i236, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %259
  %262 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %.not476 = icmp eq i32 %263, 0
  br i1 %.not476, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %264 = ashr i32 %263, 1
  %.val.i238 = load ptr, ptr %27, align 8, !tbaa !38
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %.val.i238, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !39
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %Of_ManPrepareCuts.exit263.thread, label %269

269:                                              ; preds = %Gia_ObjFaninId2.exit
  %270 = getelementptr i8, ptr %0, i64 32
  %.val37.i239 = load ptr, ptr %270, align 8, !tbaa !56
  %271 = lshr i32 %267, 16
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %.val37.i239, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = and i32 %267, 65535
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !39
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %.lr.ph.preheader.i244, label %._crit_edge.i240

.lr.ph.preheader.i244:                            ; preds = %269
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  br label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %Of_CutGetSign.exit.i260, %.lr.ph.preheader.i244
  %.03246.i246 = phi ptr [ %299, %Of_CutGetSign.exit.i260 ], [ %280, %.lr.ph.preheader.i244 ]
  %.03345.i247 = phi i32 [ %297, %Of_CutGetSign.exit.i260 ], [ 0, %.lr.ph.preheader.i244 ]
  %.03444.i248 = phi ptr [ %296, %Of_CutGetSign.exit.i260 ], [ %10, %.lr.ph.preheader.i244 ]
  %281 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 8
  store i32 0, ptr %281, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 12
  store i32 0, ptr %282, align 4, !tbaa !84
  %.032.val.i249 = load i32, ptr %.03246.i246, align 4, !tbaa !39
  %283 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 16
  %284 = call i32 @llvm.fshl.i32(i32 %.032.val.i249, i32 %.032.val.i249, i32 27)
  store i32 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %.03246.i246, i64 4
  %286 = and i32 %.032.val.i249, 31
  %.not.i.i252 = icmp eq i32 %286, 0
  br i1 %.not.i.i252, label %Of_CutGetSign.exit.i260, label %.lr.ph.preheader.i.i253

.lr.ph.preheader.i.i253:                          ; preds = %.lr.ph.i245
  %wide.trip.count.i.i254 = zext nneg i32 %286 to i64
  br label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %.lr.ph.i.i255, %.lr.ph.preheader.i.i253
  %indvars.iv.i.i256 = phi i64 [ 0, %.lr.ph.preheader.i.i253 ], [ %indvars.iv.next.i.i258, %.lr.ph.i.i255 ]
  %.067.i.i257 = phi i64 [ 0, %.lr.ph.preheader.i.i253 ], [ %292, %.lr.ph.i.i255 ]
  %287 = getelementptr inbounds nuw i32, ptr %285, i64 %indvars.iv.i.i256
  %288 = load i32, ptr %287, align 4, !tbaa !39
  %289 = and i32 %288, 63
  %290 = zext nneg i32 %289 to i64
  %291 = shl nuw i64 1, %290
  %292 = or i64 %291, %.067.i.i257
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not.i.i259 = icmp eq i64 %indvars.iv.next.i.i258, %wide.trip.count.i.i254
  br i1 %exitcond.not.i.i259, label %Of_CutGetSign.exit.i260, label %.lr.ph.i.i255, !llvm.loop !85

Of_CutGetSign.exit.i260:                          ; preds = %.lr.ph.i.i255, %.lr.ph.i245
  %.pre-phi = phi i64 [ 0, %.lr.ph.i245 ], [ %wide.trip.count.i.i254, %.lr.ph.i.i255 ]
  %.06.lcssa.i.i261 = phi i64 [ 0, %.lr.ph.i245 ], [ %292, %.lr.ph.i.i255 ]
  store i64 %.06.lcssa.i.i261, ptr %.03444.i248, align 8, !tbaa !86
  %293 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 20
  %294 = shl nuw nsw i32 %286, 2
  %295 = zext nneg i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %293, ptr nonnull align 4 %285, i64 %295, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %.03444.i248, i64 48
  %297 = add nuw nsw i32 %.03345.i247, 1
  %298 = getelementptr inbounds nuw i32, ptr %.03246.i246, i64 %.pre-phi
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %exitcond653.not = icmp eq i32 %297, %278
  br i1 %exitcond653.not, label %._crit_edge.i240, label %.lr.ph.i245, !llvm.loop !87

._crit_edge.i240:                                 ; preds = %Of_CutGetSign.exit.i260, %269
  %.034.lcssa.i241 = phi ptr [ %10, %269 ], [ %296, %Of_CutGetSign.exit.i260 ]
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %301 = load i32, ptr %300, align 16
  %302 = icmp ugt i32 %301, 268435455
  br i1 %302, label %303, label %Of_ManPrepareCuts.exit263

303:                                              ; preds = %._crit_edge.i240
  %304 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 8
  store i32 0, ptr %304, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 12
  store i32 0, ptr %305, align 4, !tbaa !84
  %306 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 16
  store i32 134217730, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.034.lcssa.i241, i64 20
  store i32 %264, ptr %307, align 4, !tbaa !39
  %308 = and i32 %264, 63
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw i64 1, %309
  store i64 %310, ptr %.034.lcssa.i241, align 8, !tbaa !86
  %311 = add nsw i32 %278, 1
  %.pre679 = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert680 = getelementptr inbounds nuw i8, ptr %.pre679, i64 40
  %.pre681 = load ptr, ptr %.phi.trans.insert680, align 8, !tbaa !97
  br label %Of_ManPrepareCuts.exit263

Of_ManPrepareCuts.exit263.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %312, align 8, !tbaa !82
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %313, align 4, !tbaa !84
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 134217730, ptr %314, align 16
  %315 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %264, ptr %315, align 4, !tbaa !39
  %316 = and i32 %264, 63
  %317 = zext nneg i32 %316 to i64
  %318 = shl nuw i64 1, %317
  store i64 %318, ptr %10, align 16, !tbaa !86
  br label %321

Of_ManPrepareCuts.exit263:                        ; preds = %._crit_edge.i240, %303
  %319 = phi ptr [ %.pre681, %303 ], [ %.val173, %._crit_edge.i240 ]
  %320 = phi ptr [ %.pre679, %303 ], [ %260, %._crit_edge.i240 ]
  %.1.i243 = phi i32 [ %311, %303 ], [ %278, %._crit_edge.i240 ]
  %.not.i264 = icmp eq ptr %319, null
  br i1 %.not.i264, label %Gia_ObjFaninC2.exit, label %321

321:                                              ; preds = %Of_ManPrepareCuts.exit263.thread, %Of_ManPrepareCuts.exit263
  %.1.i243793 = phi i32 [ 1, %Of_ManPrepareCuts.exit263.thread ], [ %.1.i243, %Of_ManPrepareCuts.exit263 ]
  %322 = phi ptr [ %260, %Of_ManPrepareCuts.exit263.thread ], [ %320, %Of_ManPrepareCuts.exit263 ]
  %323 = phi ptr [ %.val173, %Of_ManPrepareCuts.exit263.thread ], [ %319, %Of_ManPrepareCuts.exit263 ]
  %324 = getelementptr i8, ptr %322, i64 32
  %.val.i265 = load ptr, ptr %324, align 8, !tbaa !43
  %325 = ptrtoint ptr %14 to i64
  %326 = ptrtoint ptr %.val.i265 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 12
  %sext.i = shl i64 %328, 32
  %329 = ashr exact i64 %sext.i, 30
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = and i32 %331, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Of_ManPrepareCuts.exit263, %321
  %.1.i243794 = phi i32 [ %.1.i243, %Of_ManPrepareCuts.exit263 ], [ %.1.i243793, %321 ]
  %333 = phi i32 [ 0, %Of_ManPrepareCuts.exit263 ], [ %332, %321 ]
  %334 = sext i32 %.1.i243794 to i64
  %.idx582 = mul nsw i64 %334, 48
  %335 = getelementptr inbounds i8, ptr %10, i64 %.idx582
  %336 = mul nsw i32 %.1.i183, %.1.i
  %337 = mul nsw i32 %336, %.1.i243794
  %338 = sitofp i32 %337 to double
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %340 = load double, ptr %339, align 8, !tbaa !98
  %341 = fadd double %340, %338
  store double %341, ptr %339, align 8, !tbaa !98
  %342 = icmp sgt i32 %.1.i, 0
  br i1 %342, label %.preheader498.lr.ph, label %._crit_edge561

.preheader498.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %343 = icmp sgt i32 %.1.i183, 0
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %345 = zext nneg i32 %21 to i64
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %348 = getelementptr i8, ptr %0, i64 80
  %349 = getelementptr i8, ptr %0, i64 64
  %350 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %351 = add nsw i32 %23, -1
  %352 = icmp sgt i32 %.1.i243794, 0
  %or.cond = select i1 %343, i1 %352, i1 false
  br i1 %or.cond, label %.preheader498.us.us, label %._crit_edge561

.preheader498.us.us:                              ; preds = %.preheader498.lr.ph, %._crit_edge556.split.us.us.us
  %.0559.us.us = phi ptr [ %829, %._crit_edge556.split.us.us.us ], [ %5, %.preheader498.lr.ph ]
  %.2558.us.us = phi i32 [ %.5.us.us.us, %._crit_edge556.split.us.us.us ], [ %.0147, %.preheader498.lr.ph ]
  %353 = getelementptr inbounds nuw i8, ptr %.0559.us.us, i64 16
  %354 = getelementptr inbounds nuw i8, ptr %.0559.us.us, i64 20
  br label %.preheader497.us.us.us

.preheader497.us.us.us:                           ; preds = %._crit_edge552.us.us.us, %.preheader498.us.us
  %.0143555.us.us.us = phi ptr [ %6, %.preheader498.us.us ], [ %827, %._crit_edge552.us.us.us ]
  %.3554.us.us.us = phi i32 [ %.2558.us.us, %.preheader498.us.us ], [ %.5.us.us.us, %._crit_edge552.us.us.us ]
  %355 = getelementptr inbounds nuw i8, ptr %.0143555.us.us.us, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.0143555.us.us.us, i64 20
  br label %357

357:                                              ; preds = %Of_SetAddCut.exit.us.us.us, %.preheader497.us.us.us
  %.0145550.us.us.us = phi ptr [ %10, %.preheader497.us.us.us ], [ %825, %Of_SetAddCut.exit.us.us.us ]
  %.4549.us.us.us = phi i32 [ %.3554.us.us.us, %.preheader497.us.us.us ], [ %.5.us.us.us, %Of_SetAddCut.exit.us.us.us ]
  %358 = load i64, ptr %.0559.us.us, align 8, !tbaa !86
  %359 = load i64, ptr %.0143555.us.us.us, align 8, !tbaa !86
  %360 = or i64 %359, %358
  %361 = load i64, ptr %.0145550.us.us.us, align 8, !tbaa !86
  %362 = or i64 %360, %361
  %363 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %362)
  %364 = trunc nuw nsw i64 %363 to i32
  %365 = icmp slt i32 %21, %364
  br i1 %365, label %Of_SetAddCut.exit.us.us.us, label %366

366:                                              ; preds = %357
  %367 = load double, ptr %344, align 8, !tbaa !98
  %368 = fadd double %367, 1.000000e+00
  store double %368, ptr %344, align 8, !tbaa !98
  %369 = sext i32 %.4549.us.us.us to i64
  %370 = getelementptr inbounds ptr, ptr %8, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !88
  %372 = load i32, ptr %353, align 8
  %373 = lshr i32 %372, 27
  %374 = load i32, ptr %355, align 8
  %375 = lshr i32 %374, 27
  %376 = getelementptr inbounds nuw i8, ptr %.0145550.us.us.us, i64 16
  %377 = load i32, ptr %376, align 8
  %378 = lshr i32 %377, 27
  %379 = getelementptr inbounds nuw i8, ptr %.0145550.us.us.us, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 20
  br label %381

381:                                              ; preds = %408, %366
  %indvars.iv.i266.us.us.us = phi i64 [ %indvars.iv.next.i267.us.us.us, %408 ], [ 0, %366 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %408 ], [ 0, %366 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %408 ], [ 0, %366 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i268.us.us.us, %408 ], [ 0, %366 ]
  %382 = icmp eq i32 %.045.i.us.us.us, %373
  br i1 %382, label %387, label %383

383:                                              ; preds = %381
  %384 = zext nneg i32 %.045.i.us.us.us to i64
  %385 = getelementptr inbounds nuw i32, ptr %354, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !39
  br label %387

387:                                              ; preds = %383, %381
  %388 = phi i32 [ %386, %383 ], [ 1000000000, %381 ]
  %389 = icmp eq i32 %.046.i.us.us.us, %375
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = zext nneg i32 %.046.i.us.us.us to i64
  %392 = getelementptr inbounds nuw i32, ptr %356, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !39
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi i32 [ %393, %390 ], [ 1000000000, %387 ]
  %396 = icmp eq i32 %.048.i.us.us.us, %378
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = zext nneg i32 %.048.i.us.us.us to i64
  %399 = getelementptr inbounds nuw i32, ptr %379, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !39
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i32 [ %400, %397 ], [ 1000000000, %394 ]
  %403 = call noundef i32 @llvm.smin.i32(i32 %388, i32 %395)
  %404 = call noundef i32 @llvm.smin.i32(i32 %403, i32 %402)
  %405 = icmp eq i32 %404, 1000000000
  br i1 %405, label %415, label %406

406:                                              ; preds = %401
  %407 = icmp eq i64 %indvars.iv.i266.us.us.us, %345
  br i1 %407, label %Of_SetAddCut.exit.us.us.us, label %408

408:                                              ; preds = %406
  %indvars.iv.next.i267.us.us.us = add i64 %indvars.iv.i266.us.us.us, 1
  %409 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i266.us.us.us
  store i32 %404, ptr %409, align 4, !tbaa !39
  %410 = icmp eq i32 %388, %404
  %411 = zext i1 %410 to i32
  %spec.select.i268.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %411
  %412 = icmp eq i32 %395, %404
  %413 = zext i1 %412 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %413
  %.not.i269.us.us.us = icmp sle i32 %402, %403
  %414 = zext i1 %.not.i269.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %414
  br label %381

415:                                              ; preds = %401
  %416 = trunc i64 %indvars.iv.i266.us.us.us to i32
  %417 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %418 = shl i32 %416, 27
  %419 = or disjoint i32 %418, 134217727
  store i32 %419, ptr %417, align 8
  store i64 %362, ptr %371, align 8, !tbaa !86
  %420 = icmp sgt i32 %.4549.us.us.us, 0
  br i1 %420, label %.lr.ph.i270.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us

.lr.ph.i270.us.us.us:                             ; preds = %415
  %421 = zext nneg i32 %.4549.us.us.us to i64
  %422 = and i32 %416, 31
  %.not48.i.i.us.us.us = icmp eq i32 %418, 0
  %wide.trip.count.i.i271.us.us.us = and i64 %indvars.iv.i266.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i270.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i272.us.us.us = phi i64 [ %indvars.iv.next.i274.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i270.us.us.us ]
  %423 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i272.us.us.us
  %424 = load ptr, ptr %423, align 8, !tbaa !88
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load i32, ptr %425, align 8
  %427 = lshr i32 %426, 27
  %.not.i273.us.us.us = icmp samesign ugt i32 %427, %422
  br i1 %.not.i273.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %428

428:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %429 = load i64, ptr %424, align 8, !tbaa !86
  %430 = and i64 %362, %429
  %431 = icmp eq i64 %430, %429
  br i1 %431, label %432, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

432:                                              ; preds = %428
  %433 = icmp eq i32 %422, %427
  br i1 %433, label %.preheader.i.i.us.us.us, label %434

434:                                              ; preds = %432
  %435 = icmp ult i32 %426, 134217728
  br i1 %435, label %Of_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %434
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 20
  br label %437

437:                                              ; preds = %449, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i276.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i277.us.us.us, %449 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %449 ]
  %438 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i.i276.us.us.us
  %439 = load i32, ptr %438, align 4, !tbaa !39
  %440 = sext i32 %.02538.i.i.us.us.us to i64
  %441 = getelementptr inbounds i32, ptr %436, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !39
  %443 = icmp sgt i32 %439, %442
  br i1 %443, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %444

444:                                              ; preds = %437
  %445 = icmp eq i32 %439, %442
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = add nsw i32 %.02538.i.i.us.us.us, 1
  %448 = icmp eq i32 %447, %427
  br i1 %448, label %Of_SetAddCut.exit.us.us.us, label %449

449:                                              ; preds = %446, %444
  %.1.i.i.us.us.us = phi i32 [ %447, %446 ], [ %.02538.i.i.us.us.us, %444 ]
  %indvars.iv.next.i.i277.us.us.us = add nuw nsw i64 %indvars.iv.i.i276.us.us.us, 1
  %exitcond.not.i.i278.us.us.us = icmp eq i64 %indvars.iv.next.i.i277.us.us.us, %wide.trip.count.i.i271.us.us.us
  br i1 %exitcond.not.i.i278.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %437, !llvm.loop !100

.preheader.i.i.us.us.us:                          ; preds = %432
  %450 = getelementptr inbounds nuw i8, ptr %424, i64 20
  br label %451

451:                                              ; preds = %456, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %456 ]
  %452 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv53.i.i.us.us.us
  %453 = load i32, ptr %452, align 4, !tbaa !39
  %454 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv53.i.i.us.us.us
  %455 = load i32, ptr %454, align 4, !tbaa !39
  %.not.i.i279.us.us.us = icmp eq i32 %453, %455
  br i1 %.not.i.i279.us.us.us, label %456, label %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us

456:                                              ; preds = %451
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i271.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %451, !llvm.loop !101

Of_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %437, %449, %451, %428, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i274.us.us.us = add nuw nsw i64 %indvars.iv.i272.us.us.us, 1
  %exitcond.not.i275.us.us.us = icmp eq i64 %indvars.iv.next.i274.us.us.us, %421
  br i1 %exitcond.not.i275.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !102

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i270.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i270.us.us.us ]
  %457 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %458 = load ptr, ptr %457, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load i32, ptr %459, align 8
  %461 = lshr i32 %460, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %461, %422
  br i1 %.not.us.us.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %462

462:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %463 = load i64, ptr %458, align 8, !tbaa !86
  %464 = and i64 %362, %463
  %465 = icmp eq i64 %464, %463
  br i1 %465, label %466, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

466:                                              ; preds = %462
  %467 = icmp eq i32 %422, %461
  %468 = icmp ult i32 %460, 134217728
  %or.cond.i.us.us.us = or i1 %468, %467
  br i1 %or.cond.i.us.us.us, label %Of_SetAddCut.exit.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %466, %462, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %421
  br i1 %exitcond73.not.i.us.us.us, label %Of_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !102

Of_SetLastCutIsContained.exit.us.us.us:           ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %415
  %469 = load double, ptr %346, align 8, !tbaa !98
  %470 = fadd double %469, 1.000000e+00
  store double %470, ptr %346, align 8, !tbaa !98
  %471 = load ptr, ptr %19, align 8, !tbaa !54
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 88
  %473 = load i32, ptr %472, align 8, !tbaa !59
  %.not161.us.us.us = icmp eq i32 %473, 0
  %.pre682 = load i32, ptr %417, align 8
  br i1 %.not161.us.us.us, label %697, label %474

474:                                              ; preds = %Of_SetLastCutIsContained.exit.us.us.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %475 = load ptr, ptr %347, align 8, !tbaa !72
  %476 = lshr i32 %372, 1
  %477 = and i32 %476, 67108863
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %479 = load ptr, ptr %478, align 8, !tbaa !76
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !65
  %482 = lshr i32 %477, %481
  %483 = zext nneg i32 %482 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %479, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !77
  %486 = load i32, ptr %475, align 8, !tbaa !62
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !66
  %489 = and i32 %488, %477
  %490 = mul nsw i32 %489, %486
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i64, ptr %485, i64 %491
  %493 = load i64, ptr %492, align 8, !tbaa !92
  %494 = lshr i32 %374, 1
  %495 = and i32 %494, 67108863
  %496 = lshr i32 %495, %481
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw ptr, ptr %479, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !77
  %500 = and i32 %495, %488
  %501 = mul nsw i32 %500, %486
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %499, i64 %502
  %504 = load i64, ptr %503, align 8, !tbaa !92
  %505 = lshr i32 %377, 1
  %506 = and i32 %505, 67108863
  %507 = lshr i32 %506, %481
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw ptr, ptr %479, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !77
  %511 = and i32 %506, %488
  %512 = mul nsw i32 %511, %486
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i64, ptr %510, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !92
  %516 = and i32 %372, 1
  %.not.i280.us.us.us = icmp ne i32 %516, %142
  %517 = sext i1 %.not.i280.us.us.us to i64
  %spec.select.i281.us.us.us = xor i64 %493, %517
  %518 = and i32 %374, 1
  %.not45.i.us.us.us = icmp ne i32 %518, %145
  %519 = sext i1 %.not45.i.us.us.us to i64
  %.043.i.us.us.us = xor i64 %504, %519
  %520 = and i32 %377, 1
  %.not46.i.us.us.us = icmp ne i32 %520, %333
  %521 = sext i1 %.not46.i.us.us.us to i64
  %.0.i282.us.us.us = xor i64 %515, %521
  %522 = lshr i32 %.pre682, 27
  %523 = icmp ugt i32 %.pre682, 134217727
  %524 = icmp ugt i32 %372, 134217727
  %525 = and i1 %523, %524
  br i1 %525, label %.lr.ph.preheader.i.i286.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i286.us.us.us:                 ; preds = %474
  %526 = add nsw i32 %373, -1
  %527 = zext nneg i32 %522 to i64
  br label %.lr.ph.i.i287.us.us.us

.lr.ph.i.i287.us.us.us:                           ; preds = %557, %.lr.ph.preheader.i.i286.us.us.us
  %indvars.iv.i.i288.us.us.us = phi i64 [ %527, %.lr.ph.preheader.i.i286.us.us.us ], [ %indvars.iv.next.i.i289.us.us.us, %557 ]
  %.020.i.i.us.us.us = phi i32 [ %526, %.lr.ph.preheader.i.i286.us.us.us ], [ %.1.i.i290.us.us.us, %557 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i281.us.us.us, %.lr.ph.preheader.i.i286.us.us.us ], [ %.117.i.i.us.us.us, %557 ]
  %indvars.iv.next.i.i289.us.us.us = add nsw i64 %indvars.iv.i.i288.us.us.us, -1
  %528 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.next.i.i289.us.us.us
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = zext nneg i32 %.020.i.i.us.us.us to i64
  %531 = getelementptr inbounds nuw i32, ptr %354, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !39
  %533 = icmp sgt i32 %529, %532
  br i1 %533, label %557, label %534

534:                                              ; preds = %.lr.ph.i.i287.us.us.us
  %535 = icmp samesign ugt i64 %indvars.iv.next.i.i289.us.us.us, %530
  br i1 %535, label %536, label %555

536:                                              ; preds = %534
  %537 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %530
  %538 = getelementptr inbounds nuw [3 x i64], ptr %537, i64 %indvars.iv.next.i.i289.us.us.us
  %539 = trunc nuw nsw i64 %indvars.iv.next.i.i289.us.us.us to i32
  %540 = shl nuw nsw i32 1, %539
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %541 = add nsw i32 %540, %.neg.i.i.i.us.us.us
  %542 = load i64, ptr %538, align 8, !tbaa !92
  %543 = and i64 %542, %.01619.i.i.us.us.us
  %544 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !92
  %546 = and i64 %545, %.01619.i.i.us.us.us
  %547 = zext i32 %541 to i64
  %548 = shl i64 %546, %547
  %549 = or i64 %548, %543
  %550 = getelementptr inbounds nuw i8, ptr %538, i64 16
  %551 = load i64, ptr %550, align 8, !tbaa !92
  %552 = and i64 %551, %.01619.i.i.us.us.us
  %553 = lshr i64 %552, %547
  %554 = or i64 %549, %553
  br label %555

555:                                              ; preds = %536, %534
  %.2.i.i.us.us.us = phi i64 [ %554, %536 ], [ %.01619.i.i.us.us.us, %534 ]
  %556 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %557

557:                                              ; preds = %555, %.lr.ph.i.i287.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i287.us.us.us ], [ %.2.i.i.us.us.us, %555 ]
  %.1.i.i290.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i287.us.us.us ], [ %556, %555 ]
  %558 = icmp samesign ugt i64 %indvars.iv.i.i288.us.us.us, 1
  %559 = icmp sgt i32 %.1.i.i290.us.us.us, -1
  %560 = select i1 %558, i1 %559, i1 false
  br i1 %560, label %.lr.ph.i.i287.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %557, %474
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i281.us.us.us, %474 ], [ %.117.i.i.us.us.us, %557 ]
  %561 = icmp ugt i32 %374, 134217727
  %562 = and i1 %523, %561
  br i1 %562, label %.lr.ph.preheader.i49.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us

.lr.ph.preheader.i49.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %563 = add nsw i32 %375, -1
  %564 = zext nneg i32 %522 to i64
  br label %.lr.ph.i50.i.us.us.us

.lr.ph.i50.i.us.us.us:                            ; preds = %594, %.lr.ph.preheader.i49.i.us.us.us
  %indvars.iv.i51.i.us.us.us = phi i64 [ %564, %.lr.ph.preheader.i49.i.us.us.us ], [ %indvars.iv.next.i54.i.us.us.us, %594 ]
  %.020.i52.i.us.us.us = phi i32 [ %563, %.lr.ph.preheader.i49.i.us.us.us ], [ %.1.i57.i.us.us.us, %594 ]
  %.01619.i53.i.us.us.us = phi i64 [ %.043.i.us.us.us, %.lr.ph.preheader.i49.i.us.us.us ], [ %.117.i56.i.us.us.us, %594 ]
  %indvars.iv.next.i54.i.us.us.us = add nsw i64 %indvars.iv.i51.i.us.us.us, -1
  %565 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.next.i54.i.us.us.us
  %566 = load i32, ptr %565, align 4, !tbaa !39
  %567 = zext nneg i32 %.020.i52.i.us.us.us to i64
  %568 = getelementptr inbounds nuw i32, ptr %356, i64 %567
  %569 = load i32, ptr %568, align 4, !tbaa !39
  %570 = icmp sgt i32 %566, %569
  br i1 %570, label %594, label %571

571:                                              ; preds = %.lr.ph.i50.i.us.us.us
  %572 = icmp samesign ugt i64 %indvars.iv.next.i54.i.us.us.us, %567
  br i1 %572, label %573, label %592

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %567
  %575 = getelementptr inbounds nuw [3 x i64], ptr %574, i64 %indvars.iv.next.i54.i.us.us.us
  %576 = trunc nuw nsw i64 %indvars.iv.next.i54.i.us.us.us to i32
  %577 = shl nuw nsw i32 1, %576
  %.neg.i.i58.i.us.us.us = shl nsw i32 -1, %.020.i52.i.us.us.us
  %578 = add nsw i32 %577, %.neg.i.i58.i.us.us.us
  %579 = load i64, ptr %575, align 8, !tbaa !92
  %580 = and i64 %579, %.01619.i53.i.us.us.us
  %581 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %582 = load i64, ptr %581, align 8, !tbaa !92
  %583 = and i64 %582, %.01619.i53.i.us.us.us
  %584 = zext i32 %578 to i64
  %585 = shl i64 %583, %584
  %586 = or i64 %585, %580
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %588 = load i64, ptr %587, align 8, !tbaa !92
  %589 = and i64 %588, %.01619.i53.i.us.us.us
  %590 = lshr i64 %589, %584
  %591 = or i64 %586, %590
  br label %592

592:                                              ; preds = %573, %571
  %.2.i55.i.us.us.us = phi i64 [ %591, %573 ], [ %.01619.i53.i.us.us.us, %571 ]
  %593 = add nsw i32 %.020.i52.i.us.us.us, -1
  br label %594

594:                                              ; preds = %592, %.lr.ph.i50.i.us.us.us
  %.117.i56.i.us.us.us = phi i64 [ %.01619.i53.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %.2.i55.i.us.us.us, %592 ]
  %.1.i57.i.us.us.us = phi i32 [ %.020.i52.i.us.us.us, %.lr.ph.i50.i.us.us.us ], [ %593, %592 ]
  %595 = icmp samesign ugt i64 %indvars.iv.i51.i.us.us.us, 1
  %596 = icmp sgt i32 %.1.i57.i.us.us.us, -1
  %597 = select i1 %595, i1 %596, i1 false
  br i1 %597, label %.lr.ph.i50.i.us.us.us, label %Abc_Tt6Expand.exit59.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit59.i.us.us.us:                  ; preds = %594, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i48.i.us.us.us = phi i64 [ %.043.i.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i56.i.us.us.us, %594 ]
  %598 = icmp ugt i32 %377, 134217727
  %599 = and i1 %523, %598
  br i1 %599, label %.lr.ph.preheader.i61.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us

.lr.ph.preheader.i61.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit59.i.us.us.us
  %600 = add nsw i32 %378, -1
  %601 = zext nneg i32 %522 to i64
  br label %.lr.ph.i62.i.us.us.us

.lr.ph.i62.i.us.us.us:                            ; preds = %631, %.lr.ph.preheader.i61.i.us.us.us
  %indvars.iv.i63.i.us.us.us = phi i64 [ %601, %.lr.ph.preheader.i61.i.us.us.us ], [ %indvars.iv.next.i66.i.us.us.us, %631 ]
  %.020.i64.i.us.us.us = phi i32 [ %600, %.lr.ph.preheader.i61.i.us.us.us ], [ %.1.i69.i.us.us.us, %631 ]
  %.01619.i65.i.us.us.us = phi i64 [ %.0.i282.us.us.us, %.lr.ph.preheader.i61.i.us.us.us ], [ %.117.i68.i.us.us.us, %631 ]
  %indvars.iv.next.i66.i.us.us.us = add nsw i64 %indvars.iv.i63.i.us.us.us, -1
  %602 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.next.i66.i.us.us.us
  %603 = load i32, ptr %602, align 4, !tbaa !39
  %604 = zext nneg i32 %.020.i64.i.us.us.us to i64
  %605 = getelementptr inbounds nuw i32, ptr %379, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !39
  %607 = icmp sgt i32 %603, %606
  br i1 %607, label %631, label %608

608:                                              ; preds = %.lr.ph.i62.i.us.us.us
  %609 = icmp samesign ugt i64 %indvars.iv.next.i66.i.us.us.us, %604
  br i1 %609, label %610, label %629

610:                                              ; preds = %608
  %611 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %604
  %612 = getelementptr inbounds nuw [3 x i64], ptr %611, i64 %indvars.iv.next.i66.i.us.us.us
  %613 = trunc nuw nsw i64 %indvars.iv.next.i66.i.us.us.us to i32
  %614 = shl nuw nsw i32 1, %613
  %.neg.i.i70.i.us.us.us = shl nsw i32 -1, %.020.i64.i.us.us.us
  %615 = add nsw i32 %614, %.neg.i.i70.i.us.us.us
  %616 = load i64, ptr %612, align 8, !tbaa !92
  %617 = and i64 %616, %.01619.i65.i.us.us.us
  %618 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %619 = load i64, ptr %618, align 8, !tbaa !92
  %620 = and i64 %619, %.01619.i65.i.us.us.us
  %621 = zext i32 %615 to i64
  %622 = shl i64 %620, %621
  %623 = or i64 %622, %617
  %624 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %625 = load i64, ptr %624, align 8, !tbaa !92
  %626 = and i64 %625, %.01619.i65.i.us.us.us
  %627 = lshr i64 %626, %621
  %628 = or i64 %623, %627
  br label %629

629:                                              ; preds = %610, %608
  %.2.i67.i.us.us.us = phi i64 [ %628, %610 ], [ %.01619.i65.i.us.us.us, %608 ]
  %630 = add nsw i32 %.020.i64.i.us.us.us, -1
  br label %631

631:                                              ; preds = %629, %.lr.ph.i62.i.us.us.us
  %.117.i68.i.us.us.us = phi i64 [ %.01619.i65.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %.2.i67.i.us.us.us, %629 ]
  %.1.i69.i.us.us.us = phi i32 [ %.020.i64.i.us.us.us, %.lr.ph.i62.i.us.us.us ], [ %630, %629 ]
  %632 = icmp samesign ugt i64 %indvars.iv.i63.i.us.us.us, 1
  %633 = icmp sgt i32 %.1.i69.i.us.us.us, -1
  %634 = select i1 %632, i1 %633, i1 false
  br i1 %634, label %.lr.ph.i62.i.us.us.us, label %Abc_Tt6Expand.exit71.i.us.us.us, !llvm.loop !103

Abc_Tt6Expand.exit71.i.us.us.us:                  ; preds = %631, %Abc_Tt6Expand.exit59.i.us.us.us
  %.016.lcssa.i60.i.us.us.us = phi i64 [ %.0.i282.us.us.us, %Abc_Tt6Expand.exit59.i.us.us.us ], [ %.117.i68.i.us.us.us, %631 ]
  %635 = and i64 %.016.lcssa.i60.i.us.us.us, %.016.lcssa.i48.i.us.us.us
  %636 = xor i64 %.016.lcssa.i60.i.us.us.us, -1
  %637 = and i64 %.016.lcssa.i.i.us.us.us, %636
  %638 = or i64 %635, %637
  %639 = and i64 %638, 1
  %sext.i283.us.us.us = sub nsw i64 0, %639
  %storemerge.i.us.us.us = xor i64 %638, %sext.i283.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !92
  %.not.i.i284.us.us.us = icmp ult i32 %.pre682, 134217728
  br i1 %.not.i.i284.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i72.i.us.us.us

.lr.ph.i72.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit71.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %522 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %673, %.lr.ph.i72.i.us.us.us
  %indvars.iv.i73.i.us.us.us = phi i64 [ %indvars.iv.next.i76.i.us.us.us, %673 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i75.i.us.us.us, %673 ], [ 0, %.lr.ph.i72.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %673 ], [ %storemerge.i.us.us.us, %.lr.ph.i72.i.us.us.us ]
  %640 = trunc nuw nsw i64 %indvars.iv.i73.i.us.us.us to i32
  %641 = shl nuw nsw i32 1, %640
  %642 = zext nneg i32 %641 to i64
  %643 = lshr i64 %.02431.i.i.us.us.us, %642
  %644 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i73.i.us.us.us
  %645 = load i64, ptr %644, align 8, !tbaa !92
  %646 = xor i64 %643, %.02431.i.i.us.us.us
  %647 = and i64 %646, %645
  %.not30.i.i.us.us.us = icmp eq i64 %647, 0
  br i1 %.not30.i.i.us.us.us, label %673, label %648

648:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %649 = sext i32 %.035.i.i.us.us.us to i64
  %650 = icmp sgt i64 %indvars.iv.i73.i.us.us.us, %649
  br i1 %650, label %651, label %671

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i73.i.us.us.us
  %653 = load i32, ptr %652, align 4, !tbaa !39
  %654 = getelementptr inbounds i32, ptr %380, i64 %649
  store i32 %653, ptr %654, align 4, !tbaa !39
  %655 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %649
  %656 = getelementptr inbounds nuw [3 x i64], ptr %655, i64 %indvars.iv.i73.i.us.us.us
  %.neg.i.i77.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %657 = add nsw i32 %.neg.i.i77.i.us.us.us, %641
  %658 = load i64, ptr %656, align 8, !tbaa !92
  %659 = and i64 %658, %.02431.i.i.us.us.us
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %661 = load i64, ptr %660, align 8, !tbaa !92
  %662 = and i64 %661, %.02431.i.i.us.us.us
  %663 = zext i32 %657 to i64
  %664 = shl i64 %662, %663
  %665 = or i64 %664, %659
  %666 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %667 = load i64, ptr %666, align 8, !tbaa !92
  %668 = and i64 %667, %.02431.i.i.us.us.us
  %669 = lshr i64 %668, %663
  %670 = or i64 %665, %669
  br label %671

671:                                              ; preds = %651, %648
  %.2.i74.i.us.us.us = phi i64 [ %670, %651 ], [ %.02431.i.i.us.us.us, %648 ]
  %672 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %673

673:                                              ; preds = %671, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i74.i.us.us.us, %671 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i75.i.us.us.us = phi i32 [ %672, %671 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i76.i.us.us.us = add nuw nsw i64 %indvars.iv.i73.i.us.us.us, 1
  %exitcond.not.i.i285.us.us.us = icmp eq i64 %indvars.iv.next.i76.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i285.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !104

._crit_edge.i.i.us.us.us:                         ; preds = %673, %Abc_Tt6Expand.exit71.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.125.i.i.us.us.us, %673 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit71.i.us.us.us ], [ %.1.i75.i.us.us.us, %673 ]
  %674 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %522
  br i1 %674, label %Of_CutComputeTruthMux6.exit.us.us.us, label %675

675:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !92
  br label %Of_CutComputeTruthMux6.exit.us.us.us

Of_CutComputeTruthMux6.exit.us.us.us:             ; preds = %675, %._crit_edge.i.i.us.us.us
  %676 = trunc i64 %638 to i32
  %677 = and i32 %676, 1
  %678 = load i32, ptr %417, align 8
  %679 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %680 = and i32 %678, 134217727
  %681 = or disjoint i32 %680, %679
  store i32 %681, ptr %417, align 8
  %682 = load ptr, ptr %347, align 8, !tbaa !72
  %683 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %682, ptr noundef nonnull %4)
  %684 = shl nsw i32 %683, 1
  %685 = load i32, ptr %417, align 8
  %.masked.i.us.us.us = and i32 %684, 134217726
  %686 = or disjoint i32 %.masked.i.us.us.us, %677
  %687 = and i32 %685, -134217728
  %688 = or disjoint i32 %686, %687
  store i32 %688, ptr %417, align 8
  %689 = lshr i32 %685, 27
  %.not477.us.us.us = icmp samesign ult i32 %689, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not477.us.us.us, label %690, label %697

690:                                              ; preds = %Of_CutComputeTruthMux6.exit.us.us.us
  %.not.i291.us.us.us = icmp ult i32 %685, 134217728
  br i1 %.not.i291.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i292.us.us.us

.lr.ph.preheader.i292.us.us.us:                   ; preds = %690
  %wide.trip.count.i293.us.us.us = zext nneg i32 %689 to i64
  br label %.lr.ph.i294.us.us.us

.lr.ph.i294.us.us.us:                             ; preds = %.lr.ph.i294.us.us.us, %.lr.ph.preheader.i292.us.us.us
  %indvars.iv.i295.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i292.us.us.us ], [ %indvars.iv.next.i296.us.us.us, %.lr.ph.i294.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i292.us.us.us ], [ %696, %.lr.ph.i294.us.us.us ]
  %691 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i295.us.us.us
  %692 = load i32, ptr %691, align 4, !tbaa !39
  %693 = and i32 %692, 63
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw i64 1, %694
  %696 = or i64 %695, %.067.i.us.us.us
  %indvars.iv.next.i296.us.us.us = add nuw nsw i64 %indvars.iv.i295.us.us.us, 1
  %exitcond.not.i297.us.us.us = icmp eq i64 %indvars.iv.next.i296.us.us.us, %wide.trip.count.i293.us.us.us
  br i1 %exitcond.not.i297.us.us.us, label %Of_CutGetSign.exit.us.us.us, label %.lr.ph.i294.us.us.us, !llvm.loop !85

Of_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i294.us.us.us, %690
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %690 ], [ %696, %.lr.ph.i294.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %371, align 8, !tbaa !86
  br label %697

697:                                              ; preds = %Of_CutGetSign.exit.us.us.us, %Of_CutComputeTruthMux6.exit.us.us.us, %Of_SetLastCutIsContained.exit.us.us.us
  %698 = phi i32 [ %688, %Of_CutGetSign.exit.us.us.us ], [ %688, %Of_CutComputeTruthMux6.exit.us.us.us ], [ %.pre682, %Of_SetLastCutIsContained.exit.us.us.us ]
  %699 = lshr i32 %698, 27
  %700 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store i32 0, ptr %700, align 8, !tbaa !82
  %701 = getelementptr inbounds nuw i8, ptr %371, i64 12
  store i32 0, ptr %701, align 4, !tbaa !84
  %.not.i299.us.us.us = icmp ult i32 %698, 134217728
  br i1 %.not.i299.us.us.us, label %Of_CutParams.exit309.us.us.us, label %.lr.ph.i300.us.us.us

.lr.ph.i300.us.us.us:                             ; preds = %697
  %.val.i301.us.us.us = load ptr, ptr %348, align 8, !tbaa !38
  %.val23.i302.us.us.us = load ptr, ptr %349, align 8, !tbaa !38
  %wide.trip.count.i303.us.us.us = zext nneg i32 %699 to i64
  br label %702

702:                                              ; preds = %702, %.lr.ph.i300.us.us.us
  %indvars.iv.i304.us.us.us = phi i64 [ 0, %.lr.ph.i300.us.us.us ], [ %indvars.iv.next.i305.us.us.us, %702 ]
  %703 = phi i32 [ 0, %.lr.ph.i300.us.us.us ], [ %713, %702 ]
  %704 = phi i32 [ 0, %.lr.ph.i300.us.us.us ], [ %710, %702 ]
  %705 = getelementptr inbounds nuw i32, ptr %380, i64 %indvars.iv.i304.us.us.us
  %706 = load i32, ptr %705, align 4, !tbaa !39
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i32, ptr %.val.i301.us.us.us, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !39
  %710 = call noundef i32 @llvm.smax.i32(i32 %704, i32 %709)
  store i32 %710, ptr %700, align 8, !tbaa !82
  %711 = getelementptr inbounds i32, ptr %.val23.i302.us.us.us, i64 %707
  %712 = load i32, ptr %711, align 4, !tbaa !39
  %713 = add nsw i32 %712, %703
  store i32 %713, ptr %701, align 4, !tbaa !84
  %indvars.iv.next.i305.us.us.us = add nuw nsw i64 %indvars.iv.i304.us.us.us, 1
  %exitcond.not.i306.us.us.us = icmp eq i64 %indvars.iv.next.i305.us.us.us, %wide.trip.count.i303.us.us.us
  br i1 %exitcond.not.i306.us.us.us, label %._crit_edge.i307.us.us.us, label %702, !llvm.loop !94

._crit_edge.i307.us.us.us:                        ; preds = %702
  %714 = icmp ugt i32 %698, 268435455
  %715 = zext i1 %714 to i32
  %716 = add nuw nsw i32 %710, %715
  store i32 %716, ptr %700, align 8, !tbaa !82
  %717 = icmp ult i32 %698, 268435456
  br i1 %717, label %Of_CutParams.exit309.us.us.us, label %718

718:                                              ; preds = %._crit_edge.i307.us.us.us
  %719 = load ptr, ptr %19, align 8, !tbaa !54
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 28
  %721 = load i32, ptr %720, align 4, !tbaa !95
  %722 = add nsw i32 %721, %699
  %723 = mul nsw i32 %722, 100
  br label %Of_CutParams.exit309.us.us.us

Of_CutParams.exit309.us.us.us:                    ; preds = %718, %._crit_edge.i307.us.us.us, %697
  %724 = phi i32 [ %713, %718 ], [ %713, %._crit_edge.i307.us.us.us ], [ 0, %697 ]
  %.0.i.i308.us.us.us = phi i32 [ %723, %718 ], [ 0, %._crit_edge.i307.us.us.us ], [ 0, %697 ]
  %725 = add nsw i32 %.0.i.i308.us.us.us, %724
  %726 = sdiv i32 %725, %350
  store i32 %726, ptr %701, align 4, !tbaa !84
  %727 = icmp eq i32 %.4549.us.us.us, 0
  br i1 %727, label %Of_SetAddCut.exit.us.us.us, label %728

728:                                              ; preds = %Of_CutParams.exit309.us.us.us
  br i1 %420, label %.lr.ph.i.i311.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i311.us.us.us:                           ; preds = %728
  %729 = zext nneg i32 %.4549.us.us.us to i64
  %730 = getelementptr inbounds nuw ptr, ptr %8, i64 %729
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i311.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i311.us.us.us ]
  %731 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i311.us.us.us ]
  %732 = load ptr, ptr %730, align 8, !tbaa !88
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load i32, ptr %733, align 8
  %.fr31.i.us.us.us = freeze i32 %734
  %735 = lshr i32 %.fr31.i.us.us.us, 27
  %736 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 20
  br i1 %736, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i312.us.us.us = phi i64 [ %indvars.iv.next.i.i313.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %738 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i312.us.us.us
  %739 = load ptr, ptr %738, align 8, !tbaa !88
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load i32, ptr %740, align 8
  %742 = lshr i32 %741, 27
  %743 = icmp samesign ult i32 %735, %742
  br i1 %743, label %744, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

744:                                              ; preds = %.outer.i.split.i.us.us.us
  %745 = load i64, ptr %732, align 8, !tbaa !86
  %746 = load i64, ptr %739, align 8, !tbaa !86
  %747 = and i64 %746, %745
  %748 = icmp eq i64 %747, %745
  br i1 %748, label %.preheader34.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %744
  %749 = getelementptr inbounds nuw i8, ptr %739, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %741, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %742 to i64
  br label %750

750:                                              ; preds = %762, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %762 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %762 ]
  %751 = getelementptr inbounds nuw i32, ptr %749, i64 %indvars.iv.i.i.i.us.us.us
  %752 = load i32, ptr %751, align 4, !tbaa !39
  %753 = sext i32 %.02538.i.i.i.us.us.us to i64
  %754 = getelementptr inbounds i32, ptr %737, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !39
  %756 = icmp sgt i32 %752, %755
  br i1 %756, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %757

757:                                              ; preds = %750
  %758 = icmp eq i32 %752, %755
  br i1 %758, label %759, label %762

759:                                              ; preds = %757
  %760 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %761 = icmp eq i32 %760, %735
  br i1 %761, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %762

762:                                              ; preds = %759, %757
  %.1.i.i.i.us.us.us = phi i32 [ %760, %759 ], [ %.02538.i.i.i.us.us.us, %757 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %750, !llvm.loop !100

Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %750, %762, %.preheader34.i.i.i.us.us.us, %744, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i313.us.us.us = add nuw nsw i64 %indvars.iv.i.i312.us.us.us, 1
  %exitcond.not.i.i314.us.us.us = icmp eq i64 %indvars.iv.next.i.i313.us.us.us, %729
  br i1 %exitcond.not.i.i314.us.us.us, label %._crit_edge.i.i315.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !105

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %763 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %764 = load ptr, ptr %763, align 8, !tbaa !88
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load i32, ptr %765, align 8
  %767 = lshr i32 %766, 27
  %768 = icmp samesign ult i32 %735, %767
  br i1 %768, label %769, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

769:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %770 = load i64, ptr %732, align 8, !tbaa !86
  %771 = load i64, ptr %764, align 8, !tbaa !86
  %772 = and i64 %771, %770
  %773 = icmp eq i64 %772, %770
  br i1 %773, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %769, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %729
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i315.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !105

._crit_edge.i.i315.us.us.us:                      ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %731, label %Of_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i316.us.us.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %769, %759
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i312.us.us.us, %759 ], [ %indvars.iv.i.us.i.us.us.us, %769 ]
  %.pn.i.us.us.us = phi ptr [ %739, %759 ], [ %764, %769 ]
  %774 = phi i32 [ %741, %759 ], [ %766, %769 ]
  %775 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %776 = or i32 %774, -134217728
  store i32 %776, ptr %775, align 8
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %729
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i316.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !105

.preheader.i.i316.us.us.us:                       ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i315.us.us.us
  %777 = add nuw i32 %.4549.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %777 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %791, %.preheader.i.i316.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i316.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %791 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i316.us.us.us ], [ %.141.i.i.us.us.us, %791 ]
  %778 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %779 = load ptr, ptr %778, align 8, !tbaa !88
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load i32, ptr %780, align 8
  %782 = icmp ugt i32 %781, -134217729
  br i1 %782, label %791, label %783

783:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %784 = sext i32 %.04054.i.i.us.us.us to i64
  %785 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %784
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = getelementptr inbounds ptr, ptr %8, i64 %784
  %788 = load ptr, ptr %787, align 8, !tbaa !88
  store ptr %779, ptr %787, align 8, !tbaa !88
  store ptr %788, ptr %778, align 8, !tbaa !88
  br label %789

789:                                              ; preds = %786, %783
  %790 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %791

791:                                              ; preds = %789, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %790, %789 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !106

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %791
  %792 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Of_SetLastCutContainsArea.exit.i.us.us.us

Of_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i315.us.us.us
  %.0.i.i317.us.us.us = phi i32 [ %.4549.us.us.us, %._crit_edge.i.i315.us.us.us ], [ %792, %._crit_edge56.loopexit.i.i.us.us.us ]
  %793 = icmp sgt i32 %.0.i.i317.us.us.us, 0
  br i1 %793, label %.lr.ph.i8.i.us.us.us.preheader, label %Of_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Of_SetLastCutContainsArea.exit.i.us.us.us
  %794 = zext nneg i32 %.0.i.i317.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Of_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv654 = phi i64 [ %794, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next655, %Of_CutCompareArea.exit.i.i.us.us.us ]
  %795 = getelementptr ptr, ptr %8, i64 %indvars.iv654
  %796 = getelementptr i8, ptr %795, i64 -8
  %797 = load ptr, ptr %796, align 8, !tbaa !88
  %798 = load ptr, ptr %795, align 8, !tbaa !88
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %800 = load i32, ptr %799, align 8, !tbaa !82
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %802 = load i32, ptr %801, align 8, !tbaa !82
  %803 = icmp slt i32 %800, %802
  br i1 %803, label %Of_SetSortByArea.exit.i.us.us.us, label %804

804:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %805 = icmp sgt i32 %800, %802
  br i1 %805, label %Of_CutCompareArea.exit.i.i.us.us.us, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i8, ptr %797, i64 12
  %808 = load i32, ptr %807, align 4, !tbaa !84
  %809 = getelementptr inbounds nuw i8, ptr %798, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !84
  %811 = icmp slt i32 %808, %810
  br i1 %811, label %Of_SetSortByArea.exit.i.us.us.us, label %812

812:                                              ; preds = %806
  %813 = icmp sgt i32 %808, %810
  br i1 %813, label %Of_CutCompareArea.exit.i.i.us.us.us, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %816 = load i32, ptr %815, align 8
  %817 = lshr i32 %816, 27
  %818 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = lshr i32 %819, 27
  %821 = icmp samesign ult i32 %817, %820
  br i1 %821, label %Of_SetSortByArea.exit.i.us.us.us, label %Of_CutCompareArea.exit.i.i.us.us.us

Of_CutCompareArea.exit.i.i.us.us.us:              ; preds = %814, %812, %804
  store ptr %798, ptr %796, align 8, !tbaa !88
  store ptr %797, ptr %795, align 8, !tbaa !88
  %indvars.iv.next655 = add nsw i64 %indvars.iv654, -1
  %822 = icmp sgt i64 %indvars.iv654, 1
  br i1 %822, label %.lr.ph.i8.i.us.us.us, label %Of_SetSortByArea.exit.i.us.us.us, !llvm.loop !107

Of_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %806, %814, %Of_CutCompareArea.exit.i.i.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us, %728
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i317.us.us.us, %Of_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4549.us.us.us, %728 ], [ %.0.i.i317.us.us.us, %Of_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i317.us.us.us, %814 ], [ %.0.i.i317.us.us.us, %806 ], [ %.0.i.i317.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %823 = add nsw i32 %.0.i10.i.us.us.us, 1
  %824 = call noundef i32 @llvm.smin.i32(i32 %823, i32 %351)
  br label %Of_SetAddCut.exit.us.us.us

Of_SetAddCut.exit.us.us.us:                       ; preds = %406, %434, %466, %446, %456, %Of_SetSortByArea.exit.i.us.us.us, %Of_CutParams.exit309.us.us.us, %357
  %.5.us.us.us = phi i32 [ %.4549.us.us.us, %357 ], [ %824, %Of_SetSortByArea.exit.i.us.us.us ], [ 1, %Of_CutParams.exit309.us.us.us ], [ %.4549.us.us.us, %456 ], [ %.4549.us.us.us, %446 ], [ %.4549.us.us.us, %466 ], [ %.4549.us.us.us, %434 ], [ %.4549.us.us.us, %406 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0145550.us.us.us, i64 48
  %826 = icmp ult ptr %825, %335
  br i1 %826, label %357, label %._crit_edge552.us.us.us, !llvm.loop !108

._crit_edge552.us.us.us:                          ; preds = %Of_SetAddCut.exit.us.us.us
  %827 = getelementptr inbounds nuw i8, ptr %.0143555.us.us.us, i64 48
  %828 = icmp ult ptr %827, %155
  br i1 %828, label %.preheader497.us.us.us, label %._crit_edge556.split.us.us.us, !llvm.loop !109

._crit_edge556.split.us.us.us:                    ; preds = %._crit_edge552.us.us.us
  %829 = getelementptr inbounds nuw i8, ptr %.0559.us.us, i64 48
  %830 = icmp ult ptr %829, %153
  br i1 %830, label %.preheader498.us.us, label %._crit_edge561, !llvm.loop !110

._crit_edge561:                                   ; preds = %._crit_edge556.split.us.us.us, %.preheader498.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0147, %Gia_ObjFaninC2.exit ], [ %.0147, %.preheader498.lr.ph ], [ %.5.us.us.us, %._crit_edge556.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit488

Gia_ObjIsMuxId.exit.thread:                       ; preds = %259, %Gia_ObjIsMuxId.exit
  %.val175 = load i64, ptr %14, align 4
  %831 = and i64 %.val175, 2147483648
  %.not.i.i318 = icmp ne i64 %831, 0
  %832 = and i64 %.val175, 536870911
  %833 = icmp eq i64 %832, 536870911
  %narrow.i.not.i = or i1 %.not.i.i318, %833
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %834

834:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %835 = trunc i64 %.val175 to i32
  %836 = and i32 %835, 536870911
  %837 = lshr i64 %.val175, 32
  %838 = trunc nuw i64 %837 to i32
  %839 = and i32 %838, 536870911
  %840 = icmp samesign uge i32 %836, %839
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %834
  %.not36.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %840, %834 ]
  %841 = mul nsw i32 %.1.i183, %.1.i
  %842 = sitofp i32 %841 to double
  %843 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %844 = load double, ptr %843, align 8, !tbaa !98
  %845 = fadd double %844, %842
  store double %845, ptr %843, align 8, !tbaa !98
  %846 = icmp sgt i32 %.1.i, 0
  br i1 %846, label %.preheader.lr.ph, label %.loopexit488

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %847 = icmp sgt i32 %.1.i183, 0
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %849 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %852 = getelementptr i8, ptr %0, i64 80
  %853 = getelementptr i8, ptr %0, i64 64
  %854 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %855 = add nsw i32 %23, -1
  br i1 %847, label %.preheader.us, label %.loopexit488

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge574.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge574.us ], [ 0, %.preheader.lr.ph ]
  %.1577.us = phi ptr [ %1304, %._crit_edge574.us ], [ %5, %.preheader.lr.ph ]
  %.7576.us = phi i32 [ %.9.us, %._crit_edge574.us ], [ %.0147, %.preheader.lr.ph ]
  %856 = mul i64 %indvar, 48
  %857 = getelementptr i8, ptr %5, i64 %856
  %scevgep661 = getelementptr i8, ptr %857, i64 20
  %858 = getelementptr inbounds nuw i8, ptr %.1577.us, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.1577.us, i64 20
  br label %860

860:                                              ; preds = %.preheader.us, %Of_SetAddCut.exit458.us
  %indvar665 = phi i64 [ 0, %.preheader.us ], [ %indvar.next666, %Of_SetAddCut.exit458.us ]
  %.1144572.us = phi ptr [ %6, %.preheader.us ], [ %1302, %Of_SetAddCut.exit458.us ]
  %.8568.us = phi i32 [ %.7576.us, %.preheader.us ], [ %.9.us, %Of_SetAddCut.exit458.us ]
  %861 = mul i64 %indvar665, 48
  %862 = getelementptr i8, ptr %6, i64 %861
  %scevgep667 = getelementptr i8, ptr %862, i64 20
  %863 = load i32, ptr %858, align 8
  %864 = lshr i32 %863, 27
  %865 = getelementptr inbounds nuw i8, ptr %.1144572.us, i64 16
  %866 = load i32, ptr %865, align 8
  %867 = lshr i32 %866, 27
  %868 = add nuw nsw i32 %867, %864
  %869 = icmp sgt i32 %868, %21
  br i1 %869, label %870, label %877

870:                                              ; preds = %860
  %871 = load i64, ptr %.1577.us, align 8, !tbaa !86
  %872 = load i64, ptr %.1144572.us, align 8, !tbaa !86
  %873 = or i64 %872, %871
  %874 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %873)
  %875 = trunc nuw nsw i64 %874 to i32
  %876 = icmp slt i32 %21, %875
  br i1 %876, label %Of_SetAddCut.exit458.us, label %877

877:                                              ; preds = %870, %860
  %878 = load double, ptr %848, align 8, !tbaa !98
  %879 = fadd double %878, 1.000000e+00
  store double %879, ptr %848, align 8, !tbaa !98
  %880 = sext i32 %.8568.us to i64
  %881 = getelementptr inbounds ptr, ptr %8, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !88
  %883 = getelementptr inbounds nuw i8, ptr %.1144572.us, i64 20
  %884 = getelementptr i8, ptr %882, i64 20
  %885 = icmp eq i32 %864, %21
  %886 = icmp eq i32 %867, %21
  %or.cond.i319.us = and i1 %885, %886
  %.not136.i.us = icmp ult i32 %863, 134217728
  br i1 %or.cond.i319.us, label %.preheader.i.us, label %887

887:                                              ; preds = %877
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %888

888:                                              ; preds = %887
  %889 = icmp ult i32 %866, 134217728
  br i1 %889, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %888
  br i1 %849, label %Of_SetAddCut.exit458.us, label %.lr.ph.i320.us

.lr.ph.i320.us:                                   ; preds = %.preheader118.i.us, %908
  %indvars.iv657 = phi i64 [ %indvars.iv.next658, %908 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %908 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %908 ], [ 0, %.preheader118.i.us ]
  %890 = sext i32 %.294123.i.us to i64
  %891 = getelementptr inbounds i32, ptr %859, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !39
  %893 = sext i32 %.198122.i.us to i64
  %894 = getelementptr inbounds i32, ptr %883, i64 %893
  %895 = load i32, ptr %894, align 4, !tbaa !39
  %896 = icmp slt i32 %892, %895
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %897 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv657
  br i1 %896, label %906, label %898

898:                                              ; preds = %.lr.ph.i320.us
  %899 = icmp sgt i32 %892, %895
  br i1 %899, label %904, label %900

900:                                              ; preds = %898
  %901 = add nsw i32 %.294123.i.us, 1
  store i32 %892, ptr %897, align 4, !tbaa !39
  %902 = add nsw i32 %.198122.i.us, 1
  %.not.i321.us = icmp slt i32 %901, %864
  br i1 %.not.i321.us, label %903, label %.loopexit120.i.us.loopexit

903:                                              ; preds = %900
  %.not112.i.us = icmp slt i32 %902, %867
  br i1 %.not112.i.us, label %908, label %.loopexit121.i.us.loopexit

904:                                              ; preds = %898
  %905 = add nsw i32 %.198122.i.us, 1
  store i32 %895, ptr %897, align 4, !tbaa !39
  %.not113.i.us = icmp slt i32 %905, %867
  br i1 %.not113.i.us, label %908, label %.loopexit121.i.us.loopexit

906:                                              ; preds = %.lr.ph.i320.us
  %907 = add nsw i32 %.294123.i.us, 1
  store i32 %892, ptr %897, align 4, !tbaa !39
  %.not114.i.us = icmp slt i32 %907, %864
  br i1 %.not114.i.us, label %908, label %.loopexit120.i.us.loopexit

908:                                              ; preds = %906, %904, %903
  %.299.i.us = phi i32 [ %.198122.i.us, %906 ], [ %905, %904 ], [ %902, %903 ]
  %.395.i.us = phi i32 [ %907, %906 ], [ %.294123.i.us, %904 ], [ %901, %903 ]
  %909 = icmp eq i64 %indvars.iv.next658, %wide.trip.count158.i
  br i1 %909, label %Of_SetAddCut.exit458.us, label %.lr.ph.i320.us

.loopexit121.i.us.loopexit:                       ; preds = %904, %903
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %904 ], [ %901, %903 ]
  %910 = trunc nuw i64 %indvars.iv.next658 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %888
  %.193.i.us = phi i32 [ 0, %888 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i323.us = phi i32 [ 0, %888 ], [ %910, %.loopexit121.i.us.loopexit ]
  %911 = add nsw i32 %.1.i323.us, %864
  %912 = add nsw i32 %.193.i.us, %21
  %913 = icmp sgt i32 %911, %912
  br i1 %913, label %Of_SetAddCut.exit458.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %914 = icmp slt i32 %.193.i.us, %864
  br i1 %914, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %915 = sext i32 %.1.i323.us to i64
  %916 = sext i32 %.193.i.us to i64
  %wide.trip.count.i324.us = zext nneg i32 %864 to i64
  %917 = shl nsw i64 %915, 2
  %scevgep660 = getelementptr i8, ptr %884, i64 %917
  %918 = shl nsw i64 %916, 2
  %scevgep662 = getelementptr i8, ptr %scevgep661, i64 %918
  %919 = sub nsw i64 %wide.trip.count.i324.us, %916
  %920 = shl nsw i64 %919, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep660, ptr align 4 %scevgep662, i64 %920, i1 false), !tbaa !39
  %921 = add i32 %864, %.1.i323.us
  %922 = sub i32 %921, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %906, %900
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %906 ], [ %902, %900 ]
  %923 = trunc nuw i64 %indvars.iv.next658 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %887
  %.097.i.us = phi i32 [ 0, %887 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %887 ], [ %923, %.loopexit120.i.us.loopexit ]
  %924 = add nsw i32 %.091.i.us, %867
  %925 = add nsw i32 %.097.i.us, %21
  %926 = icmp sgt i32 %924, %925
  br i1 %926, label %Of_SetAddCut.exit458.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %927 = icmp slt i32 %.097.i.us, %867
  br i1 %927, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %928 = sext i32 %.091.i.us to i64
  %929 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %867 to i64
  %930 = shl nsw i64 %928, 2
  %scevgep664 = getelementptr i8, ptr %884, i64 %930
  %931 = shl nsw i64 %929, 2
  %scevgep668 = getelementptr i8, ptr %scevgep667, i64 %931
  %932 = sub nsw i64 %wide.trip.count153.i.us, %929
  %933 = shl nsw i64 %932, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep664, ptr align 4 %scevgep668, i64 %933, i1 false), !tbaa !39
  %934 = add i32 %867, %.091.i.us
  %935 = sub i32 %934, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %877
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %940
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %940 ], [ 0, %.preheader.i.us ]
  %936 = getelementptr inbounds nuw i32, ptr %859, i64 %indvars.iv155.i.us
  %937 = load i32, ptr %936, align 4, !tbaa !39
  %938 = getelementptr inbounds nuw i32, ptr %883, i64 %indvars.iv155.i.us
  %939 = load i32, ptr %938, align 4, !tbaa !39
  %.not115.i.us = icmp eq i32 %937, %939
  br i1 %.not115.i.us, label %940, label %Of_SetAddCut.exit458.us

940:                                              ; preds = %.lr.ph134.i.us
  %941 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv155.i.us
  store i32 %937, ptr %941, align 4, !tbaa !39
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !111

.loopexit.us:                                     ; preds = %940, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i323.us, %.preheader117.i.us ], [ %922, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %935, %.lr.ph130.preheader.i.us ], [ %21, %940 ]
  %942 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %943 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %944 = or disjoint i32 %943, 134217727
  store i32 %944, ptr %942, align 8
  %945 = load i64, ptr %.1577.us, align 8, !tbaa !86
  %946 = load i64, ptr %.1144572.us, align 8, !tbaa !86
  %947 = or i64 %946, %945
  store i64 %947, ptr %882, align 8, !tbaa !86
  %948 = icmp sgt i32 %.8568.us, 0
  br i1 %948, label %.lr.ph.i329.us, label %Of_SetLastCutIsContained.exit357.us

.lr.ph.i329.us:                                   ; preds = %.loopexit.us
  %949 = zext nneg i32 %.8568.us to i64
  %950 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i331.us = icmp eq i32 %943, 0
  %wide.trip.count.i.i332.us = zext nneg i32 %950 to i64
  br i1 %.not48.i.i331.us, label %.lr.ph.split.us.split.us.i350.us, label %.lr.ph.split.split.i333.us

.lr.ph.split.split.i333.us:                       ; preds = %.lr.ph.i329.us, %Of_SetCutIsContainedOrder.exit.thread.i336.us
  %indvars.iv.i334.us = phi i64 [ %indvars.iv.next.i337.us, %Of_SetCutIsContainedOrder.exit.thread.i336.us ], [ 0, %.lr.ph.i329.us ]
  %951 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i334.us
  %952 = load ptr, ptr %951, align 8, !tbaa !88
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load i32, ptr %953, align 8
  %955 = lshr i32 %954, 27
  %.not.i335.us = icmp samesign ugt i32 %955, %950
  br i1 %.not.i335.us, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %956

956:                                              ; preds = %.lr.ph.split.split.i333.us
  %957 = load i64, ptr %952, align 8, !tbaa !86
  %958 = and i64 %947, %957
  %959 = icmp eq i64 %958, %957
  br i1 %959, label %960, label %Of_SetCutIsContainedOrder.exit.thread.i336.us

960:                                              ; preds = %956
  %961 = icmp eq i32 %950, %955
  br i1 %961, label %.preheader.i.i345.us, label %962

962:                                              ; preds = %960
  %963 = icmp ult i32 %954, 134217728
  br i1 %963, label %Of_SetAddCut.exit458.us, label %.preheader34.i.i339.us

.preheader34.i.i339.us:                           ; preds = %962
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 20
  br label %965

965:                                              ; preds = %977, %.preheader34.i.i339.us
  %indvars.iv.i.i340.us = phi i64 [ 0, %.preheader34.i.i339.us ], [ %indvars.iv.next.i.i343.us, %977 ]
  %.02538.i.i341.us = phi i32 [ 0, %.preheader34.i.i339.us ], [ %.1.i.i342.us, %977 ]
  %966 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.i.i340.us
  %967 = load i32, ptr %966, align 4, !tbaa !39
  %968 = sext i32 %.02538.i.i341.us to i64
  %969 = getelementptr inbounds i32, ptr %964, i64 %968
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = icmp sgt i32 %967, %970
  br i1 %971, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %972

972:                                              ; preds = %965
  %973 = icmp eq i32 %967, %970
  br i1 %973, label %974, label %977

974:                                              ; preds = %972
  %975 = add nsw i32 %.02538.i.i341.us, 1
  %976 = icmp eq i32 %975, %955
  br i1 %976, label %Of_SetAddCut.exit458.us, label %977

977:                                              ; preds = %974, %972
  %.1.i.i342.us = phi i32 [ %975, %974 ], [ %.02538.i.i341.us, %972 ]
  %indvars.iv.next.i.i343.us = add nuw nsw i64 %indvars.iv.i.i340.us, 1
  %exitcond.not.i.i344.us = icmp eq i64 %indvars.iv.next.i.i343.us, %wide.trip.count.i.i332.us
  br i1 %exitcond.not.i.i344.us, label %Of_SetCutIsContainedOrder.exit.thread.i336.us, label %965, !llvm.loop !100

.preheader.i.i345.us:                             ; preds = %960
  %978 = getelementptr inbounds nuw i8, ptr %952, i64 20
  br label %979

979:                                              ; preds = %984, %.preheader.i.i345.us
  %indvars.iv53.i.i346.us = phi i64 [ 0, %.preheader.i.i345.us ], [ %indvars.iv.next54.i.i348.us, %984 ]
  %980 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv53.i.i346.us
  %981 = load i32, ptr %980, align 4, !tbaa !39
  %982 = getelementptr inbounds nuw i32, ptr %978, i64 %indvars.iv53.i.i346.us
  %983 = load i32, ptr %982, align 4, !tbaa !39
  %.not.i.i347.us = icmp eq i32 %981, %983
  br i1 %.not.i.i347.us, label %984, label %Of_SetCutIsContainedOrder.exit.thread.i336.us

984:                                              ; preds = %979
  %indvars.iv.next54.i.i348.us = add nuw nsw i64 %indvars.iv53.i.i346.us, 1
  %exitcond57.not.i.i349.us = icmp eq i64 %indvars.iv.next54.i.i348.us, %wide.trip.count.i.i332.us
  br i1 %exitcond57.not.i.i349.us, label %Of_SetAddCut.exit458.us, label %979, !llvm.loop !101

Of_SetCutIsContainedOrder.exit.thread.i336.us:    ; preds = %965, %977, %979, %956, %.lr.ph.split.split.i333.us
  %indvars.iv.next.i337.us = add nuw nsw i64 %indvars.iv.i334.us, 1
  %exitcond.not.i338.us = icmp eq i64 %indvars.iv.next.i337.us, %949
  br i1 %exitcond.not.i338.us, label %Of_SetLastCutIsContained.exit357.us, label %.lr.ph.split.split.i333.us, !llvm.loop !102

.lr.ph.split.us.split.us.i350.us:                 ; preds = %.lr.ph.i329.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us
  %indvars.iv69.i351.us = phi i64 [ %indvars.iv.next70.i354.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us ], [ 0, %.lr.ph.i329.us ]
  %985 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i351.us
  %986 = load ptr, ptr %985, align 8, !tbaa !88
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 16
  %988 = load i32, ptr %987, align 8
  %989 = lshr i32 %988, 27
  %.not.us.us.i352.us = icmp samesign ugt i32 %989, %950
  br i1 %.not.us.us.i352.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us, label %990

990:                                              ; preds = %.lr.ph.split.us.split.us.i350.us
  %991 = load i64, ptr %986, align 8, !tbaa !86
  %992 = and i64 %947, %991
  %993 = icmp eq i64 %992, %991
  br i1 %993, label %994, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us

994:                                              ; preds = %990
  %995 = icmp eq i32 %950, %989
  %996 = icmp ult i32 %988, 134217728
  %or.cond.i356.us = or i1 %996, %995
  br i1 %or.cond.i356.us, label %Of_SetAddCut.exit458.us, label %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us

Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us: ; preds = %994, %990, %.lr.ph.split.us.split.us.i350.us
  %indvars.iv.next70.i354.us = add nuw nsw i64 %indvars.iv69.i351.us, 1
  %exitcond73.not.i355.us = icmp eq i64 %indvars.iv.next70.i354.us, %949
  br i1 %exitcond73.not.i355.us, label %Of_SetLastCutIsContained.exit357.us, label %.lr.ph.split.us.split.us.i350.us, !llvm.loop !102

Of_SetLastCutIsContained.exit357.us:              ; preds = %Of_SetCutIsContainedOrder.exit.thread.i336.us, %Of_SetCutIsContainedOrder.exit.thread.us.us.i353.us, %.loopexit.us
  %997 = load double, ptr %850, align 8, !tbaa !98
  %998 = fadd double %997, 1.000000e+00
  store double %998, ptr %850, align 8, !tbaa !98
  %999 = load ptr, ptr %19, align 8, !tbaa !54
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 88
  %1001 = load i32, ptr %1000, align 8, !tbaa !59
  %.not157.us = icmp eq i32 %1001, 0
  %.pre683 = load i32, ptr %942, align 8
  br i1 %.not157.us, label %1174, label %1002

1002:                                             ; preds = %Of_SetLastCutIsContained.exit357.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1003 = load ptr, ptr %851, align 8, !tbaa !72
  %1004 = lshr i32 %863, 1
  %1005 = and i32 %1004, 67108863
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 24
  %1007 = load ptr, ptr %1006, align 8, !tbaa !76
  %1008 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1009 = load i32, ptr %1008, align 8, !tbaa !65
  %1010 = lshr i32 %1005, %1009
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw ptr, ptr %1007, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !77
  %1014 = load i32, ptr %1003, align 8, !tbaa !62
  %1015 = getelementptr inbounds nuw i8, ptr %1003, i64 12
  %1016 = load i32, ptr %1015, align 4, !tbaa !66
  %1017 = and i32 %1016, %1005
  %1018 = mul nsw i32 %1017, %1014
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds i64, ptr %1013, i64 %1019
  %1021 = load i64, ptr %1020, align 8, !tbaa !92
  %1022 = lshr i32 %866, 1
  %1023 = and i32 %1022, 67108863
  %1024 = lshr i32 %1023, %1009
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw ptr, ptr %1007, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !77
  %1028 = and i32 %1023, %1016
  %1029 = mul nsw i32 %1028, %1014
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds i64, ptr %1027, i64 %1030
  %1032 = load i64, ptr %1031, align 8, !tbaa !92
  %1033 = and i32 %863, 1
  %.not.i358.us = icmp ne i32 %1033, %142
  %1034 = sext i1 %.not.i358.us to i64
  %spec.select.i359.us = xor i64 %1021, %1034
  %1035 = and i32 %866, 1
  %.not35.i.us = icmp ne i32 %1035, %145
  %1036 = sext i1 %.not35.i.us to i64
  %.0.i360.us = xor i64 %1032, %1036
  %1037 = lshr i32 %.pre683, 27
  %1038 = icmp ugt i32 %.pre683, 134217727
  %1039 = icmp ugt i32 %863, 134217727
  %1040 = and i1 %1038, %1039
  br i1 %1040, label %.lr.ph.preheader.i.i380.us, label %Abc_Tt6Expand.exit.i361.us

.lr.ph.preheader.i.i380.us:                       ; preds = %1002
  %1041 = add nsw i32 %864, -1
  %1042 = zext nneg i32 %1037 to i64
  br label %.lr.ph.i.i381.us

.lr.ph.i.i381.us:                                 ; preds = %1072, %.lr.ph.preheader.i.i380.us
  %indvars.iv.i.i382.us = phi i64 [ %1042, %.lr.ph.preheader.i.i380.us ], [ %indvars.iv.next.i.i385.us, %1072 ]
  %.020.i.i383.us = phi i32 [ %1041, %.lr.ph.preheader.i.i380.us ], [ %.1.i.i388.us, %1072 ]
  %.01619.i.i384.us = phi i64 [ %spec.select.i359.us, %.lr.ph.preheader.i.i380.us ], [ %.117.i.i387.us, %1072 ]
  %indvars.iv.next.i.i385.us = add nsw i64 %indvars.iv.i.i382.us, -1
  %1043 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.next.i.i385.us
  %1044 = load i32, ptr %1043, align 4, !tbaa !39
  %1045 = zext nneg i32 %.020.i.i383.us to i64
  %1046 = getelementptr inbounds nuw i32, ptr %859, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !39
  %1048 = icmp sgt i32 %1044, %1047
  br i1 %1048, label %1072, label %1049

1049:                                             ; preds = %.lr.ph.i.i381.us
  %1050 = icmp samesign ugt i64 %indvars.iv.next.i.i385.us, %1045
  br i1 %1050, label %1051, label %1070

1051:                                             ; preds = %1049
  %1052 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %1045
  %1053 = getelementptr inbounds nuw [3 x i64], ptr %1052, i64 %indvars.iv.next.i.i385.us
  %1054 = trunc nuw nsw i64 %indvars.iv.next.i.i385.us to i32
  %1055 = shl nuw nsw i32 1, %1054
  %.neg.i.i.i389.us = shl nsw i32 -1, %.020.i.i383.us
  %1056 = add nsw i32 %1055, %.neg.i.i.i389.us
  %1057 = load i64, ptr %1053, align 8, !tbaa !92
  %1058 = and i64 %1057, %.01619.i.i384.us
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !92
  %1061 = and i64 %1060, %.01619.i.i384.us
  %1062 = zext i32 %1056 to i64
  %1063 = shl i64 %1061, %1062
  %1064 = or i64 %1063, %1058
  %1065 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1066 = load i64, ptr %1065, align 8, !tbaa !92
  %1067 = and i64 %1066, %.01619.i.i384.us
  %1068 = lshr i64 %1067, %1062
  %1069 = or i64 %1064, %1068
  br label %1070

1070:                                             ; preds = %1051, %1049
  %.2.i.i386.us = phi i64 [ %1069, %1051 ], [ %.01619.i.i384.us, %1049 ]
  %1071 = add nsw i32 %.020.i.i383.us, -1
  br label %1072

1072:                                             ; preds = %1070, %.lr.ph.i.i381.us
  %.117.i.i387.us = phi i64 [ %.01619.i.i384.us, %.lr.ph.i.i381.us ], [ %.2.i.i386.us, %1070 ]
  %.1.i.i388.us = phi i32 [ %.020.i.i383.us, %.lr.ph.i.i381.us ], [ %1071, %1070 ]
  %1073 = icmp samesign ugt i64 %indvars.iv.i.i382.us, 1
  %1074 = icmp sgt i32 %.1.i.i388.us, -1
  %1075 = select i1 %1073, i1 %1074, i1 false
  br i1 %1075, label %.lr.ph.i.i381.us, label %Abc_Tt6Expand.exit.i361.us, !llvm.loop !103

Abc_Tt6Expand.exit.i361.us:                       ; preds = %1072, %1002
  %.016.lcssa.i.i362.us = phi i64 [ %spec.select.i359.us, %1002 ], [ %.117.i.i387.us, %1072 ]
  %1076 = icmp ugt i32 %866, 134217727
  %1077 = and i1 %1038, %1076
  br i1 %1077, label %.lr.ph.preheader.i39.i.us, label %Abc_Tt6Expand.exit49.i.us

.lr.ph.preheader.i39.i.us:                        ; preds = %Abc_Tt6Expand.exit.i361.us
  %1078 = add nsw i32 %867, -1
  %1079 = zext nneg i32 %1037 to i64
  br label %.lr.ph.i40.i.us

.lr.ph.i40.i.us:                                  ; preds = %1109, %.lr.ph.preheader.i39.i.us
  %indvars.iv.i41.i.us = phi i64 [ %1079, %.lr.ph.preheader.i39.i.us ], [ %indvars.iv.next.i44.i.us, %1109 ]
  %.020.i42.i.us = phi i32 [ %1078, %.lr.ph.preheader.i39.i.us ], [ %.1.i47.i.us, %1109 ]
  %.01619.i43.i.us = phi i64 [ %.0.i360.us, %.lr.ph.preheader.i39.i.us ], [ %.117.i46.i.us, %1109 ]
  %indvars.iv.next.i44.i.us = add nsw i64 %indvars.iv.i41.i.us, -1
  %1080 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.next.i44.i.us
  %1081 = load i32, ptr %1080, align 4, !tbaa !39
  %1082 = zext nneg i32 %.020.i42.i.us to i64
  %1083 = getelementptr inbounds nuw i32, ptr %883, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !39
  %1085 = icmp sgt i32 %1081, %1084
  br i1 %1085, label %1109, label %1086

1086:                                             ; preds = %.lr.ph.i40.i.us
  %1087 = icmp samesign ugt i64 %indvars.iv.next.i44.i.us, %1082
  br i1 %1087, label %1088, label %1107

1088:                                             ; preds = %1086
  %1089 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %1082
  %1090 = getelementptr inbounds nuw [3 x i64], ptr %1089, i64 %indvars.iv.next.i44.i.us
  %1091 = trunc nuw nsw i64 %indvars.iv.next.i44.i.us to i32
  %1092 = shl nuw nsw i32 1, %1091
  %.neg.i.i48.i.us = shl nsw i32 -1, %.020.i42.i.us
  %1093 = add nsw i32 %1092, %.neg.i.i48.i.us
  %1094 = load i64, ptr %1090, align 8, !tbaa !92
  %1095 = and i64 %1094, %.01619.i43.i.us
  %1096 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1097 = load i64, ptr %1096, align 8, !tbaa !92
  %1098 = and i64 %1097, %.01619.i43.i.us
  %1099 = zext i32 %1093 to i64
  %1100 = shl i64 %1098, %1099
  %1101 = or i64 %1100, %1095
  %1102 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1103 = load i64, ptr %1102, align 8, !tbaa !92
  %1104 = and i64 %1103, %.01619.i43.i.us
  %1105 = lshr i64 %1104, %1099
  %1106 = or i64 %1101, %1105
  br label %1107

1107:                                             ; preds = %1088, %1086
  %.2.i45.i.us = phi i64 [ %1106, %1088 ], [ %.01619.i43.i.us, %1086 ]
  %1108 = add nsw i32 %.020.i42.i.us, -1
  br label %1109

1109:                                             ; preds = %1107, %.lr.ph.i40.i.us
  %.117.i46.i.us = phi i64 [ %.01619.i43.i.us, %.lr.ph.i40.i.us ], [ %.2.i45.i.us, %1107 ]
  %.1.i47.i.us = phi i32 [ %.020.i42.i.us, %.lr.ph.i40.i.us ], [ %1108, %1107 ]
  %1110 = icmp samesign ugt i64 %indvars.iv.i41.i.us, 1
  %1111 = icmp sgt i32 %.1.i47.i.us, -1
  %1112 = select i1 %1110, i1 %1111, i1 false
  br i1 %1112, label %.lr.ph.i40.i.us, label %Abc_Tt6Expand.exit49.i.us, !llvm.loop !103

Abc_Tt6Expand.exit49.i.us:                        ; preds = %1109, %Abc_Tt6Expand.exit.i361.us
  %.016.lcssa.i38.i.us = phi i64 [ %.0.i360.us, %Abc_Tt6Expand.exit.i361.us ], [ %.117.i46.i.us, %1109 ]
  %1113 = xor i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i362.us
  %1114 = and i64 %.016.lcssa.i38.i.us, %.016.lcssa.i.i362.us
  %1115 = select i1 %.not36.i, i64 %1114, i64 %1113
  %1116 = and i64 %1115, 1
  %sext.i363.us = sub nsw i64 0, %1116
  %storemerge.i364.us = xor i64 %1115, %sext.i363.us
  store i64 %storemerge.i364.us, ptr %3, align 8, !tbaa !92
  %.not.i.i365.us = icmp ult i32 %.pre683, 134217728
  br i1 %.not.i.i365.us, label %._crit_edge.i.i376.us, label %.lr.ph.i50.i366.us

.lr.ph.i50.i366.us:                               ; preds = %Abc_Tt6Expand.exit49.i.us
  %wide.trip.count43.i.i367.us = zext nneg i32 %1037 to i64
  br label %.lr.ph.split.i.i368.us

.lr.ph.split.i.i368.us:                           ; preds = %1150, %.lr.ph.i50.i366.us
  %indvars.iv.i51.i369.us = phi i64 [ %indvars.iv.next.i54.i374.us, %1150 ], [ 0, %.lr.ph.i50.i366.us ]
  %.035.i.i370.us = phi i32 [ %.1.i53.i.us, %1150 ], [ 0, %.lr.ph.i50.i366.us ]
  %.02431.i.i371.us = phi i64 [ %.125.i.i373.us, %1150 ], [ %storemerge.i364.us, %.lr.ph.i50.i366.us ]
  %1117 = trunc nuw nsw i64 %indvars.iv.i51.i369.us to i32
  %1118 = shl nuw nsw i32 1, %1117
  %1119 = zext nneg i32 %1118 to i64
  %1120 = lshr i64 %.02431.i.i371.us, %1119
  %1121 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i51.i369.us
  %1122 = load i64, ptr %1121, align 8, !tbaa !92
  %1123 = xor i64 %1120, %.02431.i.i371.us
  %1124 = and i64 %1123, %1122
  %.not30.i.i372.us = icmp eq i64 %1124, 0
  br i1 %.not30.i.i372.us, label %1150, label %1125

1125:                                             ; preds = %.lr.ph.split.i.i368.us
  %1126 = sext i32 %.035.i.i370.us to i64
  %1127 = icmp sgt i64 %indvars.iv.i51.i369.us, %1126
  br i1 %1127, label %1128, label %1148

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.i51.i369.us
  %1130 = load i32, ptr %1129, align 4, !tbaa !39
  %1131 = getelementptr inbounds i32, ptr %884, i64 %1126
  store i32 %1130, ptr %1131, align 4, !tbaa !39
  %1132 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %1126
  %1133 = getelementptr inbounds nuw [3 x i64], ptr %1132, i64 %indvars.iv.i51.i369.us
  %.neg.i.i55.i.us = shl nsw i32 -1, %.035.i.i370.us
  %1134 = add nsw i32 %.neg.i.i55.i.us, %1118
  %1135 = load i64, ptr %1133, align 8, !tbaa !92
  %1136 = and i64 %1135, %.02431.i.i371.us
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1138 = load i64, ptr %1137, align 8, !tbaa !92
  %1139 = and i64 %1138, %.02431.i.i371.us
  %1140 = zext i32 %1134 to i64
  %1141 = shl i64 %1139, %1140
  %1142 = or i64 %1141, %1136
  %1143 = getelementptr inbounds nuw i8, ptr %1133, i64 16
  %1144 = load i64, ptr %1143, align 8, !tbaa !92
  %1145 = and i64 %1144, %.02431.i.i371.us
  %1146 = lshr i64 %1145, %1140
  %1147 = or i64 %1142, %1146
  br label %1148

1148:                                             ; preds = %1128, %1125
  %.2.i52.i.us = phi i64 [ %1147, %1128 ], [ %.02431.i.i371.us, %1125 ]
  %1149 = add nsw i32 %.035.i.i370.us, 1
  br label %1150

1150:                                             ; preds = %1148, %.lr.ph.split.i.i368.us
  %.125.i.i373.us = phi i64 [ %.2.i52.i.us, %1148 ], [ %.02431.i.i371.us, %.lr.ph.split.i.i368.us ]
  %.1.i53.i.us = phi i32 [ %1149, %1148 ], [ %.035.i.i370.us, %.lr.ph.split.i.i368.us ]
  %indvars.iv.next.i54.i374.us = add nuw nsw i64 %indvars.iv.i51.i369.us, 1
  %exitcond.not.i.i375.us = icmp eq i64 %indvars.iv.next.i54.i374.us, %wide.trip.count43.i.i367.us
  br i1 %exitcond.not.i.i375.us, label %._crit_edge.i.i376.us, label %.lr.ph.split.i.i368.us, !llvm.loop !104

._crit_edge.i.i376.us:                            ; preds = %1150, %Abc_Tt6Expand.exit49.i.us
  %.024.lcssa.i.i377.us = phi i64 [ %storemerge.i364.us, %Abc_Tt6Expand.exit49.i.us ], [ %.125.i.i373.us, %1150 ]
  %.0.lcssa.i.i378.us = phi i32 [ 0, %Abc_Tt6Expand.exit49.i.us ], [ %.1.i53.i.us, %1150 ]
  %1151 = icmp eq i32 %.0.lcssa.i.i378.us, %1037
  br i1 %1151, label %Of_CutComputeTruth6.exit.us, label %1152

1152:                                             ; preds = %._crit_edge.i.i376.us
  store i64 %.024.lcssa.i.i377.us, ptr %3, align 8, !tbaa !92
  br label %Of_CutComputeTruth6.exit.us

Of_CutComputeTruth6.exit.us:                      ; preds = %1152, %._crit_edge.i.i376.us
  %1153 = trunc i64 %1115 to i32
  %1154 = and i32 %1153, 1
  %1155 = load i32, ptr %942, align 8
  %1156 = shl i32 %.0.lcssa.i.i378.us, 27
  %1157 = and i32 %1155, 134217727
  %1158 = or disjoint i32 %1157, %1156
  store i32 %1158, ptr %942, align 8
  %1159 = load ptr, ptr %851, align 8, !tbaa !72
  %1160 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1159, ptr noundef nonnull %3)
  %1161 = shl nsw i32 %1160, 1
  %1162 = load i32, ptr %942, align 8
  %.masked.i379.us = and i32 %1161, 134217726
  %1163 = or disjoint i32 %.masked.i379.us, %1154
  %1164 = and i32 %1162, -134217728
  %1165 = or disjoint i32 %1163, %1164
  store i32 %1165, ptr %942, align 8
  %1166 = lshr i32 %1162, 27
  %.not478.us = icmp samesign ult i32 %1166, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not478.us, label %1167, label %1174

1167:                                             ; preds = %Of_CutComputeTruth6.exit.us
  %.not.i390.us = icmp ult i32 %1162, 134217728
  br i1 %.not.i390.us, label %Of_CutGetSign.exit400.us, label %.lr.ph.preheader.i391.us

.lr.ph.preheader.i391.us:                         ; preds = %1167
  %wide.trip.count.i392.us = zext nneg i32 %1166 to i64
  br label %.lr.ph.i393.us

.lr.ph.i393.us:                                   ; preds = %.lr.ph.i393.us, %.lr.ph.preheader.i391.us
  %indvars.iv.i394.us = phi i64 [ 0, %.lr.ph.preheader.i391.us ], [ %indvars.iv.next.i396.us, %.lr.ph.i393.us ]
  %.067.i395.us = phi i64 [ 0, %.lr.ph.preheader.i391.us ], [ %1173, %.lr.ph.i393.us ]
  %1168 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.i394.us
  %1169 = load i32, ptr %1168, align 4, !tbaa !39
  %1170 = and i32 %1169, 63
  %1171 = zext nneg i32 %1170 to i64
  %1172 = shl nuw i64 1, %1171
  %1173 = or i64 %1172, %.067.i395.us
  %indvars.iv.next.i396.us = add nuw nsw i64 %indvars.iv.i394.us, 1
  %exitcond.not.i397.us = icmp eq i64 %indvars.iv.next.i396.us, %wide.trip.count.i392.us
  br i1 %exitcond.not.i397.us, label %Of_CutGetSign.exit400.us, label %.lr.ph.i393.us, !llvm.loop !85

Of_CutGetSign.exit400.us:                         ; preds = %.lr.ph.i393.us, %1167
  %.06.lcssa.i399.us = phi i64 [ 0, %1167 ], [ %1173, %.lr.ph.i393.us ]
  store i64 %.06.lcssa.i399.us, ptr %882, align 8, !tbaa !86
  br label %1174

1174:                                             ; preds = %Of_CutGetSign.exit400.us, %Of_CutComputeTruth6.exit.us, %Of_SetLastCutIsContained.exit357.us
  %1175 = phi i32 [ %1165, %Of_CutGetSign.exit400.us ], [ %1165, %Of_CutComputeTruth6.exit.us ], [ %.pre683, %Of_SetLastCutIsContained.exit357.us ]
  %1176 = lshr i32 %1175, 27
  %1177 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store i32 0, ptr %1177, align 8, !tbaa !82
  %1178 = getelementptr inbounds nuw i8, ptr %882, i64 12
  store i32 0, ptr %1178, align 4, !tbaa !84
  %.not.i401.us = icmp ult i32 %1175, 134217728
  br i1 %.not.i401.us, label %Of_CutParams.exit411.us, label %.lr.ph.i402.us

.lr.ph.i402.us:                                   ; preds = %1174
  %.val.i403.us = load ptr, ptr %852, align 8, !tbaa !38
  %.val23.i404.us = load ptr, ptr %853, align 8, !tbaa !38
  %wide.trip.count.i405.us = zext nneg i32 %1176 to i64
  br label %1179

1179:                                             ; preds = %1179, %.lr.ph.i402.us
  %indvars.iv.i406.us = phi i64 [ 0, %.lr.ph.i402.us ], [ %indvars.iv.next.i407.us, %1179 ]
  %1180 = phi i32 [ 0, %.lr.ph.i402.us ], [ %1190, %1179 ]
  %1181 = phi i32 [ 0, %.lr.ph.i402.us ], [ %1187, %1179 ]
  %1182 = getelementptr inbounds nuw i32, ptr %884, i64 %indvars.iv.i406.us
  %1183 = load i32, ptr %1182, align 4, !tbaa !39
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds i32, ptr %.val.i403.us, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !39
  %1187 = call noundef i32 @llvm.smax.i32(i32 %1181, i32 %1186)
  store i32 %1187, ptr %1177, align 8, !tbaa !82
  %1188 = getelementptr inbounds i32, ptr %.val23.i404.us, i64 %1184
  %1189 = load i32, ptr %1188, align 4, !tbaa !39
  %1190 = add nsw i32 %1189, %1180
  store i32 %1190, ptr %1178, align 4, !tbaa !84
  %indvars.iv.next.i407.us = add nuw nsw i64 %indvars.iv.i406.us, 1
  %exitcond.not.i408.us = icmp eq i64 %indvars.iv.next.i407.us, %wide.trip.count.i405.us
  br i1 %exitcond.not.i408.us, label %._crit_edge.i409.us, label %1179, !llvm.loop !94

._crit_edge.i409.us:                              ; preds = %1179
  %1191 = icmp ugt i32 %1175, 268435455
  %1192 = zext i1 %1191 to i32
  %1193 = add nuw nsw i32 %1187, %1192
  store i32 %1193, ptr %1177, align 8, !tbaa !82
  %1194 = icmp ult i32 %1175, 268435456
  br i1 %1194, label %Of_CutParams.exit411.us, label %1195

1195:                                             ; preds = %._crit_edge.i409.us
  %1196 = load ptr, ptr %19, align 8, !tbaa !54
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 28
  %1198 = load i32, ptr %1197, align 4, !tbaa !95
  %1199 = add nsw i32 %1198, %1176
  %1200 = mul nsw i32 %1199, 100
  br label %Of_CutParams.exit411.us

Of_CutParams.exit411.us:                          ; preds = %1195, %._crit_edge.i409.us, %1174
  %1201 = phi i32 [ %1190, %1195 ], [ %1190, %._crit_edge.i409.us ], [ 0, %1174 ]
  %.0.i.i410.us = phi i32 [ %1200, %1195 ], [ 0, %._crit_edge.i409.us ], [ 0, %1174 ]
  %1202 = add nsw i32 %.0.i.i410.us, %1201
  %1203 = sdiv i32 %1202, %854
  store i32 %1203, ptr %1178, align 4, !tbaa !84
  %1204 = icmp eq i32 %.8568.us, 0
  br i1 %1204, label %Of_SetAddCut.exit458.us, label %1205

1205:                                             ; preds = %Of_CutParams.exit411.us
  br i1 %948, label %.lr.ph.i.i415.us, label %Of_SetSortByArea.exit.i412.us

.lr.ph.i.i415.us:                                 ; preds = %1205
  %1206 = zext nneg i32 %.8568.us to i64
  %1207 = getelementptr inbounds nuw ptr, ptr %8, i64 %1206
  br label %.outer.i.i416.us

.outer.i.i416.us:                                 ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, %.lr.ph.i.i415.us
  %indvars.iv.ph.i.i417.us = phi i64 [ %indvars.iv.next74.i.i451.us, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us ], [ 0, %.lr.ph.i.i415.us ]
  %1208 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us ], [ true, %.lr.ph.i.i415.us ]
  %1209 = load ptr, ptr %1207, align 8, !tbaa !88
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 16
  %1211 = load i32, ptr %1210, align 8
  %.fr31.i418.us = freeze i32 %1211
  %1212 = lshr i32 %.fr31.i418.us, 27
  %1213 = icmp ult i32 %.fr31.i418.us, 134217728
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 20
  br i1 %1213, label %.outer.i.split.us.i453.us, label %.outer.i.split.i419.us

.outer.i.split.i419.us:                           ; preds = %.outer.i.i416.us, %Of_SetCutIsContainedOrder.exit.thread.i.i421.us
  %indvars.iv.i.i420.us = phi i64 [ %indvars.iv.next.i.i422.us, %Of_SetCutIsContainedOrder.exit.thread.i.i421.us ], [ %indvars.iv.ph.i.i417.us, %.outer.i.i416.us ]
  %1215 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i420.us
  %1216 = load ptr, ptr %1215, align 8, !tbaa !88
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  %1218 = load i32, ptr %1217, align 8
  %1219 = lshr i32 %1218, 27
  %1220 = icmp samesign ult i32 %1212, %1219
  br i1 %1220, label %1221, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us

1221:                                             ; preds = %.outer.i.split.i419.us
  %1222 = load i64, ptr %1209, align 8, !tbaa !86
  %1223 = load i64, ptr %1216, align 8, !tbaa !86
  %1224 = and i64 %1223, %1222
  %1225 = icmp eq i64 %1224, %1222
  br i1 %1225, label %.preheader34.i.i.i439.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us

.preheader34.i.i.i439.us:                         ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %1216, i64 20
  %.not48.i.i.i440.us = icmp ult i32 %1218, 134217728
  br i1 %.not48.i.i.i440.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %.lr.ph.i.i.i441.us

.lr.ph.i.i.i441.us:                               ; preds = %.preheader34.i.i.i439.us
  %wide.trip.count.i.i.i442.us = zext nneg i32 %1219 to i64
  br label %1227

1227:                                             ; preds = %1239, %.lr.ph.i.i.i441.us
  %indvars.iv.i.i.i443.us = phi i64 [ 0, %.lr.ph.i.i.i441.us ], [ %indvars.iv.next.i.i.i446.us, %1239 ]
  %.02538.i.i.i444.us = phi i32 [ 0, %.lr.ph.i.i.i441.us ], [ %.1.i.i.i445.us, %1239 ]
  %1228 = getelementptr inbounds nuw i32, ptr %1226, i64 %indvars.iv.i.i.i443.us
  %1229 = load i32, ptr %1228, align 4, !tbaa !39
  %1230 = sext i32 %.02538.i.i.i444.us to i64
  %1231 = getelementptr inbounds i32, ptr %1214, i64 %1230
  %1232 = load i32, ptr %1231, align 4, !tbaa !39
  %1233 = icmp sgt i32 %1229, %1232
  br i1 %1233, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %1234

1234:                                             ; preds = %1227
  %1235 = icmp eq i32 %1229, %1232
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1234
  %1237 = add nsw i32 %.02538.i.i.i444.us, 1
  %1238 = icmp eq i32 %1237, %1212
  br i1 %1238, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, label %1239

1239:                                             ; preds = %1236, %1234
  %.1.i.i.i445.us = phi i32 [ %1237, %1236 ], [ %.02538.i.i.i444.us, %1234 ]
  %indvars.iv.next.i.i.i446.us = add nuw nsw i64 %indvars.iv.i.i.i443.us, 1
  %exitcond.not.i.i.i447.us = icmp eq i64 %indvars.iv.next.i.i.i446.us, %wide.trip.count.i.i.i442.us
  br i1 %exitcond.not.i.i.i447.us, label %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, label %1227, !llvm.loop !100

Of_SetCutIsContainedOrder.exit.thread.i.i421.us:  ; preds = %1227, %1239, %.preheader34.i.i.i439.us, %1221, %.outer.i.split.i419.us
  %indvars.iv.next.i.i422.us = add nuw nsw i64 %indvars.iv.i.i420.us, 1
  %exitcond.not.i.i423.us = icmp eq i64 %indvars.iv.next.i.i422.us, %1206
  br i1 %exitcond.not.i.i423.us, label %._crit_edge.i.i424.us, label %.outer.i.split.i419.us, !llvm.loop !105

.outer.i.split.us.i453.us:                        ; preds = %.outer.i.i416.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us
  %indvars.iv.i.us.i454.us = phi i64 [ %indvars.iv.next.i.us.i456.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us ], [ %indvars.iv.ph.i.i417.us, %.outer.i.i416.us ]
  %1240 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i454.us
  %1241 = load ptr, ptr %1240, align 8, !tbaa !88
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 16
  %1243 = load i32, ptr %1242, align 8
  %1244 = lshr i32 %1243, 27
  %1245 = icmp samesign ult i32 %1212, %1244
  br i1 %1245, label %1246, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us

1246:                                             ; preds = %.outer.i.split.us.i453.us
  %1247 = load i64, ptr %1209, align 8, !tbaa !86
  %1248 = load i64, ptr %1241, align 8, !tbaa !86
  %1249 = and i64 %1248, %1247
  %1250 = icmp eq i64 %1249, %1247
  br i1 %1250, label %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, label %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us

Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us: ; preds = %1246, %.outer.i.split.us.i453.us
  %indvars.iv.next.i.us.i456.us = add nuw nsw i64 %indvars.iv.i.us.i454.us, 1
  %exitcond.not.i.us.i457.us = icmp eq i64 %indvars.iv.next.i.us.i456.us, %1206
  br i1 %exitcond.not.i.us.i457.us, label %._crit_edge.i.i424.us, label %.outer.i.split.us.i453.us, !llvm.loop !105

._crit_edge.i.i424.us:                            ; preds = %Of_SetCutIsContainedOrder.exit.thread.i.i421.us, %Of_SetCutIsContainedOrder.exit.thread.i.us.i455.us
  br i1 %1208, label %Of_SetLastCutContainsArea.exit.i434.us, label %.preheader.i.i425.us

Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us: ; preds = %1246, %1236
  %indvars.iv.i19.i449.us = phi i64 [ %indvars.iv.i.i420.us, %1236 ], [ %indvars.iv.i.us.i454.us, %1246 ]
  %.pn.i450.us = phi ptr [ %1216, %1236 ], [ %1241, %1246 ]
  %1251 = phi i32 [ %1218, %1236 ], [ %1243, %1246 ]
  %1252 = getelementptr inbounds nuw i8, ptr %.pn.i450.us, i64 16
  %1253 = or i32 %1251, -134217728
  store i32 %1253, ptr %1252, align 8
  %indvars.iv.next74.i.i451.us = add nuw nsw i64 %indvars.iv.i19.i449.us, 1
  %exitcond.not75.i.i452.us = icmp eq i64 %indvars.iv.next74.i.i451.us, %1206
  br i1 %exitcond.not75.i.i452.us, label %.preheader.i.i425.us, label %.outer.i.i416.us, !llvm.loop !105

.preheader.i.i425.us:                             ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i.i448.us, %._crit_edge.i.i424.us
  %1254 = add nuw i32 %.8568.us, 1
  %wide.trip.count62.i.i426.us = zext i32 %1254 to i64
  br label %.lr.ph55.i.i427.us

.lr.ph55.i.i427.us:                               ; preds = %1268, %.preheader.i.i425.us
  %indvars.iv59.i.i428.us = phi i64 [ 0, %.preheader.i.i425.us ], [ %indvars.iv.next60.i.i431.us, %1268 ]
  %.04054.i.i429.us = phi i32 [ 0, %.preheader.i.i425.us ], [ %.141.i.i430.us, %1268 ]
  %1255 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i428.us
  %1256 = load ptr, ptr %1255, align 8, !tbaa !88
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp ugt i32 %1258, -134217729
  br i1 %1259, label %1268, label %1260

1260:                                             ; preds = %.lr.ph55.i.i427.us
  %1261 = sext i32 %.04054.i.i429.us to i64
  %1262 = icmp sgt i64 %indvars.iv59.i.i428.us, %1261
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1260
  %1264 = getelementptr inbounds ptr, ptr %8, i64 %1261
  %1265 = load ptr, ptr %1264, align 8, !tbaa !88
  store ptr %1256, ptr %1264, align 8, !tbaa !88
  store ptr %1265, ptr %1255, align 8, !tbaa !88
  br label %1266

1266:                                             ; preds = %1263, %1260
  %1267 = add nsw i32 %.04054.i.i429.us, 1
  br label %1268

1268:                                             ; preds = %1266, %.lr.ph55.i.i427.us
  %.141.i.i430.us = phi i32 [ %.04054.i.i429.us, %.lr.ph55.i.i427.us ], [ %1267, %1266 ]
  %indvars.iv.next60.i.i431.us = add nuw nsw i64 %indvars.iv59.i.i428.us, 1
  %exitcond63.not.i.i432.us = icmp eq i64 %indvars.iv.next60.i.i431.us, %wide.trip.count62.i.i426.us
  br i1 %exitcond63.not.i.i432.us, label %._crit_edge56.loopexit.i.i433.us, label %.lr.ph55.i.i427.us, !llvm.loop !106

._crit_edge56.loopexit.i.i433.us:                 ; preds = %1268
  %1269 = add nsw i32 %.141.i.i430.us, -1
  br label %Of_SetLastCutContainsArea.exit.i434.us

Of_SetLastCutContainsArea.exit.i434.us:           ; preds = %._crit_edge56.loopexit.i.i433.us, %._crit_edge.i.i424.us
  %.0.i.i435.us = phi i32 [ %.8568.us, %._crit_edge.i.i424.us ], [ %1269, %._crit_edge56.loopexit.i.i433.us ]
  %1270 = icmp sgt i32 %.0.i.i435.us, 0
  br i1 %1270, label %.lr.ph.i8.i436.us.preheader, label %Of_SetSortByArea.exit.i412.us

.lr.ph.i8.i436.us.preheader:                      ; preds = %Of_SetLastCutContainsArea.exit.i434.us
  %1271 = zext nneg i32 %.0.i.i435.us to i64
  br label %.lr.ph.i8.i436.us

.lr.ph.i8.i436.us:                                ; preds = %.lr.ph.i8.i436.us.preheader, %Of_CutCompareArea.exit.i.i438.us
  %indvars.iv669 = phi i64 [ %1271, %.lr.ph.i8.i436.us.preheader ], [ %indvars.iv.next670, %Of_CutCompareArea.exit.i.i438.us ]
  %1272 = getelementptr ptr, ptr %8, i64 %indvars.iv669
  %1273 = getelementptr i8, ptr %1272, i64 -8
  %1274 = load ptr, ptr %1273, align 8, !tbaa !88
  %1275 = load ptr, ptr %1272, align 8, !tbaa !88
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !82
  %1278 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1279 = load i32, ptr %1278, align 8, !tbaa !82
  %1280 = icmp slt i32 %1277, %1279
  br i1 %1280, label %Of_SetSortByArea.exit.i412.us, label %1281

1281:                                             ; preds = %.lr.ph.i8.i436.us
  %1282 = icmp sgt i32 %1277, %1279
  br i1 %1282, label %Of_CutCompareArea.exit.i.i438.us, label %1283

1283:                                             ; preds = %1281
  %1284 = getelementptr inbounds nuw i8, ptr %1274, i64 12
  %1285 = load i32, ptr %1284, align 4, !tbaa !84
  %1286 = getelementptr inbounds nuw i8, ptr %1275, i64 12
  %1287 = load i32, ptr %1286, align 4, !tbaa !84
  %1288 = icmp slt i32 %1285, %1287
  br i1 %1288, label %Of_SetSortByArea.exit.i412.us, label %1289

1289:                                             ; preds = %1283
  %1290 = icmp sgt i32 %1285, %1287
  br i1 %1290, label %Of_CutCompareArea.exit.i.i438.us, label %1291

1291:                                             ; preds = %1289
  %1292 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1293 = load i32, ptr %1292, align 8
  %1294 = lshr i32 %1293, 27
  %1295 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1296 = load i32, ptr %1295, align 8
  %1297 = lshr i32 %1296, 27
  %1298 = icmp samesign ult i32 %1294, %1297
  br i1 %1298, label %Of_SetSortByArea.exit.i412.us, label %Of_CutCompareArea.exit.i.i438.us

Of_CutCompareArea.exit.i.i438.us:                 ; preds = %1291, %1289, %1281
  store ptr %1275, ptr %1273, align 8, !tbaa !88
  store ptr %1274, ptr %1272, align 8, !tbaa !88
  %indvars.iv.next670 = add nsw i64 %indvars.iv669, -1
  %1299 = icmp sgt i64 %indvars.iv669, 1
  br i1 %1299, label %.lr.ph.i8.i436.us, label %Of_SetSortByArea.exit.i412.us, !llvm.loop !107

Of_SetSortByArea.exit.i412.us:                    ; preds = %.lr.ph.i8.i436.us, %1283, %1291, %Of_CutCompareArea.exit.i.i438.us, %Of_SetLastCutContainsArea.exit.i434.us, %1205
  %.0.i10.i413.us = phi i32 [ %.0.i.i435.us, %Of_SetLastCutContainsArea.exit.i434.us ], [ %.8568.us, %1205 ], [ %.0.i.i435.us, %Of_CutCompareArea.exit.i.i438.us ], [ %.0.i.i435.us, %1291 ], [ %.0.i.i435.us, %1283 ], [ %.0.i.i435.us, %.lr.ph.i8.i436.us ]
  %1300 = add nsw i32 %.0.i10.i413.us, 1
  %1301 = call noundef i32 @llvm.smin.i32(i32 %1300, i32 %855)
  br label %Of_SetAddCut.exit458.us

Of_SetAddCut.exit458.us:                          ; preds = %908, %.lr.ph134.i.us, %962, %994, %974, %984, %Of_SetSortByArea.exit.i412.us, %Of_CutParams.exit411.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %870
  %.9.us = phi i32 [ %.8568.us, %870 ], [ %1301, %Of_SetSortByArea.exit.i412.us ], [ 1, %Of_CutParams.exit411.us ], [ %.8568.us, %.loopexit121.i.us ], [ %.8568.us, %.loopexit120.i.us ], [ %.8568.us, %.preheader118.i.us ], [ %.8568.us, %984 ], [ %.8568.us, %974 ], [ %.8568.us, %994 ], [ %.8568.us, %962 ], [ %.8568.us, %.lr.ph134.i.us ], [ %.8568.us, %908 ]
  %1302 = getelementptr inbounds nuw i8, ptr %.1144572.us, i64 48
  %1303 = icmp ult ptr %1302, %155
  %indvar.next666 = add i64 %indvar665, 1
  br i1 %1303, label %860, label %._crit_edge574.us, !llvm.loop !112

._crit_edge574.us:                                ; preds = %Of_SetAddCut.exit458.us
  %1304 = getelementptr inbounds nuw i8, ptr %.1577.us, i64 48
  %1305 = icmp ult ptr %1304, %153
  %indvar.next = add i64 %indvar, 1
  br i1 %1305, label %.preheader.us, label %.loopexit488, !llvm.loop !113

.loopexit488:                                     ; preds = %._crit_edge574.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge561
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge561 ], [ %.0147, %Gia_ObjIsXor.exit ], [ %.0147, %.preheader.lr.ph ], [ %.9.us, %._crit_edge574.us ]
  %1306 = load ptr, ptr %8, align 16, !tbaa !88
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 12
  %1308 = load i32, ptr %1307, align 4, !tbaa !84
  %1309 = getelementptr i8, ptr %0, i64 64
  %.val176 = load ptr, ptr %1309, align 8, !tbaa !38
  %1310 = getelementptr inbounds i32, ptr %.val176, i64 %13
  store i32 %1308, ptr %1310, align 4, !tbaa !39
  %1311 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !82
  %1313 = getelementptr i8, ptr %0, i64 80
  %.val177 = load ptr, ptr %1313, align 8, !tbaa !38
  %1314 = getelementptr inbounds i32, ptr %.val177, i64 %13
  store i32 %1312, ptr %1314, align 4, !tbaa !39
  %1315 = icmp sgt i32 %.6, 0
  br i1 %1315, label %.lr.ph.preheader.i461, label %._crit_edge.i459

.lr.ph.preheader.i461:                            ; preds = %.loopexit488
  %wide.trip.count.i462 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %.lr.ph.i463, %.lr.ph.preheader.i461
  %indvars.iv.i464 = phi i64 [ 0, %.lr.ph.preheader.i461 ], [ %indvars.iv.next.i465, %.lr.ph.i463 ]
  %.03945.i = phi i32 [ 1, %.lr.ph.preheader.i461 ], [ %1322, %.lr.ph.i463 ]
  %1316 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i464
  %1317 = load ptr, ptr %1316, align 8, !tbaa !88
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1319 = load i32, ptr %1318, align 8
  %1320 = lshr i32 %1319, 27
  %1321 = add nuw nsw i32 %.03945.i, 4
  %1322 = add nuw nsw i32 %1321, %1320
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i462
  br i1 %exitcond.not.i466, label %._crit_edge.i459, label %.lr.ph.i463, !llvm.loop !114

._crit_edge.i459:                                 ; preds = %.lr.ph.i463, %.loopexit488
  %.039.lcssa.i = phi i32 [ 1, %.loopexit488 ], [ %1322, %.lr.ph.i463 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit488 ], [ %.6, %.lr.ph.i463 ]
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1324 = load i32, ptr %1323, align 8, !tbaa !55
  %1325 = and i32 %1324, 65535
  %1326 = add nuw nsw i32 %1325, %.039.lcssa.i
  %1327 = icmp samesign ugt i32 %1326, 65535
  br i1 %1327, label %1328, label %1331

1328:                                             ; preds = %._crit_edge.i459
  %1329 = and i32 %1324, -65536
  %1330 = add i32 %1329, 65536
  store i32 %1330, ptr %1323, align 8, !tbaa !55
  br label %1331

1331:                                             ; preds = %1328, %._crit_edge.i459
  %1332 = phi i32 [ %1330, %1328 ], [ %1324, %._crit_edge.i459 ]
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1334 = getelementptr i8, ptr %0, i64 28
  %.val.i460 = load i32, ptr %1334, align 4, !tbaa !73
  %1335 = ashr i32 %1332, 16
  %1336 = icmp eq i32 %.val.i460, %1335
  br i1 %1336, label %1337, label %1368

1337:                                             ; preds = %1331
  %1338 = call noalias dereferenceable_or_null(262144) ptr @calloc(i64 noundef 65536, i64 noundef 4) #26
  %1339 = load i32, ptr %1333, align 8, !tbaa !57
  %1340 = icmp eq i32 %.val.i460, %1339
  br i1 %1340, label %1341, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1337
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !56
  br label %Vec_PtrPush.exit.i

1341:                                             ; preds = %1337
  %1342 = icmp slt i32 %.val.i460, 16
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1341
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1345 = load ptr, ptr %1344, align 8, !tbaa !56
  %.not9.i.i.i = icmp eq ptr %1345, null
  br i1 %.not9.i.i.i, label %1348, label %1346

1346:                                             ; preds = %1343
  %1347 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1345, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

1348:                                             ; preds = %1343
  %1349 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1348, %1346
  %1350 = phi ptr [ %1347, %1346 ], [ %1349, %1348 ]
  store ptr %1350, ptr %1344, align 8, !tbaa !56
  store i32 16, ptr %1333, align 8, !tbaa !57
  br label %Vec_PtrPush.exit.i

1351:                                             ; preds = %1341
  %1352 = shl nuw nsw i32 %.val.i460, 1
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !56
  %.not9.i10.i.i = icmp eq ptr %1354, null
  %1355 = zext nneg i32 %1352 to i64
  %1356 = shl nuw nsw i64 %1355, 3
  br i1 %.not9.i10.i.i, label %1359, label %1357

1357:                                             ; preds = %1351
  %1358 = call ptr @realloc(ptr noundef nonnull %1354, i64 noundef %1356) #28
  br label %1361

1359:                                             ; preds = %1351
  %1360 = call noalias ptr @malloc(i64 noundef %1356) #27
  br label %1361

1361:                                             ; preds = %1359, %1357
  %1362 = phi ptr [ %1358, %1357 ], [ %1360, %1359 ]
  store ptr %1362, ptr %1353, align 8, !tbaa !56
  store i32 %1352, ptr %1333, align 8, !tbaa !57
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1361, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1363 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1362, %1361 ], [ %1350, %Vec_PtrGrow.exit.i.i ]
  %1364 = load i32, ptr %1334, align 4, !tbaa !73
  %1365 = add nsw i32 %1364, 1
  store i32 %1365, ptr %1334, align 4, !tbaa !73
  %1366 = sext i32 %1364 to i64
  %1367 = getelementptr inbounds ptr, ptr %1363, i64 %1366
  store ptr %1338, ptr %1367, align 8, !tbaa !74
  %.pre.i = load i32, ptr %1323, align 8, !tbaa !55
  %.pre62.i = ashr i32 %.pre.i, 16
  br label %1368

1368:                                             ; preds = %Vec_PtrPush.exit.i, %1331
  %.pre-phi.i = phi i32 [ %.pre62.i, %Vec_PtrPush.exit.i ], [ %1335, %1331 ]
  %1369 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1332, %1331 ]
  %1370 = add nsw i32 %1369, %.039.lcssa.i
  store i32 %1370, ptr %1323, align 8, !tbaa !55
  %1371 = getelementptr i8, ptr %0, i64 32
  %.val43.i = load ptr, ptr %1371, align 8, !tbaa !56
  %1372 = sext i32 %.pre-phi.i to i64
  %1373 = getelementptr inbounds ptr, ptr %.val43.i, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !74
  %1375 = and i32 %1369, 65535
  %1376 = zext nneg i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i32, ptr %1374, i64 %1376
  store i32 %.0.lcssa.i, ptr %1377, align 4, !tbaa !39
  br i1 %1315, label %.lr.ph51.preheader.i, label %Of_ManSaveCuts.exit

.lr.ph51.preheader.i:                             ; preds = %1368
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %wide.trip.count60.i = zext nneg i32 %.6 to i64
  br label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %.lr.ph51.i, %.lr.ph51.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.preheader.i ], [ %indvars.iv.next58.i, %.lr.ph51.i ]
  %.04148.i = phi ptr [ %1378, %.lr.ph51.preheader.i ], [ %1394, %.lr.ph51.i ]
  %1379 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i
  %1380 = load ptr, ptr %1379, align 8, !tbaa !88
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 16
  %1382 = load i32, ptr %1381, align 8
  %1383 = call i32 @llvm.fshl.i32(i32 %1382, i32 %1382, i32 5)
  %1384 = getelementptr inbounds nuw i8, ptr %.04148.i, i64 4
  store i32 %1383, ptr %.04148.i, align 4, !tbaa !39
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 20
  %1386 = load i32, ptr %1381, align 8
  %1387 = lshr i32 %1386, 25
  %1388 = and i32 %1387, 124
  %1389 = zext nneg i32 %1388 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1384, ptr nonnull align 4 %1385, i64 %1389, i1 false)
  %1390 = load i32, ptr %1381, align 8
  %1391 = lshr i32 %1390, 27
  %1392 = zext nneg i32 %1391 to i64
  %1393 = getelementptr inbounds nuw i32, ptr %1384, i64 %1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1393, i8 -1, i64 12, i1 false)
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 12
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %Of_ManSaveCuts.exit, label %.lr.ph51.i, !llvm.loop !115

Of_ManSaveCuts.exit:                              ; preds = %.lr.ph51.i, %1368
  %.val165 = load ptr, ptr %27, align 8, !tbaa !38
  %1395 = getelementptr inbounds i32, ptr %.val165, i64 %13
  store i32 %1369, ptr %1395, align 4, !tbaa !39
  %1396 = sitofp i32 %.6 to double
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1398 = load double, ptr %1397, align 8, !tbaa !98
  %1399 = fadd double %1398, %1396
  store double %1399, ptr %1397, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Of_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %105, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Of_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Of_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Of_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Of_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Of_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Of_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !86
  %24 = load i64, ptr %17, align 8, !tbaa !86
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Of_SetCutIsContainedOrder.exit.thread.thread.i, label %Of_SetCutIsContainedOrder.exit.thread.i.us

Of_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !105

.outer.i.split:                                   ; preds = %.outer.i, %Of_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Of_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Of_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !86
  %35 = load i64, ptr %28, align 8, !tbaa !86
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !39
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
  br i1 %exitcond.not.i.i, label %Of_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !100

Of_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !105

Of_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !105

._crit_edge.i:                                    ; preds = %Of_SetCutIsContainedOrder.exit.thread.i, %Of_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Of_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Of_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %55 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %55 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %69, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %69 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %69 ]
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, -134217729
  br i1 %60, label %69, label %61

61:                                               ; preds = %.lr.ph55.i
  %62 = sext i32 %.04054.i to i64
  %63 = icmp sgt i64 %indvars.iv59.i, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds ptr, ptr %0, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  store ptr %57, ptr %65, align 8, !tbaa !88
  store ptr %66, ptr %56, align 8, !tbaa !88
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !106

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
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = load ptr, ptr %73, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !82
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %Of_SetSortByArea.exit, label %82

82:                                               ; preds = %.lr.ph.i8
  %83 = icmp sgt i32 %78, %80
  br i1 %83, label %Of_CutCompareArea.exit.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !84
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %Of_SetSortByArea.exit, label %90

90:                                               ; preds = %84
  %91 = icmp sgt i32 %86, %88
  br i1 %91, label %Of_CutCompareArea.exit.i, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 27
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = lshr i32 %97, 27
  %99 = icmp samesign ult i32 %95, %98
  br i1 %99, label %Of_SetSortByArea.exit, label %Of_CutCompareArea.exit.i

Of_CutCompareArea.exit.i:                         ; preds = %92, %90, %82
  store ptr %76, ptr %74, align 8, !tbaa !88
  store ptr %75, ptr %73, align 8, !tbaa !88
  %100 = add nsw i32 %.016.i, -1
  %101 = icmp sgt i32 %.016.i, 1
  br i1 %101, label %.lr.ph.i8, label %Of_SetSortByArea.exit, !llvm.loop !107

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
define void @Of_ManComputeCuts(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = getelementptr i8, ptr %0, i64 80
  %8 = getelementptr i8, ptr %2, i64 32
  %.val3681 = load ptr, ptr %8, align 8, !tbaa !43
  %.not82 = icmp eq ptr %.val3681, null
  br i1 %.not82, label %.critedge, label %.lr.ph85

9:                                                ; preds = %34
  %10 = getelementptr i8, ptr %35, i64 32
  %.val36 = load ptr, ptr %10, align 8, !tbaa !43
  %.not = icmp eq ptr %.val36, null
  br i1 %.not, label %.critedge, label %.lr.ph85, !llvm.loop !116

.lr.ph85:                                         ; preds = %.lr.ph, %9
  %.val3684 = phi ptr [ %.val36, %9 ], [ %.val3681, %.lr.ph ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next, %9 ], [ 0, %.lr.ph ]
  %11 = phi ptr [ %35, %9 ], [ %2, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val3684, i64 %indvars.iv83
  %.val38 = load i64, ptr %12, align 4
  %13 = and i64 %.val38, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val38, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %34

16:                                               ; preds = %.lr.ph85
  %17 = trunc i64 %.val38 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val38, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i48 = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i48, %22
  %23 = trunc nuw nsw i64 %indvars.iv83 to i32
  br i1 %or.cond.not.i, label %24, label %33

24:                                               ; preds = %16
  %25 = sub nsw i32 %23, %18
  %.val41 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val41, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv83
  store i32 %28, ptr %29, align 4, !tbaa !39
  %.val40 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = getelementptr inbounds i32, ptr %.val40, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw i32, ptr %.val40, i64 %indvars.iv83
  store i32 %31, ptr %32, align 4, !tbaa !39
  br label %34

33:                                               ; preds = %16
  tail call void @Of_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %.lr.ph85, %33, %24
  %35 = phi ptr [ %11, %.lr.ph85 ], [ %.pre, %33 ], [ %11, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv83, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %9, label %..critedge_crit_edge87, !llvm.loop !116

..critedge_crit_edge87:                           ; preds = %34
  br label %.critedge, !llvm.loop !116

.critedge:                                        ; preds = %9, %..critedge_crit_edge87, %.lr.ph
  %40 = phi i32 [ %37, %..critedge_crit_edge87 ], [ %4, %.lr.ph ], [ %37, %9 ]
  %.lcssa57 = phi ptr [ %35, %..critedge_crit_edge87 ], [ %2, %.lr.ph ], [ %35, %9 ]
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa57, i64 24
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph64, label %.critedge2

.lr.ph64:                                         ; preds = %.critedge
  %43 = getelementptr i8, ptr %.lcssa57, i64 32
  %.val = load ptr, ptr %43, align 8, !tbaa !43
  %.not31 = icmp eq ptr %.val, null
  %44 = getelementptr i8, ptr %0, i64 32
  %45 = getelementptr i8, ptr %0, i64 48
  br i1 %.not31, label %.critedge2, label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64, %Of_ManLiftCuts.exit
  %46 = phi i32 [ %82, %Of_ManLiftCuts.exit ], [ %40, %.lr.ph64 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %Of_ManLiftCuts.exit ], [ 0, %.lr.ph64 ]
  %47 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv67
  %.val37 = load i64, ptr %47, align 4
  %48 = and i64 %.val37, 2147483648
  %.not.i50 = icmp eq i64 %48, 0
  %49 = and i64 %.val37, 536870911
  %50 = icmp ne i64 %49, 536870911
  %narrow.i51 = and i1 %.not.i50, %50
  br i1 %narrow.i51, label %51, label %Of_ManLiftCuts.exit

51:                                               ; preds = %.lr.ph64.split
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
  %.val46 = load ptr, ptr %44, align 8, !tbaa !56
  %.val47 = load ptr, ptr %45, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i32, ptr %.val47, i64 %indvars.iv67
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = ashr i32 %60, 16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %.val46, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = and i32 %60, 65535
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.preheader.preheader.i, label %Of_ManLiftCuts.exit

.preheader.preheader.i:                           ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %71 = phi i32 [ %77, %._crit_edge.i ], [ %68, %.preheader.preheader.i ]
  %.05.i = phi i32 [ %78, %._crit_edge.i ], [ 0, %.preheader.preheader.i ]
  %.0144.i = phi ptr [ %80, %._crit_edge.i ], [ %70, %.preheader.preheader.i ]
  %.014.val1.i = load i32, ptr %.0144.i, align 4, !tbaa !39
  %72 = and i32 %.014.val1.i, 31
  %.not2.i = icmp eq i32 %72, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %73 = zext nneg i32 %72 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %74 = getelementptr inbounds nuw i32, ptr %.0144.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = shl nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.i, %73
  br i1 %exitcond.not, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !117

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load i32, ptr %67, align 4, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %77 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %71, %.preheader.i ]
  %.lcssa.i = phi i64 [ %73, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %78 = add nuw nsw i32 %.05.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %.0144.i, i64 %.lcssa.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = icmp slt i32 %78, %77
  br i1 %81, label %.preheader.i, label %Of_ManLiftCuts.exit.loopexit, !llvm.loop !118

Of_ManLiftCuts.exit.loopexit:                     ; preds = %._crit_edge.i
  %.pre71 = load i32, ptr %41, align 8, !tbaa !42
  br label %Of_ManLiftCuts.exit

Of_ManLiftCuts.exit:                              ; preds = %Of_ManLiftCuts.exit.loopexit, %58, %.lr.ph64.split, %51
  %82 = phi i32 [ %.pre71, %Of_ManLiftCuts.exit.loopexit ], [ %46, %58 ], [ %46, %.lr.ph64.split ], [ %46, %51 ]
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next68, %83
  br i1 %84, label %.lr.ph64.split, label %.critedge2, !llvm.loop !119

.critedge2:                                       ; preds = %Of_ManLiftCuts.exit, %1, %.lr.ph64, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !120
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %45, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fmul double %14, 1.000000e-01
  %16 = fptrunc double %15 to float
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load i64, ptr %25, align 8, !tbaa !123
  %27 = trunc i64 %26 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %Abc_Clock.exit, label %31

31:                                               ; preds = %8
  %32 = load i64, ptr %3, align 8, !tbaa !50
  %33 = mul nsw i64 %32, 1000000
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !52
  %36 = sdiv i64 %35, 1000
  %37 = add nsw i64 %36, %33
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %31
  %.0.i = phi i64 [ %37, %31 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = sub nsw i64 %.0.i, %39
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %42)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !124
  %44 = call i32 @fflush(ptr noundef %43)
  br label %45

45:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Of_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !120
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !80
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !81
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %32, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !129
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val)
  br label %32

32:                                               ; preds = %27, %6
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !42
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %37 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %.18.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_ManChoiceNum.exit, label %.lr.ph.i, !llvm.loop !130

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i
  %.not11 = icmp eq i32 %43, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %44

44:                                               ; preds = %Gia_ManChoiceNum.exit
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %43)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %32, %44, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !124
  %48 = tail call i32 @fflush(ptr noundef %47)
  br label %49

49:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #25
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !42
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 3.200000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 28
  %.val30 = load i32, ptr %13, align 4, !tbaa !73
  %14 = sitofp i32 %.val30 to double
  %15 = fmul double %14, 2.621440e+05
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !62
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !65
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = load double, ptr %43, align 8, !tbaa !98
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !98
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !120
  %.not28 = icmp eq i32 %52, 0
  br i1 %.not28, label %140, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load double, ptr %55, align 8, !tbaa !98
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !37
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load double, ptr %72, align 8, !tbaa !98
  %74 = load ptr, ptr %0, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i31 = load i32, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i32 = load i32, ptr %82, align 4, !tbaa !37
  %83 = add i32 %.val.i32, %.val3.i31
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load double, ptr %89, align 8, !tbaa !98
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i33 = load i32, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i34 = load i32, ptr %99, align 4, !tbaa !37
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
  %112 = load ptr, ptr %49, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load i32, ptr %113, align 8, !tbaa !59
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %Abc_Clock.exit, label %126

126:                                              ; preds = %118
  %127 = load i64, ptr %2, align 8, !tbaa !50
  %128 = mul nsw i64 %127, 1000000
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !52
  %131 = sdiv i64 %130, 1000
  %132 = add nsw i64 %131, %128
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %118, %126
  %.0.i = phi i64 [ %132, %126 ], [ -1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = sub nsw i64 %.0.i, %134
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %136 = sitofp i64 %135 to double
  %137 = fdiv double %136, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %137)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !124
  %139 = call i32 @fflush(ptr noundef %138)
  br label %140

140:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForward1(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Of_ManComputeForwardObj.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Of_ManComputeForwardObj.exit ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val16 = load i64, ptr %12, align 4
  %13 = and i64 %.val16, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val16, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %Of_ManComputeForwardObj.exit

16:                                               ; preds = %.lr.ph.split
  %17 = trunc i64 %.val16 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val16, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i21 = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i21, %22
  br i1 %or.cond.not.i, label %23, label %32

23:                                               ; preds = %16
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = sub nsw i32 %24, %18
  %.val19 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !133
  %30 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val19, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %29, ptr %31, align 4, !tbaa !133
  br label %Of_ManComputeForwardObj.exit

32:                                               ; preds = %16
  %.val38.i = load ptr, ptr %7, align 8, !tbaa !56
  %.val39.i = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i32, ptr %.val39.i, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = ashr i32 %34, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val38.i, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = and i32 %34, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load ptr, ptr %9, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %47

47:                                               ; preds = %Of_ManComputeForwardCut.exit.i, %.lr.ph.i
  %.058.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %spec.select37.i, %Of_ManComputeForwardCut.exit.i ]
  %.03157.i = phi i32 [ 0, %.lr.ph.i ], [ %65, %Of_ManComputeForwardCut.exit.i ]
  %.03256.i = phi ptr [ null, %.lr.ph.i ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.03455.i = phi ptr [ %44, %.lr.ph.i ], [ %66, %Of_ManComputeForwardCut.exit.i ]
  %48 = load i32, ptr %46, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %.03455.i, i64 4
  %.val.i.i = load i32, ptr %.03455.i, align 4, !tbaa !39
  %50 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %50, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %51

51:                                               ; preds = %54, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %54 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %61, %54 ]
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %.not.i.i = icmp ult i32 %53, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %54

54:                                               ; preds = %51
  %55 = ashr i32 %53, 1
  %.val14.i.i = load ptr, ptr %10, align 8, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !133
  %60 = add nsw i32 %59, %48
  %61 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %60)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %51, !llvm.loop !135

Of_ManComputeForwardCut.exit.i:                   ; preds = %54, %51, %47
  %.pre-phi.i.i = phi i64 [ 0, %47 ], [ %wide.trip.count.i.i, %51 ], [ %wide.trip.count.i.i, %54 ]
  %.012.lcssa.i.i = phi i32 [ 0, %47 ], [ %61, %54 ], [ %.01215.i.i, %51 ]
  %62 = getelementptr inbounds nuw i32, ptr %.03455.i, i64 %.pre-phi.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %.012.lcssa.i.i, ptr %63, align 4, !tbaa !39
  %64 = icmp sgt i32 %.058.i, %.012.lcssa.i.i
  %spec.select.i = select i1 %64, ptr %.03455.i, ptr %.03256.i
  %spec.select37.i = tail call i32 @llvm.smin.i32(i32 %.058.i, i32 %.012.lcssa.i.i)
  %65 = add nuw nsw i32 %.03157.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %67 = load i32, ptr %41, align 4, !tbaa !39
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %47, label %._crit_edge.i, !llvm.loop !136

._crit_edge.i:                                    ; preds = %Of_ManComputeForwardCut.exit.i, %32
  %.032.lcssa.i = phi ptr [ null, %32 ], [ %spec.select.i, %Of_ManComputeForwardCut.exit.i ]
  %.val41.i = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val41.i, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !137
  %.not.i23 = icmp eq i32 %71, 0
  br i1 %.not.i23, label %81, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = load i32, ptr %69, align 4, !tbaa !138
  %74 = ashr i32 %73, 16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %.val38.i, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !74
  %78 = and i32 %73, 65535
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  br label %81

81:                                               ; preds = %72, %._crit_edge.i
  %.2.i = phi ptr [ %80, %72 ], [ %.032.lcssa.i, %._crit_edge.i ]
  %82 = load i32, ptr %33, align 4, !tbaa !39
  %83 = ptrtoint ptr %.2.i to i64
  %84 = ptrtoint ptr %41 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %82, %87
  store i32 %88, ptr %69, align 4, !tbaa !138
  %.val.i46.i = load i32, ptr %.2.i, align 4, !tbaa !39
  %89 = and i32 %.val.i46.i, 31
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %.2.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %93, ptr %94, align 4, !tbaa !133
  %95 = load i32, ptr %11, align 4, !tbaa !139
  %.not36.i = icmp eq i32 %95, 0
  br i1 %.not36.i, label %Of_ManComputeForwardObj.exit, label %96

96:                                               ; preds = %81
  %.val14.i47.i = load i32, ptr %.2.i, align 4, !tbaa !39
  %97 = and i32 %.val14.i47.i, 31
  %98 = icmp samesign ult i32 %97, 2
  br i1 %98, label %Of_CutArea.exit.i.i, label %Of_CutArea.exit.thread.i.i

Of_CutArea.exit.thread.i.i:                       ; preds = %96
  %99 = load ptr, ptr %9, align 8, !tbaa !54
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !95
  %102 = add nsw i32 %101, %97
  %103 = mul nsw i32 %102, 100
  br label %.lr.ph.i48.i

Of_CutArea.exit.i.i:                              ; preds = %96
  %.not21.i54.i = icmp eq i32 %97, 0
  br i1 %.not21.i54.i, label %Of_ManComputeForwardCutArea.exit.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %Of_CutArea.exit.i.i, %Of_CutArea.exit.thread.i.i
  %.0.i26.i.i = phi i32 [ %103, %Of_CutArea.exit.thread.i.i ], [ 0, %Of_CutArea.exit.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  %wide.trip.count.i49.i = zext nneg i32 %97 to i64
  br label %105

105:                                              ; preds = %108, %.lr.ph.i48.i
  %indvars.iv.i50.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %indvars.iv.next.i52.i, %108 ]
  %.018.i.i = phi i32 [ %.0.i26.i.i, %.lr.ph.i48.i ], [ %114, %108 ]
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv.i50.i
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %.not.i51.i = icmp ult i32 %107, 2
  br i1 %.not.i51.i, label %Of_ManComputeForwardCutArea.exit.i, label %108

108:                                              ; preds = %105
  %109 = ashr i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val41.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 4, !tbaa !18
  %114 = add nsw i32 %113, %.018.i.i
  %indvars.iv.next.i52.i = add nuw nsw i64 %indvars.iv.i50.i, 1
  %exitcond.not.i53.i = icmp eq i64 %indvars.iv.next.i52.i, %wide.trip.count.i49.i
  br i1 %exitcond.not.i53.i, label %Of_ManComputeForwardCutArea.exit.i, label %105, !llvm.loop !140

Of_ManComputeForwardCutArea.exit.i:               ; preds = %108, %105, %Of_CutArea.exit.i.i
  %.0.lcssa.i.i = phi i32 [ 0, %Of_CutArea.exit.i.i ], [ %114, %108 ], [ %.018.i.i, %105 ]
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %71, i32 1)
  %116 = sdiv i32 %.0.lcssa.i.i, %115
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store i32 %116, ptr %117, align 4, !tbaa !18
  br label %Of_ManComputeForwardObj.exit

Of_ManComputeForwardObj.exit:                     ; preds = %Of_ManComputeForwardCutArea.exit.i, %81, %.lr.ph.split, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i32, ptr %3, align 8, !tbaa !42
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph.split, label %.critedge, !llvm.loop !141

.critedge:                                        ; preds = %Of_ManComputeForwardObj.exit, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutRef_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val2126.pre = load i32, ptr %1, align 4, !tbaa !39
  %6 = and i32 %.val2126.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.028 = phi i32 [ %15, %.lr.ph ], [ %.1, %41 ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.not18 = icmp ult i32 %21, 2
  br i1 %.not18, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %.val22 = load ptr, ptr %17, align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !137
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %31, label %41

31:                                               ; preds = %27
  %.val23 = load ptr, ptr %18, align 8, !tbaa !56
  %32 = ashr i32 %26, 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = and i32 %26, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef %38)
  %40 = add nsw i32 %39, %.028
  br label %41

41:                                               ; preds = %22, %27, %31
  %.1 = phi i32 [ %.028, %27 ], [ %40, %31 ], [ %.028, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %1, align 4, !tbaa !39
  %42 = and i32 %.val21, 31
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %19, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %19, %41, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %41 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Of_CutDeref_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val26.pre = load i32, ptr %1, align 4, !tbaa !39
  %6 = and i32 %.val26.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.028 = phi i32 [ %15, %.lr.ph ], [ %.1, %41 ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %.not18 = icmp ult i32 %21, 2
  br i1 %.not18, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = ashr i32 %21, 1
  %.val22 = load ptr, ptr %17, align 8, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %.not19 = icmp eq i32 %26, 0
  br i1 %.not19, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !137
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !137
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %31, label %41

31:                                               ; preds = %27
  %.val23 = load ptr, ptr %18, align 8, !tbaa !56
  %32 = ashr i32 %26, 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %.val23, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = and i32 %26, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  %39 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %38)
  %40 = add nsw i32 %39, %.028
  br label %41

41:                                               ; preds = %22, %27, %31
  %.1 = phi i32 [ %.028, %27 ], [ %40, %31 ], [ %.028, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %1, align 4, !tbaa !39
  %42 = and i32 %.val, 31
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %19, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %19, %41, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %41 ], [ %.028, %19 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Of_CutRef2_rec(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !139
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %.val28.pre = load i32, ptr %1, align 4, !tbaa !39
  %6 = and i32 %.val28.pre, 31
  br i1 %.not, label %7, label %Of_CutArea.exit

7:                                                ; preds = %2
  %8 = icmp samesign ult i32 %6, 2
  br i1 %8, label %Of_CutArea.exit, label %Of_CutArea.exit.thread

Of_CutArea.exit.thread:                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !95
  %13 = add nsw i32 %12, %6
  br label %.lr.ph

Of_CutArea.exit:                                  ; preds = %2, %7
  %14 = phi i32 [ 0, %7 ], [ 1, %2 ]
  %.not33 = icmp eq i32 %6, 0
  br i1 %.not33, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Of_CutArea.exit.thread, %Of_CutArea.exit
  %15 = phi i32 [ %13, %Of_CutArea.exit.thread ], [ %14, %Of_CutArea.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.030 = phi i32 [ %15, %.lr.ph ], [ %.1, %73 ]
  %22 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = ashr i32 %23, 1
  %.not20 = icmp ult i32 %23, 2
  br i1 %.not20, label %.critedge, label %25

25:                                               ; preds = %21
  %.val24 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !138
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %73, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4, !tbaa !37
  %31 = load i32, ptr %18, align 8, !tbaa !58
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 16, ptr %18, align 8, !tbaa !58
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #28
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #27
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  store i32 %43, ptr %18, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %19, align 4, !tbaa !37
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %19, align 4, !tbaa !37
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %24, ptr %57, align 4, !tbaa !39
  %.val27 = load ptr, ptr %17, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val27, i64 %26
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !137
  %.not22 = icmp eq i32 %60, 0
  br i1 %.not22, label %62, label %73

62:                                               ; preds = %Vec_IntPush.exit
  %.val25 = load ptr, ptr %20, align 8, !tbaa !56
  %63 = load i32, ptr %58, align 4, !tbaa !138
  %64 = ashr i32 %63, 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %.val25, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = and i32 %63, 65535
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %67, i64 %69
  %71 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef %70)
  %72 = add nsw i32 %71, %.030
  br label %73

73:                                               ; preds = %Vec_IntPush.exit, %25, %62
  %.1 = phi i32 [ %.030, %Vec_IntPush.exit ], [ %72, %62 ], [ %.030, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %1, align 4, !tbaa !39
  %74 = and i32 %.val, 31
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next, %75
  br i1 %76, label %21, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %21, %73, %Of_CutArea.exit
  %.0.lcssa = phi i32 [ %14, %Of_CutArea.exit ], [ %.1, %73 ], [ %.030, %21 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeForward2(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr i8, ptr %0, i64 92
  %11 = getelementptr i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %124
  %13 = phi ptr [ %2, %.lr.ph ], [ %125, %124 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %124 ]
  %14 = getelementptr i8, ptr %13, i64 32
  %.val = load ptr, ptr %14, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val16 = load i64, ptr %16, align 4
  %17 = and i64 %.val16, 2147483648
  %.not.i = icmp eq i64 %17, 0
  %18 = and i64 %.val16, 536870911
  %19 = icmp ne i64 %18, 536870911
  %narrow.i = and i1 %.not.i, %19
  br i1 %narrow.i, label %20, label %124

20:                                               ; preds = %15
  %21 = trunc i64 %.val16 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val16, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i21 = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i21, %26
  br i1 %or.cond.not.i, label %27, label %36

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = sub nsw i32 %28, %22
  %.val19 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val19, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val19, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %33, ptr %35, align 4, !tbaa !133
  br label %124

36:                                               ; preds = %20
  %.val52.i = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val52.i, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 4, !tbaa !145
  %.val.i = load ptr, ptr %7, align 8, !tbaa !56
  %.val44.i = load ptr, ptr %8, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i32, ptr %.val44.i, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = ashr i32 %41, 16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %.val.i, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = and i32 %41, 65535
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %.not.i23 = icmp eq i32 %50, 0
  br i1 %.not.i23, label %61, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %37, align 4, !tbaa !138
  %53 = ashr i32 %52, 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %.val.i, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  %57 = and i32 %52, 65535
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %58
  %60 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %59)
  br label %61

61:                                               ; preds = %51, %36
  %62 = load i32, ptr %48, align 4, !tbaa !39
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %65

65:                                               ; preds = %97, %.lr.ph.i
  %.063.i = phi ptr [ null, %.lr.ph.i ], [ %.1.i, %97 ]
  %.03762.i = phi ptr [ %64, %.lr.ph.i ], [ %101, %97 ]
  %.03861.i = phi i32 [ 0, %.lr.ph.i ], [ %98, %97 ]
  %.03960.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %.140.i, %97 ]
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw i8, ptr %.03762.i, i64 4
  %.val.i.i = load i32, ptr %.03762.i, align 4, !tbaa !39
  %70 = and i32 %.val.i.i, 31
  %.not21.i.i = icmp eq i32 %70, 0
  br i1 %.not21.i.i, label %Of_ManComputeForwardCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %wide.trip.count.i.i = zext nneg i32 %70 to i64
  br label %71

71:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %.01215.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %81, %74 ]
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %.not.i.i = icmp ult i32 %73, 2
  br i1 %.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %74

74:                                               ; preds = %71
  %75 = ashr i32 %73, 1
  %.val14.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val14.i.i, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !133
  %80 = add nsw i32 %79, %68
  %81 = tail call noundef i32 @llvm.smax.i32(i32 %.01215.i.i, i32 %80)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Of_ManComputeForwardCut.exit.i, label %71, !llvm.loop !135

Of_ManComputeForwardCut.exit.i:                   ; preds = %74, %71, %65
  %.pre-phi.i.i = phi i64 [ 0, %65 ], [ %wide.trip.count.i.i, %71 ], [ %wide.trip.count.i.i, %74 ]
  %.012.lcssa.i.i = phi i32 [ 0, %65 ], [ %81, %74 ], [ %.01215.i.i, %71 ]
  %82 = getelementptr inbounds nuw i32, ptr %.03762.i, i64 %.pre-phi.i.i
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.012.lcssa.i.i, ptr %83, align 4, !tbaa !39
  %84 = icmp sgt i32 %.012.lcssa.i.i, %39
  br i1 %84, label %97, label %85

85:                                               ; preds = %Of_ManComputeForwardCut.exit.i
  %86 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.03762.i)
  %.val.i53.i = load i32, ptr %10, align 4, !tbaa !37
  %87 = icmp sgt i32 %.val.i53.i, 0
  br i1 %87, label %.lr.ph.i54.i, label %Of_CutAreaDerefed2.exit.i

.lr.ph.i54.i:                                     ; preds = %85
  %.val10.i.i = load ptr, ptr %11, align 8, !tbaa !38
  %.val11.i.i = load ptr, ptr %6, align 8, !tbaa !17
  %wide.trip.count.i55.i = zext nneg i32 %.val.i53.i to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i54.i
  %indvars.iv.i56.i = phi i64 [ 0, %.lr.ph.i54.i ], [ %indvars.iv.next.i57.i, %88 ]
  %89 = getelementptr inbounds nuw i32, ptr %.val10.i.i, i64 %indvars.iv.i56.i
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i.i, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !137
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !137
  %indvars.iv.next.i57.i = add nuw nsw i64 %indvars.iv.i56.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next.i57.i, %wide.trip.count.i55.i
  br i1 %exitcond.not.i58.i, label %Of_CutAreaDerefed2.exit.i, label %88, !llvm.loop !146

Of_CutAreaDerefed2.exit.i:                        ; preds = %88, %85
  store i32 0, ptr %10, align 4, !tbaa !37
  %96 = icmp sgt i32 %.03960.i, %86
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.03960.i, i32 %86)
  %spec.select43.i = select i1 %96, ptr %.03762.i, ptr %.063.i
  %.037.val.pre.i = load i32, ptr %.03762.i, align 4, !tbaa !39
  %.pre.i = and i32 %.037.val.pre.i, 31
  br label %97

97:                                               ; preds = %Of_CutAreaDerefed2.exit.i, %Of_ManComputeForwardCut.exit.i
  %.pre-phi.i = phi i32 [ %.pre.i, %Of_CutAreaDerefed2.exit.i ], [ %70, %Of_ManComputeForwardCut.exit.i ]
  %.140.i = phi i32 [ %spec.select.i, %Of_CutAreaDerefed2.exit.i ], [ %.03960.i, %Of_ManComputeForwardCut.exit.i ]
  %.1.i = phi ptr [ %spec.select43.i, %Of_CutAreaDerefed2.exit.i ], [ %.063.i, %Of_ManComputeForwardCut.exit.i ]
  %98 = add nuw nsw i32 %.03861.i, 1
  %99 = zext nneg i32 %.pre-phi.i to i64
  %100 = getelementptr inbounds nuw i32, ptr %.03762.i, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %48, align 4, !tbaa !39
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %65, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %97, %61
  %.0.lcssa.i = phi ptr [ null, %61 ], [ %.1.i, %97 ]
  %.val50.i = load ptr, ptr %8, align 8, !tbaa !38
  %.val51.i = load ptr, ptr %6, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw i32, ptr %.val50.i, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = ptrtoint ptr %.0.lcssa.i to i64
  %107 = ptrtoint ptr %48 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 2
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %105, %110
  %112 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val51.i, i64 %indvars.iv
  store i32 %111, ptr %112, align 4, !tbaa !138
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %114 = load i32, ptr %113, align 4, !tbaa !137
  %.not42.i = icmp eq i32 %114, 0
  br i1 %.not42.i, label %Of_ManComputeForwardObj2.exit, label %115

115:                                              ; preds = %._crit_edge.i
  %116 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef %.0.lcssa.i)
  %.val45.pre.i = load ptr, ptr %6, align 8, !tbaa !17
  br label %Of_ManComputeForwardObj2.exit

Of_ManComputeForwardObj2.exit:                    ; preds = %._crit_edge.i, %115
  %.val45.i = phi ptr [ %.val45.pre.i, %115 ], [ %.val51.i, %._crit_edge.i ]
  %.val.i59.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !39
  %117 = and i32 %.val.i59.i, 31
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %.0.lcssa.i, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val45.i, i64 %indvars.iv
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %121, ptr %123, align 4, !tbaa !133
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %15, %Of_ManComputeForwardObj2.exit, %27
  %125 = phi ptr [ %13, %15 ], [ %.pre, %Of_ManComputeForwardObj2.exit ], [ %13, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %12, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %12, %124, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward1(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 24
  %.val46.i = load i32, ptr %7, align 8, !tbaa !42
  %8 = icmp sgt i32 %.val46.i, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 112
  %.val49.i = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count71.i = zext nneg i32 %.val46.i to i64
  br label %.lr.ph.split.i

.preheader.i:                                     ; preds = %.lr.ph.split.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  %12 = getelementptr i8, ptr %11, i64 4
  %.val41.i = load i32, ptr %12, align 4, !tbaa !37
  %13 = icmp sgt i32 %.val41.i, 0
  br i1 %13, label %.lr.ph59.i, label %Of_ManComputeOutputRequired.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %14 = getelementptr i8, ptr %6, i64 32
  %.val44.i = load ptr, ptr %14, align 8, !tbaa !43
  %15 = getelementptr i8, ptr %11, i64 8
  %.val45.val.i = load ptr, ptr %15, align 8, !tbaa !38
  %16 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %16, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %20

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %17 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1000000000, ptr %18, align 4, !tbaa !145
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %19, align 4, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count71.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !149

20:                                               ; preds = %20, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %20 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %32, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %23
  %.val3.i.i = load i64, ptr %24, align 4
  %25 = trunc i64 %.val3.i.i to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %22, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %31)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.i, label %20, !llvm.loop !150

.lr.ph64.split.i:                                 ; preds = %20, %Of_ObjUpdateRequired.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %Of_ObjUpdateRequired.exit.i ], [ 0, %20 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv78.i
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %35
  %.val3.i54.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val3.i54.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !145
  %44 = icmp sgt i32 %43, %32
  br i1 %44, label %45, label %Of_ObjUpdateRequired.exit.i

45:                                               ; preds = %.lr.ph64.split.i
  store i32 %32, ptr %42, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit.i

Of_ObjUpdateRequired.exit.i:                      ; preds = %45, %.lr.ph64.split.i
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !137
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count76.i
  br i1 %exitcond82.not.i, label %.critedge2.i, label %.lr.ph64.split.i, !llvm.loop !151

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.i
  %49 = zext nneg i32 %32 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %51 = load i64, ptr %50, align 8, !tbaa !121
  %.not.i = icmp ne i64 %51, 0
  %52 = icmp ult i64 %51, %49
  %or.cond.i = and i1 %.not.i, %52
  br i1 %or.cond.i, label %53, label %Of_ManComputeOutputRequired.exit

53:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre117 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %53
  %.0.lcssa90.i129 = phi i64 [ %49, %53 ], [ %49, %.critedge2.i ], [ 0, %.preheader.i ]
  %54 = phi i32 [ %.pre117, %53 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %55 = phi ptr [ %.pre, %53 ], [ %6, %.critedge2.i ], [ %6, %.preheader.i ]
  %56 = phi ptr [ %.pre.i, %53 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store i64 %.0.lcssa90.i129, ptr %57, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 168
  %60 = icmp sgt i32 %54, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br i1 %60, label %.lr.ph109, label %.critedge

.lr.ph109:                                        ; preds = %Of_ManComputeOutputRequired.exit
  %61 = getelementptr i8, ptr %55, i64 32
  %.val = load ptr, ptr %61, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %62 = getelementptr i8, ptr %0, i64 112
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph109.split.preheader

.lr.ph109.split.preheader:                        ; preds = %.lr.ph109
  %65 = zext nneg i32 %54 to i64
  br label %.lr.ph109.split

.lr.ph109.split:                                  ; preds = %.lr.ph109.split.preheader, %164
  %66 = phi i64 [ 0, %.lr.ph109.split.preheader ], [ %165, %164 ]
  %67 = phi i64 [ 0, %.lr.ph109.split.preheader ], [ %166, %164 ]
  %indvars.iv114 = phi i64 [ %65, %.lr.ph109.split.preheader ], [ %indvars.iv.next115, %164 ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %68 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next115
  %.val71 = load i64, ptr %68, align 4
  %69 = and i64 %.val71, 2147483648
  %.not.i85 = icmp eq i64 %69, 0
  %70 = and i64 %.val71, 536870911
  %71 = icmp ne i64 %70, 536870911
  %narrow.i = and i1 %.not.i85, %71
  br i1 %narrow.i, label %72, label %164

72:                                               ; preds = %.lr.ph109.split
  %.val82 = load ptr, ptr %62, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next115
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 4, !tbaa !145
  %76 = trunc i64 %.val71 to i32
  %77 = and i32 %76, 536870911
  %78 = lshr i64 %.val71, 32
  %79 = trunc nuw i64 %78 to i32
  %80 = and i32 %79, 536870911
  %81 = icmp eq i32 %77, %80
  %.not.i86 = icmp ne i32 %77, 536870911
  %or.cond.not.i = and i1 %.not.i86, %81
  br i1 %or.cond.not.i, label %82, label %93

82:                                               ; preds = %72
  %83 = and i64 %.val71, 536870911
  %84 = sub nsw i64 %indvars.iv.next115, %83
  %85 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 4, !tbaa !145
  %88 = icmp sgt i32 %87, %75
  br i1 %88, label %89, label %Of_ObjUpdateRequired.exit

89:                                               ; preds = %82
  store i32 %75, ptr %86, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %82, %89
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !137
  br label %164

93:                                               ; preds = %72
  %94 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %.not68 = icmp eq i32 %95, 0
  br i1 %.not68, label %164, label %96

96:                                               ; preds = %93
  %.val73 = load ptr, ptr %63, align 8, !tbaa !56
  %.val74 = load ptr, ptr %64, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv.next115
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = ashr i32 %98, 16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %.val73, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = and i32 %98, 65535
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %105, align 4, !tbaa !39
  %108 = icmp sgt i32 %107, 0
  tail call void @llvm.assume(i1 %108)
  br label %.lr.ph

.lr.ph:                                           ; preds = %96, %131
  %.05799 = phi i32 [ %132, %131 ], [ 0, %96 ]
  %.05898 = phi ptr [ %133, %131 ], [ %106, %96 ]
  %.05997 = phi i32 [ %.160, %131 ], [ 1000000000, %96 ]
  %.06196 = phi ptr [ %.162, %131 ], [ null, %96 ]
  %.val.i = load i32, ptr %.05898, align 4, !tbaa !39
  %109 = and i32 %.val.i, 31
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %.05898, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %114 = icmp sgt i32 %113, %75
  br i1 %114, label %131, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %.05898, i64 4
  %.not19.i = icmp eq i32 %109, 0
  br i1 %.not19.i, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i89

.lr.ph.i89:                                       ; preds = %115, %129
  %indvars.iv.i90 = phi i64 [ %indvars.iv.next.i92, %129 ], [ 0, %115 ]
  %.016.i = phi i32 [ %.1.i, %129 ], [ 0, %115 ]
  %117 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i90
  %118 = load i32, ptr %117, align 4, !tbaa !39
  %.not.i91 = icmp ult i32 %118, 2
  br i1 %.not.i91, label %Of_ManComputeBackwardCut.exit, label %119

119:                                              ; preds = %.lr.ph.i89
  %120 = ashr i32 %118, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !137
  %.not12.i = icmp eq i32 %124, 0
  br i1 %.not12.i, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %127 = load i32, ptr %126, align 4, !tbaa !18
  %128 = add nsw i32 %127, %.016.i
  br label %129

129:                                              ; preds = %125, %119
  %.1.i = phi i32 [ %.016.i, %119 ], [ %128, %125 ]
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %110
  br i1 %exitcond.not.i93, label %Of_ManComputeBackwardCut.exit, label %.lr.ph.i89, !llvm.loop !152

Of_ManComputeBackwardCut.exit:                    ; preds = %.lr.ph.i89, %129, %115
  %.0.lcssa.i = phi i32 [ 0, %115 ], [ %.016.i, %.lr.ph.i89 ], [ %.1.i, %129 ]
  %130 = icmp sgt i32 %.05997, %.0.lcssa.i
  %spec.select = select i1 %130, ptr %.05898, ptr %.06196
  %spec.select70 = tail call i32 @llvm.smin.i32(i32 %.05997, i32 %.0.lcssa.i)
  br label %131

131:                                              ; preds = %Of_ManComputeBackwardCut.exit, %.lr.ph
  %.162 = phi ptr [ %.06196, %.lr.ph ], [ %spec.select, %Of_ManComputeBackwardCut.exit ]
  %.160 = phi i32 [ %.05997, %.lr.ph ], [ %spec.select70, %Of_ManComputeBackwardCut.exit ]
  %132 = add nuw nsw i32 %.05799, 1
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %exitcond.not = icmp eq i32 %132, %107
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %131
  %134 = ptrtoint ptr %.162 to i64
  %135 = ptrtoint ptr %105 to i64
  %136 = sub i64 %134, %135
  %137 = lshr exact i64 %136, 2
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %98, %138
  store i32 %139, ptr %73, align 4, !tbaa !138
  %140 = getelementptr inbounds nuw i8, ptr %.162, i64 4
  %.061.val75100 = load i32, ptr %.162, align 4, !tbaa !39
  %141 = and i32 %.061.val75100, 31
  %.not111 = icmp eq i32 %141, 0
  br i1 %.not111, label %.critedge2, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge
  %142 = sub nsw i32 %75, %5
  %143 = load i32, ptr %140, align 4, !tbaa !39
  %.not69132 = icmp ult i32 %143, 2
  br i1 %.not69132, label %.critedge2.loopexit, label %.lr.ph134

144:                                              ; preds = %Of_ObjUpdateRequired.exit94
  %145 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.next
  %146 = load i32, ptr %145, align 4, !tbaa !39
  %.not69 = icmp ult i32 %146, 2
  br i1 %.not69, label %.critedge2.loopexit, label %.lr.ph134, !llvm.loop !154

.lr.ph134:                                        ; preds = %.lr.ph103, %144
  %147 = phi i32 [ %146, %144 ], [ %143, %.lr.ph103 ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next, %144 ], [ 0, %.lr.ph103 ]
  %148 = ashr i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i32, ptr %151, align 4, !tbaa !145
  %153 = icmp sgt i32 %152, %142
  br i1 %153, label %154, label %Of_ObjUpdateRequired.exit94

154:                                              ; preds = %.lr.ph134
  store i32 %142, ptr %151, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit94

Of_ObjUpdateRequired.exit94:                      ; preds = %.lr.ph134, %154
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 20
  %156 = load i32, ptr %155, align 4, !tbaa !137
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv133, 1
  %.061.val75 = load i32, ptr %.162, align 4, !tbaa !39
  %158 = and i32 %.061.val75, 31
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %144, label %Of_ObjUpdateRequired.exit94..critedge2.loopexit_crit_edge, !llvm.loop !154

Of_ObjUpdateRequired.exit94..critedge2.loopexit_crit_edge: ; preds = %Of_ObjUpdateRequired.exit94
  br label %.critedge2.loopexit, !llvm.loop !154

.critedge2.loopexit:                              ; preds = %144, %Of_ObjUpdateRequired.exit94..critedge2.loopexit_crit_edge, %.lr.ph103
  %.lcssa.ph = phi i32 [ %158, %Of_ObjUpdateRequired.exit94..critedge2.loopexit_crit_edge ], [ %141, %.lr.ph103 ], [ %158, %144 ]
  %161 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %161, %.critedge2.loopexit ]
  %162 = add i64 %67, %.lcssa
  store i64 %162, ptr %58, align 8, !tbaa !123
  %163 = add i64 %66, 1
  store i64 %163, ptr %59, align 8, !tbaa !122
  br label %164

164:                                              ; preds = %Of_ObjUpdateRequired.exit, %.critedge2, %93, %.lr.ph109.split
  %165 = phi i64 [ %66, %Of_ObjUpdateRequired.exit ], [ %163, %.critedge2 ], [ %66, %93 ], [ %66, %.lr.ph109.split ]
  %166 = phi i64 [ %67, %Of_ObjUpdateRequired.exit ], [ %162, %.critedge2 ], [ %67, %93 ], [ %67, %.lr.ph109.split ]
  %167 = icmp sgt i64 %indvars.iv114, 2
  br i1 %167, label %.lr.ph109.split, label %.critedge, !llvm.loop !155

.critedge:                                        ; preds = %164, %.lr.ph109, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Of_ManComputeBackward2(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 24
  %.val46.i = load i32, ptr %7, align 8, !tbaa !42
  %8 = icmp sgt i32 %.val46.i, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 112
  %.val49.i = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count71.i = zext nneg i32 %.val46.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv68.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1000000000, ptr %11, align 4, !tbaa !145
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !149

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr i8, ptr %13, i64 4
  %.val41.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val41.i, 0
  br i1 %15, label %.lr.ph59.i, label %Of_ManComputeOutputRequired.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %16 = getelementptr i8, ptr %6, i64 32
  %.val44.i = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %13, i64 8
  %.val45.val.i = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %18, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %32

.lr.ph64.split.us.i:                              ; preds = %32, %Of_ObjUpdateRequired.exit.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %Of_ObjUpdateRequired.exit.us.i ], [ 0, %32 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv83.i
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %21
  %.val3.i54.us.i = load i64, ptr %22, align 4
  %23 = trunc i64 %.val3.i54.us.i to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = icmp sgt i32 %29, %44
  br i1 %30, label %31, label %Of_ObjUpdateRequired.exit.us.i

31:                                               ; preds = %.lr.ph64.split.us.i
  store i32 %44, ptr %28, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit.us.i

Of_ObjUpdateRequired.exit.us.i:                   ; preds = %31, %.lr.ph64.split.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count76.i
  br i1 %exitcond87.not.i, label %.critedge2.i, label %.lr.ph64.split.us.i, !llvm.loop !151

32:                                               ; preds = %32, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %32 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %44, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %35
  %.val3.i.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val3.i.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %43)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.us.i, label %32, !llvm.loop !150

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.us.i
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %.not.i = icmp ne i64 %47, 0
  %48 = icmp ult i64 %47, %45
  %or.cond.i = and i1 %.not.i, %48
  br i1 %or.cond.i, label %49, label %Of_ManComputeOutputRequired.exit

49:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre72 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %49
  %.0.lcssa90.i84 = phi i64 [ %45, %49 ], [ %45, %.critedge2.i ], [ 0, %.preheader.i ]
  %50 = phi i32 [ %.pre72, %49 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %51 = phi ptr [ %.pre, %49 ], [ %6, %.critedge2.i ], [ %6, %.preheader.i ]
  %52 = phi ptr [ %.pre.i, %49 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store i64 %.0.lcssa90.i84, ptr %53, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %56 = icmp sgt i32 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br i1 %56, label %.lr.ph64, label %.critedge

.lr.ph64:                                         ; preds = %Of_ManComputeOutputRequired.exit
  %57 = getelementptr i8, ptr %51, i64 32
  %.val = load ptr, ptr %57, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %58 = getelementptr i8, ptr %0, i64 112
  %59 = getelementptr i8, ptr %0, i64 32
  br i1 %.not, label %.critedge, label %.lr.ph64.split.preheader

.lr.ph64.split.preheader:                         ; preds = %.lr.ph64
  %60 = zext nneg i32 %50 to i64
  br label %.lr.ph64.split

.lr.ph64.split:                                   ; preds = %.lr.ph64.split.preheader, %Of_ObjUpdateRequired.exit
  %61 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %118, %Of_ObjUpdateRequired.exit ]
  %62 = phi i64 [ 0, %.lr.ph64.split.preheader ], [ %119, %Of_ObjUpdateRequired.exit ]
  %indvars.iv69 = phi i64 [ %60, %.lr.ph64.split.preheader ], [ %indvars.iv.next70, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next70 = add nsw i64 %indvars.iv69, -1
  %63 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next70
  %.val42 = load i64, ptr %63, align 4
  %64 = and i64 %.val42, 2147483648
  %.not.i53 = icmp eq i64 %64, 0
  %65 = and i64 %.val42, 536870911
  %66 = icmp ne i64 %65, 536870911
  %narrow.i = and i1 %.not.i53, %66
  br i1 %narrow.i, label %67, label %Of_ObjUpdateRequired.exit

67:                                               ; preds = %.lr.ph64.split
  %.val50 = load ptr, ptr %58, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val50, i64 %indvars.iv.next70
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !145
  %71 = trunc i64 %.val42 to i32
  %72 = and i32 %71, 536870911
  %73 = lshr i64 %.val42, 32
  %74 = trunc nuw i64 %73 to i32
  %75 = and i32 %74, 536870911
  %76 = icmp eq i32 %72, %75
  %.not.i54 = icmp ne i32 %72, 536870911
  %or.cond.not.i = and i1 %.not.i54, %76
  br i1 %or.cond.not.i, label %77, label %85

77:                                               ; preds = %67
  %78 = and i64 %.val42, 536870911
  %79 = sub nsw i64 %indvars.iv.next70, %78
  %80 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 4, !tbaa !145
  %83 = icmp sgt i32 %82, %70
  br i1 %83, label %84, label %Of_ObjUpdateRequired.exit

84:                                               ; preds = %77
  store i32 %70, ptr %81, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %87 = load i32, ptr %86, align 4, !tbaa !137
  %.not40 = icmp eq i32 %87, 0
  br i1 %.not40, label %Of_ObjUpdateRequired.exit, label %88

88:                                               ; preds = %85
  %.val48 = load ptr, ptr %59, align 8, !tbaa !56
  %89 = load i32, ptr %68, align 4, !tbaa !138
  %90 = ashr i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val48, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !74
  %94 = and i32 %89, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.val4558 = load i32, ptr %96, align 4, !tbaa !39
  %98 = and i32 %.val4558, 31
  %.not66 = icmp eq i32 %98, 0
  br i1 %.not66, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %99 = sub nsw i32 %70, %5
  %100 = load i32, ptr %97, align 4, !tbaa !39
  %.not4187 = icmp ult i32 %100, 2
  br i1 %.not4187, label %.critedge2.loopexit, label %.lr.ph90

101:                                              ; preds = %Of_ObjUpdateRequired.exit56
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.next
  %103 = load i32, ptr %102, align 4, !tbaa !39
  %.not41 = icmp ult i32 %103, 2
  br i1 %.not41, label %.critedge2.loopexit, label %.lr.ph90, !llvm.loop !156

.lr.ph90:                                         ; preds = %.lr.ph, %101
  %104 = phi i32 [ %103, %101 ], [ %100, %.lr.ph ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next, %101 ], [ 0, %.lr.ph ]
  %.val457388 = phi i32 [ %.val45, %101 ], [ %.val4558, %.lr.ph ]
  %105 = ashr i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val50, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 4, !tbaa !145
  %110 = icmp sgt i32 %109, %99
  br i1 %110, label %111, label %Of_ObjUpdateRequired.exit56

111:                                              ; preds = %.lr.ph90
  store i32 %99, ptr %108, align 4, !tbaa !145
  %.val45.pre = load i32, ptr %96, align 4, !tbaa !39
  br label %Of_ObjUpdateRequired.exit56

Of_ObjUpdateRequired.exit56:                      ; preds = %.lr.ph90, %111
  %.val45 = phi i32 [ %.val457388, %.lr.ph90 ], [ %.val45.pre, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv89, 1
  %112 = and i32 %.val45, 31
  %113 = zext nneg i32 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next, %113
  br i1 %114, label %101, label %Of_ObjUpdateRequired.exit56..critedge2.loopexit_crit_edge, !llvm.loop !156

Of_ObjUpdateRequired.exit56..critedge2.loopexit_crit_edge: ; preds = %Of_ObjUpdateRequired.exit56
  br label %.critedge2.loopexit, !llvm.loop !156

.critedge2.loopexit:                              ; preds = %101, %Of_ObjUpdateRequired.exit56..critedge2.loopexit_crit_edge, %.lr.ph
  %.lcssa.ph = phi i32 [ %112, %Of_ObjUpdateRequired.exit56..critedge2.loopexit_crit_edge ], [ %98, %.lr.ph ], [ %112, %101 ]
  %115 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %88
  %.lcssa = phi i64 [ 0, %88 ], [ %115, %.critedge2.loopexit ]
  %116 = add i64 %62, %.lcssa
  store i64 %116, ptr %54, align 8, !tbaa !123
  %117 = add i64 %61, 1
  store i64 %117, ptr %55, align 8, !tbaa !122
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %84, %77, %.critedge2, %85, %.lr.ph64.split
  %118 = phi i64 [ %61, %84 ], [ %61, %77 ], [ %117, %.critedge2 ], [ %61, %85 ], [ %61, %.lr.ph64.split ]
  %119 = phi i64 [ %62, %84 ], [ %62, %77 ], [ %116, %.critedge2 ], [ %62, %85 ], [ %62, %.lr.ph64.split ]
  %120 = icmp sgt i64 %indvars.iv69, 2
  br i1 %120, label %.lr.ph64.split, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %Of_ObjUpdateRequired.exit, %.lr.ph64, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackward3(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr i8, ptr %6, i64 24
  %.val46.i = load i32, ptr %7, align 8, !tbaa !42
  %8 = icmp sgt i32 %.val46.i, 0
  br i1 %8, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 112
  %.val49.i = load ptr, ptr %9, align 8, !tbaa !17
  %wide.trip.count71.i = zext nneg i32 %.val46.i to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv68.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1000000000, ptr %11, align 4, !tbaa !145
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.preheader.i, label %.lr.ph.split.us.i, !llvm.loop !149

.preheader.i:                                     ; preds = %.lr.ph.split.us.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr i8, ptr %13, i64 4
  %.val41.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val41.i, 0
  br i1 %15, label %.lr.ph59.i, label %Of_ManComputeOutputRequired.exit

.lr.ph59.i:                                       ; preds = %.preheader.i
  %16 = getelementptr i8, ptr %6, i64 32
  %.val44.i = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %13, i64 8
  %.val45.val.i = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %18, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %32

.lr.ph64.split.us.i:                              ; preds = %32, %Of_ObjUpdateRequired.exit.us.i
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %Of_ObjUpdateRequired.exit.us.i ], [ 0, %32 ]
  %19 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv83.i
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %21
  %.val3.i54.us.i = load i64, ptr %22, align 4
  %23 = trunc i64 %.val3.i54.us.i to i32
  %24 = and i32 %23, 536870911
  %25 = sub nsw i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !145
  %30 = icmp sgt i32 %29, %44
  br i1 %30, label %31, label %Of_ObjUpdateRequired.exit.us.i

31:                                               ; preds = %.lr.ph64.split.us.i
  store i32 %44, ptr %28, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit.us.i

Of_ObjUpdateRequired.exit.us.i:                   ; preds = %31, %.lr.ph64.split.us.i
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next84.i, %wide.trip.count76.i
  br i1 %exitcond87.not.i, label %.critedge2.i, label %.lr.ph64.split.us.i, !llvm.loop !151

32:                                               ; preds = %32, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %32 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %44, %32 ]
  %33 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %35
  %.val3.i.i = load i64, ptr %36, align 4
  %37 = trunc i64 %.val3.i.i to i32
  %38 = and i32 %37, 536870911
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %43)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.us.i, label %32, !llvm.loop !150

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.us.i
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %.not.i = icmp ne i64 %47, 0
  %48 = icmp ult i64 %47, %45
  %or.cond.i = and i1 %.not.i, %48
  br i1 %or.cond.i, label %49, label %Of_ManComputeOutputRequired.exit

49:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre110 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.preheader.i, %.critedge2.i, %49
  %.0.lcssa90.i128 = phi i64 [ %45, %49 ], [ %45, %.critedge2.i ], [ 0, %.preheader.i ]
  %50 = phi i32 [ %.pre110, %49 ], [ %.val46.i, %.critedge2.i ], [ %.val46.i, %.preheader.i ]
  %51 = phi ptr [ %.pre.i, %49 ], [ %3, %.critedge2.i ], [ %3, %.preheader.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 160
  store i64 %.0.lcssa90.i128, ptr %52, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %54 = icmp sgt i32 %50, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  br i1 %54, label %.lr.ph103, label %.critedge

.lr.ph103:                                        ; preds = %Of_ManComputeOutputRequired.exit
  %55 = getelementptr i8, ptr %0, i64 112
  %56 = getelementptr i8, ptr %0, i64 32
  %57 = getelementptr i8, ptr %0, i64 48
  %58 = getelementptr i8, ptr %0, i64 92
  %59 = getelementptr i8, ptr %0, i64 96
  %60 = zext nneg i32 %50 to i64
  br label %61

61:                                               ; preds = %.lr.ph103, %Of_ObjUpdateRequired.exit
  %indvars.iv107 = phi i64 [ %60, %.lr.ph103 ], [ %indvars.iv.next108, %Of_ObjUpdateRequired.exit ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %62, i64 32
  %.val = load ptr, ptr %63, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next108
  %.val72 = load i64, ptr %65, align 4
  %66 = and i64 %.val72, 2147483648
  %.not.i86 = icmp eq i64 %66, 0
  %67 = and i64 %.val72, 536870911
  %68 = icmp ne i64 %67, 536870911
  %narrow.i = and i1 %.not.i86, %68
  br i1 %narrow.i, label %69, label %Of_ObjUpdateRequired.exit

69:                                               ; preds = %64
  %.val83 = load ptr, ptr %55, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val83, i64 %indvars.iv.next108
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 4, !tbaa !145
  %73 = trunc i64 %.val72 to i32
  %74 = and i32 %73, 536870911
  %75 = lshr i64 %.val72, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = icmp eq i32 %74, %77
  %.not.i87 = icmp ne i32 %74, 536870911
  %or.cond.not.i = and i1 %.not.i87, %78
  br i1 %or.cond.not.i, label %79, label %87

79:                                               ; preds = %69
  %80 = and i64 %.val72, 536870911
  %81 = sub nsw i64 %indvars.iv.next108, %80
  %82 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val83, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !145
  %85 = icmp sgt i32 %84, %72
  br i1 %85, label %86, label %Of_ObjUpdateRequired.exit

86:                                               ; preds = %79
  store i32 %72, ptr %83, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %89 = load i32, ptr %88, align 4, !tbaa !137
  %.not69 = icmp eq i32 %89, 0
  br i1 %.not69, label %Of_ObjUpdateRequired.exit, label %90

90:                                               ; preds = %87
  %.val79 = load ptr, ptr %56, align 8, !tbaa !56
  %91 = load i32, ptr %70, align 4, !tbaa !138
  %92 = ashr i32 %91, 16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %.val79, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = and i32 %91, 65535
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = tail call i32 @Of_CutDeref_rec(ptr noundef nonnull %0, ptr noundef %98)
  %.val74 = load ptr, ptr %56, align 8, !tbaa !56
  %.val75 = load ptr, ptr %57, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i32, ptr %.val75, i64 %indvars.iv.next108
  %101 = load i32, ptr %100, align 4, !tbaa !39
  %102 = ashr i32 %101, 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val74, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = and i32 %101, 65535
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %108, align 4, !tbaa !39
  %111 = icmp sgt i32 %110, 0
  tail call void @llvm.assume(i1 %111)
  br label %.lr.ph

.lr.ph:                                           ; preds = %90, %131
  %112 = phi i32 [ %132, %131 ], [ %110, %90 ]
  %.05895 = phi i32 [ %133, %131 ], [ 0, %90 ]
  %.05994 = phi ptr [ %135, %131 ], [ %109, %90 ]
  %.06093 = phi i32 [ %.161, %131 ], [ 1000000000, %90 ]
  %.06292 = phi ptr [ %.163, %131 ], [ null, %90 ]
  %.val.i = load i32, ptr %.05994, align 4, !tbaa !39
  %113 = and i32 %.val.i, 31
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %.05994, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = icmp sgt i32 %117, %72
  br i1 %118, label %131, label %119

119:                                              ; preds = %.lr.ph
  %120 = tail call i32 @Of_CutRef2_rec(ptr noundef nonnull %0, ptr noundef nonnull readonly %.05994)
  %.val.i89 = load i32, ptr %58, align 4, !tbaa !37
  %121 = icmp sgt i32 %.val.i89, 0
  br i1 %121, label %.lr.ph.i90, label %Of_CutAreaDerefed2.exit

.lr.ph.i90:                                       ; preds = %119
  %.val10.i = load ptr, ptr %59, align 8, !tbaa !38
  %.val11.i = load ptr, ptr %55, align 8, !tbaa !17
  %wide.trip.count.i = zext nneg i32 %.val.i89 to i64
  br label %122

122:                                              ; preds = %122, %.lr.ph.i90
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw i32, ptr %.val10.i, i64 %indvars.iv.i
  %124 = load i32, ptr %123, align 4, !tbaa !39
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val11.i, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !137
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 4, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Of_CutAreaDerefed2.exit, label %122, !llvm.loop !146

Of_CutAreaDerefed2.exit:                          ; preds = %122, %119
  store i32 0, ptr %58, align 4, !tbaa !37
  %130 = icmp sgt i32 %.06093, %120
  %spec.select = select i1 %130, ptr %.05994, ptr %.06292
  %spec.select71 = tail call i32 @llvm.smin.i32(i32 %.06093, i32 %120)
  %.059.val.pre = load i32, ptr %.05994, align 4, !tbaa !39
  %.pre112 = load i32, ptr %108, align 4, !tbaa !39
  %.pre115 = and i32 %.059.val.pre, 31
  %.pre116 = zext nneg i32 %.pre115 to i64
  br label %131

131:                                              ; preds = %Of_CutAreaDerefed2.exit, %.lr.ph
  %.pre-phi117 = phi i64 [ %.pre116, %Of_CutAreaDerefed2.exit ], [ %114, %.lr.ph ]
  %132 = phi i32 [ %.pre112, %Of_CutAreaDerefed2.exit ], [ %112, %.lr.ph ]
  %.163 = phi ptr [ %spec.select, %Of_CutAreaDerefed2.exit ], [ %.06292, %.lr.ph ]
  %.161 = phi i32 [ %spec.select71, %Of_CutAreaDerefed2.exit ], [ %.06093, %.lr.ph ]
  %133 = add nuw nsw i32 %.05895, 1
  %134 = getelementptr inbounds nuw i32, ptr %.05994, i64 %.pre-phi117
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = icmp slt i32 %133, %132
  br i1 %136, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %131
  %.val81 = load ptr, ptr %57, align 8, !tbaa !38
  %.val82 = load ptr, ptr %55, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv.next108
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = ptrtoint ptr %.163 to i64
  %140 = ptrtoint ptr %108 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %138, %143
  %145 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv.next108
  store i32 %144, ptr %145, align 4, !tbaa !138
  %146 = getelementptr inbounds nuw i8, ptr %.163, i64 4
  %.062.val7696 = load i32, ptr %.163, align 4, !tbaa !39
  %147 = and i32 %.062.val7696, 31
  %.not105 = icmp eq i32 %147, 0
  br i1 %.not105, label %.critedge2, label %.lr.ph99

.lr.ph99:                                         ; preds = %._crit_edge
  %148 = sub nsw i32 %72, %5
  br label %149

149:                                              ; preds = %.lr.ph99, %Of_ObjUpdateRequired.exit91
  %.062.val76113 = phi i32 [ %.062.val7696, %.lr.ph99 ], [ %.062.val76, %Of_ObjUpdateRequired.exit91 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next, %Of_ObjUpdateRequired.exit91 ]
  %150 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %.not70 = icmp ult i32 %151, 2
  br i1 %.not70, label %.critedge2, label %152

152:                                              ; preds = %149
  %153 = ashr i32 %151, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val82, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !145
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %159, label %Of_ObjUpdateRequired.exit91

159:                                              ; preds = %152
  store i32 %148, ptr %156, align 4, !tbaa !145
  %.062.val76.pre = load i32, ptr %.163, align 4, !tbaa !39
  br label %Of_ObjUpdateRequired.exit91

Of_ObjUpdateRequired.exit91:                      ; preds = %152, %159
  %.062.val76 = phi i32 [ %.062.val76113, %152 ], [ %.062.val76.pre, %159 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = and i32 %.062.val76, 31
  %161 = zext nneg i32 %160 to i64
  %162 = icmp samesign ult i64 %indvars.iv.next, %161
  br i1 %162, label %149, label %.critedge2, !llvm.loop !159

.critedge2:                                       ; preds = %149, %Of_ObjUpdateRequired.exit91, %._crit_edge
  %163 = tail call i32 @Of_CutRef_rec(ptr noundef nonnull %0, ptr noundef nonnull %.163)
  %.062.val = load i32, ptr %.163, align 4, !tbaa !39
  %164 = and i32 %.062.val, 31
  %165 = zext nneg i32 %164 to i64
  %166 = load ptr, ptr %2, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 176
  %168 = load i64, ptr %167, align 8, !tbaa !123
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !123
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 168
  %171 = load i64, ptr %170, align 8, !tbaa !122
  %172 = add i64 %171, 1
  store i64 %172, ptr %170, align 8, !tbaa !122
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %86, %79, %.critedge2, %87, %64
  %173 = icmp sgt i64 %indvars.iv107, 2
  br i1 %173, label %61, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %61, %Of_ObjUpdateRequired.exit, %Of_ManComputeOutputRequired.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDirconCut(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #10 {
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull align 16 dereferenceable(24) @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !161
  %.val86 = load i32, ptr %2, align 4, !tbaa !39
  %14 = and i32 %.val86, 31
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.not110 = icmp eq i32 %14, 0
  br i1 %.not110, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %.not = icmp ult i32 %19, 2
  br i1 %.not, label %.critedge.loopexit.split.loop.exit147, label %20

20:                                               ; preds = %17
  %21 = ashr i32 %19, 1
  %.val87 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val87, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !133
  %26 = add nsw i32 %25, %11
  %27 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %17, !llvm.loop !162

.critedge.loopexit.split.loop.exit147:            ; preds = %17
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %20, %.critedge.loopexit.split.loop.exit147, %5
  %.074.lcssa = phi i32 [ 0, %5 ], [ %28, %.critedge.loopexit.split.loop.exit147 ], [ %14, %20 ]
  %29 = load i32, ptr %9, align 8, !tbaa !80
  %30 = icmp slt i32 %.074.lcssa, %29
  br i1 %30, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.critedge
  %31 = zext nneg i32 %.074.lcssa to i64
  %wide.trip.count118 = zext i32 %29 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv115 = phi i64 [ %31, %.lr.ph97.preheader ], [ %indvars.iv.next116, %.lr.ph97 ]
  %32 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv115
  store i32 -1000000000, ptr %32, align 4, !tbaa !39
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge, label %.lr.ph97, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph97, %.critedge
  %33 = icmp samesign ugt i32 %14, 1
  br i1 %33, label %.lr.ph36.preheader.i, label %Vec_IntSelectSortCost2Reverse.exit

.lr.ph36.preheader.i:                             ; preds = %._crit_edge
  %34 = add nsw i32 %14, -1
  %wide.trip.count44.i = zext nneg i32 %34 to i64
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph36.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph36.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %35 = trunc nuw nsw i64 %indvars.iv41.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next39.i, %.lr.ph.i ]
  %.03132.i = phi i32 [ %35, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv38.i
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = sext i32 %.03132.i to i64
  %39 = getelementptr inbounds i32, ptr %6, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = icmp sgt i32 %37, %40
  %42 = trunc nuw nsw i64 %indvars.iv38.i to i32
  %spec.select.i = select i1 %41, i32 %42, i32 %.03132.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !164

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %43 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv41.i
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sext i32 %spec.select.i to i64
  %46 = getelementptr inbounds i32, ptr %7, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !39
  store i32 %47, ptr %43, align 4, !tbaa !39
  store i32 %44, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv41.i
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = getelementptr inbounds i32, ptr %6, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !39
  store i32 %51, ptr %48, align 4, !tbaa !39
  store i32 %49, ptr %50, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %Vec_IntSelectSortCost2Reverse.exit, label %.lr.ph.preheader.i, !llvm.loop !165

Vec_IntSelectSortCost2Reverse.exit:               ; preds = %._crit_edge.i, %._crit_edge
  store i32 0, ptr %4, align 4, !tbaa !39
  store i32 0, ptr %3, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !166
  %54 = icmp slt i32 %53, %14
  br i1 %54, label %55, label %59

55:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds i32, ptr %6, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !39
  br label %59

59:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %Vec_IntSelectSortCost2Reverse.exit ]
  br i1 %.not110, label %._crit_edge102.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %59
  %61 = getelementptr i8, ptr %0, i64 112
  %.val88 = load ptr, ptr %61, align 8, !tbaa !17
  %wide.trip.count123 = zext nneg i32 %14 to i64
  br label %62

62:                                               ; preds = %.lr.ph101, %96
  %indvars.iv120 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next121, %96 ]
  %.099 = phi i32 [ 1, %.lr.ph101 ], [ %.1, %96 ]
  %63 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv120
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %15, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = ashr i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val88, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !167
  %73 = add nsw i32 %72, %13
  %74 = load i32, ptr %52, align 8, !tbaa !166
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv120, %75
  %77 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv120
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = icmp sgt i32 %78, %60
  %or.cond149 = select i1 %76, i1 %79, i1 false
  br i1 %or.cond149, label %80, label %Gia_ObjIsAndNotBuf.exit.thread

80:                                               ; preds = %62
  %81 = icmp slt i32 %73, %78
  %82 = icmp ne i32 %.099, 0
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %Gia_ObjIsAndNotBuf.exit.thread

83:                                               ; preds = %80
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr i8, ptr %84, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !43
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %69
  %.val89 = load i64, ptr %86, align 4
  %87 = and i64 %.val89, 2147483648
  %.not.i.i = icmp ne i64 %87, 0
  %88 = and i64 %.val89, 536870911
  %89 = icmp eq i64 %88, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %89
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %83
  %90 = lshr i64 %.val89, 32
  %91 = xor i64 %90, %.val89
  %92 = and i64 %91, 536870911
  %.not92 = icmp eq i64 %92, 0
  br i1 %.not92, label %Gia_ObjIsAndNotBuf.exit.thread, label %93

93:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %94 = or i32 %67, 1
  br label %96

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %62, %83, %Gia_ObjIsAndNotBuf.exit, %80
  %95 = and i32 %67, -2
  br label %96

96:                                               ; preds = %Gia_ObjIsAndNotBuf.exit.thread, %93
  %storemerge = phi i32 [ %94, %93 ], [ %95, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.076 = phi i32 [ %73, %93 ], [ %78, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.1 = phi i32 [ 1, %93 ], [ 0, %Gia_ObjIsAndNotBuf.exit.thread ]
  store i32 %storemerge, ptr %66, align 4, !tbaa !39
  %97 = load i32, ptr %3, align 4, !tbaa !39
  %98 = tail call noundef i32 @llvm.smax.i32(i32 %97, i32 %.076)
  store i32 %98, ptr %3, align 4, !tbaa !39
  %99 = load i32, ptr %4, align 4, !tbaa !39
  %100 = tail call noundef i32 @llvm.smax.i32(i32 %99, i32 %78)
  store i32 %100, ptr %4, align 4, !tbaa !39
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge102, label %62, !llvm.loop !168

._crit_edge102:                                   ; preds = %96
  %.pre135 = load i32, ptr %3, align 4, !tbaa !39
  %101 = icmp sgt i32 %.pre135, %100
  br i1 %101, label %.lr.ph104, label %.critedge3

._crit_edge102.thread:                            ; preds = %59
  %.pre136 = load i32, ptr %4, align 4, !tbaa !39
  %102 = icmp slt i32 %.pre136, 0
  br i1 %102, label %._crit_edge105, label %.critedge3

.lr.ph104:                                        ; preds = %._crit_edge102
  %wide.trip.count128 = zext nneg i32 %14 to i64
  br label %103

103:                                              ; preds = %.lr.ph104, %103
  %indvars.iv125 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next126, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv125
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = and i32 %105, -2
  store i32 %106, ptr %104, align 4, !tbaa !39
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge105.loopexit, label %103, !llvm.loop !169

._crit_edge105.loopexit:                          ; preds = %103
  %.pre137 = load i32, ptr %4, align 4, !tbaa !39
  br label %._crit_edge105

._crit_edge105:                                   ; preds = %._crit_edge102.thread, %._crit_edge105.loopexit
  %107 = phi i32 [ %.pre137, %._crit_edge105.loopexit ], [ %.pre136, %._crit_edge102.thread ]
  store i32 %107, ptr %3, align 4, !tbaa !39
  br label %.critedge3

.critedge3:                                       ; preds = %._crit_edge102.thread, %._crit_edge105, %._crit_edge102
  %108 = phi i32 [ %107, %._crit_edge105 ], [ %.pre135, %._crit_edge102 ], [ 0, %._crit_edge102.thread ]
  %.val.i = load i32, ptr %2, align 4, !tbaa !39
  %109 = and i32 %.val.i, 31
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %2, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %108, ptr %112, align 4, !tbaa !39
  %113 = load i32, ptr %4, align 4, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %113, ptr %114, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 1000000001) i32 @Of_ManComputeForwardDirconObj(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %5, align 8, !tbaa !56
  %6 = getelementptr i8, ptr %0, i64 48
  %.val37 = load ptr, ptr %6, align 8, !tbaa !38
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val37, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = ashr i32 %9, 16
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = and i32 %9, 65535
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.049 = phi i32 [ %24, %.lr.ph ], [ 1000000000, %.lr.ph.preheader ]
  %.03148 = phi ptr [ %.1, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.03247 = phi ptr [ %spec.select, %.lr.ph ], [ null, %.lr.ph.preheader ]
  %.03446 = phi ptr [ %30, %.lr.ph ], [ %19, %.lr.ph.preheader ]
  %.03545 = phi i32 [ %26, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.03644 = phi i32 [ %25, %.lr.ph ], [ 1000000000, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @Of_ManComputeForwardDirconCut(ptr noundef nonnull %0, i32 poison, ptr noundef nonnull %.03446, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %20 = load i32, ptr %3, align 4, !tbaa !39
  %21 = icmp sgt i32 %.049, %20
  %spec.select = select i1 %21, ptr %.03446, ptr %.03247
  %22 = load i32, ptr %4, align 4, !tbaa !39
  %23 = icmp sgt i32 %.03644, %22
  %.1 = select i1 %23, ptr %.03446, ptr %.03148
  %24 = tail call noundef i32 @llvm.smin.i32(i32 %.049, i32 %20)
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %.03644, i32 %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = add nuw nsw i32 %.03545, 1
  %.034.val = load i32, ptr %.03446, align 4, !tbaa !39
  %27 = and i32 %.034.val, 31
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %.03446, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %16, align 4, !tbaa !39
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !170

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.val39.pre = load ptr, ptr %6, align 8, !tbaa !38
  %33 = ptrtoint ptr %spec.select to i64
  %34 = ptrtoint ptr %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.val39 = phi ptr [ %.val37, %2 ], [ %.val39.pre, %._crit_edge.loopexit ]
  %.036.lcssa = phi i32 [ 1000000000, %2 ], [ %25, %._crit_edge.loopexit ]
  %.032.lcssa = phi i64 [ 0, %2 ], [ %33, %._crit_edge.loopexit ]
  %.031.lcssa = phi i64 [ 0, %2 ], [ %34, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 1000000000, %2 ], [ %24, %._crit_edge.loopexit ]
  %35 = getelementptr i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val38, i64 %7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %.0.lcssa, ptr %37, align 4, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %.036.lcssa, ptr %38, align 4, !tbaa !167
  %39 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = ptrtoint ptr %16 to i64
  %42 = sub i64 %.032.lcssa, %41
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %40, %44
  store i32 %45, ptr %36, align 4, !tbaa !138
  %46 = load i32, ptr %39, align 4, !tbaa !39
  %47 = sub i64 %.031.lcssa, %41
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !171
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Of_ManComputeForwardDircon1(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !42
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %9 = getelementptr i8, ptr %0, i64 32
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %0, i64 112
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %174
  %.pre56 = phi i32 [ %.pre57, %174 ], [ %6, %.lr.ph ]
  %13 = phi i32 [ %175, %174 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %174 ], [ 0, %.lr.ph ]
  %14 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val21 = load i64, ptr %14, align 4
  %15 = and i64 %.val21, 2147483648
  %.not.i = icmp eq i64 %15, 0
  %16 = and i64 %.val21, 536870911
  %17 = icmp ne i64 %16, 536870911
  %narrow.i = and i1 %.not.i, %17
  br i1 %narrow.i, label %18, label %174

18:                                               ; preds = %.lr.ph.split
  %19 = trunc i64 %.val21 to i32
  %20 = and i32 %19, 536870911
  %21 = lshr i64 %.val21, 32
  %22 = trunc nuw i64 %21 to i32
  %23 = and i32 %22, 536870911
  %24 = icmp eq i32 %20, %23
  %.not.i29 = icmp ne i32 %20, 536870911
  %or.cond.not.i = and i1 %.not.i29, %24
  br i1 %or.cond.not.i, label %25, label %41

25:                                               ; preds = %18
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = sub nsw i32 %26, %20
  %.val25 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val25, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %31, ptr %33, align 4, !tbaa !133
  %.val22 = load i64, ptr %14, align 4
  %34 = and i64 %.val22, 536870911
  %35 = sub nsw i64 %indvars.iv, %34
  %sext = shl i64 %35, 32
  %36 = ashr exact i64 %sext, 27
  %37 = getelementptr inbounds i8, ptr %.val25, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !167
  br label %174

41:                                               ; preds = %18
  %.val.i = load ptr, ptr %9, align 8, !tbaa !56
  %.val37.i = load ptr, ptr %10, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = ashr i32 %43, 16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val.i, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = and i32 %43, 65535
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph.preheader.i, label %Of_ManComputeForwardDirconObj.exit

.lr.ph.preheader.i:                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load ptr, ptr %11, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Of_ManComputeForwardDirconCut.exit, %.lr.ph.preheader.i
  %.049.i = phi i32 [ %151, %Of_ManComputeForwardDirconCut.exit ], [ 1000000000, %.lr.ph.preheader.i ]
  %.03148.i = phi ptr [ %.1.i, %Of_ManComputeForwardDirconCut.exit ], [ null, %.lr.ph.preheader.i ]
  %.03247.i = phi ptr [ %spec.select.i, %Of_ManComputeForwardDirconCut.exit ], [ null, %.lr.ph.preheader.i ]
  %.03446.i = phi ptr [ %154, %Of_ManComputeForwardDirconCut.exit ], [ %53, %.lr.ph.preheader.i ]
  %.03545.i = phi i32 [ %153, %Of_ManComputeForwardDirconCut.exit ], [ 0, %.lr.ph.preheader.i ]
  %.03644.i = phi i32 [ %152, %Of_ManComputeForwardDirconCut.exit ], [ 1000000000, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 16 dereferenceable(24) @__const.Of_ManComputeForwardDirconCut.Perm, i64 24, i1 false)
  %58 = load i32, ptr %55, align 8, !tbaa !134
  %59 = load i32, ptr %56, align 4, !tbaa !161
  %.val86.i = load i32, ptr %.03446.i, align 4, !tbaa !39
  %60 = and i32 %.val86.i, 31
  %61 = getelementptr inbounds nuw i8, ptr %.03446.i, i64 4
  %.not110.i = icmp eq i32 %60, 0
  br i1 %.not110.i, label %.critedge.i, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %60 to i64
  br label %62

62:                                               ; preds = %65, %.lr.ph.i31
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i, %65 ]
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %.not.i32 = icmp ult i32 %64, 2
  br i1 %.not.i32, label %.critedge.loopexit.split.loop.exit147.i, label %65

65:                                               ; preds = %62
  %66 = ashr i32 %64, 1
  %.val87.i = load ptr, ptr %12, align 8, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val87.i, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !133
  %71 = add nsw i32 %70, %58
  %72 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  store i32 %71, ptr %72, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %62, !llvm.loop !162

.critedge.loopexit.split.loop.exit147.i:          ; preds = %62
  %73 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %65, %.critedge.loopexit.split.loop.exit147.i, %.lr.ph.i
  %.074.lcssa.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %.critedge.loopexit.split.loop.exit147.i ], [ %60, %65 ]
  %74 = load i32, ptr %54, align 8, !tbaa !80
  %75 = icmp slt i32 %.074.lcssa.i, %74
  br i1 %75, label %.lr.ph97.preheader.i, label %._crit_edge.i

.lr.ph97.preheader.i:                             ; preds = %.critedge.i
  %76 = zext nneg i32 %.074.lcssa.i to i64
  %wide.trip.count118.i = zext i32 %74 to i64
  br label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %.lr.ph97.i, %.lr.ph97.preheader.i
  %indvars.iv115.i = phi i64 [ %76, %.lr.ph97.preheader.i ], [ %indvars.iv.next116.i, %.lr.ph97.i ]
  %77 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv115.i
  store i32 -1000000000, ptr %77, align 4, !tbaa !39
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !163

._crit_edge.i:                                    ; preds = %.lr.ph97.i, %.critedge.i
  %78 = icmp samesign ugt i32 %60, 1
  br i1 %78, label %.lr.ph36.preheader.i.i, label %Vec_IntSelectSortCost2Reverse.exit.i

.lr.ph36.preheader.i.i:                           ; preds = %._crit_edge.i
  %79 = add nsw i32 %60, -1
  %wide.trip.count44.i.i = zext nneg i32 %79 to i64
  %wide.trip.count.i.i = zext nneg i32 %60 to i64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i.i, %.lr.ph36.preheader.i.i
  %indvars.iv41.i.i = phi i64 [ 0, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next42.i.i, %._crit_edge.i.i ]
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph36.preheader.i.i ], [ %indvars.iv.next.i.i, %._crit_edge.i.i ]
  %80 = trunc nuw nsw i64 %indvars.iv41.i.i to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.i.i, %.lr.ph.preheader.i.i ], [ %indvars.iv.next39.i.i, %.lr.ph.i.i ]
  %.03132.i.i = phi i32 [ %80, %.lr.ph.preheader.i.i ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %81 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv38.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = sext i32 %.03132.i.i to i64
  %84 = getelementptr inbounds i32, ptr %2, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !39
  %86 = icmp sgt i32 %82, %85
  %87 = trunc nuw nsw i64 %indvars.iv38.i.i to i32
  %spec.select.i.i = select i1 %86, i32 %87, i32 %.03132.i.i
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !164

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %88 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv41.i.i
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %spec.select.i.i to i64
  %91 = getelementptr inbounds i32, ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !39
  store i32 %92, ptr %88, align 4, !tbaa !39
  store i32 %89, ptr %91, align 4, !tbaa !39
  %93 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !39
  %95 = getelementptr inbounds i32, ptr %2, i64 %90
  %96 = load i32, ptr %95, align 4, !tbaa !39
  store i32 %96, ptr %93, align 4, !tbaa !39
  store i32 %94, ptr %95, align 4, !tbaa !39
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, %wide.trip.count44.i.i
  br i1 %exitcond45.not.i.i, label %Vec_IntSelectSortCost2Reverse.exit.i, label %.lr.ph.preheader.i.i, !llvm.loop !165

Vec_IntSelectSortCost2Reverse.exit.i:             ; preds = %._crit_edge.i.i, %._crit_edge.i
  %97 = load i32, ptr %57, align 8, !tbaa !166
  %98 = icmp slt i32 %97, %60
  br i1 %98, label %99, label %103

99:                                               ; preds = %Vec_IntSelectSortCost2Reverse.exit.i
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %99, %Vec_IntSelectSortCost2Reverse.exit.i
  %104 = phi i32 [ %102, %99 ], [ 0, %Vec_IntSelectSortCost2Reverse.exit.i ]
  br i1 %.not110.i, label %Of_ManComputeForwardDirconCut.exit, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %103
  %.val88.i = load ptr, ptr %12, align 8, !tbaa !17
  %wide.trip.count123.i = zext nneg i32 %60 to i64
  br label %105

105:                                              ; preds = %137, %.lr.ph101.i
  %.043 = phi i32 [ 0, %.lr.ph101.i ], [ %138, %137 ]
  %.042 = phi i32 [ 0, %.lr.ph101.i ], [ %139, %137 ]
  %indvars.iv120.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next121.i, %137 ]
  %.099.i = phi i32 [ 1, %.lr.ph101.i ], [ %.1.i33, %137 ]
  %106 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv120.i
  %107 = load i32, ptr %106, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %61, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !39
  %111 = ashr i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val88.i, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !167
  %116 = add nsw i32 %115, %59
  %117 = load i32, ptr %57, align 8, !tbaa !166
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv120.i, %118
  %120 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120.i
  %121 = load i32, ptr %120, align 4, !tbaa !39
  %122 = icmp sgt i32 %121, %104
  %or.cond149.i = select i1 %119, i1 %122, i1 false
  br i1 %or.cond149.i, label %123, label %Gia_ObjIsAndNotBuf.exit.thread.i

123:                                              ; preds = %105
  %124 = icmp slt i32 %116, %121
  %125 = icmp ne i32 %.099.i, 0
  %or.cond.i = and i1 %125, %124
  br i1 %or.cond.i, label %126, label %Gia_ObjIsAndNotBuf.exit.thread.i

126:                                              ; preds = %123
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %112
  %.val89.i = load i64, ptr %127, align 4
  %128 = and i64 %.val89.i, 2147483648
  %.not.i.i.i = icmp ne i64 %128, 0
  %129 = and i64 %.val89.i, 536870911
  %130 = icmp eq i64 %129, 536870911
  %narrow.i.not.i.i = or i1 %.not.i.i.i, %130
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsAndNotBuf.exit.thread.i, label %Gia_ObjIsAndNotBuf.exit.i

Gia_ObjIsAndNotBuf.exit.i:                        ; preds = %126
  %131 = lshr i64 %.val89.i, 32
  %132 = xor i64 %131, %.val89.i
  %133 = and i64 %132, 536870911
  %.not92.i = icmp eq i64 %133, 0
  br i1 %.not92.i, label %Gia_ObjIsAndNotBuf.exit.thread.i, label %134

134:                                              ; preds = %Gia_ObjIsAndNotBuf.exit.i
  %135 = or i32 %110, 1
  br label %137

Gia_ObjIsAndNotBuf.exit.thread.i:                 ; preds = %Gia_ObjIsAndNotBuf.exit.i, %126, %123, %105
  %136 = and i32 %110, -2
  br label %137

137:                                              ; preds = %Gia_ObjIsAndNotBuf.exit.thread.i, %134
  %storemerge.i = phi i32 [ %135, %134 ], [ %136, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  %.076.i = phi i32 [ %116, %134 ], [ %121, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  %.1.i33 = phi i32 [ 1, %134 ], [ 0, %Gia_ObjIsAndNotBuf.exit.thread.i ]
  store i32 %storemerge.i, ptr %109, align 4, !tbaa !39
  %138 = tail call noundef i32 @llvm.smax.i32(i32 %.043, i32 %.076.i)
  %139 = tail call noundef i32 @llvm.smax.i32(i32 %.042, i32 %121)
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge102.i, label %105, !llvm.loop !168

._crit_edge102.i:                                 ; preds = %137
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %.preheader.i, label %Of_ManComputeForwardDirconCut.exit

.preheader.i:                                     ; preds = %._crit_edge102.i, %.preheader.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %.preheader.i ], [ 0, %._crit_edge102.i ]
  %141 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv125.i
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = and i32 %142, -2
  store i32 %143, ptr %141, align 4, !tbaa !39
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count123.i
  br i1 %exitcond129.not.i, label %Of_ManComputeForwardDirconCut.exit, label %.preheader.i, !llvm.loop !169

Of_ManComputeForwardDirconCut.exit:               ; preds = %.preheader.i, %103, %._crit_edge102.i
  %.144 = phi i32 [ %138, %._crit_edge102.i ], [ 0, %103 ], [ %139, %.preheader.i ]
  %.2 = phi i32 [ %139, %._crit_edge102.i ], [ 0, %103 ], [ %139, %.preheader.i ]
  %.val.i.i = load i32, ptr %.03446.i, align 4, !tbaa !39
  %144 = and i32 %.val.i.i, 31
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %.03446.i, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  store i32 %.144, ptr %147, align 4, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i32 %.2, ptr %148, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %149 = icmp sgt i32 %.049.i, %.144
  %spec.select.i = select i1 %149, ptr %.03446.i, ptr %.03247.i
  %150 = icmp sgt i32 %.03644.i, %.2
  %.1.i = select i1 %150, ptr %.03446.i, ptr %.03148.i
  %151 = tail call noundef i32 @llvm.smin.i32(i32 %.049.i, i32 %.144)
  %152 = tail call noundef i32 @llvm.smin.i32(i32 %.03644.i, i32 %.2)
  %153 = add nuw nsw i32 %.03545.i, 1
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %155 = load i32, ptr %50, align 4, !tbaa !39
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !170

._crit_edge.loopexit.i:                           ; preds = %Of_ManComputeForwardDirconCut.exit
  %157 = ptrtoint ptr %spec.select.i to i64
  %158 = ptrtoint ptr %.1.i to i64
  %.pre.pre = load i32, ptr %5, align 8, !tbaa !42
  br label %Of_ManComputeForwardDirconObj.exit

Of_ManComputeForwardDirconObj.exit:               ; preds = %41, %._crit_edge.loopexit.i
  %.pre = phi i32 [ %.pre56, %41 ], [ %.pre.pre, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i32 [ 1000000000, %41 ], [ %152, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i64 [ 0, %41 ], [ %157, %._crit_edge.loopexit.i ]
  %.031.lcssa.i = phi i64 [ 0, %41 ], [ %158, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i32 [ 1000000000, %41 ], [ %151, %._crit_edge.loopexit.i ]
  %.val38.i = load ptr, ptr %12, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val38.i, i64 %indvars.iv
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %.0.lcssa.i, ptr %160, align 4, !tbaa !133
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 12
  store i32 %.036.lcssa.i, ptr %161, align 4, !tbaa !167
  %162 = load i32, ptr %42, align 4, !tbaa !39
  %163 = ptrtoint ptr %50 to i64
  %164 = sub i64 %.032.lcssa.i, %163
  %165 = lshr exact i64 %164, 2
  %166 = trunc i64 %165 to i32
  %167 = add nsw i32 %162, %166
  store i32 %167, ptr %159, align 4, !tbaa !138
  %168 = load i32, ptr %42, align 4, !tbaa !39
  %169 = sub i64 %.031.lcssa.i, %163
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 %172, ptr %173, align 4, !tbaa !171
  br label %174

174:                                              ; preds = %.lr.ph.split, %Of_ManComputeForwardDirconObj.exit, %25
  %.pre57 = phi i32 [ %.pre56, %.lr.ph.split ], [ %.pre, %Of_ManComputeForwardDirconObj.exit ], [ %.pre56, %25 ]
  %175 = phi i32 [ %13, %.lr.ph.split ], [ %.pre, %Of_ManComputeForwardDirconObj.exit ], [ %13, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next, %176
  br i1 %177, label %.lr.ph.split, label %.critedge, !llvm.loop !172

.critedge:                                        ; preds = %174, %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManComputeBackwardDircon1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 24
  %.val46.i = load i32, ptr %9, align 8, !tbaa !42
  %10 = icmp sgt i32 %.val46.i, 0
  br i1 %10, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 112
  %.val49.i = load ptr, ptr %11, align 8, !tbaa !17
  %wide.trip.count71.i = zext nneg i32 %.val46.i to i64
  br label %.lr.ph.split.i

.preheader.i:                                     ; preds = %.lr.ph.split.i, %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %14 = getelementptr i8, ptr %13, i64 4
  %.val41.i = load i32, ptr %14, align 4, !tbaa !37
  %15 = icmp sgt i32 %.val41.i, 0
  br i1 %15, label %.lr.ph59.i, label %.critedge2.i

.lr.ph59.i:                                       ; preds = %.preheader.i
  %16 = getelementptr i8, ptr %8, i64 32
  %.val44.i = load ptr, ptr %16, align 8, !tbaa !43
  %17 = getelementptr i8, ptr %13, i64 8
  %.val45.val.i = load ptr, ptr %17, align 8, !tbaa !38
  %18 = getelementptr i8, ptr %0, i64 112
  %.val47.i = load ptr, ptr %18, align 8, !tbaa !17
  %wide.trip.count76.i = zext nneg i32 %.val41.i to i64
  br label %22

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ 0, %.lr.ph.i ]
  %19 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val49.i, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 1000000000, ptr %20, align 4, !tbaa !145
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %21, align 4, !tbaa !137
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count71.i
  br i1 %exitcond.not.i, label %.preheader.i, label %.lr.ph.split.i, !llvm.loop !149

22:                                               ; preds = %22, %.lr.ph59.i
  %indvars.iv73.i = phi i64 [ 0, %.lr.ph59.i ], [ %indvars.iv.next74.i, %22 ]
  %.058.i = phi i32 [ 0, %.lr.ph59.i ], [ %34, %22 ]
  %23 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv73.i
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %25
  %.val3.i.i = load i64, ptr %26, align 4
  %27 = trunc i64 %.val3.i.i to i32
  %28 = and i32 %27, 536870911
  %29 = sub nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !133
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %.058.i, i32 %33)
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond77.not.i = icmp eq i64 %indvars.iv.next74.i, %wide.trip.count76.i
  br i1 %exitcond77.not.i, label %.lr.ph64.split.i, label %22, !llvm.loop !150

.lr.ph64.split.i:                                 ; preds = %22, %Of_ObjUpdateRequired.exit.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %Of_ObjUpdateRequired.exit.i ], [ 0, %22 ]
  %35 = getelementptr inbounds nuw i32, ptr %.val45.val.i, i64 %indvars.iv78.i
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val44.i, i64 %37
  %.val3.i54.i = load i64, ptr %38, align 4
  %39 = trunc i64 %.val3.i54.i to i32
  %40 = and i32 %39, 536870911
  %41 = sub nsw i32 %36, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val47.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !145
  %46 = icmp sgt i32 %45, %34
  br i1 %46, label %47, label %Of_ObjUpdateRequired.exit.i

47:                                               ; preds = %.lr.ph64.split.i
  store i32 %34, ptr %44, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit.i

Of_ObjUpdateRequired.exit.i:                      ; preds = %47, %.lr.ph64.split.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !137
  %indvars.iv.next79.i = add nuw nsw i64 %indvars.iv78.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next79.i, %wide.trip.count76.i
  br i1 %exitcond82.not.i, label %.critedge2.i, label %.lr.ph64.split.i, !llvm.loop !151

.critedge2.i:                                     ; preds = %Of_ObjUpdateRequired.exit.i, %.preheader.i
  %.0.lcssa90.i = phi i32 [ 0, %.preheader.i ], [ %34, %Of_ObjUpdateRequired.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %52 = load i64, ptr %51, align 8, !tbaa !121
  %.not.i = icmp ne i64 %52, 0
  %53 = zext nneg i32 %.0.lcssa90.i to i64
  %54 = icmp ult i64 %52, %53
  %or.cond.i = and i1 %.not.i, %54
  br i1 %or.cond.i, label %55, label %Of_ManComputeOutputRequired.exit

55:                                               ; preds = %.critedge2.i
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !54
  br label %Of_ManComputeOutputRequired.exit

Of_ManComputeOutputRequired.exit:                 ; preds = %.critedge2.i, %55
  %56 = phi ptr [ %.pre.i, %55 ], [ %3, %.critedge2.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  store i64 %53, ptr %57, align 8, !tbaa !121
  %58 = uitofp nneg i32 %.0.lcssa90.i to double
  %59 = fmul double %58, 1.000000e-01
  %60 = fptrunc double %59 to float
  %61 = fpext float %60 to double
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %61)
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr i8, ptr %63, i64 24
  %.val84 = load i32, ptr %64, align 8, !tbaa !42
  %65 = ashr i32 %.val84, 5
  %66 = and i32 %.val84, 31
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %70

70:                                               ; preds = %Of_ManComputeOutputRequired.exit
  %71 = sext i32 %69 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Of_ManComputeOutputRequired.exit, %70
  %.pre-phi8.i = phi i64 [ %72, %70 ], [ 0, %Of_ManComputeOutputRequired.exit ]
  %74 = phi ptr [ %73, %70 ], [ null, %Of_ManComputeOutputRequired.exit ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %.pre-phi8.i, i1 false)
  %75 = load ptr, ptr %2, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 176
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 168
  %78 = icmp sgt i32 %.val84, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br i1 %78, label %.lr.ph136, label %.critedge

.lr.ph136:                                        ; preds = %Vec_BitStart.exit
  %79 = getelementptr i8, ptr %63, i64 32
  %.val = load ptr, ptr %79, align 8, !tbaa !43
  %.not = icmp eq ptr %.val, null
  %80 = getelementptr i8, ptr %0, i64 112
  %81 = getelementptr i8, ptr %0, i64 32
  %82 = getelementptr i8, ptr %0, i64 48
  br i1 %.not, label %.critedge, label %.lr.ph136.split.preheader

.lr.ph136.split.preheader:                        ; preds = %.lr.ph136
  %83 = zext nneg i32 %.val84 to i64
  br label %.lr.ph136.split

.lr.ph136.split:                                  ; preds = %.lr.ph136.split.preheader, %199
  %84 = phi i64 [ 0, %.lr.ph136.split.preheader ], [ %200, %199 ]
  %85 = phi i64 [ 0, %.lr.ph136.split.preheader ], [ %201, %199 ]
  %indvars.iv148 = phi i64 [ %83, %.lr.ph136.split.preheader ], [ %indvars.iv.next149, %199 ]
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  %86 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next149
  %.val83 = load i64, ptr %86, align 4
  %87 = and i64 %.val83, 2147483648
  %.not.i104 = icmp eq i64 %87, 0
  %88 = and i64 %.val83, 536870911
  %89 = icmp ne i64 %88, 536870911
  %narrow.i = and i1 %.not.i104, %89
  br i1 %narrow.i, label %90, label %199

90:                                               ; preds = %.lr.ph136.split
  %.val97 = load ptr, ptr %80, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val97, i64 %indvars.iv.next149
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 4, !tbaa !145
  %94 = trunc i64 %.val83 to i32
  %95 = and i32 %94, 536870911
  %96 = lshr i64 %.val83, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = icmp eq i32 %95, %98
  %.not.i105 = icmp ne i32 %95, 536870911
  %or.cond.not.i = and i1 %.not.i105, %99
  br i1 %or.cond.not.i, label %100, label %111

100:                                              ; preds = %90
  %101 = and i64 %.val83, 536870911
  %102 = sub nsw i64 %indvars.iv.next149, %101
  %103 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 4, !tbaa !145
  %106 = icmp sgt i32 %105, %93
  br i1 %106, label %107, label %Of_ObjUpdateRequired.exit

107:                                              ; preds = %100
  store i32 %93, ptr %104, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit

Of_ObjUpdateRequired.exit:                        ; preds = %100, %107
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !137
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !137
  br label %199

111:                                              ; preds = %90
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !137
  %.not81 = icmp eq i32 %113, 0
  br i1 %.not81, label %199, label %114

114:                                              ; preds = %111
  %115 = trunc nuw nsw i64 %indvars.iv.next149 to i32
  %116 = lshr i64 %indvars.iv.next149, 5
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds nuw i32, ptr %74, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %119, %121
  %.not138 = icmp eq i32 %122, 0
  %.val91 = load ptr, ptr %81, align 8, !tbaa !56
  %.sink.in.idx = select i1 %.not138, i64 0, i64 4
  %.sink.in = getelementptr inbounds nuw i8, ptr %91, i64 %.sink.in.idx
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !39
  %123 = ashr i32 %.sink, 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val91, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = and i32 %.sink, 65535
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %.val87 = load ptr, ptr %82, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv.next149
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = ashr i32 %131, 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %.val91, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !74
  %136 = and i32 %131, 65535
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i32, ptr %135, i64 %137
  %139 = ptrtoint ptr %129 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %131, %143
  store i32 %144, ptr %91, align 4, !tbaa !138
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.072.val88111 = load i32, ptr %129, align 4, !tbaa !39
  %146 = and i32 %.072.val88111, 31
  %.not139 = icmp eq i32 %146, 0
  br i1 %.not139, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %114
  %147 = load i32, ptr %145, align 4, !tbaa !39
  %.not82121 = icmp ult i32 %147, 2
  br i1 %.not138, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not82121, label %.critedge2, label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph.split.us
  %148 = sub nsw i32 %93, %5
  br label %152

149:                                              ; preds = %Of_ObjUpdateRequired.exit108.us
  %150 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %.not82.us = icmp ult i32 %151, 2
  br i1 %.not82.us, label %.critedge2, label %152, !llvm.loop !173

152:                                              ; preds = %.lr.ph129, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next, %149 ]
  %.in = phi i32 [ %147, %.lr.ph129 ], [ %151, %149 ]
  %153 = ashr i32 %.in, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 4, !tbaa !145
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %159, label %Of_ObjUpdateRequired.exit108.us

159:                                              ; preds = %152
  store i32 %148, ptr %156, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit108.us

Of_ObjUpdateRequired.exit108.us:                  ; preds = %159, %152
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %161 = load i32, ptr %160, align 4, !tbaa !137
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.072.val88.us = load i32, ptr %129, align 4, !tbaa !39
  %163 = and i32 %.072.val88.us, 31
  %164 = zext nneg i32 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next, %164
  br i1 %165, label %149, label %.critedge2, !llvm.loop !173

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not82121, label %.critedge2, label %.lr.ph124

166:                                              ; preds = %192
  %167 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.next146
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %.not82 = icmp ult i32 %168, 2
  br i1 %.not82, label %.critedge2, label %.lr.ph124, !llvm.loop !173

.lr.ph124:                                        ; preds = %.lr.ph.split, %166
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %166 ], [ 0, %.lr.ph.split ]
  %169 = phi i32 [ %168, %166 ], [ %147, %.lr.ph.split ]
  %170 = ashr i32 %169, 1
  %171 = and i32 %169, 1
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 %5, i32 %7
  %174 = sub nsw i32 %93, %173
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val97, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 4, !tbaa !145
  %179 = icmp sgt i32 %178, %174
  br i1 %179, label %180, label %Of_ObjUpdateRequired.exit108

180:                                              ; preds = %.lr.ph124
  store i32 %174, ptr %177, align 4, !tbaa !145
  br label %Of_ObjUpdateRequired.exit108

Of_ObjUpdateRequired.exit108:                     ; preds = %.lr.ph124, %180
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %182 = load i32, ptr %181, align 4, !tbaa !137
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !137
  br i1 %172, label %192, label %184

184:                                              ; preds = %Of_ObjUpdateRequired.exit108
  %185 = and i32 %170, 31
  %186 = shl nuw i32 1, %185
  %187 = ashr i32 %169, 6
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %74, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = or i32 %190, %186
  store i32 %191, ptr %189, align 4, !tbaa !39
  br label %192

192:                                              ; preds = %Of_ObjUpdateRequired.exit108, %184
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.072.val88 = load i32, ptr %129, align 4, !tbaa !39
  %193 = and i32 %.072.val88, 31
  %194 = zext nneg i32 %193 to i64
  %195 = icmp samesign ult i64 %indvars.iv.next146, %194
  br i1 %195, label %166, label %.critedge2, !llvm.loop !173

.critedge2:                                       ; preds = %Of_ObjUpdateRequired.exit108.us, %149, %192, %166, %.lr.ph.split.us, %.lr.ph.split, %114
  %.lcssa = phi i32 [ 0, %114 ], [ %146, %.lr.ph.split.us ], [ %146, %.lr.ph.split ], [ %193, %166 ], [ %193, %192 ], [ %163, %149 ], [ %163, %Of_ObjUpdateRequired.exit108.us ]
  %196 = zext nneg i32 %.lcssa to i64
  %197 = add i64 %85, %196
  store i64 %197, ptr %76, align 8, !tbaa !123
  %198 = add i64 %84, 1
  store i64 %198, ptr %77, align 8, !tbaa !122
  br label %199

199:                                              ; preds = %Of_ObjUpdateRequired.exit, %.critedge2, %111, %.lr.ph136.split
  %200 = phi i64 [ %84, %.lr.ph136.split ], [ %84, %Of_ObjUpdateRequired.exit ], [ %198, %.critedge2 ], [ %84, %111 ]
  %201 = phi i64 [ %85, %.lr.ph136.split ], [ %85, %Of_ObjUpdateRequired.exit ], [ %197, %.critedge2 ], [ %85, %111 ]
  %202 = icmp sgt i64 %indvars.iv148, 2
  br i1 %202, label %.lr.ph136.split, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %199, %.lr.ph136, %Vec_BitStart.exit
  %.not.i109 = icmp eq ptr %74, null
  br i1 %.not.i109, label %Vec_BitFree.exit, label %203

203:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %74) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %.critedge, %203
  ret void
}

; Function Attrs: nounwind uwtable
define void @Of_ManCreateSat(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 100, ptr %11, align 8, !tbaa !58
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #25
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Abc_Clock.exit, label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %8, align 8, !tbaa !50
  %.neg227 = mul i64 %18, -1000000
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !52
  %.neg = sdiv i64 %20, -1000
  %.neg228 = add i64 %.neg, %.neg227
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %17
  %.0.i.neg = phi i64 [ %.neg228, %17 ], [ 1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %21 = call ptr @sat_solver_new() #25
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3.i = load i32, ptr %27, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = getelementptr i8, ptr %29, i64 4
  %.val.i = load i32, ptr %30, align 4, !tbaa !37
  %31 = add i32 %.val.i, %.val3.i
  %32 = xor i32 %31, -1
  %33 = add i32 %24, %1
  %34 = add i32 %33, %32
  call void @sat_solver_setnvars(ptr noundef %21, i32 noundef %34) #25
  %35 = getelementptr i8, ptr %5, i64 4
  %.val7.i = load i32, ptr %35, align 4, !tbaa !37
  %36 = icmp sgt i32 %.val7.i, 0
  br i1 %36, label %.lr.ph.i, label %Abc_Clock.exit.Vec_IntAppend.exit_crit_edge

Abc_Clock.exit.Vec_IntAppend.exit_crit_edge:      ; preds = %Abc_Clock.exit
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val179.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %Vec_IntAppend.exit

.lr.ph.i:                                         ; preds = %Abc_Clock.exit
  %37 = getelementptr i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %39

39:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Vec_IntPush.exit.i ]
  %.val6.i = load ptr, ptr %37, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i32, ptr %.val6.i, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = load i32, ptr %38, align 4, !tbaa !37
  %43 = load i32, ptr %4, align 8, !tbaa !58
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %39
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

45:                                               ; preds = %39
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

51:                                               ; preds = %47
  %52 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 16, ptr %4, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i.i, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #28
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #27
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  store i32 %55, ptr %4, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %63, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %65 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i.i ]
  %66 = load i32, ptr %38, align 4, !tbaa !37
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %38, align 4, !tbaa !37
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %41, ptr %69, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i187 = load i32, ptr %35, align 4, !tbaa !37
  %70 = sext i32 %.val.i187 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %39, label %Vec_IntAppend.exit, !llvm.loop !175

Vec_IntAppend.exit:                               ; preds = %Vec_IntPush.exit.i, %Abc_Clock.exit.Vec_IntAppend.exit_crit_edge
  %.val179 = phi ptr [ %.val179.pre, %Abc_Clock.exit.Vec_IntAppend.exit_crit_edge ], [ %65, %Vec_IntPush.exit.i ]
  %72 = getelementptr i8, ptr %4, i64 4
  %.val161 = load i32, ptr %72, align 4, !tbaa !37
  %73 = load i32, ptr %21, align 8, !tbaa !176
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i188, label %.preheader.i

.lr.ph.i188:                                      ; preds = %Vec_IntAppend.exit
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 216
  br label %78

.preheader.i:                                     ; preds = %78, %Vec_IntAppend.exit
  %76 = icmp sgt i32 %.val161, 0
  br i1 %76, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %wide.trip.count.i = zext nneg i32 %.val161 to i64
  br label %84

78:                                               ; preds = %78, %.lr.ph.i188
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.i188 ], [ %indvars.iv.next.i190, %78 ]
  %79 = load ptr, ptr %75, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %indvars.iv.i189
  store i8 0, ptr %80, align 1, !tbaa !93
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i189, 1
  %81 = load i32, ptr %21, align 8, !tbaa !176
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next.i190, %82
  br i1 %83, label %78, label %.preheader.i, !llvm.loop !186

84:                                               ; preds = %84, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %84 ]
  %85 = load ptr, ptr %77, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw i32, ptr %.val179, i64 %indvars.iv14.i
  %87 = load i32, ptr %86, align 4, !tbaa !39
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 1, ptr %89, align 1, !tbaa !93
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %84, !llvm.loop !187

sat_solver_set_polarity.exit:                     ; preds = %84, %.preheader.i
  %.val160 = load i32, ptr %72, align 4, !tbaa !37
  %.val159 = load i32, ptr %35, align 4, !tbaa !37
  %90 = sub nsw i32 %.val160, %.val159
  store i32 %90, ptr %72, align 4, !tbaa !37
  %91 = load ptr, ptr %0, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !42
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph233, label %.critedge2

.lr.ph233:                                        ; preds = %sat_solver_set_polarity.exit
  %95 = getelementptr i8, ptr %2, i64 8
  %96 = getelementptr i8, ptr %3, i64 8
  %97 = getelementptr i8, ptr %91, i64 32
  %.val167361 = load ptr, ptr %97, align 8, !tbaa !43
  %.not362 = icmp eq ptr %.val167361, null
  br i1 %.not362, label %.critedge, label %.lr.ph365

98:                                               ; preds = %149
  %99 = getelementptr i8, ptr %150, i64 32
  %.val167 = load ptr, ptr %99, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val167, i64 %indvars.iv.next
  %.not = icmp eq ptr %.val167, null
  br i1 %.not, label %.critedge, label %.lr.ph365, !llvm.loop !188

.lr.ph365:                                        ; preds = %.lr.ph233, %98
  %101 = phi ptr [ %100, %98 ], [ %.val167361, %.lr.ph233 ]
  %indvars.iv364 = phi i64 [ %indvars.iv.next, %98 ], [ 0, %.lr.ph233 ]
  %102 = phi ptr [ %.pre.i311, %98 ], [ %13, %.lr.ph233 ]
  %.val180314363 = phi ptr [ %.val180315, %98 ], [ %13, %.lr.ph233 ]
  %103 = phi ptr [ %150, %98 ], [ %91, %.lr.ph233 ]
  %.val171 = load i64, ptr %101, align 4
  %104 = and i64 %.val171, 2147483648
  %.not.i = icmp ne i64 %104, 0
  %105 = and i64 %.val171, 536870911
  %106 = icmp eq i64 %105, 536870911
  %narrow.i.not = or i1 %.not.i, %106
  br i1 %narrow.i.not, label %149, label %107

107:                                              ; preds = %.lr.ph365
  %.val162 = load ptr, ptr %95, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i32, ptr %.val162, i64 %indvars.iv364
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %.val163 = load ptr, ptr %96, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw i32, ptr %.val163, i64 %indvars.iv364
  %111 = load i32, ptr %110, align 4, !tbaa !39
  store i32 0, ptr %12, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !44
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, 1
  %116 = load i32, ptr %11, align 8, !tbaa !58
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Vec_IntPush.exit

118:                                              ; preds = %107
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %121, label %119

119:                                              ; preds = %118
  %120 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #28
  %.pre.pre = load i32, ptr %12, align 4, !tbaa !37
  br label %Vec_IntGrow.exit.i

121:                                              ; preds = %118
  %122 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %121, %119
  %.pre = phi i32 [ %.pre.pre, %119 ], [ 0, %121 ]
  %123 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %123, ptr %14, align 8, !tbaa !38
  store i32 16, ptr %11, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %107, %Vec_IntGrow.exit.i
  %.val180319 = phi ptr [ %123, %Vec_IntGrow.exit.i ], [ %.val180314363, %107 ]
  %124 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %107 ]
  %125 = phi ptr [ %123, %Vec_IntGrow.exit.i ], [ %102, %107 ]
  %126 = add nsw i32 %124, 1
  store i32 %126, ptr %12, align 4, !tbaa !37
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %115, ptr %128, align 4, !tbaa !39
  %129 = icmp sgt i32 %111, 0
  br i1 %129, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit197
  %.val180318 = phi ptr [ %.val180317, %Vec_IntPush.exit197 ], [ %.val180319, %Vec_IntPush.exit ]
  %130 = phi ptr [ %.pre.i193312, %Vec_IntPush.exit197 ], [ %125, %Vec_IntPush.exit ]
  %.0137231 = phi i32 [ %145, %Vec_IntPush.exit197 ], [ 0, %Vec_IntPush.exit ]
  %131 = add nsw i32 %.0137231, %109
  %132 = shl nsw i32 %131, 1
  %133 = load i32, ptr %12, align 4, !tbaa !37
  %134 = load i32, ptr %11, align 8, !tbaa !58
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %Vec_IntPush.exit197.sink.split, label %Vec_IntPush.exit197

Vec_IntPush.exit197.sink.split:                   ; preds = %.lr.ph
  %136 = icmp slt i32 %133, 16
  %137 = shl nuw nsw i32 %133, 1
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %.sink354 = select i1 %136, i64 64, i64 %139
  %.sink = select i1 %136, i32 16, i32 %137
  %140 = call ptr @realloc(ptr noundef nonnull %130, i64 noundef %.sink354) #28
  store ptr %140, ptr %14, align 8, !tbaa !38
  store i32 %.sink, ptr %11, align 8, !tbaa !58
  br label %Vec_IntPush.exit197

Vec_IntPush.exit197:                              ; preds = %Vec_IntPush.exit197.sink.split, %.lr.ph
  %.val180317 = phi ptr [ %.val180318, %.lr.ph ], [ %140, %Vec_IntPush.exit197.sink.split ]
  %.pre.i193312 = phi ptr [ %130, %.lr.ph ], [ %140, %Vec_IntPush.exit197.sink.split ]
  %141 = load i32, ptr %12, align 4, !tbaa !37
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !37
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %.pre.i193312, i64 %143
  store i32 %132, ptr %144, align 4, !tbaa !39
  %145 = add nuw nsw i32 %.0137231, 1
  %exitcond.not = icmp eq i32 %145, %111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !189

._crit_edge:                                      ; preds = %Vec_IntPush.exit197, %Vec_IntPush.exit
  %.val180 = phi ptr [ %.val180319, %Vec_IntPush.exit ], [ %.val180317, %Vec_IntPush.exit197 ]
  %.val181 = load i32, ptr %12, align 4, !tbaa !37
  %146 = sext i32 %.val181 to i64
  %147 = getelementptr inbounds i32, ptr %.val180, i64 %146
  %148 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef %.val180, ptr noundef %147) #25
  %.pre320 = load ptr, ptr %0, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %._crit_edge, %.lr.ph365
  %150 = phi ptr [ %.pre320, %._crit_edge ], [ %103, %.lr.ph365 ]
  %.val180315 = phi ptr [ %.val180, %._crit_edge ], [ %.val180314363, %.lr.ph365 ]
  %.pre.i311 = phi ptr [ %.val180, %._crit_edge ], [ %102, %.lr.ph365 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv364, 1
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %98, label %..critedge_crit_edge368, !llvm.loop !188

..critedge_crit_edge368:                          ; preds = %149
  br label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %98, %..critedge_crit_edge368, %.lr.ph233
  %.pre322 = phi i32 [ %152, %..critedge_crit_edge368 ], [ %93, %.lr.ph233 ], [ %152, %98 ]
  %155 = phi ptr [ %.val180315, %..critedge_crit_edge368 ], [ %13, %.lr.ph233 ], [ %.val180315, %98 ]
  %156 = phi ptr [ %150, %..critedge_crit_edge368 ], [ %91, %.lr.ph233 ], [ %150, %98 ]
  %157 = icmp sgt i32 %.pre322, 0
  br i1 %157, label %.lr.ph249, label %.critedge2

.lr.ph249:                                        ; preds = %.critedge
  %158 = getelementptr i8, ptr %0, i64 32
  %159 = getelementptr i8, ptr %0, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %162

162:                                              ; preds = %.lr.ph249, %.loopexit
  %163 = phi ptr [ %156, %.lr.ph249 ], [ %233, %.loopexit ]
  %indvars.iv291 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next292, %.loopexit ]
  %.0138247 = phi i32 [ 0, %.lr.ph249 ], [ %.2140, %.loopexit ]
  %164 = getelementptr i8, ptr %163, i64 32
  %.val166 = load ptr, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val166, i64 %indvars.iv291
  %.not147 = icmp eq ptr %.val166, null
  br i1 %.not147, label %.critedge2, label %166

166:                                              ; preds = %162
  %.val170 = load i64, ptr %165, align 4
  %167 = and i64 %.val170, 2147483648
  %.not.i198 = icmp ne i64 %167, 0
  %168 = and i64 %.val170, 536870911
  %169 = icmp eq i64 %168, 536870911
  %narrow.i199.not = or i1 %.not.i198, %169
  br i1 %narrow.i199.not, label %.loopexit, label %170

170:                                              ; preds = %166
  %.val176 = load ptr, ptr %158, align 8, !tbaa !56
  %.val177 = load ptr, ptr %159, align 8, !tbaa !38
  %171 = getelementptr inbounds nuw i32, ptr %.val177, i64 %indvars.iv291
  %172 = load i32, ptr %171, align 4, !tbaa !39
  %173 = ashr i32 %172, 16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %.val176, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = and i32 %172, 65535
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !39
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph245, label %.loopexit

.lr.ph245:                                        ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 8
  br label %184

184:                                              ; preds = %.lr.ph245, %.critedge4
  %.0130243 = phi ptr [ %182, %.lr.ph245 ], [ %230, %.critedge4 ]
  %.0133242 = phi i32 [ 0, %.lr.ph245 ], [ %228, %.critedge4 ]
  %.1139241 = phi i32 [ %.0138247, %.lr.ph245 ], [ %227, %.critedge4 ]
  %185 = load ptr, ptr %0, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !20
  %190 = getelementptr i8, ptr %189, i64 4
  %.val3.i200 = load i32, ptr %190, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !132
  %193 = getelementptr i8, ptr %192, i64 4
  %.val.i201 = load i32, ptr %193, align 4, !tbaa !37
  %194 = add i32 %.val.i201, %.val3.i200
  %195 = xor i32 %194, -1
  %196 = add i32 %187, %.1139241
  %197 = add i32 %196, %195
  %198 = shl nsw i32 %197, 1
  %199 = or disjoint i32 %198, 1
  store i32 %199, ptr %10, align 4, !tbaa !39
  %200 = load i32, ptr %183, align 4, !tbaa !44
  %201 = shl nsw i32 %200, 1
  store i32 %201, ptr %160, align 4, !tbaa !39
  %202 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %161) #25
  %203 = getelementptr inbounds nuw i8, ptr %.0130243, i64 4
  %.0130.val178235 = load i32, ptr %.0130243, align 4, !tbaa !39
  %204 = and i32 %.0130.val178235, 31
  %.not283 = icmp eq i32 %204, 0
  br i1 %.not283, label %.critedge4, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %184
  %205 = load i32, ptr %203, align 4, !tbaa !39
  %.not154372 = icmp ult i32 %205, 2
  br i1 %.not154372, label %.critedge4.loopexit, label %.lr.ph375

.lr.ph238:                                        ; preds = %222
  %206 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv.next289
  %207 = load i32, ptr %206, align 4, !tbaa !39
  %.not154 = icmp ult i32 %207, 2
  br i1 %.not154, label %.critedge4.loopexit, label %.lr.ph375, !llvm.loop !190

.lr.ph375:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %208 = phi i32 [ %207, %.lr.ph238 ], [ %205, %.lr.ph238.preheader ]
  %indvars.iv288374 = phi i64 [ %indvars.iv.next289, %.lr.ph238 ], [ 0, %.lr.ph238.preheader ]
  %.0130.val178323373 = phi i32 [ %.0130.val178, %.lr.ph238 ], [ %.0130.val178235, %.lr.ph238.preheader ]
  %209 = ashr i32 %208, 1
  %210 = load ptr, ptr %0, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %210, i64 32
  %.val165 = load ptr, ptr %211, align 8, !tbaa !43
  %212 = sext i32 %209 to i64
  %213 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val165, i64 %212
  %.val169 = load i64, ptr %213, align 4
  %214 = and i64 %.val169, 2147483648
  %.not.i202 = icmp ne i64 %214, 0
  %215 = and i64 %.val169, 536870911
  %216 = icmp eq i64 %215, 536870911
  %narrow.i203.not = or i1 %.not.i202, %216
  br i1 %narrow.i203.not, label %222, label %217

217:                                              ; preds = %.lr.ph375
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = shl nsw i32 %219, 1
  store i32 %220, ptr %160, align 4, !tbaa !39
  %221 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %10, ptr noundef nonnull %161) #25
  %.0130.val178.pre = load i32, ptr %.0130243, align 4, !tbaa !39
  br label %222

222:                                              ; preds = %.lr.ph375, %217
  %.0130.val178 = phi i32 [ %.0130.val178323373, %.lr.ph375 ], [ %.0130.val178.pre, %217 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288374, 1
  %223 = and i32 %.0130.val178, 31
  %224 = zext nneg i32 %223 to i64
  %225 = icmp samesign ult i64 %indvars.iv.next289, %224
  br i1 %225, label %.lr.ph238, label %..critedge4.loopexit_crit_edge, !llvm.loop !190

..critedge4.loopexit_crit_edge:                   ; preds = %222
  br label %.critedge4.loopexit, !llvm.loop !190

.critedge4.loopexit:                              ; preds = %.lr.ph238, %..critedge4.loopexit_crit_edge, %.lr.ph238.preheader
  %.lcssa230.ph = phi i32 [ %223, %..critedge4.loopexit_crit_edge ], [ %204, %.lr.ph238.preheader ], [ %223, %.lr.ph238 ]
  %226 = zext nneg i32 %.lcssa230.ph to i64
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %184
  %.lcssa230 = phi i64 [ 0, %184 ], [ %226, %.critedge4.loopexit ]
  %227 = add nsw i32 %.1139241, 1
  %228 = add nuw nsw i32 %.0133242, 1
  %229 = getelementptr inbounds nuw i32, ptr %.0130243, i64 %.lcssa230
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load i32, ptr %179, align 4, !tbaa !39
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %184, label %.loopexit.loopexit, !llvm.loop !191

.loopexit.loopexit:                               ; preds = %.critedge4
  %.pre325 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %170, %166
  %233 = phi ptr [ %163, %166 ], [ %163, %170 ], [ %.pre325, %.loopexit.loopexit ]
  %.2140 = phi i32 [ %.0138247, %166 ], [ %.0138247, %170 ], [ %227, %.loopexit.loopexit ]
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !42
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next292, %236
  br i1 %237, label %162, label %.critedge2, !llvm.loop !192

.critedge2:                                       ; preds = %162, %.loopexit, %sat_solver_set_polarity.exit, %.critedge
  %238 = phi ptr [ %155, %.critedge ], [ %13, %sat_solver_set_polarity.exit ], [ %155, %.loopexit ], [ %155, %162 ]
  %239 = phi ptr [ %156, %.critedge ], [ %91, %sat_solver_set_polarity.exit ], [ %163, %162 ], [ %233, %.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !132
  %242 = getelementptr i8, ptr %241, i64 4
  %.val158251 = load i32, ptr %242, align 4, !tbaa !37
  %243 = icmp sgt i32 %.val158251, 0
  br i1 %243, label %.lr.ph253, label %.critedge6

.lr.ph253:                                        ; preds = %.critedge2, %247
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %247 ], [ 0, %.critedge2 ]
  %244 = phi ptr [ %261, %247 ], [ %241, %.critedge2 ]
  %245 = phi ptr [ %259, %247 ], [ %239, %.critedge2 ]
  %246 = getelementptr i8, ptr %245, i64 32
  %.val174 = load ptr, ptr %246, align 8, !tbaa !43
  %.not148 = icmp eq ptr %.val174, null
  br i1 %.not148, label %.critedge6, label %247

247:                                              ; preds = %.lr.ph253
  %248 = getelementptr i8, ptr %244, i64 8
  %.val175.val = load ptr, ptr %248, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i32, ptr %.val175.val, i64 %indvars.iv294
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val174, i64 %251
  %253 = load i64, ptr %252, align 4
  %254 = and i64 %253, 536870911
  %255 = sub nsw i64 0, %254
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %252, i64 %255
  %257 = load i64, ptr %256, align 4
  %258 = or i64 %257, 1073741824
  store i64 %258, ptr %256, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %259 = load ptr, ptr %0, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !132
  %262 = getelementptr i8, ptr %261, i64 4
  %.val158 = load i32, ptr %262, align 4, !tbaa !37
  %263 = sext i32 %.val158 to i64
  %264 = icmp slt i64 %indvars.iv.next295, %263
  br i1 %264, label %.lr.ph253, label %.critedge6, !llvm.loop !193

.critedge6:                                       ; preds = %.lr.ph253, %247, %.critedge2
  %265 = phi ptr [ %239, %.critedge2 ], [ %245, %.lr.ph253 ], [ %259, %247 ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !42
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph256, label %.critedge8

.lr.ph256:                                        ; preds = %.critedge6
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %270

270:                                              ; preds = %.lr.ph256, %284
  %271 = phi ptr [ %265, %.lr.ph256 ], [ %285, %284 ]
  %indvars.iv297 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next298, %284 ]
  %272 = getelementptr i8, ptr %271, i64 32
  %.val164 = load ptr, ptr %272, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val164, i64 %indvars.iv297
  %.not149 = icmp eq ptr %.val164, null
  br i1 %.not149, label %.critedge8, label %274

274:                                              ; preds = %270
  %.val168 = load i64, ptr %273, align 4
  %275 = and i64 %.val168, 536870911
  %276 = icmp eq i64 %275, 536870911
  %277 = and i64 %.val168, 3221225472
  %278 = icmp ne i64 %277, 1073741824
  %or.cond = or i1 %278, %276
  br i1 %or.cond, label %284, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %281 = load i32, ptr %280, align 4, !tbaa !44
  %282 = shl nsw i32 %281, 1
  store i32 %282, ptr %9, align 4, !tbaa !39
  %283 = call i32 @sat_solver_addclause(ptr noundef nonnull %21, ptr noundef nonnull %9, ptr noundef nonnull %269) #25
  %.pre326 = load ptr, ptr %0, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %274, %279
  %285 = phi ptr [ %271, %274 ], [ %.pre326, %279 ]
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next298, %288
  br i1 %289, label %270, label %.critedge8, !llvm.loop !194

.critedge8:                                       ; preds = %270, %284, %.critedge6
  %290 = phi ptr [ %265, %.critedge6 ], [ %271, %270 ], [ %285, %284 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !132
  %293 = getelementptr i8, ptr %292, i64 4
  %.val157259 = load i32, ptr %293, align 4, !tbaa !37
  %294 = icmp sgt i32 %.val157259, 0
  br i1 %294, label %.lr.ph261, label %.critedge10

.lr.ph261:                                        ; preds = %.critedge8, %298
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %298 ], [ 0, %.critedge8 ]
  %295 = phi ptr [ %312, %298 ], [ %292, %.critedge8 ]
  %296 = phi ptr [ %310, %298 ], [ %290, %.critedge8 ]
  %297 = getelementptr i8, ptr %296, i64 32
  %.val172 = load ptr, ptr %297, align 8, !tbaa !43
  %.not150 = icmp eq ptr %.val172, null
  br i1 %.not150, label %.critedge10, label %298

298:                                              ; preds = %.lr.ph261
  %299 = getelementptr i8, ptr %295, i64 8
  %.val173.val = load ptr, ptr %299, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv300
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %302
  %304 = load i64, ptr %303, align 4
  %305 = and i64 %304, 536870911
  %306 = sub nsw i64 0, %305
  %307 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %303, i64 %306
  %308 = load i64, ptr %307, align 4
  %309 = and i64 %308, -1073741825
  store i64 %309, ptr %307, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %310 = load ptr, ptr %0, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %312 = load ptr, ptr %311, align 8, !tbaa !132
  %313 = getelementptr i8, ptr %312, i64 4
  %.val157 = load i32, ptr %313, align 4, !tbaa !37
  %314 = sext i32 %.val157 to i64
  %315 = icmp slt i64 %indvars.iv.next301, %314
  br i1 %315, label %.lr.ph261, label %.critedge10, !llvm.loop !195

.critedge10:                                      ; preds = %.lr.ph261, %298, %.critedge8
  %.lcssa258 = phi ptr [ %292, %.critedge8 ], [ %312, %298 ], [ %295, %.lr.ph261 ]
  %.lcssa229 = phi ptr [ %290, %.critedge8 ], [ %310, %298 ], [ %296, %.lr.ph261 ]
  %316 = getelementptr i8, ptr %.lcssa258, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %21, i64 404
  %318 = load i32, ptr %317, align 4, !tbaa !196
  store i32 0, ptr %12, align 4, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %.lcssa229, i64 24
  %320 = load i32, ptr %319, align 8, !tbaa !42
  %321 = getelementptr inbounds nuw i8, ptr %.lcssa229, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !20
  %323 = getelementptr i8, ptr %322, i64 4
  %.val3.i206 = load i32, ptr %323, align 4, !tbaa !37
  %.val.i207 = load i32, ptr %316, align 4, !tbaa !37
  %324 = add i32 %.val.i207, %.val3.i206
  %325 = xor i32 %324, -1
  %326 = add i32 %320, %325
  %327 = load i32, ptr %11, align 8, !tbaa !58
  %.not.i.i = icmp slt i32 %327, %326
  br i1 %.not.i.i, label %328, label %Vec_IntGrow.exit.i208

328:                                              ; preds = %.critedge10
  %.not9.i.i214 = icmp eq ptr %238, null
  %329 = sext i32 %326 to i64
  %330 = shl nsw i64 %329, 2
  br i1 %.not9.i.i214, label %333, label %331

331:                                              ; preds = %328
  %332 = call ptr @realloc(ptr noundef nonnull %238, i64 noundef %330) #28
  br label %335

333:                                              ; preds = %328
  %334 = call noalias ptr @malloc(i64 noundef %330) #27
  br label %335

335:                                              ; preds = %333, %331
  %336 = phi ptr [ %332, %331 ], [ %334, %333 ]
  store ptr %336, ptr %14, align 8, !tbaa !38
  store i32 %326, ptr %11, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i208

Vec_IntGrow.exit.i208:                            ; preds = %335, %.critedge10
  %337 = phi ptr [ %336, %335 ], [ %238, %.critedge10 ]
  %338 = icmp sgt i32 %326, 0
  br i1 %338, label %.lr.ph.i209, label %Vec_IntFillNatural.exit

.lr.ph.i209:                                      ; preds = %Vec_IntGrow.exit.i208
  %wide.trip.count.i210 = zext nneg i32 %326 to i64
  br label %339

339:                                              ; preds = %339, %.lr.ph.i209
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i209 ], [ %indvars.iv.next.i212, %339 ]
  %340 = getelementptr inbounds nuw i32, ptr %337, i64 %indvars.iv.i211
  %341 = trunc nuw nsw i64 %indvars.iv.i211 to i32
  store i32 %341, ptr %340, align 4, !tbaa !39
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, %wide.trip.count.i210
  br i1 %exitcond.not.i213, label %Vec_IntFillNatural.exit, label %339, !llvm.loop !197

Vec_IntFillNatural.exit:                          ; preds = %339, %Vec_IntGrow.exit.i208
  store i32 %326, ptr %12, align 4, !tbaa !37
  %.val = load i32, ptr %72, align 4, !tbaa !37
  %342 = add nsw i32 %.val, -2
  call void @Cnf_AddCardinConstrPairWise(ptr noundef nonnull %21, ptr noundef nonnull %11, i32 noundef %342, i32 noundef 0) #25
  %343 = load i32, ptr %317, align 4, !tbaa !196
  %344 = sub i32 %343, %318
  %345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %318, i32 noundef %344)
  %346 = call i32 @sat_solver_solve(ptr noundef nonnull %21, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #25
  switch i32 %346, label %.thread222 [
    i32 0, label %.thread222.sink.split
    i32 1, label %347
    i32 -1, label %348
  ]

347:                                              ; preds = %Vec_IntFillNatural.exit
  br label %.thread222.sink.split

348:                                              ; preds = %Vec_IntFillNatural.exit
  br label %.thread222.sink.split

.thread222.sink.split:                            ; preds = %Vec_IntFillNatural.exit, %348, %347
  %.str.25.sink = phi ptr [ @.str.25, %347 ], [ @.str.26, %348 ], [ @.str.24, %Vec_IntFillNatural.exit ]
  %.ph = phi i1 [ true, %347 ], [ false, %348 ], [ false, %Vec_IntFillNatural.exit ]
  %349 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.25.sink)
  br label %.thread222

.thread222:                                       ; preds = %.thread222.sink.split, %Vec_IntFillNatural.exit
  %350 = phi i1 [ false, %Vec_IntFillNatural.exit ], [ %.ph, %.thread222.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %351 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #25
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %Abc_Clock.exit216, label %353

353:                                              ; preds = %.thread222
  %354 = load i64, ptr %7, align 8, !tbaa !50
  %355 = mul nsw i64 %354, 1000000
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %357 = load i64, ptr %356, align 8, !tbaa !52
  %358 = sdiv i64 %357, 1000
  %359 = add nsw i64 %358, %355
  br label %Abc_Clock.exit216

Abc_Clock.exit216:                                ; preds = %.thread222, %353
  %.0.i215 = phi i64 [ %359, %353 ], [ -1, %.thread222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %360 = add i64 %.0.i215, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.4)
  %361 = sitofp i64 %360 to double
  %362 = fdiv double %361, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %362)
  %363 = load ptr, ptr @stdout, align 8, !tbaa !124
  call void @Sat_SolverPrintStats(ptr noundef %363, ptr noundef nonnull %21) #25
  br i1 %350, label %.preheader, label %447

.preheader:                                       ; preds = %Abc_Clock.exit216
  %364 = load ptr, ptr %0, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !42
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %368 = load ptr, ptr %367, align 8, !tbaa !20
  %369 = getelementptr i8, ptr %368, i64 4
  %.val3.i217267 = load i32, ptr %369, align 4, !tbaa !37
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %371 = load ptr, ptr %370, align 8, !tbaa !132
  %372 = getelementptr i8, ptr %371, i64 4
  %.val.i218268 = load i32, ptr %372, align 4, !tbaa !37
  %373 = add i32 %.val.i218268, %.val3.i217267
  %374 = sub i32 %373, %366
  %375 = icmp slt i32 %374, -1
  br i1 %375, label %.lr.ph271, label %._crit_edge272

.lr.ph271:                                        ; preds = %.preheader
  %376 = getelementptr i8, ptr %21, i64 328
  %.val183.pre = load ptr, ptr %376, align 8, !tbaa !198
  br label %377

377:                                              ; preds = %.lr.ph271, %377
  %.val183 = phi ptr [ %.val183.pre, %.lr.ph271 ], [ %.val184, %377 ]
  %indvars.iv303 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next304, %377 ]
  %.0270 = phi i32 [ 0, %.lr.ph271 ], [ %387, %377 ]
  %378 = getelementptr inbounds nuw i32, ptr %.val183, i64 %indvars.iv303
  %379 = load i32, ptr %378, align 4, !tbaa !39
  %380 = icmp eq i32 %379, 1
  %381 = zext i1 %380 to i32
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %381)
  %.val184 = load ptr, ptr %376, align 8, !tbaa !198
  %383 = getelementptr inbounds nuw i32, ptr %.val184, i64 %indvars.iv303
  %384 = load i32, ptr %383, align 4, !tbaa !39
  %385 = icmp eq i32 %384, 1
  %386 = zext i1 %385 to i32
  %387 = add nuw nsw i32 %.0270, %386
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %388 = load ptr, ptr %0, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load i32, ptr %389, align 8, !tbaa !42
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = getelementptr i8, ptr %392, i64 4
  %.val3.i217 = load i32, ptr %393, align 4, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 72
  %395 = load ptr, ptr %394, align 8, !tbaa !132
  %396 = getelementptr i8, ptr %395, i64 4
  %.val.i218 = load i32, ptr %396, align 4, !tbaa !37
  %397 = add i32 %.val.i218, %.val3.i217
  %398 = xor i32 %397, -1
  %399 = add i32 %390, %398
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %indvars.iv.next304, %400
  br i1 %401, label %377, label %._crit_edge272.loopexit, !llvm.loop !199

._crit_edge272.loopexit:                          ; preds = %377
  %402 = trunc nuw nsw i64 %indvars.iv.next304 to i32
  br label %._crit_edge272

._crit_edge272:                                   ; preds = %._crit_edge272.loopexit, %.preheader
  %.1135.lcssa = phi i32 [ 0, %.preheader ], [ %402, %._crit_edge272.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %387, %._crit_edge272.loopexit ]
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %.0.lcssa)
  %404 = load ptr, ptr %0, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load i32, ptr %405, align 8, !tbaa !42
  %407 = getelementptr inbounds nuw i8, ptr %404, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !20
  %409 = getelementptr i8, ptr %408, i64 4
  %.val3.i219275 = load i32, ptr %409, align 4, !tbaa !37
  %410 = getelementptr inbounds nuw i8, ptr %404, i64 72
  %411 = load ptr, ptr %410, align 8, !tbaa !132
  %412 = getelementptr i8, ptr %411, i64 4
  %.val.i220276 = load i32, ptr %412, align 4, !tbaa !37
  %413 = add i32 %.val.i220276, %.val3.i219275
  %414 = xor i32 %413, -1
  %415 = add i32 %406, %1
  %416 = add i32 %415, %414
  %417 = icmp slt i32 %.1135.lcssa, %416
  br i1 %417, label %.lr.ph280, label %._crit_edge281

.lr.ph280:                                        ; preds = %._crit_edge272
  %418 = getelementptr i8, ptr %21, i64 328
  %419 = zext nneg i32 %.1135.lcssa to i64
  %.val185.pre = load ptr, ptr %418, align 8, !tbaa !198
  br label %420

420:                                              ; preds = %.lr.ph280, %420
  %.val185 = phi ptr [ %.val185.pre, %.lr.ph280 ], [ %.val186, %420 ]
  %indvars.iv306 = phi i64 [ %419, %.lr.ph280 ], [ %indvars.iv.next307, %420 ]
  %.1278 = phi i32 [ 0, %.lr.ph280 ], [ %430, %420 ]
  %421 = getelementptr inbounds nuw i32, ptr %.val185, i64 %indvars.iv306
  %422 = load i32, ptr %421, align 4, !tbaa !39
  %423 = icmp eq i32 %422, 1
  %424 = zext i1 %423 to i32
  %425 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %424)
  %.val186 = load ptr, ptr %418, align 8, !tbaa !198
  %426 = getelementptr inbounds nuw i32, ptr %.val186, i64 %indvars.iv306
  %427 = load i32, ptr %426, align 4, !tbaa !39
  %428 = icmp eq i32 %427, 1
  %429 = zext i1 %428 to i32
  %430 = add nuw nsw i32 %.1278, %429
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %431 = load ptr, ptr %0, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %435 = load ptr, ptr %434, align 8, !tbaa !20
  %436 = getelementptr i8, ptr %435, i64 4
  %.val3.i219 = load i32, ptr %436, align 4, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 72
  %438 = load ptr, ptr %437, align 8, !tbaa !132
  %439 = getelementptr i8, ptr %438, i64 4
  %.val.i220 = load i32, ptr %439, align 4, !tbaa !37
  %440 = add i32 %.val.i220, %.val3.i219
  %441 = xor i32 %440, -1
  %442 = add i32 %433, %1
  %443 = add i32 %442, %441
  %444 = trunc nuw i64 %indvars.iv.next307 to i32
  %445 = icmp sgt i32 %443, %444
  br i1 %445, label %420, label %._crit_edge281, !llvm.loop !200

._crit_edge281:                                   ; preds = %420, %._crit_edge272
  %.1.lcssa = phi i32 [ 0, %._crit_edge272 ], [ %430, %420 ]
  %446 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %.1.lcssa)
  br label %447

447:                                              ; preds = %._crit_edge281, %Abc_Clock.exit216
  call void @sat_solver_delete(ptr noundef nonnull %21) #25
  %448 = load ptr, ptr %14, align 8, !tbaa !38
  %.not.i221 = icmp eq ptr %448, null
  br i1 %.not.i221, label %Vec_IntFree.exit, label %449

449:                                              ; preds = %447
  call void @free(ptr noundef nonnull %448) #25
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %447, %449
  call void @free(ptr noundef nonnull %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define void @Of_ManPrintCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val89 = load i32, ptr %3, align 8, !tbaa !42
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = add i32 %.val89, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val89
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i102, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %1
  %7 = sext i32 %spec.store.select.i.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !38
  store i32 %.val89, ptr %6, align 4, !tbaa !37
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i100, label %11

11:                                               ; preds = %Vec_IntAlloc.exit.i
  %12 = sext i32 %.val89 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 -1, i64 %13, i1 false)
  br label %Vec_IntAlloc.exit.i100

Vec_IntAlloc.exit.thread.i102:                    ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %14, align 8, !tbaa !38
  store i32 %.val89, ptr %6, align 4, !tbaa !37
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i.i, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %17, align 8, !tbaa !38
  store i32 %.val89, ptr %16, align 4, !tbaa !37
  br label %Vec_IntStartFull.exit103

Vec_IntAlloc.exit.i100:                           ; preds = %Vec_IntAlloc.exit.i, %11
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %spec.store.select.i.i, ptr %18, align 8, !tbaa !58
  %20 = sext i32 %spec.store.select.i.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #27
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !38
  store i32 %.val89, ptr %19, align 4, !tbaa !37
  %.not.i101 = icmp eq ptr %22, null
  br i1 %.not.i101, label %Vec_IntStartFull.exit103, label %24

24:                                               ; preds = %Vec_IntAlloc.exit.i100
  %25 = sext i32 %.val89 to i64
  %26 = shl nsw i64 %25, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 -1, i64 %26, i1 false)
  br label %Vec_IntStartFull.exit103

Vec_IntStartFull.exit103:                         ; preds = %Vec_IntAlloc.exit.thread.i102, %Vec_IntAlloc.exit.i100, %24
  %27 = phi ptr [ %15, %Vec_IntAlloc.exit.thread.i102 ], [ %18, %Vec_IntAlloc.exit.i100 ], [ %18, %24 ]
  %28 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i102 ], [ %9, %Vec_IntAlloc.exit.i100 ], [ %9, %24 ]
  %29 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i102 ], [ null, %Vec_IntAlloc.exit.i100 ], [ %22, %24 ]
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %31, align 4, !tbaa !37
  store i32 100, ptr %30, align 8, !tbaa !58
  %32 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %35, align 4, !tbaa !37
  store i32 100, ptr %34, align 8, !tbaa !58
  %36 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr i8, ptr %39, i64 4
  %.val3.i = load i32, ptr %40, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = getelementptr i8, ptr %42, i64 4
  %.val.i = load i32, ptr %43, align 4, !tbaa !37
  %44 = add i32 %.val.i, %.val3.i
  %45 = xor i32 %44, -1
  %46 = add i32 %.val89, %45
  tail call void @Gia_ManFillValue(ptr noundef nonnull %2) #25
  %47 = load ptr, ptr %0, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !42
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %Vec_IntStartFull.exit103
  %51 = getelementptr i8, ptr %0, i64 112
  %52 = getelementptr i8, ptr %0, i64 32
  %53 = getelementptr i8, ptr %0, i64 48
  %54 = getelementptr i8, ptr %4, i64 8
  %55 = getelementptr i8, ptr %27, i64 8
  br label %56

56:                                               ; preds = %.lr.ph132, %.loopexit
  %57 = phi ptr [ %29, %.lr.ph132 ], [ %160, %.loopexit ]
  %58 = phi ptr [ %28, %.lr.ph132 ], [ %161, %.loopexit ]
  %59 = phi ptr [ %32, %.lr.ph132 ], [ %.pre.i141, %.loopexit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next, %.loopexit ]
  %60 = phi ptr [ %47, %.lr.ph132 ], [ %162, %.loopexit ]
  %.072131 = phi i32 [ 0, %.lr.ph132 ], [ %.2, %.loopexit ]
  %.074130 = phi i32 [ 0, %.lr.ph132 ], [ %.175, %.loopexit ]
  %61 = getelementptr i8, ptr %60, i64 32
  %.val86 = load ptr, ptr %61, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv
  %.not = icmp eq ptr %.val86, null
  br i1 %.not, label %.critedge.loopexit, label %63

63:                                               ; preds = %56
  %.val87 = load i64, ptr %62, align 4
  %64 = and i64 %.val87, 2147483648
  %.not.i104 = icmp ne i64 %64, 0
  %65 = and i64 %.val87, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not = or i1 %.not.i104, %66
  br i1 %narrow.i.not, label %.loopexit, label %67

67:                                               ; preds = %63
  %.val94 = load ptr, ptr %51, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val94, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !137
  %.not85 = icmp eq i32 %70, 0
  br i1 %.not85, label %._crit_edge144, label %71

._crit_edge144:                                   ; preds = %67
  %.val90.pre = load ptr, ptr %52, align 8, !tbaa !56
  br label %._crit_edge

71:                                               ; preds = %67
  %72 = load i32, ptr %31, align 4, !tbaa !37
  %73 = load i32, ptr %30, align 8, !tbaa !58
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit

75:                                               ; preds = %71
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i = icmp eq ptr %59, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %85) #28
  br label %Vec_IntPush.exit.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %86, %88, %78, %80
  %.sink162 = phi ptr [ %79, %78 ], [ %81, %80 ], [ %87, %86 ], [ %89, %88 ]
  %.sink = phi i32 [ 16, %78 ], [ 16, %80 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink162, ptr %33, align 8, !tbaa !38
  store i32 %.sink, ptr %30, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %71
  %.pre.i143 = phi ptr [ %59, %71 ], [ %.sink162, %Vec_IntPush.exit.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %31, align 4, !tbaa !37
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds i32, ptr %.pre.i143, i64 %91
  store i32 %.074130, ptr %92, align 4, !tbaa !39
  %.val95 = load ptr, ptr %52, align 8, !tbaa !56
  %.val96 = load ptr, ptr %51, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val96, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !138
  %95 = ashr i32 %94, 16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = and i32 %94, 65535
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %100
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge144, %Vec_IntPush.exit
  %.val90 = phi ptr [ %.val95, %Vec_IntPush.exit ], [ %.val90.pre, %._crit_edge144 ]
  %.pre.i142 = phi ptr [ %.pre.i143, %Vec_IntPush.exit ], [ %59, %._crit_edge144 ]
  %.076 = phi ptr [ %101, %Vec_IntPush.exit ], [ null, %._crit_edge144 ]
  %102 = add nsw i32 %.074130, 1
  %103 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %.074130, ptr %103, align 4, !tbaa !44
  %.val91 = load ptr, ptr %53, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !39
  %106 = ashr i32 %105, 16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %.val90, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !74
  %110 = and i32 %105, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !39
  %spec.select = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %114 = add nsw i32 %.072131, %46
  %.val92 = load ptr, ptr %54, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv
  store i32 %114, ptr %115, align 4, !tbaa !39
  %.val93 = load ptr, ptr %55, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv
  store i32 %spec.select, ptr %116, align 4, !tbaa !39
  %117 = load i32, ptr %112, align 4, !tbaa !39
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 4
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %151
  %120 = phi i32 [ %152, %151 ], [ %117, %.lr.ph127.preheader ]
  %.1125 = phi ptr [ %158, %151 ], [ %119, %.lr.ph127.preheader ]
  %.173124 = phi i32 [ %153, %151 ], [ %.072131, %.lr.ph127.preheader ]
  %.179123 = phi i32 [ %154, %151 ], [ 0, %.lr.ph127.preheader ]
  %121 = icmp eq ptr %.076, %.1125
  br i1 %121, label %122, label %151

122:                                              ; preds = %.lr.ph127
  %123 = add nsw i32 %.173124, %46
  %124 = load i32, ptr %35, align 4, !tbaa !37
  %125 = load i32, ptr %34, align 8, !tbaa !58
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %122
  %.pre.i107 = load ptr, ptr %37, align 8, !tbaa !38
  br label %Vec_IntPush.exit111

127:                                              ; preds = %122
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = load ptr, ptr %37, align 8, !tbaa !38
  %.not9.i.i109 = icmp eq ptr %130, null
  br i1 %.not9.i.i109, label %133, label %131

131:                                              ; preds = %129
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i110

133:                                              ; preds = %129
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %37, align 8, !tbaa !38
  store i32 16, ptr %34, align 8, !tbaa !58
  br label %Vec_IntPush.exit111

136:                                              ; preds = %127
  %137 = shl nuw nsw i32 %124, 1
  %138 = load ptr, ptr %37, align 8, !tbaa !38
  %.not9.i9.i108 = icmp eq ptr %138, null
  %139 = zext nneg i32 %137 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i108, label %143, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #28
  br label %145

143:                                              ; preds = %136
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #27
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %37, align 8, !tbaa !38
  store i32 %137, ptr %34, align 8, !tbaa !58
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %145
  %147 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %146, %145 ], [ %135, %Vec_IntGrow.exit.i110 ]
  %148 = add nsw i32 %124, 1
  store i32 %148, ptr %35, align 4, !tbaa !37
  %149 = sext i32 %124 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %123, ptr %150, align 4, !tbaa !39
  %.pre = load i32, ptr %112, align 4, !tbaa !39
  br label %151

151:                                              ; preds = %Vec_IntPush.exit111, %.lr.ph127
  %152 = phi i32 [ %.pre, %Vec_IntPush.exit111 ], [ %120, %.lr.ph127 ]
  %153 = add nsw i32 %.173124, 1
  %154 = add nuw nsw i32 %.179123, 1
  %.1.val = load i32, ptr %.1125, align 4, !tbaa !39
  %155 = and i32 %.1.val, 31
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %.1125, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = icmp slt i32 %154, %152
  br i1 %159, label %.lr.ph127, label %.loopexit, !llvm.loop !201

.loopexit:                                        ; preds = %151, %._crit_edge, %63
  %160 = phi ptr [ %57, %63 ], [ %.val93, %._crit_edge ], [ %.val93, %151 ]
  %161 = phi ptr [ %58, %63 ], [ %.val92, %._crit_edge ], [ %.val92, %151 ]
  %.pre.i141 = phi ptr [ %59, %63 ], [ %.pre.i142, %._crit_edge ], [ %.pre.i142, %151 ]
  %.175 = phi i32 [ %.074130, %63 ], [ %102, %._crit_edge ], [ %102, %151 ]
  %.2 = phi i32 [ %.072131, %63 ], [ %.072131, %._crit_edge ], [ %153, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %162 = load ptr, ptr %0, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %56, label %.critedge.loopexit, !llvm.loop !202

.critedge.loopexit:                               ; preds = %.loopexit, %56
  %167 = phi ptr [ %57, %56 ], [ %160, %.loopexit ]
  %168 = phi ptr [ %58, %56 ], [ %161, %.loopexit ]
  %.074.lcssa.ph = phi i32 [ %.074130, %56 ], [ %.175, %.loopexit ]
  %.072.lcssa.ph = phi i32 [ %.072131, %56 ], [ %.2, %.loopexit ]
  %.val.pre = load i32, ptr %31, align 4, !tbaa !37
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStartFull.exit103
  %169 = phi ptr [ %29, %Vec_IntStartFull.exit103 ], [ %167, %.critedge.loopexit ]
  %170 = phi ptr [ %28, %Vec_IntStartFull.exit103 ], [ %168, %.critedge.loopexit ]
  %.val = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.val.pre, %.critedge.loopexit ]
  %.074.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.074.lcssa.ph, %.critedge.loopexit ]
  %.072.lcssa = phi i32 [ 0, %Vec_IntStartFull.exit103 ], [ %.072.lcssa.ph, %.critedge.loopexit ]
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i32 noundef %.074.lcssa, i32 noundef %.val, i32 noundef %.072.lcssa)
  tail call void @Of_ManCreateSat(ptr noundef nonnull %0, i32 noundef %.072.lcssa, ptr noundef nonnull %4, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %34)
  %.not.i112 = icmp eq ptr %170, null
  br i1 %.not.i112, label %Vec_IntFree.exit, label %172

172:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %170) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre147 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !38
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %172
  %173 = phi ptr [ %169, %.critedge ], [ %.pre147, %172 ]
  tail call void @free(ptr noundef nonnull %4) #25
  %.not.i113 = icmp eq ptr %173, null
  br i1 %.not.i113, label %Vec_IntFree.exit114, label %174

174:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %173) #25
  br label %Vec_IntFree.exit114

Vec_IntFree.exit114:                              ; preds = %Vec_IntFree.exit, %174
  tail call void @free(ptr noundef nonnull %27) #25
  %175 = load ptr, ptr %33, align 8, !tbaa !38
  %.not.i115 = icmp eq ptr %175, null
  br i1 %.not.i115, label %Vec_IntFree.exit116, label %176

176:                                              ; preds = %Vec_IntFree.exit114
  tail call void @free(ptr noundef nonnull %175) #25
  br label %Vec_IntFree.exit116

Vec_IntFree.exit116:                              ; preds = %Vec_IntFree.exit114, %176
  tail call void @free(ptr noundef nonnull %30) #25
  %177 = load ptr, ptr %37, align 8, !tbaa !38
  %.not.i117 = icmp eq ptr %177, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %178

178:                                              ; preds = %Vec_IntFree.exit116
  tail call void @free(ptr noundef nonnull %177) #25
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %Vec_IntFree.exit116, %178
  tail call void @free(ptr noundef nonnull %34) #25
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Of_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 4, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !81
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %6, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !205
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 10, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %10, align 4, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 10, ptr %11, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 2, ptr %12, align 4, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %13, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8, !tbaa !211
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %20, align 4, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define ptr @Of_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %2, i64 24
  %.val77 = load i32, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !123
  %8 = trunc i64 %7 to i32
  %9 = add nsw i32 %.val77, %8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %11 = load i64, ptr %10, align 8, !tbaa !122
  %12 = trunc i64 %11 to i32
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %9, %13
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !58
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !38
  %.not.i.i = icmp slt i32 %spec.store.select.i, %.val77
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %22, align 8, !tbaa !38
  %.not.i.i136 = icmp sgt i32 %.val77, 0
  br i1 %.not.i.i136, label %.thread, label %Vec_IntFill.exit

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
  %29 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %27) #28
  br label %34

30:                                               ; preds = %.thread, %25
  %31 = phi i64 [ %24, %.thread ], [ %27, %25 ]
  %32 = phi ptr [ %22, %.thread ], [ %21, %25 ]
  %33 = tail call noalias ptr @malloc(i64 noundef %31) #27
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ %21, %28 ], [ %32, %30 ]
  %36 = phi ptr [ %29, %28 ], [ %33, %30 ]
  store ptr %36, ptr %35, align 8, !tbaa !38
  store i32 %.val77, ptr %15, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %37 = phi ptr [ %36, %34 ], [ %20, %Vec_IntAlloc.exit ]
  %38 = phi ptr [ %35, %34 ], [ %21, %Vec_IntAlloc.exit ]
  %39 = icmp sgt i32 %.val77, 0
  br i1 %39, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %.val77 to i64
  %40 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 %40, i1 false), !tbaa !39
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %41 = phi ptr [ %38, %Vec_IntGrow.exit.i ], [ %22, %Vec_IntAlloc.exit.thread ], [ %38, %.lr.ph.i ]
  store i32 %.val77, ptr %17, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %48, label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntFill.exit
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 1000, ptr %44, align 8, !tbaa !58
  %46 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !38
  store i32 1, ptr %45, align 4, !tbaa !37
  store i32 0, ptr %46, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %Vec_IntPush.exit, %Vec_IntFill.exit
  %.0 = phi ptr [ %44, %Vec_IntPush.exit ], [ null, %Vec_IntFill.exit ]
  %.val75 = load i32, ptr %3, align 8, !tbaa !42
  %49 = ashr i32 %.val75, 5
  %50 = and i32 %.val75, 31
  %51 = icmp ne i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %49, %52
  %.not.i.i91 = icmp eq i32 %53, 0
  br i1 %.not.i.i91, label %Vec_BitStart.exit, label %54

54:                                               ; preds = %48
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #27
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %48, %54
  %.pre-phi8.i = phi i64 [ %56, %54 ], [ 0, %48 ]
  %58 = phi ptr [ %57, %54 ], [ null, %48 ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %.pre-phi8.i, i1 false)
  %59 = icmp sgt i32 %.val75, 0
  br i1 %59, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %Vec_BitStart.exit
  %60 = getelementptr i8, ptr %0, i64 112
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = icmp eq ptr %.0, null
  %63 = getelementptr i8, ptr %.0, i64 4
  %.phi.trans.insert.i115 = getelementptr i8, ptr %.0, i64 8
  br label %64

64:                                               ; preds = %.lr.ph147, %232
  %indvars.iv155 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next156, %232 ]
  %65 = phi ptr [ %2, %.lr.ph147 ], [ %233, %232 ]
  %66 = getelementptr i8, ptr %65, i64 32
  %.val73 = load ptr, ptr %66, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val73, i64 %indvars.iv155
  %.val74 = load i64, ptr %67, align 4
  %68 = and i64 %.val74, 2147483648
  %.not.i92 = icmp ne i64 %68, 0
  %69 = and i64 %.val74, 536870911
  %70 = icmp eq i64 %69, 536870911
  %narrow.i.not = or i1 %.not.i92, %70
  br i1 %narrow.i.not, label %232, label %71

71:                                               ; preds = %64
  %.val82 = load ptr, ptr %60, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.Of_Obj_t_, ptr %.val82, i64 %indvars.iv155
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !137
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %232, label %75

75:                                               ; preds = %71
  %.val83 = load ptr, ptr %61, align 8, !tbaa !56
  %76 = load i32, ptr %72, align 4, !tbaa !138
  %77 = ashr i32 %76, 16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %.val83, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = and i32 %76, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %.val = load i32, ptr %17, align 4, !tbaa !37
  %.val81 = load ptr, ptr %41, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv155
  store i32 %.val, ptr %84, align 4, !tbaa !39
  %.val80 = load i32, ptr %83, align 4, !tbaa !39
  %85 = and i32 %.val80, 31
  %86 = load i32, ptr %15, align 8, !tbaa !58
  %87 = icmp eq i32 %.val, %86
  br i1 %87, label %Vec_IntPush.exit99.sink.split, label %Vec_IntPush.exit99

Vec_IntPush.exit99.sink.split:                    ; preds = %75
  %88 = icmp slt i32 %.val, 16
  %89 = shl nuw nsw i32 %.val, 1
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %.sink195 = select i1 %88, i64 64, i64 %91
  %.sink = select i1 %88, i32 16, i32 %89
  %92 = tail call ptr @realloc(ptr noundef nonnull %.val81, i64 noundef %.sink195) #28
  store ptr %92, ptr %41, align 8, !tbaa !38
  store i32 %.sink, ptr %15, align 8, !tbaa !58
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %Vec_IntPush.exit99.sink.split, %75
  %93 = phi i32 [ %86, %75 ], [ %.sink, %Vec_IntPush.exit99.sink.split ]
  %94 = phi ptr [ %.val81, %75 ], [ %92, %Vec_IntPush.exit99.sink.split ]
  %95 = add nsw i32 %.val, 1
  store i32 %95, ptr %17, align 4, !tbaa !37
  %96 = sext i32 %.val to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %85, ptr %97, align 4, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %.val79139 = load i32, ptr %83, align 4, !tbaa !39
  %99 = and i32 %.val79139, 31
  %.not148 = icmp eq i32 %99, 0
  br i1 %.not148, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_IntPush.exit99, %Vec_IntPush.exit106
  %100 = phi ptr [ %.pre.i102159, %Vec_IntPush.exit106 ], [ %94, %Vec_IntPush.exit99 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit106 ], [ 0, %Vec_IntPush.exit99 ]
  %101 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = ashr i32 %102, 1
  %.not68 = icmp ult i32 %102, 2
  %.pre.pre170 = load i32, ptr %17, align 4, !tbaa !37
  br i1 %.not68, label %.critedge.loopexit, label %104

104:                                              ; preds = %.lr.ph
  %105 = load i32, ptr %15, align 8, !tbaa !58
  %106 = icmp eq i32 %.pre.pre170, %105
  br i1 %106, label %Vec_IntPush.exit106.sink.split, label %Vec_IntPush.exit106

Vec_IntPush.exit106.sink.split:                   ; preds = %104
  %107 = icmp slt i32 %.pre.pre170, 16
  %108 = shl nuw nsw i32 %.pre.pre170, 1
  %109 = zext nneg i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %.sink198 = select i1 %107, i64 64, i64 %110
  %.sink196 = select i1 %107, i32 16, i32 %108
  %111 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %.sink198) #28
  store ptr %111, ptr %41, align 8, !tbaa !38
  store i32 %.sink196, ptr %15, align 8, !tbaa !58
  br label %Vec_IntPush.exit106

Vec_IntPush.exit106:                              ; preds = %Vec_IntPush.exit106.sink.split, %104
  %.pre.i102159 = phi ptr [ %100, %104 ], [ %111, %Vec_IntPush.exit106.sink.split ]
  %112 = load i32, ptr %17, align 4, !tbaa !37
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %17, align 4, !tbaa !37
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.pre.i102159, i64 %114
  store i32 %103, ptr %115, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %83, align 4, !tbaa !39
  %116 = and i32 %.val79, 31
  %117 = zext nneg i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph, label %Vec_IntPush.exit106..critedge.loopexit_crit_edge, !llvm.loop !214

Vec_IntPush.exit106..critedge.loopexit_crit_edge: ; preds = %Vec_IntPush.exit106
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !37
  br label %.critedge.loopexit, !llvm.loop !214

.critedge.loopexit:                               ; preds = %.lr.ph, %Vec_IntPush.exit106..critedge.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %Vec_IntPush.exit106..critedge.loopexit_crit_edge ], [ %.pre.pre170, %.lr.ph ]
  %.pre.i109161 = phi ptr [ %.pre.i102159, %Vec_IntPush.exit106..critedge.loopexit_crit_edge ], [ %100, %.lr.ph ]
  %.pre160 = load i32, ptr %15, align 8, !tbaa !58
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit99
  %119 = phi ptr [ %.pre.i109161, %.critedge.loopexit ], [ %94, %Vec_IntPush.exit99 ]
  %120 = phi i32 [ %.pre160, %.critedge.loopexit ], [ %93, %Vec_IntPush.exit99 ]
  %121 = phi i32 [ %.pre, %.critedge.loopexit ], [ %95, %Vec_IntPush.exit99 ]
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %Vec_IntPush.exit113.sink.split, label %Vec_IntPush.exit113

Vec_IntPush.exit113.sink.split:                   ; preds = %.critedge
  %123 = icmp slt i32 %120, 16
  %124 = shl nuw nsw i32 %120, 1
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 2
  %.sink202 = select i1 %123, i64 64, i64 %126
  %.sink200 = select i1 %123, i32 16, i32 %124
  %127 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %.sink202) #28
  store ptr %127, ptr %41, align 8, !tbaa !38
  store i32 %.sink200, ptr %15, align 8, !tbaa !58
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %.critedge
  %128 = phi ptr [ %119, %.critedge ], [ %127, %Vec_IntPush.exit113.sink.split ]
  %129 = load i32, ptr %17, align 4, !tbaa !37
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4, !tbaa !37
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  %133 = trunc nuw nsw i64 %indvars.iv155 to i32
  store i32 %133, ptr %132, align 4, !tbaa !39
  br i1 %62, label %232, label %134

134:                                              ; preds = %Vec_IntPush.exit113
  %135 = lshr i64 %indvars.iv155, 5
  %136 = and i64 %135, 134217727
  %137 = getelementptr inbounds nuw i32, ptr %58, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = and i32 %133, 31
  %140 = shl nuw i32 1, %139
  %141 = and i32 %138, %140
  %.not69 = icmp eq i32 %141, 0
  br i1 %.not69, label %142, label %232

142:                                              ; preds = %134
  %.0.val72 = load i32, ptr %63, align 4, !tbaa !37
  %143 = load i32, ptr %.0, align 8, !tbaa !58
  %144 = icmp eq i32 %.0.val72, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %142
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  br label %Vec_IntPush.exit120

145:                                              ; preds = %142
  %146 = icmp slt i32 %.0.val72, 16
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  %.not9.i.i118 = icmp eq ptr %148, null
  br i1 %.not9.i.i118, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %148, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i119

151:                                              ; preds = %147
  %152 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %151, %149
  %153 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %153, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 16, ptr %.0, align 8, !tbaa !58
  br label %Vec_IntPush.exit120

154:                                              ; preds = %145
  %155 = shl nuw nsw i32 %.0.val72, 1
  %156 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  %.not9.i9.i117 = icmp eq ptr %156, null
  %157 = zext nneg i32 %155 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i117, label %161, label %159

159:                                              ; preds = %154
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #28
  br label %163

161:                                              ; preds = %154
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #27
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 %155, ptr %.0, align 8, !tbaa !58
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %163
  %165 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %164, %163 ], [ %153, %Vec_IntGrow.exit.i119 ]
  %166 = load i32, ptr %63, align 4, !tbaa !37
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %63, align 4, !tbaa !37
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 0, ptr %169, align 4, !tbaa !39
  %170 = load i32, ptr %63, align 4, !tbaa !37
  %171 = load i32, ptr %.0, align 8, !tbaa !58
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %Vec_IntPush.exit127.sink.split, label %Vec_IntPush.exit127

Vec_IntPush.exit127.sink.split:                   ; preds = %Vec_IntPush.exit120
  %173 = icmp slt i32 %170, 16
  %174 = shl nuw nsw i32 %170, 1
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %.sink206 = select i1 %173, i64 64, i64 %176
  %.sink204 = select i1 %173, i32 16, i32 %174
  %177 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %.sink206) #28
  store ptr %177, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 %.sink204, ptr %.0, align 8, !tbaa !58
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %Vec_IntPush.exit127.sink.split, %Vec_IntPush.exit120
  %178 = phi ptr [ %165, %Vec_IntPush.exit120 ], [ %177, %Vec_IntPush.exit127.sink.split ]
  %179 = load i32, ptr %63, align 4, !tbaa !37
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %63, align 4, !tbaa !37
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %133, ptr %182, align 4, !tbaa !39
  %.val78142 = load i32, ptr %83, align 4, !tbaa !39
  %183 = and i32 %.val78142, 31
  %.not149 = icmp eq i32 %183, 0
  br i1 %.not149, label %.critedge2, label %.lr.ph144

.lr.ph144:                                        ; preds = %Vec_IntPush.exit127, %220
  %.val78166 = phi i32 [ %.val78, %220 ], [ %.val78142, %Vec_IntPush.exit127 ]
  %184 = phi ptr [ %.pre.i130164, %220 ], [ %178, %Vec_IntPush.exit127 ]
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %220 ], [ 0, %Vec_IntPush.exit127 ]
  %185 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv152
  %186 = load i32, ptr %185, align 4, !tbaa !39
  %187 = ashr i32 %186, 1
  %.not70 = icmp ult i32 %186, 2
  br i1 %.not70, label %.critedge2, label %188

188:                                              ; preds = %.lr.ph144
  %189 = and i32 %186, 1
  %.not71 = icmp eq i32 %189, 0
  br i1 %.not71, label %220, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr %63, align 4, !tbaa !37
  %192 = load i32, ptr %.0, align 8, !tbaa !58
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %Vec_IntPush.exit134

194:                                              ; preds = %190
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %201

196:                                              ; preds = %194
  %.not9.i.i132 = icmp eq ptr %184, null
  br i1 %.not9.i.i132, label %199, label %197

197:                                              ; preds = %196
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #28
  br label %Vec_IntPush.exit134.sink.split

199:                                              ; preds = %196
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit134.sink.split

201:                                              ; preds = %194
  %202 = shl nuw nsw i32 %191, 1
  %.not9.i9.i131 = icmp eq ptr %184, null
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i131, label %207, label %205

205:                                              ; preds = %201
  %206 = tail call ptr @realloc(ptr noundef nonnull %184, i64 noundef %204) #28
  br label %Vec_IntPush.exit134.sink.split

207:                                              ; preds = %201
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #27
  br label %Vec_IntPush.exit134.sink.split

Vec_IntPush.exit134.sink.split:                   ; preds = %205, %207, %197, %199
  %.sink208 = phi ptr [ %198, %197 ], [ %200, %199 ], [ %206, %205 ], [ %208, %207 ]
  %.sink207 = phi i32 [ 16, %197 ], [ 16, %199 ], [ %202, %205 ], [ %202, %207 ]
  store ptr %.sink208, ptr %.phi.trans.insert.i115, align 8, !tbaa !38
  store i32 %.sink207, ptr %.0, align 8, !tbaa !58
  br label %Vec_IntPush.exit134

Vec_IntPush.exit134:                              ; preds = %Vec_IntPush.exit134.sink.split, %190
  %.pre.i130165 = phi ptr [ %184, %190 ], [ %.sink208, %Vec_IntPush.exit134.sink.split ]
  %209 = load i32, ptr %63, align 4, !tbaa !37
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %63, align 4, !tbaa !37
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %.pre.i130165, i64 %211
  store i32 %187, ptr %212, align 4, !tbaa !39
  %213 = and i32 %187, 31
  %214 = shl nuw i32 1, %213
  %215 = ashr i32 %186, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %58, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = or i32 %218, %214
  store i32 %219, ptr %217, align 4, !tbaa !39
  %.val78.pre = load i32, ptr %83, align 4, !tbaa !39
  br label %220

220:                                              ; preds = %188, %Vec_IntPush.exit134
  %.val78 = phi i32 [ %.val78166, %188 ], [ %.val78.pre, %Vec_IntPush.exit134 ]
  %.pre.i130164 = phi ptr [ %184, %188 ], [ %.pre.i130165, %Vec_IntPush.exit134 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %221 = and i32 %.val78, 31
  %222 = zext nneg i32 %221 to i64
  %223 = icmp samesign ult i64 %indvars.iv.next153, %222
  br i1 %223, label %.lr.ph144, label %.critedge2, !llvm.loop !215

.critedge2:                                       ; preds = %220, %.lr.ph144, %Vec_IntPush.exit127
  %.0.val87 = phi ptr [ %178, %Vec_IntPush.exit127 ], [ %.pre.i130164, %220 ], [ %184, %.lr.ph144 ]
  %.0.val = load i32, ptr %63, align 4, !tbaa !37
  %224 = xor i32 %.0.val72, -1
  %225 = add i32 %.0.val, %224
  %226 = sext i32 %.0.val72 to i64
  %227 = getelementptr inbounds i32, ptr %.0.val87, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !39
  %229 = add nsw i32 %225, %228
  store i32 %229, ptr %227, align 4, !tbaa !39
  %230 = load i32, ptr %.0.val87, align 4, !tbaa !39
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %.0.val87, align 4, !tbaa !39
  br label %232

232:                                              ; preds = %.critedge2, %64, %Vec_IntPush.exit113, %134, %71
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %233 = load ptr, ptr %0, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !42
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next156, %236
  br i1 %237, label %64, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %232, %Vec_BitStart.exit
  %.lcssa = phi ptr [ %2, %Vec_BitStart.exit ], [ %233, %232 ]
  %238 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %15, ptr %238, align 8, !tbaa !217
  %239 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 304
  store ptr %.0, ptr %239, align 8, !tbaa !218
  %.not.i135 = icmp eq ptr %58, null
  br i1 %.not.i135, label %Vec_BitFree.exit, label %240

240:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %58) #25
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %240
  ret ptr %.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @Of_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val101 = load ptr, ptr %3, align 8, !tbaa !49
  %.not105 = icmp eq ptr %.val101, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not105, label %5, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 1, ptr %4, align 8, !tbaa !59
  br label %11

5:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !128
  %6 = icmp eq i32 %.pre, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !205
  %10 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %9) #25
  br label %11

11:                                               ; preds = %.thread, %5, %7
  %12 = phi ptr [ %10, %7 ], [ %0, %5 ], [ %0, %.thread ]
  %13 = tail call ptr @Of_StoCreate(ptr noundef %12, ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i32, ptr %14, align 8, !tbaa !120
  %.not89 = icmp eq i32 %15, 0
  br i1 %.not89, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !128
  %.not90 = icmp eq i32 %18, 0
  br i1 %.not90, label %22, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #25
  %putchar = tail call i32 @putchar(i32 10)
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %12) #25
  %putchar91 = tail call i32 @putchar(i32 10)
  br label %22

22:                                               ; preds = %19, %16, %11
  tail call void @Of_ManPrintInit(ptr noundef %13)
  tail call void @Of_ManComputeCuts(ptr noundef %13)
  tail call void @Of_ManPrintQuit(ptr noundef %13)
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !37
  %27 = icmp sgt i32 %.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22
  %28 = getelementptr i8, ptr %25, i64 8
  %.val99.val = load ptr, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 536
  %30 = getelementptr i8, ptr %13, i64 112
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %32 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %29, align 8, !tbaa !219
  %.not97 = icmp eq ptr %35, null
  br i1 %.not97, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %35, i64 8
  %.val104 = load ptr, ptr %37, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw float, ptr %.val104, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !222
  %40 = fcmp olt float %39, 0.000000e+00
  %41 = select i1 %40, float 0.000000e+00, float %39
  %42 = fmul float %41, 1.000000e+01
  %43 = fptosi float %42 to i32
  br label %44

44:                                               ; preds = %34, %36
  %45 = phi i32 [ %43, %36 ], [ 0, %34 ]
  %.val102 = load ptr, ptr %30, align 8, !tbaa !17
  %46 = sext i32 %33 to i64
  %47 = getelementptr inbounds %struct.Of_Obj_t_, ptr %.val102, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %45, ptr %48, align 4, !tbaa !133
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %45, ptr %49, align 4, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !223

.critedge:                                        ; preds = %31, %44, %22
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load i32, ptr %52, align 8, !tbaa !166
  %.not93 = icmp eq i32 %53, 0
  br i1 %.not93, label %60, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %54, align 4, !tbaa !126
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i32 0, ptr %55, align 4, !tbaa !139
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %storemerge94109 = phi i32 [ %57, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %56 = icmp eq i32 %storemerge94109, 0
  tail call void @Of_ManComputeForwardDircon1(ptr noundef nonnull %13)
  tail call void @Of_ManComputeBackwardDircon1(ptr noundef nonnull %13)
  %.str.39..str.40 = select i1 %56, ptr @.str.39, ptr @.str.40
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull %.str.39..str.40)
  %57 = add nuw nsw i32 %storemerge94109, 1
  store i32 %57, ptr %55, align 4, !tbaa !139
  %58 = load i32, ptr %54, align 4, !tbaa !126
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph110, label %.loopexit, !llvm.loop !224

60:                                               ; preds = %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %61, align 4, !tbaa !139
  %63 = load i32, ptr %62, align 4, !tbaa !126
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph112, label %.preheader

.preheader:                                       ; preds = %.lr.ph112, %60
  %65 = phi i32 [ %63, %60 ], [ %73, %.lr.ph112 ]
  %66 = phi i32 [ 0, %60 ], [ %72, %.lr.ph112 ]
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !127
  %69 = add nsw i32 %68, %65
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %.lr.ph113, label %.loopexit

.lr.ph112:                                        ; preds = %60, %.lr.ph112
  %storemerge111 = phi i32 [ %72, %.lr.ph112 ], [ 0, %60 ]
  %71 = icmp eq i32 %storemerge111, 0
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %13)
  tail call void @Of_ManComputeBackward1(ptr noundef nonnull %13)
  %.str.39..str.40130 = select i1 %71, ptr @.str.39, ptr @.str.40
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull %.str.39..str.40130)
  %72 = add nuw nsw i32 %storemerge111, 1
  store i32 %72, ptr %61, align 4, !tbaa !139
  %73 = load i32, ptr %62, align 4, !tbaa !126
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph112, label %.preheader, !llvm.loop !225

.lr.ph113:                                        ; preds = %.preheader, %81
  %75 = phi i32 [ %89, %81 ], [ %69, %.preheader ]
  %76 = phi i32 [ %83, %81 ], [ %66, %.preheader ]
  %77 = add nsw i32 %75, -1
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %.lr.ph113
  tail call void @Of_ManComputeForward2(ptr noundef nonnull %13)
  br label %81

80:                                               ; preds = %.lr.ph113
  tail call void @Of_ManComputeForward1(ptr noundef nonnull %13)
  br label %81

81:                                               ; preds = %79, %80
  tail call void @Of_ManComputeBackward3(ptr noundef nonnull %13)
  tail call void @Of_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull @.str.41)
  %82 = load i32, ptr %61, align 4, !tbaa !139
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %61, align 4, !tbaa !139
  %84 = load ptr, ptr %50, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !126
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = add nsw i32 %88, %86
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %.lr.ph113, label %.loopexit, !llvm.loop !226

.loopexit:                                        ; preds = %.lr.ph110, %81, %.preheader
  %91 = tail call ptr @Of_ManDeriveMapping(ptr noundef nonnull %13)
  tail call void @Gia_ManMappingVerify(ptr noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !218
  %.not95 = icmp eq ptr %93, null
  br i1 %.not95, label %95, label %94

94:                                               ; preds = %.loopexit
  tail call void @Gia_ManConvertPackingToEdges(ptr noundef nonnull %91) #25
  br label %95

95:                                               ; preds = %94, %.loopexit
  tail call void @Of_StoDelete(ptr noundef nonnull %13)
  %.not96 = icmp eq ptr %12, %0
  br i1 %.not96, label %97, label %96

96:                                               ; preds = %95
  tail call void @Gia_ManStop(ptr noundef %12) #25
  br label %97

97:                                               ; preds = %95, %96
  ret ptr %91
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManMappingVerify(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManConvertPackingToEdges(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr i8, ptr %6, i64 4
  %.val15 = load i32, ptr %7, align 4, !tbaa !37
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
  br label %.loopexit.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !69

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !68

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !58
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #28
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #27
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !38
  store i32 %12, ptr %6, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !39
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !129
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !76
  %44 = load i32, ptr %40, align 8, !tbaa !65
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = load i32, ptr %0, align 8, !tbaa !62
  %50 = load i32, ptr %41, align 4, !tbaa !66
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !70
  %57 = icmp sgt i32 %49, 0
  br i1 %57, label %.lr.ph.preheader.i.i.i, label %Vec_MemHashKey.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %55
  %58 = shl nuw i32 %49, 1
  %smax.i.i.i = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %wide.trip.count.i.i.i = zext nneg i32 %smax.i.i.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.012.i.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i.i ], [ %65, %.lr.ph.i.i.i ]
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !227

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !37
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !38
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !39
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !71
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !71
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !38
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !228

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !39
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !228

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !228

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !37
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !39
  %101 = load i32, ptr %99, align 8, !tbaa !58
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !38
  store i32 16, ptr %99, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #28
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #27
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !38
  store i32 %114, ptr %99, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !37
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !37
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !39
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !129
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !229

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !70
  %133 = load i32, ptr %0, align 8, !tbaa !62
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.preheader.i.i, label %Vec_MemHashKey.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_MemHashResize.exit
  %135 = shl nuw i32 %133, 1
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %135, i32 1)
  %wide.trip.count.i.i21 = zext nneg i32 %smax.i.i to i64
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %.lr.ph.i.i22, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i22 ]
  %.012.i.i23 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %142, %.lr.ph.i.i22 ]
  %136 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !39
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !227

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !37
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !38
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !39
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !66
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !38
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !77
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !228

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !39
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !228

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !71
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !37
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !39
  %186 = load i32, ptr %184, align 8, !tbaa !58
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !38
  store i32 16, ptr %184, align 8, !tbaa !58
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #28
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #27
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !38
  store i32 %199, ptr %184, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !37
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !37
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !39
  %215 = load i32, ptr %3, align 4, !tbaa !129
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !65
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !67
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !131
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !131
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #28
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !67
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !65
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #27
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !76
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !62
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !76
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #27
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !77
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !230

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !67
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !129
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !76
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !77
  %257 = load i32, ptr %0, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !66
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !71
  %267 = getelementptr i8, ptr %266, i64 4
  %.val = load i32, ptr %267, align 4, !tbaa !37
  %268 = add nsw i32 %.val, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !124
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !124, !noalias !231
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Of_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !13, i64 40, !13, i64 56, !13, i64 72, !13, i64 88, !12, i64 104, !12, i64 108, !15, i64 112, !16, i64 120, !7, i64 128}
!5 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9Jf_Par_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!11 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!12 = !{!"int", !7, i64 0}
!13 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS9Of_Obj_t_", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!4, !15, i64 112}
!18 = !{!19, !12, i64 24}
!19 = !{!"Of_Obj_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!20 = !{!21, !24, i64 64}
!21 = !{!"Gia_Man_t_", !22, i64 0, !22, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !23, i64 32, !14, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !24, i64 64, !24, i64 72, !13, i64 80, !13, i64 96, !12, i64 112, !12, i64 116, !12, i64 120, !13, i64 128, !14, i64 144, !14, i64 152, !24, i64 160, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180, !14, i64 184, !25, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !14, i64 232, !12, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !26, i64 272, !26, i64 280, !24, i64 288, !6, i64 296, !24, i64 304, !24, i64 312, !22, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !13, i64 392, !13, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !22, i64 512, !29, i64 520, !5, i64 528, !30, i64 536, !30, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !12, i64 592, !31, i64 596, !31, i64 600, !24, i64 608, !14, i64 616, !12, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !32, i64 720, !30, i64 728, !6, i64 736, !6, i64 744, !16, i64 752, !16, i64 760, !6, i64 768, !14, i64 776, !12, i64 784, !12, i64 788, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !12, i64 808, !12, i64 812, !12, i64 816, !12, i64 820, !12, i64 824, !12, i64 828, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !34, i64 888, !12, i64 896, !12, i64 900, !12, i64 904, !24, i64 912, !12, i64 920, !12, i64 924, !24, i64 928, !24, i64 936, !28, i64 944, !33, i64 952, !24, i64 960, !24, i64 968, !12, i64 976, !12, i64 980, !33, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !35, i64 1040, !36, i64 1048, !36, i64 1056, !12, i64 1064, !12, i64 1068, !12, i64 1072, !12, i64 1076, !36, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !28, i64 1112}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!35 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!36 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!37 = !{!13, !12, i64 4}
!38 = !{!13, !14, i64 8}
!39 = !{!12, !12, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!21, !12, i64 24}
!43 = !{!21, !23, i64 32}
!44 = !{!45, !12, i64 8}
!45 = !{!"Gia_Obj_t_", !12, i64 0, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 8}
!46 = !{!21, !14, i64 144}
!47 = distinct !{!47, !41}
!48 = !{!24, !24, i64 0}
!49 = !{!21, !14, i64 208}
!50 = !{!51, !16, i64 0}
!51 = !{!"timespec", !16, i64 0, !16, i64 8}
!52 = !{!51, !16, i64 8}
!53 = !{!4, !16, i64 120}
!54 = !{!4, !9, i64 8}
!55 = !{!4, !12, i64 104}
!56 = !{!11, !6, i64 8}
!57 = !{!11, !12, i64 0}
!58 = !{!13, !12, i64 0}
!59 = !{!60, !12, i64 88}
!60 = !{!"Jf_Par_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !12, i64 224, !31, i64 228, !31, i64 232, !31, i64 236, !31, i64 240, !61, i64 248, !61, i64 256}
!61 = !{!"p1 float", !6, i64 0}
!62 = !{!63, !12, i64 0}
!63 = !{!"Vec_Mem_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !64, i64 24, !24, i64 32, !24, i64 40}
!64 = !{!"p2 long", !6, i64 0}
!65 = !{!63, !12, i64 8}
!66 = !{!63, !12, i64 12}
!67 = !{!63, !12, i64 20}
!68 = distinct !{!68, !41}
!69 = distinct !{!69, !41}
!70 = !{!63, !24, i64 32}
!71 = !{!63, !24, i64 40}
!72 = !{!4, !10, i64 16}
!73 = !{!11, !12, i64 4}
!74 = !{!6, !6, i64 0}
!75 = distinct !{!75, !41}
!76 = !{!63, !64, i64 24}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 long", !6, i64 0}
!79 = distinct !{!79, !41}
!80 = !{!60, !12, i64 0}
!81 = !{!60, !12, i64 4}
!82 = !{!83, !12, i64 8}
!83 = !{!"Of_Cut_t_", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 19, !7, i64 20}
!84 = !{!83, !12, i64 12}
!85 = distinct !{!85, !41}
!86 = !{!83, !16, i64 0}
!87 = distinct !{!87, !41}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS9Of_Cut_t_", !6, i64 0}
!90 = distinct !{!90, !41}
!91 = !{i64 0, i64 8, !92, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !93, i64 20, i64 28, !93}
!92 = !{!16, !16, i64 0}
!93 = !{!7, !7, i64 0}
!94 = distinct !{!94, !41}
!95 = !{!60, !12, i64 28}
!96 = distinct !{!96, !41}
!97 = !{!21, !14, i64 40}
!98 = !{!99, !99, i64 0}
!99 = !{!"double", !7, i64 0}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = distinct !{!107, !41}
!108 = distinct !{!108, !41}
!109 = distinct !{!109, !41}
!110 = distinct !{!110, !41}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = !{!60, !12, i64 136}
!121 = !{!60, !16, i64 160}
!122 = !{!60, !16, i64 168}
!123 = !{!60, !16, i64 176}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!126 = !{!60, !12, i64 12}
!127 = !{!60, !12, i64 16}
!128 = !{!60, !12, i64 84}
!129 = !{!63, !12, i64 4}
!130 = distinct !{!130, !41}
!131 = !{!63, !12, i64 16}
!132 = !{!21, !24, i64 72}
!133 = !{!19, !12, i64 8}
!134 = !{!60, !12, i64 40}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = !{!19, !12, i64 20}
!138 = !{!19, !12, i64 0}
!139 = !{!4, !12, i64 108}
!140 = distinct !{!140, !41}
!141 = distinct !{!141, !41}
!142 = distinct !{!142, !41}
!143 = distinct !{!143, !41}
!144 = distinct !{!144, !41}
!145 = !{!19, !12, i64 16}
!146 = distinct !{!146, !41}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = distinct !{!157, !41}
!158 = distinct !{!158, !41}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = !{!60, !12, i64 44}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = distinct !{!165, !41}
!166 = !{!60, !12, i64 48}
!167 = !{!19, !12, i64 12}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = !{!19, !12, i64 4}
!172 = distinct !{!172, !41}
!173 = distinct !{!173, !41}
!174 = distinct !{!174, !41}
!175 = distinct !{!175, !41}
!176 = !{!177, !12, i64 0}
!177 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !178, i64 16, !12, i64 72, !12, i64 76, !180, i64 80, !181, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !78, i64 144, !78, i64 152, !12, i64 160, !12, i64 164, !182, i64 168, !22, i64 184, !12, i64 192, !14, i64 200, !22, i64 208, !22, i64 216, !22, i64 224, !22, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !182, i64 264, !182, i64 280, !182, i64 296, !182, i64 312, !14, i64 328, !182, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !99, i64 368, !99, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !183, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !182, i64 520, !184, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !182, i64 560, !182, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !125, i64 632, !12, i64 640, !12, i64 644, !182, i64 648, !182, i64 664, !182, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!178 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !179, i64 48}
!179 = !{!"p2 int", !6, i64 0}
!180 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!181 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!182 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!183 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!184 = !{!"p1 double", !6, i64 0}
!185 = !{!177, !22, i64 216}
!186 = distinct !{!186, !41}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = distinct !{!189, !41}
!190 = distinct !{!190, !41}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = distinct !{!194, !41}
!195 = distinct !{!195, !41}
!196 = !{!177, !12, i64 404}
!197 = distinct !{!197, !41}
!198 = !{!177, !14, i64 328}
!199 = distinct !{!199, !41}
!200 = distinct !{!200, !41}
!201 = distinct !{!201, !41}
!202 = distinct !{!202, !41}
!203 = !{!60, !12, i64 8}
!204 = !{!60, !12, i64 20}
!205 = !{!60, !12, i64 24}
!206 = !{!60, !12, i64 52}
!207 = !{!60, !12, i64 56}
!208 = !{!60, !12, i64 72}
!209 = !{!60, !12, i64 116}
!210 = !{!60, !12, i64 140}
!211 = !{!60, !12, i64 144}
!212 = !{!60, !12, i64 148}
!213 = !{!60, !31, i64 236}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = distinct !{!216, !41}
!217 = !{!21, !24, i64 264}
!218 = !{!21, !24, i64 304}
!219 = !{!21, !30, i64 536}
!220 = !{!221, !61, i64 8}
!221 = !{!"Vec_Flt_t_", !12, i64 0, !12, i64 4, !61, i64 8}
!222 = !{!31, !31, i64 0}
!223 = distinct !{!223, !41}
!224 = distinct !{!224, !41}
!225 = distinct !{!225, !41}
!226 = distinct !{!226, !41}
!227 = distinct !{!227, !41}
!228 = distinct !{!228, !41}
!229 = distinct !{!229, !41}
!230 = distinct !{!230, !41}
!231 = !{!232}
!232 = distinct !{!232, !233, !"vprintf: argument 0"}
!233 = distinct !{!233, !"vprintf"}
